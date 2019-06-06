// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jun  6 02:14:07 2019
// Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Aaron/Desktop/School/WES_Capstone/x8_multirotor/x8_multirotor.srcs/sources_1/bd/design_1/ip/design_1_pwm_0_0/design_1_pwm_0_0_sim_netlist.v
// Design      : design_1_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwm_0_0,pwm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "pwm,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_pwm_0_0
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
    s_axi_TEST2_AWADDR,
    s_axi_TEST2_AWVALID,
    s_axi_TEST2_AWREADY,
    s_axi_TEST2_WDATA,
    s_axi_TEST2_WSTRB,
    s_axi_TEST2_WVALID,
    s_axi_TEST2_WREADY,
    s_axi_TEST2_BRESP,
    s_axi_TEST2_BVALID,
    s_axi_TEST2_BREADY,
    s_axi_TEST2_ARADDR,
    s_axi_TEST2_ARVALID,
    s_axi_TEST2_ARREADY,
    s_axi_TEST2_RDATA,
    s_axi_TEST2_RRESP,
    s_axi_TEST2_RVALID,
    s_axi_TEST2_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    out_V);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [6:0]s_axi_CTRL_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [6:0]s_axi_CTRL_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_TEST, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [14:0]s_axi_TEST_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST AWVALID" *) input s_axi_TEST_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST AWREADY" *) output s_axi_TEST_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST WDATA" *) input [31:0]s_axi_TEST_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST WSTRB" *) input [3:0]s_axi_TEST_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST WVALID" *) input s_axi_TEST_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST WREADY" *) output s_axi_TEST_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST BRESP" *) output [1:0]s_axi_TEST_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST BVALID" *) output s_axi_TEST_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST BREADY" *) input s_axi_TEST_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST ARADDR" *) input [14:0]s_axi_TEST_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST ARVALID" *) input s_axi_TEST_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST ARREADY" *) output s_axi_TEST_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST RDATA" *) output [31:0]s_axi_TEST_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST RRESP" *) output [1:0]s_axi_TEST_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST RVALID" *) output s_axi_TEST_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST RREADY" *) input s_axi_TEST_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_TEST2, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [14:0]s_axi_TEST2_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 AWVALID" *) input s_axi_TEST2_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 AWREADY" *) output s_axi_TEST2_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 WDATA" *) input [31:0]s_axi_TEST2_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 WSTRB" *) input [3:0]s_axi_TEST2_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 WVALID" *) input s_axi_TEST2_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 WREADY" *) output s_axi_TEST2_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 BRESP" *) output [1:0]s_axi_TEST2_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 BVALID" *) output s_axi_TEST2_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 BREADY" *) input s_axi_TEST2_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 ARADDR" *) input [14:0]s_axi_TEST2_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 ARVALID" *) input s_axi_TEST2_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 ARREADY" *) output s_axi_TEST2_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 RDATA" *) output [31:0]s_axi_TEST2_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 RRESP" *) output [1:0]s_axi_TEST2_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 RVALID" *) output s_axi_TEST2_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST2 RREADY" *) input s_axi_TEST2_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_TEST:s_axi_TEST2, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [7:0]out_V;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [7:0]out_V;
  wire [6:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [6:0]s_axi_CTRL_AWADDR;
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
  wire [14:0]s_axi_TEST2_ARADDR;
  wire s_axi_TEST2_ARREADY;
  wire s_axi_TEST2_ARVALID;
  wire [14:0]s_axi_TEST2_AWADDR;
  wire s_axi_TEST2_AWREADY;
  wire s_axi_TEST2_AWVALID;
  wire s_axi_TEST2_BREADY;
  wire [1:0]s_axi_TEST2_BRESP;
  wire s_axi_TEST2_BVALID;
  wire [31:0]s_axi_TEST2_RDATA;
  wire s_axi_TEST2_RREADY;
  wire [1:0]s_axi_TEST2_RRESP;
  wire s_axi_TEST2_RVALID;
  wire [31:0]s_axi_TEST2_WDATA;
  wire s_axi_TEST2_WREADY;
  wire [3:0]s_axi_TEST2_WSTRB;
  wire s_axi_TEST2_WVALID;
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

  (* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TEST2_ADDR_WIDTH = "15" *) 
  (* C_S_AXI_TEST2_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TEST_ADDR_WIDTH = "15" *) 
  (* C_S_AXI_TEST_DATA_WIDTH = "32" *) 
  design_1_pwm_0_0_pwm U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .out_V(out_V),
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
        .s_axi_TEST2_ARADDR(s_axi_TEST2_ARADDR),
        .s_axi_TEST2_ARREADY(s_axi_TEST2_ARREADY),
        .s_axi_TEST2_ARVALID(s_axi_TEST2_ARVALID),
        .s_axi_TEST2_AWADDR(s_axi_TEST2_AWADDR),
        .s_axi_TEST2_AWREADY(s_axi_TEST2_AWREADY),
        .s_axi_TEST2_AWVALID(s_axi_TEST2_AWVALID),
        .s_axi_TEST2_BREADY(s_axi_TEST2_BREADY),
        .s_axi_TEST2_BRESP(s_axi_TEST2_BRESP),
        .s_axi_TEST2_BVALID(s_axi_TEST2_BVALID),
        .s_axi_TEST2_RDATA(s_axi_TEST2_RDATA),
        .s_axi_TEST2_RREADY(s_axi_TEST2_RREADY),
        .s_axi_TEST2_RRESP(s_axi_TEST2_RRESP),
        .s_axi_TEST2_RVALID(s_axi_TEST2_RVALID),
        .s_axi_TEST2_WDATA(s_axi_TEST2_WDATA),
        .s_axi_TEST2_WREADY(s_axi_TEST2_WREADY),
        .s_axi_TEST2_WSTRB(s_axi_TEST2_WSTRB),
        .s_axi_TEST2_WVALID(s_axi_TEST2_WVALID),
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

(* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_TEST2_ADDR_WIDTH = "15" *) 
(* C_S_AXI_TEST2_DATA_WIDTH = "32" *) (* C_S_AXI_TEST_ADDR_WIDTH = "15" *) (* C_S_AXI_TEST_DATA_WIDTH = "32" *) 
(* ORIG_REF_NAME = "pwm" *) 
module design_1_pwm_0_0_pwm
   (ap_clk,
    ap_rst_n,
    out_V,
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
    s_axi_TEST_BRESP,
    s_axi_TEST2_AWVALID,
    s_axi_TEST2_AWREADY,
    s_axi_TEST2_AWADDR,
    s_axi_TEST2_WVALID,
    s_axi_TEST2_WREADY,
    s_axi_TEST2_WDATA,
    s_axi_TEST2_WSTRB,
    s_axi_TEST2_ARVALID,
    s_axi_TEST2_ARREADY,
    s_axi_TEST2_ARADDR,
    s_axi_TEST2_RVALID,
    s_axi_TEST2_RREADY,
    s_axi_TEST2_RDATA,
    s_axi_TEST2_RRESP,
    s_axi_TEST2_BVALID,
    s_axi_TEST2_BREADY,
    s_axi_TEST2_BRESP);
  input ap_clk;
  input ap_rst_n;
  output [7:0]out_V;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [6:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [6:0]s_axi_CTRL_ARADDR;
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
  input s_axi_TEST2_AWVALID;
  output s_axi_TEST2_AWREADY;
  input [14:0]s_axi_TEST2_AWADDR;
  input s_axi_TEST2_WVALID;
  output s_axi_TEST2_WREADY;
  input [31:0]s_axi_TEST2_WDATA;
  input [3:0]s_axi_TEST2_WSTRB;
  input s_axi_TEST2_ARVALID;
  output s_axi_TEST2_ARREADY;
  input [14:0]s_axi_TEST2_ARADDR;
  output s_axi_TEST2_RVALID;
  input s_axi_TEST2_RREADY;
  output [31:0]s_axi_TEST2_RDATA;
  output [1:0]s_axi_TEST2_RRESP;
  output s_axi_TEST2_BVALID;
  input s_axi_TEST2_BREADY;
  output [1:0]s_axi_TEST2_BRESP;

  wire \<const0> ;
  wire ARESET;
  wire acc;
  wire \acc[0]_i_4_n_0 ;
  wire [15:0]acc_load_reg_1419;
  wire [15:0]acc_reg;
  wire \acc_reg[0]_i_2_n_0 ;
  wire \acc_reg[0]_i_2_n_1 ;
  wire \acc_reg[0]_i_2_n_2 ;
  wire \acc_reg[0]_i_2_n_3 ;
  wire \acc_reg[0]_i_2_n_4 ;
  wire \acc_reg[0]_i_2_n_5 ;
  wire \acc_reg[0]_i_2_n_6 ;
  wire \acc_reg[0]_i_2_n_7 ;
  wire \acc_reg[12]_i_1_n_1 ;
  wire \acc_reg[12]_i_1_n_2 ;
  wire \acc_reg[12]_i_1_n_3 ;
  wire \acc_reg[12]_i_1_n_4 ;
  wire \acc_reg[12]_i_1_n_5 ;
  wire \acc_reg[12]_i_1_n_6 ;
  wire \acc_reg[12]_i_1_n_7 ;
  wire \acc_reg[4]_i_1_n_0 ;
  wire \acc_reg[4]_i_1_n_1 ;
  wire \acc_reg[4]_i_1_n_2 ;
  wire \acc_reg[4]_i_1_n_3 ;
  wire \acc_reg[4]_i_1_n_4 ;
  wire \acc_reg[4]_i_1_n_5 ;
  wire \acc_reg[4]_i_1_n_6 ;
  wire \acc_reg[4]_i_1_n_7 ;
  wire \acc_reg[8]_i_1_n_0 ;
  wire \acc_reg[8]_i_1_n_1 ;
  wire \acc_reg[8]_i_1_n_2 ;
  wire \acc_reg[8]_i_1_n_3 ;
  wire \acc_reg[8]_i_1_n_4 ;
  wire \acc_reg[8]_i_1_n_5 ;
  wire \acc_reg[8]_i_1_n_6 ;
  wire \acc_reg[8]_i_1_n_7 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage10;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire ap_CS_fsm_pp0_stage5;
  wire ap_CS_fsm_pp0_stage6;
  wire ap_CS_fsm_pp0_stage7;
  wire ap_CS_fsm_pp0_stage8;
  wire ap_CS_fsm_pp0_stage9;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_rst_n;
  wire data2;
  wire icmp_reg_1403;
  wire interrupt;
  wire [15:0]min_duty;
  wire motorCmd_V_ce0;
  wire motorCmd_V_ce02;
  wire [7:0]out_V;
  wire \out_p_V_reg_n_0_[0] ;
  wire [2:0]p_4_fu_556_p3;
  wire [2:0]p_4_reg_1444;
  wire \p_Repl2_0_trunc_reg_1638[0]_i_1_n_0 ;
  wire \p_Repl2_0_trunc_reg_1638[0]_i_2_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_10_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_11_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_12_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_13_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_14_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_15_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_16_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_17_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_18_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_19_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_1_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_29_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_30_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_31_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_32_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_33_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_34_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_35_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_36_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_37_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_38_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_39_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_40_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_41_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_42_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_43_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_44_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_45_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_46_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_47_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_48_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_4_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_5_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_6_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_7_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_8_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643[0]_i_9_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_20_n_1 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_20_n_2 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_20_n_3 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_1 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_2 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_3 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_1 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_2 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_3 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_1 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_2 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_3 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_1 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_2 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_3 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_1 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_2 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_3 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_1 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_2 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_3 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_1 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_2 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_3 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_1 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_2 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_3 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_2_n_1 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_2_n_2 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_2_n_3 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_0 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_1 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_2 ;
  wire \p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_3 ;
  wire \p_Repl2_2_trunc_reg_1648[0]_i_1_n_0 ;
  wire \p_Repl2_3_trunc_reg_1653[0]_i_1_n_0 ;
  wire \p_Repl2_4_trunc_reg_1658[0]_i_1_n_0 ;
  wire \p_Repl2_5_trunc_reg_1663[0]_i_1_n_0 ;
  wire \p_Repl2_6_trunc_reg_1668[0]_i_1_n_0 ;
  wire \p_Repl2_7_trunc_reg_1673[0]_i_1_n_0 ;
  wire [7:0]p_Result_4_7_fu_1308_p9;
  wire [31:13]p_Val2_1_1_reg_1623;
  wire [31:13]p_Val2_1_2_reg_1588;
  wire [31:13]p_Val2_1_3_reg_1568;
  wire [31:13]p_Val2_1_4_reg_1548;
  wire [31:13]p_Val2_1_5_reg_1528;
  wire [31:13]p_Val2_1_6_reg_1496;
  wire [31:13]p_Val2_1_reg_1608;
  wire [15:0]p_Val2_2_reg_1398;
  wire p_cvt_i_17_n_0;
  wire p_cvt_i_18_n_0;
  wire p_cvt_i_19_n_0;
  wire p_cvt_i_20_n_0;
  wire p_cvt_i_21_n_0;
  wire p_cvt_i_22_n_0;
  wire p_cvt_i_23_n_0;
  wire p_cvt_i_24_n_0;
  wire p_cvt_i_25_n_0;
  wire p_cvt_i_26_n_0;
  wire p_cvt_i_27_n_0;
  wire p_cvt_i_28_n_0;
  wire p_cvt_i_29_n_0;
  wire p_cvt_i_30_n_0;
  wire p_cvt_i_31_n_0;
  wire p_cvt_i_32_n_0;
  wire p_cvt_i_33_n_0;
  wire p_cvt_i_34_n_0;
  wire p_cvt_i_35_n_0;
  wire p_cvt_i_36_n_0;
  wire p_cvt_i_37_n_0;
  wire p_cvt_i_38_n_0;
  wire p_cvt_i_39_n_0;
  wire p_cvt_i_40_n_0;
  wire p_cvt_i_41_n_0;
  wire p_cvt_i_42_n_0;
  wire p_cvt_i_43_n_0;
  wire p_cvt_i_44_n_0;
  wire p_cvt_i_45_n_0;
  wire p_cvt_i_46_n_0;
  wire p_cvt_i_47_n_0;
  wire p_cvt_i_48_n_0;
  wire p_cvt_i_49_n_0;
  wire pwm_CTRL_s_axi_U_n_0;
  wire pwm_CTRL_s_axi_U_n_1;
  wire pwm_CTRL_s_axi_U_n_10;
  wire pwm_CTRL_s_axi_U_n_100;
  wire pwm_CTRL_s_axi_U_n_101;
  wire pwm_CTRL_s_axi_U_n_102;
  wire pwm_CTRL_s_axi_U_n_103;
  wire pwm_CTRL_s_axi_U_n_104;
  wire pwm_CTRL_s_axi_U_n_105;
  wire pwm_CTRL_s_axi_U_n_106;
  wire pwm_CTRL_s_axi_U_n_107;
  wire pwm_CTRL_s_axi_U_n_108;
  wire pwm_CTRL_s_axi_U_n_109;
  wire pwm_CTRL_s_axi_U_n_11;
  wire pwm_CTRL_s_axi_U_n_110;
  wire pwm_CTRL_s_axi_U_n_12;
  wire pwm_CTRL_s_axi_U_n_13;
  wire pwm_CTRL_s_axi_U_n_132;
  wire pwm_CTRL_s_axi_U_n_133;
  wire pwm_CTRL_s_axi_U_n_134;
  wire pwm_CTRL_s_axi_U_n_136;
  wire pwm_CTRL_s_axi_U_n_137;
  wire pwm_CTRL_s_axi_U_n_138;
  wire pwm_CTRL_s_axi_U_n_139;
  wire pwm_CTRL_s_axi_U_n_14;
  wire pwm_CTRL_s_axi_U_n_15;
  wire pwm_CTRL_s_axi_U_n_16;
  wire pwm_CTRL_s_axi_U_n_166;
  wire pwm_CTRL_s_axi_U_n_17;
  wire pwm_CTRL_s_axi_U_n_18;
  wire pwm_CTRL_s_axi_U_n_19;
  wire pwm_CTRL_s_axi_U_n_2;
  wire pwm_CTRL_s_axi_U_n_20;
  wire pwm_CTRL_s_axi_U_n_21;
  wire pwm_CTRL_s_axi_U_n_22;
  wire pwm_CTRL_s_axi_U_n_23;
  wire pwm_CTRL_s_axi_U_n_24;
  wire pwm_CTRL_s_axi_U_n_25;
  wire pwm_CTRL_s_axi_U_n_26;
  wire pwm_CTRL_s_axi_U_n_27;
  wire pwm_CTRL_s_axi_U_n_28;
  wire pwm_CTRL_s_axi_U_n_29;
  wire pwm_CTRL_s_axi_U_n_3;
  wire pwm_CTRL_s_axi_U_n_30;
  wire pwm_CTRL_s_axi_U_n_31;
  wire pwm_CTRL_s_axi_U_n_32;
  wire pwm_CTRL_s_axi_U_n_33;
  wire pwm_CTRL_s_axi_U_n_34;
  wire pwm_CTRL_s_axi_U_n_35;
  wire pwm_CTRL_s_axi_U_n_36;
  wire pwm_CTRL_s_axi_U_n_37;
  wire pwm_CTRL_s_axi_U_n_38;
  wire pwm_CTRL_s_axi_U_n_39;
  wire pwm_CTRL_s_axi_U_n_4;
  wire pwm_CTRL_s_axi_U_n_40;
  wire pwm_CTRL_s_axi_U_n_41;
  wire pwm_CTRL_s_axi_U_n_42;
  wire pwm_CTRL_s_axi_U_n_43;
  wire pwm_CTRL_s_axi_U_n_44;
  wire pwm_CTRL_s_axi_U_n_45;
  wire pwm_CTRL_s_axi_U_n_46;
  wire pwm_CTRL_s_axi_U_n_47;
  wire pwm_CTRL_s_axi_U_n_48;
  wire pwm_CTRL_s_axi_U_n_49;
  wire pwm_CTRL_s_axi_U_n_5;
  wire pwm_CTRL_s_axi_U_n_50;
  wire pwm_CTRL_s_axi_U_n_51;
  wire pwm_CTRL_s_axi_U_n_52;
  wire pwm_CTRL_s_axi_U_n_53;
  wire pwm_CTRL_s_axi_U_n_54;
  wire pwm_CTRL_s_axi_U_n_55;
  wire pwm_CTRL_s_axi_U_n_56;
  wire pwm_CTRL_s_axi_U_n_57;
  wire pwm_CTRL_s_axi_U_n_58;
  wire pwm_CTRL_s_axi_U_n_59;
  wire pwm_CTRL_s_axi_U_n_6;
  wire pwm_CTRL_s_axi_U_n_60;
  wire pwm_CTRL_s_axi_U_n_61;
  wire pwm_CTRL_s_axi_U_n_62;
  wire pwm_CTRL_s_axi_U_n_63;
  wire pwm_CTRL_s_axi_U_n_65;
  wire pwm_CTRL_s_axi_U_n_7;
  wire pwm_CTRL_s_axi_U_n_8;
  wire pwm_CTRL_s_axi_U_n_85;
  wire pwm_CTRL_s_axi_U_n_86;
  wire pwm_CTRL_s_axi_U_n_87;
  wire pwm_CTRL_s_axi_U_n_88;
  wire pwm_CTRL_s_axi_U_n_89;
  wire pwm_CTRL_s_axi_U_n_9;
  wire pwm_CTRL_s_axi_U_n_90;
  wire pwm_CTRL_s_axi_U_n_91;
  wire pwm_CTRL_s_axi_U_n_92;
  wire pwm_CTRL_s_axi_U_n_93;
  wire pwm_CTRL_s_axi_U_n_94;
  wire pwm_CTRL_s_axi_U_n_95;
  wire pwm_CTRL_s_axi_U_n_96;
  wire pwm_CTRL_s_axi_U_n_97;
  wire pwm_CTRL_s_axi_U_n_98;
  wire pwm_CTRL_s_axi_U_n_99;
  wire pwm_TEST2_s_axi_U_n_0;
  wire pwm_TEST2_s_axi_U_n_1;
  wire pwm_TEST2_s_axi_U_n_10;
  wire pwm_TEST2_s_axi_U_n_11;
  wire pwm_TEST2_s_axi_U_n_12;
  wire pwm_TEST2_s_axi_U_n_13;
  wire pwm_TEST2_s_axi_U_n_14;
  wire pwm_TEST2_s_axi_U_n_15;
  wire pwm_TEST2_s_axi_U_n_16;
  wire pwm_TEST2_s_axi_U_n_17;
  wire pwm_TEST2_s_axi_U_n_18;
  wire pwm_TEST2_s_axi_U_n_19;
  wire pwm_TEST2_s_axi_U_n_2;
  wire pwm_TEST2_s_axi_U_n_20;
  wire pwm_TEST2_s_axi_U_n_21;
  wire pwm_TEST2_s_axi_U_n_22;
  wire pwm_TEST2_s_axi_U_n_23;
  wire pwm_TEST2_s_axi_U_n_24;
  wire pwm_TEST2_s_axi_U_n_25;
  wire pwm_TEST2_s_axi_U_n_26;
  wire pwm_TEST2_s_axi_U_n_27;
  wire pwm_TEST2_s_axi_U_n_28;
  wire pwm_TEST2_s_axi_U_n_29;
  wire pwm_TEST2_s_axi_U_n_3;
  wire pwm_TEST2_s_axi_U_n_30;
  wire pwm_TEST2_s_axi_U_n_31;
  wire pwm_TEST2_s_axi_U_n_36;
  wire pwm_TEST2_s_axi_U_n_4;
  wire pwm_TEST2_s_axi_U_n_5;
  wire pwm_TEST2_s_axi_U_n_6;
  wire pwm_TEST2_s_axi_U_n_7;
  wire pwm_TEST2_s_axi_U_n_8;
  wire pwm_TEST2_s_axi_U_n_9;
  wire pwm_TEST_s_axi_U_n_0;
  wire pwm_TEST_s_axi_U_n_1;
  wire pwm_TEST_s_axi_U_n_10;
  wire pwm_TEST_s_axi_U_n_11;
  wire pwm_TEST_s_axi_U_n_12;
  wire pwm_TEST_s_axi_U_n_13;
  wire pwm_TEST_s_axi_U_n_14;
  wire pwm_TEST_s_axi_U_n_15;
  wire pwm_TEST_s_axi_U_n_16;
  wire pwm_TEST_s_axi_U_n_17;
  wire pwm_TEST_s_axi_U_n_18;
  wire pwm_TEST_s_axi_U_n_19;
  wire pwm_TEST_s_axi_U_n_2;
  wire pwm_TEST_s_axi_U_n_20;
  wire pwm_TEST_s_axi_U_n_21;
  wire pwm_TEST_s_axi_U_n_22;
  wire pwm_TEST_s_axi_U_n_23;
  wire pwm_TEST_s_axi_U_n_24;
  wire pwm_TEST_s_axi_U_n_25;
  wire pwm_TEST_s_axi_U_n_26;
  wire pwm_TEST_s_axi_U_n_27;
  wire pwm_TEST_s_axi_U_n_28;
  wire pwm_TEST_s_axi_U_n_29;
  wire pwm_TEST_s_axi_U_n_3;
  wire pwm_TEST_s_axi_U_n_30;
  wire pwm_TEST_s_axi_U_n_31;
  wire pwm_TEST_s_axi_U_n_36;
  wire pwm_TEST_s_axi_U_n_4;
  wire pwm_TEST_s_axi_U_n_5;
  wire pwm_TEST_s_axi_U_n_6;
  wire pwm_TEST_s_axi_U_n_7;
  wire pwm_TEST_s_axi_U_n_8;
  wire pwm_TEST_s_axi_U_n_9;
  wire pwm_mul_mul_16s_1bkb_U2_n_0;
  wire pwm_mul_mul_16s_1bkb_U2_n_1;
  wire pwm_mul_mul_16s_1bkb_U2_n_10;
  wire pwm_mul_mul_16s_1bkb_U2_n_11;
  wire pwm_mul_mul_16s_1bkb_U2_n_12;
  wire pwm_mul_mul_16s_1bkb_U2_n_13;
  wire pwm_mul_mul_16s_1bkb_U2_n_14;
  wire pwm_mul_mul_16s_1bkb_U2_n_15;
  wire pwm_mul_mul_16s_1bkb_U2_n_16;
  wire pwm_mul_mul_16s_1bkb_U2_n_17;
  wire pwm_mul_mul_16s_1bkb_U2_n_18;
  wire pwm_mul_mul_16s_1bkb_U2_n_19;
  wire pwm_mul_mul_16s_1bkb_U2_n_2;
  wire pwm_mul_mul_16s_1bkb_U2_n_20;
  wire pwm_mul_mul_16s_1bkb_U2_n_21;
  wire pwm_mul_mul_16s_1bkb_U2_n_22;
  wire pwm_mul_mul_16s_1bkb_U2_n_23;
  wire pwm_mul_mul_16s_1bkb_U2_n_24;
  wire pwm_mul_mul_16s_1bkb_U2_n_25;
  wire pwm_mul_mul_16s_1bkb_U2_n_26;
  wire pwm_mul_mul_16s_1bkb_U2_n_27;
  wire pwm_mul_mul_16s_1bkb_U2_n_28;
  wire pwm_mul_mul_16s_1bkb_U2_n_29;
  wire pwm_mul_mul_16s_1bkb_U2_n_3;
  wire pwm_mul_mul_16s_1bkb_U2_n_30;
  wire pwm_mul_mul_16s_1bkb_U2_n_31;
  wire pwm_mul_mul_16s_1bkb_U2_n_4;
  wire pwm_mul_mul_16s_1bkb_U2_n_5;
  wire pwm_mul_mul_16s_1bkb_U2_n_6;
  wire pwm_mul_mul_16s_1bkb_U2_n_7;
  wire pwm_mul_mul_16s_1bkb_U2_n_8;
  wire pwm_mul_mul_16s_1bkb_U2_n_9;
  wire \rdata_data_reg[0]_i_2__0_n_0 ;
  wire \rdata_data_reg[0]_i_2_n_0 ;
  wire \rdata_data_reg[0]_i_7_n_0 ;
  wire \rdata_data_reg[10]_i_2__0_n_0 ;
  wire \rdata_data_reg[10]_i_2_n_0 ;
  wire \rdata_data_reg[10]_i_3_n_0 ;
  wire \rdata_data_reg[11]_i_2__0_n_0 ;
  wire \rdata_data_reg[11]_i_2_n_0 ;
  wire \rdata_data_reg[11]_i_3_n_0 ;
  wire \rdata_data_reg[12]_i_2__0_n_0 ;
  wire \rdata_data_reg[12]_i_2_n_0 ;
  wire \rdata_data_reg[12]_i_3_n_0 ;
  wire \rdata_data_reg[13]_i_2__0_n_0 ;
  wire \rdata_data_reg[13]_i_2_n_0 ;
  wire \rdata_data_reg[13]_i_3_n_0 ;
  wire \rdata_data_reg[14]_i_2__0_n_0 ;
  wire \rdata_data_reg[14]_i_2_n_0 ;
  wire \rdata_data_reg[14]_i_3_n_0 ;
  wire \rdata_data_reg[15]_i_2__0_n_0 ;
  wire \rdata_data_reg[15]_i_2_n_0 ;
  wire \rdata_data_reg[15]_i_3_n_0 ;
  wire \rdata_data_reg[16]_i_2__0_n_0 ;
  wire \rdata_data_reg[16]_i_2_n_0 ;
  wire \rdata_data_reg[16]_i_3_n_0 ;
  wire \rdata_data_reg[17]_i_2__0_n_0 ;
  wire \rdata_data_reg[17]_i_2_n_0 ;
  wire \rdata_data_reg[17]_i_3_n_0 ;
  wire \rdata_data_reg[18]_i_2__0_n_0 ;
  wire \rdata_data_reg[18]_i_2_n_0 ;
  wire \rdata_data_reg[18]_i_3_n_0 ;
  wire \rdata_data_reg[19]_i_2__0_n_0 ;
  wire \rdata_data_reg[19]_i_2_n_0 ;
  wire \rdata_data_reg[19]_i_3_n_0 ;
  wire \rdata_data_reg[1]_i_2__0_n_0 ;
  wire \rdata_data_reg[1]_i_2__1_n_0 ;
  wire \rdata_data_reg[1]_i_2_n_0 ;
  wire \rdata_data_reg[20]_i_2__0_n_0 ;
  wire \rdata_data_reg[20]_i_2_n_0 ;
  wire \rdata_data_reg[20]_i_3_n_0 ;
  wire \rdata_data_reg[21]_i_2__0_n_0 ;
  wire \rdata_data_reg[21]_i_2_n_0 ;
  wire \rdata_data_reg[21]_i_3_n_0 ;
  wire \rdata_data_reg[22]_i_2__0_n_0 ;
  wire \rdata_data_reg[22]_i_2_n_0 ;
  wire \rdata_data_reg[22]_i_3_n_0 ;
  wire \rdata_data_reg[23]_i_2__0_n_0 ;
  wire \rdata_data_reg[23]_i_2_n_0 ;
  wire \rdata_data_reg[23]_i_3_n_0 ;
  wire \rdata_data_reg[24]_i_2__0_n_0 ;
  wire \rdata_data_reg[24]_i_2_n_0 ;
  wire \rdata_data_reg[24]_i_3_n_0 ;
  wire \rdata_data_reg[25]_i_2__0_n_0 ;
  wire \rdata_data_reg[25]_i_2_n_0 ;
  wire \rdata_data_reg[25]_i_3_n_0 ;
  wire \rdata_data_reg[26]_i_2__0_n_0 ;
  wire \rdata_data_reg[26]_i_2_n_0 ;
  wire \rdata_data_reg[26]_i_3_n_0 ;
  wire \rdata_data_reg[27]_i_2__0_n_0 ;
  wire \rdata_data_reg[27]_i_2_n_0 ;
  wire \rdata_data_reg[27]_i_3_n_0 ;
  wire \rdata_data_reg[28]_i_2__0_n_0 ;
  wire \rdata_data_reg[28]_i_2_n_0 ;
  wire \rdata_data_reg[28]_i_3_n_0 ;
  wire \rdata_data_reg[29]_i_2__0_n_0 ;
  wire \rdata_data_reg[29]_i_2_n_0 ;
  wire \rdata_data_reg[29]_i_3_n_0 ;
  wire \rdata_data_reg[2]_i_2__0_n_0 ;
  wire \rdata_data_reg[2]_i_2__1_n_0 ;
  wire \rdata_data_reg[2]_i_2_n_0 ;
  wire \rdata_data_reg[30]_i_2__0_n_0 ;
  wire \rdata_data_reg[30]_i_2_n_0 ;
  wire \rdata_data_reg[30]_i_3_n_0 ;
  wire \rdata_data_reg[31]_i_3__0_n_0 ;
  wire \rdata_data_reg[31]_i_3_n_0 ;
  wire \rdata_data_reg[31]_i_4__0_n_0 ;
  wire \rdata_data_reg[31]_i_4_n_0 ;
  wire \rdata_data_reg[31]_i_5_n_0 ;
  wire \rdata_data_reg[31]_i_6_n_0 ;
  wire \rdata_data_reg[3]_i_2__0_n_0 ;
  wire \rdata_data_reg[3]_i_2__1_n_0 ;
  wire \rdata_data_reg[3]_i_2_n_0 ;
  wire \rdata_data_reg[4]_i_2__0_n_0 ;
  wire \rdata_data_reg[4]_i_2_n_0 ;
  wire \rdata_data_reg[4]_i_3_n_0 ;
  wire \rdata_data_reg[5]_i_2__0_n_0 ;
  wire \rdata_data_reg[5]_i_2_n_0 ;
  wire \rdata_data_reg[5]_i_3_n_0 ;
  wire \rdata_data_reg[6]_i_2__0_n_0 ;
  wire \rdata_data_reg[6]_i_2_n_0 ;
  wire \rdata_data_reg[6]_i_3_n_0 ;
  wire \rdata_data_reg[7]_i_2__0_n_0 ;
  wire \rdata_data_reg[7]_i_2__1_n_0 ;
  wire \rdata_data_reg[7]_i_2_n_0 ;
  wire \rdata_data_reg[8]_i_2__0_n_0 ;
  wire \rdata_data_reg[8]_i_2_n_0 ;
  wire \rdata_data_reg[8]_i_3_n_0 ;
  wire \rdata_data_reg[9]_i_2__0_n_0 ;
  wire \rdata_data_reg[9]_i_2_n_0 ;
  wire \rdata_data_reg[9]_i_3_n_0 ;
  wire [6:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [6:0]s_axi_CTRL_AWADDR;
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
  wire [14:0]s_axi_TEST2_ARADDR;
  wire s_axi_TEST2_ARREADY;
  wire s_axi_TEST2_ARVALID;
  wire [14:0]s_axi_TEST2_AWADDR;
  wire s_axi_TEST2_AWREADY;
  wire s_axi_TEST2_AWVALID;
  wire s_axi_TEST2_BREADY;
  wire s_axi_TEST2_BVALID;
  wire [31:0]s_axi_TEST2_RDATA;
  wire s_axi_TEST2_RREADY;
  wire s_axi_TEST2_RVALID;
  wire [31:0]s_axi_TEST2_WDATA;
  wire s_axi_TEST2_WREADY;
  wire [3:0]s_axi_TEST2_WSTRB;
  wire s_axi_TEST2_WVALID;
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
  wire test2_V_ce0;
  wire test_ce0;
  wire \tmp_12_reg_1408_reg_n_0_[0] ;
  wire \tmp_12_reg_1408_reg_n_0_[10] ;
  wire \tmp_12_reg_1408_reg_n_0_[11] ;
  wire \tmp_12_reg_1408_reg_n_0_[12] ;
  wire \tmp_12_reg_1408_reg_n_0_[13] ;
  wire \tmp_12_reg_1408_reg_n_0_[14] ;
  wire \tmp_12_reg_1408_reg_n_0_[15] ;
  wire \tmp_12_reg_1408_reg_n_0_[1] ;
  wire \tmp_12_reg_1408_reg_n_0_[2] ;
  wire \tmp_12_reg_1408_reg_n_0_[3] ;
  wire \tmp_12_reg_1408_reg_n_0_[4] ;
  wire \tmp_12_reg_1408_reg_n_0_[5] ;
  wire \tmp_12_reg_1408_reg_n_0_[6] ;
  wire \tmp_12_reg_1408_reg_n_0_[7] ;
  wire \tmp_12_reg_1408_reg_n_0_[8] ;
  wire \tmp_12_reg_1408_reg_n_0_[9] ;
  wire tmp_16_fu_652_p2;
  wire tmp_16_reg_1506;
  wire \tmp_16_reg_1506[0]_i_10_n_0 ;
  wire \tmp_16_reg_1506[0]_i_11_n_0 ;
  wire \tmp_16_reg_1506[0]_i_12_n_0 ;
  wire \tmp_16_reg_1506[0]_i_13_n_0 ;
  wire \tmp_16_reg_1506[0]_i_14_n_0 ;
  wire \tmp_16_reg_1506[0]_i_15_n_0 ;
  wire \tmp_16_reg_1506[0]_i_16_n_0 ;
  wire \tmp_16_reg_1506[0]_i_17_n_0 ;
  wire \tmp_16_reg_1506[0]_i_18_n_0 ;
  wire \tmp_16_reg_1506[0]_i_3_n_0 ;
  wire \tmp_16_reg_1506[0]_i_4_n_0 ;
  wire \tmp_16_reg_1506[0]_i_5_n_0 ;
  wire \tmp_16_reg_1506[0]_i_6_n_0 ;
  wire \tmp_16_reg_1506[0]_i_7_n_0 ;
  wire \tmp_16_reg_1506[0]_i_8_n_0 ;
  wire \tmp_16_reg_1506[0]_i_9_n_0 ;
  wire \tmp_16_reg_1506_reg[0]_i_1_n_1 ;
  wire \tmp_16_reg_1506_reg[0]_i_1_n_2 ;
  wire \tmp_16_reg_1506_reg[0]_i_1_n_3 ;
  wire \tmp_16_reg_1506_reg[0]_i_2_n_0 ;
  wire \tmp_16_reg_1506_reg[0]_i_2_n_1 ;
  wire \tmp_16_reg_1506_reg[0]_i_2_n_2 ;
  wire \tmp_16_reg_1506_reg[0]_i_2_n_3 ;
  wire tmp_19_1_fu_1137_p2;
  wire tmp_19_2_fu_986_p2;
  wire tmp_19_2_reg_1618;
  wire \tmp_19_2_reg_1618[0]_i_10_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_11_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_12_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_13_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_14_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_15_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_16_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_17_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_18_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_28_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_29_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_30_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_31_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_32_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_33_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_34_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_35_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_36_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_37_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_38_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_39_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_3_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_40_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_41_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_42_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_43_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_44_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_45_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_46_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_47_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_4_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_5_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_6_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_7_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_8_n_0 ;
  wire \tmp_19_2_reg_1618[0]_i_9_n_0 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_19_n_1 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_19_n_2 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_19_n_3 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_1_n_1 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_1_n_2 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_1_n_3 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_20_n_0 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_20_n_1 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_20_n_2 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_20_n_3 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_21_n_0 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_21_n_1 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_21_n_2 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_21_n_3 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_22_n_0 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_22_n_1 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_22_n_2 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_22_n_3 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_23_n_0 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_23_n_1 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_23_n_2 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_23_n_3 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_24_n_0 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_24_n_1 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_24_n_2 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_24_n_3 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_25_n_0 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_25_n_1 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_25_n_2 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_25_n_3 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_26_n_0 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_26_n_1 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_26_n_2 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_26_n_3 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_27_n_0 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_27_n_1 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_27_n_2 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_27_n_3 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_2_n_0 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_2_n_1 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_2_n_2 ;
  wire \tmp_19_2_reg_1618_reg[0]_i_2_n_3 ;
  wire tmp_19_3_fu_920_p2;
  wire tmp_19_3_reg_1598;
  wire \tmp_19_3_reg_1598[0]_i_10_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_11_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_12_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_13_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_14_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_15_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_16_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_17_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_18_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_28_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_29_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_30_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_31_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_32_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_33_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_34_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_35_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_36_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_37_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_38_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_39_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_3_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_40_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_41_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_42_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_43_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_44_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_45_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_46_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_47_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_4_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_5_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_6_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_7_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_8_n_0 ;
  wire \tmp_19_3_reg_1598[0]_i_9_n_0 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_19_n_1 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_19_n_2 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_19_n_3 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_1_n_1 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_1_n_2 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_1_n_3 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_20_n_0 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_20_n_1 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_20_n_2 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_20_n_3 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_21_n_0 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_21_n_1 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_21_n_2 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_21_n_3 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_22_n_0 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_22_n_1 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_22_n_2 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_22_n_3 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_23_n_0 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_23_n_1 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_23_n_2 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_23_n_3 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_24_n_0 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_24_n_1 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_24_n_2 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_24_n_3 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_25_n_0 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_25_n_1 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_25_n_2 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_25_n_3 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_26_n_0 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_26_n_1 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_26_n_2 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_26_n_3 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_27_n_0 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_27_n_1 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_27_n_2 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_27_n_3 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_2_n_0 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_2_n_1 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_2_n_2 ;
  wire \tmp_19_3_reg_1598_reg[0]_i_2_n_3 ;
  wire tmp_19_4_fu_854_p2;
  wire tmp_19_4_reg_1578;
  wire \tmp_19_4_reg_1578[0]_i_10_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_11_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_12_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_13_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_14_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_15_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_16_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_17_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_18_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_28_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_29_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_30_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_31_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_32_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_33_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_34_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_35_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_36_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_37_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_38_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_39_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_3_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_40_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_41_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_42_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_43_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_44_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_45_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_46_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_47_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_4_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_5_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_6_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_7_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_8_n_0 ;
  wire \tmp_19_4_reg_1578[0]_i_9_n_0 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_19_n_1 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_19_n_2 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_19_n_3 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_1_n_1 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_1_n_2 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_1_n_3 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_20_n_0 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_20_n_1 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_20_n_2 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_20_n_3 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_21_n_0 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_21_n_1 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_21_n_2 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_21_n_3 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_22_n_0 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_22_n_1 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_22_n_2 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_22_n_3 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_23_n_0 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_23_n_1 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_23_n_2 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_23_n_3 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_24_n_0 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_24_n_1 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_24_n_2 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_24_n_3 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_25_n_0 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_25_n_1 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_25_n_2 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_25_n_3 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_26_n_0 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_26_n_1 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_26_n_2 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_26_n_3 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_27_n_0 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_27_n_1 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_27_n_2 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_27_n_3 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_2_n_0 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_2_n_1 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_2_n_2 ;
  wire \tmp_19_4_reg_1578_reg[0]_i_2_n_3 ;
  wire tmp_19_5_fu_788_p2;
  wire tmp_19_5_reg_1558;
  wire \tmp_19_5_reg_1558[0]_i_10_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_11_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_12_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_13_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_14_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_15_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_16_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_17_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_18_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_28_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_29_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_30_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_31_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_32_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_33_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_34_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_35_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_36_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_37_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_38_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_39_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_3_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_40_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_41_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_42_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_43_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_44_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_45_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_46_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_47_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_4_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_5_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_6_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_7_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_8_n_0 ;
  wire \tmp_19_5_reg_1558[0]_i_9_n_0 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_19_n_1 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_19_n_2 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_19_n_3 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_1_n_1 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_1_n_2 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_1_n_3 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_20_n_0 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_20_n_1 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_20_n_2 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_20_n_3 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_21_n_0 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_21_n_1 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_21_n_2 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_21_n_3 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_22_n_0 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_22_n_1 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_22_n_2 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_22_n_3 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_23_n_0 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_23_n_1 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_23_n_2 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_23_n_3 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_24_n_0 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_24_n_1 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_24_n_2 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_24_n_3 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_25_n_0 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_25_n_1 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_25_n_2 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_25_n_3 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_26_n_0 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_26_n_1 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_26_n_2 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_26_n_3 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_27_n_0 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_27_n_1 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_27_n_2 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_27_n_3 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_2_n_0 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_2_n_1 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_2_n_2 ;
  wire \tmp_19_5_reg_1558_reg[0]_i_2_n_3 ;
  wire tmp_19_6_fu_722_p2;
  wire tmp_19_6_reg_1538;
  wire \tmp_19_6_reg_1538[0]_i_10_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_11_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_12_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_13_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_14_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_15_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_16_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_17_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_18_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_28_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_29_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_30_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_31_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_32_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_33_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_34_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_35_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_36_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_37_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_38_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_39_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_3_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_40_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_41_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_42_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_43_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_44_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_45_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_46_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_47_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_4_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_5_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_6_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_7_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_8_n_0 ;
  wire \tmp_19_6_reg_1538[0]_i_9_n_0 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_19_n_1 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_19_n_2 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_19_n_3 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_1_n_1 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_1_n_2 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_1_n_3 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_20_n_0 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_20_n_1 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_20_n_2 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_20_n_3 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_21_n_0 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_21_n_1 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_21_n_2 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_21_n_3 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_22_n_0 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_22_n_1 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_22_n_2 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_22_n_3 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_23_n_0 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_23_n_1 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_23_n_2 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_23_n_3 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_24_n_0 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_24_n_1 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_24_n_2 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_24_n_3 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_25_n_0 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_25_n_1 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_25_n_2 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_25_n_3 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_26_n_0 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_26_n_1 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_26_n_2 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_26_n_3 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_27_n_0 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_27_n_1 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_27_n_2 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_27_n_3 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_2_n_0 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_2_n_1 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_2_n_2 ;
  wire \tmp_19_6_reg_1538_reg[0]_i_2_n_3 ;
  wire tmp_19_7_fu_656_p2;
  wire tmp_19_7_reg_1518;
  wire \tmp_19_7_reg_1518[0]_i_10_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_11_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_12_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_13_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_14_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_15_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_16_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_17_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_18_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_3_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_4_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_5_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_6_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_7_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_8_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_9_n_0 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_1_n_1 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_1_n_2 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_1_n_3 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_2_n_0 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_2_n_1 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_2_n_2 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_2_n_3 ;
  wire tmp_19_fu_1056_p2;
  wire tmp_19_reg_1633;
  wire \tmp_19_reg_1633[0]_i_10_n_0 ;
  wire \tmp_19_reg_1633[0]_i_11_n_0 ;
  wire \tmp_19_reg_1633[0]_i_12_n_0 ;
  wire \tmp_19_reg_1633[0]_i_13_n_0 ;
  wire \tmp_19_reg_1633[0]_i_14_n_0 ;
  wire \tmp_19_reg_1633[0]_i_15_n_0 ;
  wire \tmp_19_reg_1633[0]_i_16_n_0 ;
  wire \tmp_19_reg_1633[0]_i_17_n_0 ;
  wire \tmp_19_reg_1633[0]_i_18_n_0 ;
  wire \tmp_19_reg_1633[0]_i_28_n_0 ;
  wire \tmp_19_reg_1633[0]_i_29_n_0 ;
  wire \tmp_19_reg_1633[0]_i_30_n_0 ;
  wire \tmp_19_reg_1633[0]_i_31_n_0 ;
  wire \tmp_19_reg_1633[0]_i_32_n_0 ;
  wire \tmp_19_reg_1633[0]_i_33_n_0 ;
  wire \tmp_19_reg_1633[0]_i_34_n_0 ;
  wire \tmp_19_reg_1633[0]_i_35_n_0 ;
  wire \tmp_19_reg_1633[0]_i_36_n_0 ;
  wire \tmp_19_reg_1633[0]_i_37_n_0 ;
  wire \tmp_19_reg_1633[0]_i_38_n_0 ;
  wire \tmp_19_reg_1633[0]_i_39_n_0 ;
  wire \tmp_19_reg_1633[0]_i_3_n_0 ;
  wire \tmp_19_reg_1633[0]_i_40_n_0 ;
  wire \tmp_19_reg_1633[0]_i_41_n_0 ;
  wire \tmp_19_reg_1633[0]_i_42_n_0 ;
  wire \tmp_19_reg_1633[0]_i_43_n_0 ;
  wire \tmp_19_reg_1633[0]_i_44_n_0 ;
  wire \tmp_19_reg_1633[0]_i_45_n_0 ;
  wire \tmp_19_reg_1633[0]_i_46_n_0 ;
  wire \tmp_19_reg_1633[0]_i_47_n_0 ;
  wire \tmp_19_reg_1633[0]_i_4_n_0 ;
  wire \tmp_19_reg_1633[0]_i_5_n_0 ;
  wire \tmp_19_reg_1633[0]_i_6_n_0 ;
  wire \tmp_19_reg_1633[0]_i_7_n_0 ;
  wire \tmp_19_reg_1633[0]_i_8_n_0 ;
  wire \tmp_19_reg_1633[0]_i_9_n_0 ;
  wire \tmp_19_reg_1633_reg[0]_i_19_n_1 ;
  wire \tmp_19_reg_1633_reg[0]_i_19_n_2 ;
  wire \tmp_19_reg_1633_reg[0]_i_19_n_3 ;
  wire \tmp_19_reg_1633_reg[0]_i_1_n_1 ;
  wire \tmp_19_reg_1633_reg[0]_i_1_n_2 ;
  wire \tmp_19_reg_1633_reg[0]_i_1_n_3 ;
  wire \tmp_19_reg_1633_reg[0]_i_20_n_0 ;
  wire \tmp_19_reg_1633_reg[0]_i_20_n_1 ;
  wire \tmp_19_reg_1633_reg[0]_i_20_n_2 ;
  wire \tmp_19_reg_1633_reg[0]_i_20_n_3 ;
  wire \tmp_19_reg_1633_reg[0]_i_21_n_0 ;
  wire \tmp_19_reg_1633_reg[0]_i_21_n_1 ;
  wire \tmp_19_reg_1633_reg[0]_i_21_n_2 ;
  wire \tmp_19_reg_1633_reg[0]_i_21_n_3 ;
  wire \tmp_19_reg_1633_reg[0]_i_22_n_0 ;
  wire \tmp_19_reg_1633_reg[0]_i_22_n_1 ;
  wire \tmp_19_reg_1633_reg[0]_i_22_n_2 ;
  wire \tmp_19_reg_1633_reg[0]_i_22_n_3 ;
  wire \tmp_19_reg_1633_reg[0]_i_23_n_0 ;
  wire \tmp_19_reg_1633_reg[0]_i_23_n_1 ;
  wire \tmp_19_reg_1633_reg[0]_i_23_n_2 ;
  wire \tmp_19_reg_1633_reg[0]_i_23_n_3 ;
  wire \tmp_19_reg_1633_reg[0]_i_24_n_0 ;
  wire \tmp_19_reg_1633_reg[0]_i_24_n_1 ;
  wire \tmp_19_reg_1633_reg[0]_i_24_n_2 ;
  wire \tmp_19_reg_1633_reg[0]_i_24_n_3 ;
  wire \tmp_19_reg_1633_reg[0]_i_25_n_0 ;
  wire \tmp_19_reg_1633_reg[0]_i_25_n_1 ;
  wire \tmp_19_reg_1633_reg[0]_i_25_n_2 ;
  wire \tmp_19_reg_1633_reg[0]_i_25_n_3 ;
  wire \tmp_19_reg_1633_reg[0]_i_26_n_0 ;
  wire \tmp_19_reg_1633_reg[0]_i_26_n_1 ;
  wire \tmp_19_reg_1633_reg[0]_i_26_n_2 ;
  wire \tmp_19_reg_1633_reg[0]_i_26_n_3 ;
  wire \tmp_19_reg_1633_reg[0]_i_27_n_0 ;
  wire \tmp_19_reg_1633_reg[0]_i_27_n_1 ;
  wire \tmp_19_reg_1633_reg[0]_i_27_n_2 ;
  wire \tmp_19_reg_1633_reg[0]_i_27_n_3 ;
  wire \tmp_19_reg_1633_reg[0]_i_2_n_0 ;
  wire \tmp_19_reg_1633_reg[0]_i_2_n_1 ;
  wire \tmp_19_reg_1633_reg[0]_i_2_n_2 ;
  wire \tmp_19_reg_1633_reg[0]_i_2_n_3 ;
  wire tmp_24_fu_478_p2;
  wire tmp_24_reg_1432;
  wire [15:0]tmp_27_fu_1045_p3;
  wire [15:0]tmp_28_fu_1082_p4;
  wire [15:0]tmp_2_fu_456_p2;
  wire [15:0]tmp_31_fu_1106_p3;
  wire [15:0]tmp_32_fu_954_p4;
  wire [15:0]tmp_35_fu_978_p3;
  wire [15:0]tmp_36_fu_888_p4;
  wire [15:0]tmp_39_fu_912_p3;
  wire [15:0]tmp_40_fu_822_p4;
  wire [15:0]tmp_43_fu_846_p3;
  wire [15:0]tmp_44_fu_756_p4;
  wire [15:0]tmp_47_fu_780_p3;
  wire [15:0]tmp_48_fu_690_p4;
  wire [31:0]tmp_4_7_reg_1454;
  wire [15:0]tmp_51_fu_714_p3;
  wire [15:0]tmp_55_fu_644_p3;
  wire [12:0]tmp_58_reg_1613;
  wire [28:13]tmp_5_cast_reg_1485;
  wire [28:13]tmp_5_fu_584_p3;
  wire [12:0]tmp_60_reg_1628;
  wire [12:0]tmp_62_reg_1593;
  wire [12:0]tmp_64_reg_1573;
  wire [12:0]tmp_66_reg_1553;
  wire [12:0]tmp_68_reg_1533;
  wire [15:0]tmp_6_fu_440_p1;
  wire [12:0]tmp_70_reg_1501;
  wire tmp_75_fu_1142_p3;
  wire tmp_76_fu_1166_p3;
  wire tmp_77_fu_1189_p3;
  wire tmp_78_fu_1212_p3;
  wire tmp_79_fu_1235_p3;
  wire tmp_80_fu_1258_p3;
  wire tmp_81_fu_1281_p3;
  wire [15:0]tmp_fu_1021_p4;
  wire [3:3]\NLW_acc_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_20_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_24_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_16_reg_1506_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_16_reg_1506_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_19_2_reg_1618_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_19_2_reg_1618_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_19_2_reg_1618_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_19_2_reg_1618_reg[0]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_19_2_reg_1618_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_19_3_reg_1598_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_19_3_reg_1598_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_19_3_reg_1598_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_19_3_reg_1598_reg[0]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_19_3_reg_1598_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_19_4_reg_1578_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_19_4_reg_1578_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_19_4_reg_1578_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_19_4_reg_1578_reg[0]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_19_4_reg_1578_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_19_5_reg_1558_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_19_5_reg_1558_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_19_5_reg_1558_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_19_5_reg_1558_reg[0]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_19_5_reg_1558_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_19_6_reg_1538_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_19_6_reg_1538_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_19_6_reg_1538_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_19_6_reg_1538_reg[0]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_19_6_reg_1538_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_19_7_reg_1518_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_19_7_reg_1518_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_19_reg_1633_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_19_reg_1633_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_19_reg_1633_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_19_reg_1633_reg[0]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_19_reg_1633_reg[0]_i_27_O_UNCONNECTED ;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  assign s_axi_TEST2_BRESP[1] = \<const0> ;
  assign s_axi_TEST2_BRESP[0] = \<const0> ;
  assign s_axi_TEST2_RRESP[1] = \<const0> ;
  assign s_axi_TEST2_RRESP[0] = \<const0> ;
  assign s_axi_TEST_BRESP[1] = \<const0> ;
  assign s_axi_TEST_BRESP[0] = \<const0> ;
  assign s_axi_TEST_RRESP[1] = \<const0> ;
  assign s_axi_TEST_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc[0]_i_4 
       (.I0(acc_reg[0]),
        .O(\acc[0]_i_4_n_0 ));
  FDRE \acc_load_reg_1419_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[0]),
        .Q(acc_load_reg_1419[0]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[10]),
        .Q(acc_load_reg_1419[10]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[11]),
        .Q(acc_load_reg_1419[11]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[12]),
        .Q(acc_load_reg_1419[12]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[13]),
        .Q(acc_load_reg_1419[13]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[14]),
        .Q(acc_load_reg_1419[14]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[15]),
        .Q(acc_load_reg_1419[15]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[1]),
        .Q(acc_load_reg_1419[1]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[2]),
        .Q(acc_load_reg_1419[2]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[3]),
        .Q(acc_load_reg_1419[3]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[4]),
        .Q(acc_load_reg_1419[4]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[5]),
        .Q(acc_load_reg_1419[5]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[6]),
        .Q(acc_load_reg_1419[6]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[7]),
        .Q(acc_load_reg_1419[7]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[8]),
        .Q(acc_load_reg_1419[8]),
        .R(1'b0));
  FDRE \acc_load_reg_1419_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(acc_reg[9]),
        .Q(acc_load_reg_1419[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[0] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[0]_i_2_n_7 ),
        .Q(acc_reg[0]),
        .R(acc));
  CARRY4 \acc_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acc_reg[0]_i_2_n_0 ,\acc_reg[0]_i_2_n_1 ,\acc_reg[0]_i_2_n_2 ,\acc_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\acc_reg[0]_i_2_n_4 ,\acc_reg[0]_i_2_n_5 ,\acc_reg[0]_i_2_n_6 ,\acc_reg[0]_i_2_n_7 }),
        .S({acc_reg[3:1],\acc[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[10] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[8]_i_1_n_5 ),
        .Q(acc_reg[10]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[11] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[8]_i_1_n_4 ),
        .Q(acc_reg[11]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[12] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[12]_i_1_n_7 ),
        .Q(acc_reg[12]),
        .R(acc));
  CARRY4 \acc_reg[12]_i_1 
       (.CI(\acc_reg[8]_i_1_n_0 ),
        .CO({\NLW_acc_reg[12]_i_1_CO_UNCONNECTED [3],\acc_reg[12]_i_1_n_1 ,\acc_reg[12]_i_1_n_2 ,\acc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_reg[12]_i_1_n_4 ,\acc_reg[12]_i_1_n_5 ,\acc_reg[12]_i_1_n_6 ,\acc_reg[12]_i_1_n_7 }),
        .S(acc_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[13] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[12]_i_1_n_6 ),
        .Q(acc_reg[13]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[14] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[12]_i_1_n_5 ),
        .Q(acc_reg[14]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[15] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[12]_i_1_n_4 ),
        .Q(acc_reg[15]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[1] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[0]_i_2_n_6 ),
        .Q(acc_reg[1]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[2] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[0]_i_2_n_5 ),
        .Q(acc_reg[2]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[3] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[0]_i_2_n_4 ),
        .Q(acc_reg[3]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[4] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[4]_i_1_n_7 ),
        .Q(acc_reg[4]),
        .R(acc));
  CARRY4 \acc_reg[4]_i_1 
       (.CI(\acc_reg[0]_i_2_n_0 ),
        .CO({\acc_reg[4]_i_1_n_0 ,\acc_reg[4]_i_1_n_1 ,\acc_reg[4]_i_1_n_2 ,\acc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_reg[4]_i_1_n_4 ,\acc_reg[4]_i_1_n_5 ,\acc_reg[4]_i_1_n_6 ,\acc_reg[4]_i_1_n_7 }),
        .S(acc_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[5] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[4]_i_1_n_6 ),
        .Q(acc_reg[5]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[6] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[4]_i_1_n_5 ),
        .Q(acc_reg[6]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[7] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[4]_i_1_n_4 ),
        .Q(acc_reg[7]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[8] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[8]_i_1_n_7 ),
        .Q(acc_reg[8]),
        .R(acc));
  CARRY4 \acc_reg[8]_i_1 
       (.CI(\acc_reg[4]_i_1_n_0 ),
        .CO({\acc_reg[8]_i_1_n_0 ,\acc_reg[8]_i_1_n_1 ,\acc_reg[8]_i_1_n_2 ,\acc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acc_reg[8]_i_1_n_4 ,\acc_reg[8]_i_1_n_5 ,\acc_reg[8]_i_1_n_6 ,\acc_reg[8]_i_1_n_7 }),
        .S(acc_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[9] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(\acc_reg[8]_i_1_n_6 ),
        .Q(acc_reg[9]),
        .R(acc));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_pp0_stage7),
        .I1(ap_CS_fsm_pp0_stage6),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage9),
        .Q(ap_CS_fsm_pp0_stage10),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage2),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage3),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage4),
        .Q(ap_CS_fsm_pp0_stage5),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage5),
        .Q(ap_CS_fsm_pp0_stage6),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage6),
        .Q(ap_CS_fsm_pp0_stage7),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage7),
        .Q(ap_CS_fsm_pp0_stage8),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage8),
        .Q(ap_CS_fsm_pp0_stage9),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm_CTRL_s_axi_U_n_166),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE \icmp_reg_1403_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(data2),
        .Q(icmp_reg_1403),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_V[0]_INST_0 
       (.I0(icmp_reg_1403),
        .I1(p_Result_4_7_fu_1308_p9[0]),
        .O(out_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_V[1]_INST_0 
       (.I0(icmp_reg_1403),
        .I1(p_Result_4_7_fu_1308_p9[1]),
        .O(out_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_V[2]_INST_0 
       (.I0(icmp_reg_1403),
        .I1(p_Result_4_7_fu_1308_p9[2]),
        .O(out_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_V[3]_INST_0 
       (.I0(icmp_reg_1403),
        .I1(p_Result_4_7_fu_1308_p9[3]),
        .O(out_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_V[4]_INST_0 
       (.I0(icmp_reg_1403),
        .I1(p_Result_4_7_fu_1308_p9[4]),
        .O(out_V[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_V[5]_INST_0 
       (.I0(icmp_reg_1403),
        .I1(p_Result_4_7_fu_1308_p9[5]),
        .O(out_V[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_V[6]_INST_0 
       (.I0(icmp_reg_1403),
        .I1(p_Result_4_7_fu_1308_p9[6]),
        .O(out_V[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_V[7]_INST_0 
       (.I0(p_Result_4_7_fu_1308_p9[7]),
        .I1(icmp_reg_1403),
        .O(out_V[7]));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(p_Result_4_7_fu_1308_p9[0]),
        .Q(\out_p_V_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(p_Result_4_7_fu_1308_p9[1]),
        .Q(tmp_75_fu_1142_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(p_Result_4_7_fu_1308_p9[2]),
        .Q(tmp_76_fu_1166_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(p_Result_4_7_fu_1308_p9[3]),
        .Q(tmp_77_fu_1189_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(p_Result_4_7_fu_1308_p9[4]),
        .Q(tmp_78_fu_1212_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(p_Result_4_7_fu_1308_p9[5]),
        .Q(tmp_79_fu_1235_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(p_Result_4_7_fu_1308_p9[6]),
        .Q(tmp_80_fu_1258_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(p_Result_4_7_fu_1308_p9[7]),
        .Q(tmp_81_fu_1281_p3),
        .R(1'b0));
  FDRE \p_4_reg_1444_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(p_4_fu_556_p3[0]),
        .Q(p_4_reg_1444[0]),
        .R(1'b0));
  FDRE \p_4_reg_1444_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(p_4_fu_556_p3[1]),
        .Q(p_4_reg_1444[1]),
        .R(1'b0));
  FDRE \p_4_reg_1444_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(p_4_fu_556_p3[2]),
        .Q(p_4_reg_1444[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_0_trunc_reg_1638[0]_i_1 
       (.I0(tmp_16_reg_1506),
        .I1(tmp_24_reg_1432),
        .I2(ap_CS_fsm_pp0_stage10),
        .O(\p_Repl2_0_trunc_reg_1638[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_0_trunc_reg_1638[0]_i_2 
       (.I0(tmp_19_reg_1633),
        .I1(\out_p_V_reg_n_0_[0] ),
        .I2(tmp_24_reg_1432),
        .O(\p_Repl2_0_trunc_reg_1638[0]_i_2_n_0 ));
  FDSE \p_Repl2_0_trunc_reg_1638_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage10),
        .D(\p_Repl2_0_trunc_reg_1638[0]_i_2_n_0 ),
        .Q(p_Result_4_7_fu_1308_p9[0]),
        .S(\p_Repl2_0_trunc_reg_1638[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_1 
       (.I0(tmp_75_fu_1142_p3),
        .I1(tmp_24_reg_1432),
        .I2(tmp_19_1_fu_1137_p2),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_10 
       (.I0(tmp_31_fu_1106_p3[11]),
        .I1(tmp_31_fu_1106_p3[10]),
        .I2(acc_load_reg_1419[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_11 
       (.I0(tmp_31_fu_1106_p3[9]),
        .I1(tmp_31_fu_1106_p3[8]),
        .I2(acc_load_reg_1419[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_12 
       (.I0(acc_load_reg_1419[7]),
        .I1(tmp_31_fu_1106_p3[6]),
        .I2(tmp_31_fu_1106_p3[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_13 
       (.I0(acc_load_reg_1419[5]),
        .I1(tmp_31_fu_1106_p3[4]),
        .I2(tmp_31_fu_1106_p3[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_14 
       (.I0(acc_load_reg_1419[3]),
        .I1(tmp_31_fu_1106_p3[2]),
        .I2(tmp_31_fu_1106_p3[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_15 
       (.I0(acc_load_reg_1419[1]),
        .I1(tmp_31_fu_1106_p3[0]),
        .I2(tmp_31_fu_1106_p3[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_16 
       (.I0(tmp_31_fu_1106_p3[7]),
        .I1(tmp_31_fu_1106_p3[6]),
        .I2(acc_load_reg_1419[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_17 
       (.I0(tmp_31_fu_1106_p3[5]),
        .I1(tmp_31_fu_1106_p3[4]),
        .I2(acc_load_reg_1419[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_18 
       (.I0(tmp_31_fu_1106_p3[3]),
        .I1(tmp_31_fu_1106_p3[2]),
        .I2(acc_load_reg_1419[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_19 
       (.I0(tmp_31_fu_1106_p3[1]),
        .I1(tmp_31_fu_1106_p3[0]),
        .I2(acc_load_reg_1419[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_29 
       (.I0(\p_Repl2_1_trunc_reg_1643[0]_i_46_n_0 ),
        .I1(\p_Repl2_1_trunc_reg_1643[0]_i_47_n_0 ),
        .I2(\p_Repl2_1_trunc_reg_1643[0]_i_48_n_0 ),
        .I3(tmp_28_fu_1082_p4[0]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_30 
       (.I0(tmp_5_cast_reg_1485[28]),
        .I1(p_Val2_1_1_reg_1623[28]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_31 
       (.I0(tmp_5_cast_reg_1485[27]),
        .I1(p_Val2_1_1_reg_1623[27]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_32 
       (.I0(tmp_5_cast_reg_1485[26]),
        .I1(p_Val2_1_1_reg_1623[26]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_33 
       (.I0(tmp_5_cast_reg_1485[25]),
        .I1(p_Val2_1_1_reg_1623[25]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_34 
       (.I0(tmp_5_cast_reg_1485[24]),
        .I1(p_Val2_1_1_reg_1623[24]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_35 
       (.I0(tmp_5_cast_reg_1485[23]),
        .I1(p_Val2_1_1_reg_1623[23]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_36 
       (.I0(tmp_5_cast_reg_1485[22]),
        .I1(p_Val2_1_1_reg_1623[22]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_37 
       (.I0(tmp_5_cast_reg_1485[21]),
        .I1(p_Val2_1_1_reg_1623[21]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_38 
       (.I0(tmp_5_cast_reg_1485[20]),
        .I1(p_Val2_1_1_reg_1623[20]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_39 
       (.I0(tmp_5_cast_reg_1485[19]),
        .I1(p_Val2_1_1_reg_1623[19]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_4 
       (.I0(acc_load_reg_1419[15]),
        .I1(tmp_31_fu_1106_p3[14]),
        .I2(tmp_31_fu_1106_p3[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_40 
       (.I0(tmp_5_cast_reg_1485[18]),
        .I1(p_Val2_1_1_reg_1623[18]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_41 
       (.I0(tmp_5_cast_reg_1485[17]),
        .I1(p_Val2_1_1_reg_1623[17]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_42 
       (.I0(tmp_5_cast_reg_1485[16]),
        .I1(p_Val2_1_1_reg_1623[16]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_43 
       (.I0(tmp_5_cast_reg_1485[15]),
        .I1(p_Val2_1_1_reg_1623[15]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_44 
       (.I0(tmp_5_cast_reg_1485[14]),
        .I1(p_Val2_1_1_reg_1623[14]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_45 
       (.I0(tmp_5_cast_reg_1485[13]),
        .I1(p_Val2_1_1_reg_1623[13]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_46 
       (.I0(tmp_60_reg_1628[3]),
        .I1(tmp_60_reg_1628[6]),
        .I2(tmp_60_reg_1628[7]),
        .I3(tmp_60_reg_1628[5]),
        .I4(\p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_0 ),
        .I5(tmp_60_reg_1628[4]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_47 
       (.I0(tmp_60_reg_1628[8]),
        .I1(tmp_60_reg_1628[11]),
        .I2(tmp_60_reg_1628[12]),
        .I3(tmp_60_reg_1628[10]),
        .I4(\p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_0 ),
        .I5(tmp_60_reg_1628[9]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_48 
       (.I0(tmp_60_reg_1628[2]),
        .I1(tmp_60_reg_1628[1]),
        .I2(\p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_0 ),
        .I3(tmp_60_reg_1628[0]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_5 
       (.I0(acc_load_reg_1419[13]),
        .I1(tmp_31_fu_1106_p3[12]),
        .I2(tmp_31_fu_1106_p3[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_6 
       (.I0(acc_load_reg_1419[11]),
        .I1(tmp_31_fu_1106_p3[10]),
        .I2(tmp_31_fu_1106_p3[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_7 
       (.I0(acc_load_reg_1419[9]),
        .I1(tmp_31_fu_1106_p3[8]),
        .I2(tmp_31_fu_1106_p3[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_8 
       (.I0(tmp_31_fu_1106_p3[15]),
        .I1(tmp_31_fu_1106_p3[14]),
        .I2(acc_load_reg_1419[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_1_trunc_reg_1643[0]_i_9 
       (.I0(tmp_31_fu_1106_p3[13]),
        .I1(tmp_31_fu_1106_p3[12]),
        .I2(acc_load_reg_1419[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\p_Repl2_1_trunc_reg_1643[0]_i_9_n_0 ));
  FDSE \p_Repl2_1_trunc_reg_1643_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage10),
        .D(\p_Repl2_1_trunc_reg_1643[0]_i_1_n_0 ),
        .Q(p_Result_4_7_fu_1308_p9[1]),
        .S(\p_Repl2_0_trunc_reg_1638[0]_i_1_n_0 ));
  CARRY4 \p_Repl2_1_trunc_reg_1643_reg[0]_i_2 
       (.CI(\p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_0 ),
        .CO({tmp_19_1_fu_1137_p2,\p_Repl2_1_trunc_reg_1643_reg[0]_i_2_n_1 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_2_n_2 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Repl2_1_trunc_reg_1643[0]_i_4_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_5_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_6_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_7_n_0 }),
        .O(\NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\p_Repl2_1_trunc_reg_1643[0]_i_8_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_9_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_10_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_11_n_0 }));
  CARRY4 \p_Repl2_1_trunc_reg_1643_reg[0]_i_20 
       (.CI(\p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_0 ),
        .CO({\NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_20_CO_UNCONNECTED [3],\p_Repl2_1_trunc_reg_1643_reg[0]_i_20_n_1 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_20_n_2 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_31_fu_1106_p3[15:12]),
        .S(tmp_28_fu_1082_p4[15:12]));
  CARRY4 \p_Repl2_1_trunc_reg_1643_reg[0]_i_21 
       (.CI(\p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_0 ),
        .CO({\p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_0 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_1 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_2 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_31_fu_1106_p3[11:8]),
        .S(tmp_28_fu_1082_p4[11:8]));
  CARRY4 \p_Repl2_1_trunc_reg_1643_reg[0]_i_22 
       (.CI(\p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_0 ),
        .CO({\p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_0 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_1 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_2 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_31_fu_1106_p3[7:4]),
        .S(tmp_28_fu_1082_p4[7:4]));
  CARRY4 \p_Repl2_1_trunc_reg_1643_reg[0]_i_23 
       (.CI(1'b0),
        .CO({\p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_0 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_1 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_2 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_28_fu_1082_p4[0]}),
        .O(tmp_31_fu_1106_p3[3:0]),
        .S({tmp_28_fu_1082_p4[3:1],\p_Repl2_1_trunc_reg_1643[0]_i_29_n_0 }));
  CARRY4 \p_Repl2_1_trunc_reg_1643_reg[0]_i_24 
       (.CI(\p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_0 ),
        .CO({\p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_0 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_1 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_2 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,tmp_5_cast_reg_1485[28]}),
        .O({\NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_24_O_UNCONNECTED [3:1],tmp_28_fu_1082_p4[15]}),
        .S({p_Val2_1_1_reg_1623[31:29],\p_Repl2_1_trunc_reg_1643[0]_i_30_n_0 }));
  CARRY4 \p_Repl2_1_trunc_reg_1643_reg[0]_i_25 
       (.CI(\p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_0 ),
        .CO({\p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_0 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_1 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_2 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[27:24]),
        .O(tmp_28_fu_1082_p4[14:11]),
        .S({\p_Repl2_1_trunc_reg_1643[0]_i_31_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_32_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_33_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_34_n_0 }));
  CARRY4 \p_Repl2_1_trunc_reg_1643_reg[0]_i_26 
       (.CI(\p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_0 ),
        .CO({\p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_0 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_1 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_2 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[23:20]),
        .O(tmp_28_fu_1082_p4[10:7]),
        .S({\p_Repl2_1_trunc_reg_1643[0]_i_35_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_36_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_37_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_38_n_0 }));
  CARRY4 \p_Repl2_1_trunc_reg_1643_reg[0]_i_27 
       (.CI(\p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_0 ),
        .CO({\p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_0 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_1 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_2 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[19:16]),
        .O(tmp_28_fu_1082_p4[6:3]),
        .S({\p_Repl2_1_trunc_reg_1643[0]_i_39_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_40_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_41_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_42_n_0 }));
  CARRY4 \p_Repl2_1_trunc_reg_1643_reg[0]_i_28 
       (.CI(1'b0),
        .CO({\p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_0 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_1 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_2 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_5_cast_reg_1485[15:13],1'b0}),
        .O({tmp_28_fu_1082_p4[2:0],\NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_28_O_UNCONNECTED [0]}),
        .S({\p_Repl2_1_trunc_reg_1643[0]_i_43_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_44_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_45_n_0 ,tmp_60_reg_1628[12]}));
  CARRY4 \p_Repl2_1_trunc_reg_1643_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_0 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_1 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_2 ,\p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Repl2_1_trunc_reg_1643[0]_i_12_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_13_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_14_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_15_n_0 }),
        .O(\NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\p_Repl2_1_trunc_reg_1643[0]_i_16_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_17_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_18_n_0 ,\p_Repl2_1_trunc_reg_1643[0]_i_19_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_2_trunc_reg_1648[0]_i_1 
       (.I0(tmp_76_fu_1166_p3),
        .I1(tmp_24_reg_1432),
        .I2(tmp_19_2_reg_1618),
        .O(\p_Repl2_2_trunc_reg_1648[0]_i_1_n_0 ));
  FDSE \p_Repl2_2_trunc_reg_1648_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage10),
        .D(\p_Repl2_2_trunc_reg_1648[0]_i_1_n_0 ),
        .Q(p_Result_4_7_fu_1308_p9[2]),
        .S(\p_Repl2_0_trunc_reg_1638[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_3_trunc_reg_1653[0]_i_1 
       (.I0(tmp_77_fu_1189_p3),
        .I1(tmp_24_reg_1432),
        .I2(tmp_19_3_reg_1598),
        .O(\p_Repl2_3_trunc_reg_1653[0]_i_1_n_0 ));
  FDSE \p_Repl2_3_trunc_reg_1653_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage10),
        .D(\p_Repl2_3_trunc_reg_1653[0]_i_1_n_0 ),
        .Q(p_Result_4_7_fu_1308_p9[3]),
        .S(\p_Repl2_0_trunc_reg_1638[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_4_trunc_reg_1658[0]_i_1 
       (.I0(tmp_78_fu_1212_p3),
        .I1(tmp_24_reg_1432),
        .I2(tmp_19_4_reg_1578),
        .O(\p_Repl2_4_trunc_reg_1658[0]_i_1_n_0 ));
  FDSE \p_Repl2_4_trunc_reg_1658_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage10),
        .D(\p_Repl2_4_trunc_reg_1658[0]_i_1_n_0 ),
        .Q(p_Result_4_7_fu_1308_p9[4]),
        .S(\p_Repl2_0_trunc_reg_1638[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_5_trunc_reg_1663[0]_i_1 
       (.I0(tmp_79_fu_1235_p3),
        .I1(tmp_24_reg_1432),
        .I2(tmp_19_5_reg_1558),
        .O(\p_Repl2_5_trunc_reg_1663[0]_i_1_n_0 ));
  FDSE \p_Repl2_5_trunc_reg_1663_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage10),
        .D(\p_Repl2_5_trunc_reg_1663[0]_i_1_n_0 ),
        .Q(p_Result_4_7_fu_1308_p9[5]),
        .S(\p_Repl2_0_trunc_reg_1638[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_6_trunc_reg_1668[0]_i_1 
       (.I0(tmp_80_fu_1258_p3),
        .I1(tmp_24_reg_1432),
        .I2(tmp_19_6_reg_1538),
        .O(\p_Repl2_6_trunc_reg_1668[0]_i_1_n_0 ));
  FDSE \p_Repl2_6_trunc_reg_1668_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage10),
        .D(\p_Repl2_6_trunc_reg_1668[0]_i_1_n_0 ),
        .Q(p_Result_4_7_fu_1308_p9[6]),
        .S(\p_Repl2_0_trunc_reg_1638[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_7_trunc_reg_1673[0]_i_1 
       (.I0(tmp_81_fu_1281_p3),
        .I1(tmp_24_reg_1432),
        .I2(tmp_19_7_reg_1518),
        .O(\p_Repl2_7_trunc_reg_1673[0]_i_1_n_0 ));
  FDSE \p_Repl2_7_trunc_reg_1673_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage10),
        .D(\p_Repl2_7_trunc_reg_1673[0]_i_1_n_0 ),
        .Q(p_Result_4_7_fu_1308_p9[7]),
        .S(\p_Repl2_0_trunc_reg_1638[0]_i_1_n_0 ));
  FDRE \p_Val2_1_1_reg_1623_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_18),
        .Q(p_Val2_1_1_reg_1623[13]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_17),
        .Q(p_Val2_1_1_reg_1623[14]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_16),
        .Q(p_Val2_1_1_reg_1623[15]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_15),
        .Q(p_Val2_1_1_reg_1623[16]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_14),
        .Q(p_Val2_1_1_reg_1623[17]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_13),
        .Q(p_Val2_1_1_reg_1623[18]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_12),
        .Q(p_Val2_1_1_reg_1623[19]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_11),
        .Q(p_Val2_1_1_reg_1623[20]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_10),
        .Q(p_Val2_1_1_reg_1623[21]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_9),
        .Q(p_Val2_1_1_reg_1623[22]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_8),
        .Q(p_Val2_1_1_reg_1623[23]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_7),
        .Q(p_Val2_1_1_reg_1623[24]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_6),
        .Q(p_Val2_1_1_reg_1623[25]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_5),
        .Q(p_Val2_1_1_reg_1623[26]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_4),
        .Q(p_Val2_1_1_reg_1623[27]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_3),
        .Q(p_Val2_1_1_reg_1623[28]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_2),
        .Q(p_Val2_1_1_reg_1623[29]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_1),
        .Q(p_Val2_1_1_reg_1623[30]),
        .R(1'b0));
  FDRE \p_Val2_1_1_reg_1623_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_0),
        .Q(p_Val2_1_1_reg_1623[31]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_18),
        .Q(p_Val2_1_2_reg_1588[13]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_17),
        .Q(p_Val2_1_2_reg_1588[14]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_16),
        .Q(p_Val2_1_2_reg_1588[15]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_15),
        .Q(p_Val2_1_2_reg_1588[16]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_14),
        .Q(p_Val2_1_2_reg_1588[17]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_13),
        .Q(p_Val2_1_2_reg_1588[18]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_12),
        .Q(p_Val2_1_2_reg_1588[19]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_11),
        .Q(p_Val2_1_2_reg_1588[20]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_10),
        .Q(p_Val2_1_2_reg_1588[21]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_9),
        .Q(p_Val2_1_2_reg_1588[22]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_8),
        .Q(p_Val2_1_2_reg_1588[23]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_7),
        .Q(p_Val2_1_2_reg_1588[24]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_6),
        .Q(p_Val2_1_2_reg_1588[25]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_5),
        .Q(p_Val2_1_2_reg_1588[26]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_4),
        .Q(p_Val2_1_2_reg_1588[27]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_3),
        .Q(p_Val2_1_2_reg_1588[28]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_2),
        .Q(p_Val2_1_2_reg_1588[29]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_1),
        .Q(p_Val2_1_2_reg_1588[30]),
        .R(1'b0));
  FDRE \p_Val2_1_2_reg_1588_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_0),
        .Q(p_Val2_1_2_reg_1588[31]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_18),
        .Q(p_Val2_1_3_reg_1568[13]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_17),
        .Q(p_Val2_1_3_reg_1568[14]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_16),
        .Q(p_Val2_1_3_reg_1568[15]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_15),
        .Q(p_Val2_1_3_reg_1568[16]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_14),
        .Q(p_Val2_1_3_reg_1568[17]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_13),
        .Q(p_Val2_1_3_reg_1568[18]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_12),
        .Q(p_Val2_1_3_reg_1568[19]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_11),
        .Q(p_Val2_1_3_reg_1568[20]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_10),
        .Q(p_Val2_1_3_reg_1568[21]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_9),
        .Q(p_Val2_1_3_reg_1568[22]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_8),
        .Q(p_Val2_1_3_reg_1568[23]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_7),
        .Q(p_Val2_1_3_reg_1568[24]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_6),
        .Q(p_Val2_1_3_reg_1568[25]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_5),
        .Q(p_Val2_1_3_reg_1568[26]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_4),
        .Q(p_Val2_1_3_reg_1568[27]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_3),
        .Q(p_Val2_1_3_reg_1568[28]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_2),
        .Q(p_Val2_1_3_reg_1568[29]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_1),
        .Q(p_Val2_1_3_reg_1568[30]),
        .R(1'b0));
  FDRE \p_Val2_1_3_reg_1568_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_0),
        .Q(p_Val2_1_3_reg_1568[31]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_18),
        .Q(p_Val2_1_4_reg_1548[13]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_17),
        .Q(p_Val2_1_4_reg_1548[14]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_16),
        .Q(p_Val2_1_4_reg_1548[15]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_15),
        .Q(p_Val2_1_4_reg_1548[16]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_14),
        .Q(p_Val2_1_4_reg_1548[17]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_13),
        .Q(p_Val2_1_4_reg_1548[18]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_12),
        .Q(p_Val2_1_4_reg_1548[19]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_11),
        .Q(p_Val2_1_4_reg_1548[20]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_10),
        .Q(p_Val2_1_4_reg_1548[21]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_9),
        .Q(p_Val2_1_4_reg_1548[22]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_8),
        .Q(p_Val2_1_4_reg_1548[23]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_7),
        .Q(p_Val2_1_4_reg_1548[24]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_6),
        .Q(p_Val2_1_4_reg_1548[25]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_5),
        .Q(p_Val2_1_4_reg_1548[26]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_4),
        .Q(p_Val2_1_4_reg_1548[27]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_3),
        .Q(p_Val2_1_4_reg_1548[28]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_2),
        .Q(p_Val2_1_4_reg_1548[29]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_1),
        .Q(p_Val2_1_4_reg_1548[30]),
        .R(1'b0));
  FDRE \p_Val2_1_4_reg_1548_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_0),
        .Q(p_Val2_1_4_reg_1548[31]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_18),
        .Q(p_Val2_1_5_reg_1528[13]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_17),
        .Q(p_Val2_1_5_reg_1528[14]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_16),
        .Q(p_Val2_1_5_reg_1528[15]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_15),
        .Q(p_Val2_1_5_reg_1528[16]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_14),
        .Q(p_Val2_1_5_reg_1528[17]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_13),
        .Q(p_Val2_1_5_reg_1528[18]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_12),
        .Q(p_Val2_1_5_reg_1528[19]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_11),
        .Q(p_Val2_1_5_reg_1528[20]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_10),
        .Q(p_Val2_1_5_reg_1528[21]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_9),
        .Q(p_Val2_1_5_reg_1528[22]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_8),
        .Q(p_Val2_1_5_reg_1528[23]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_7),
        .Q(p_Val2_1_5_reg_1528[24]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_6),
        .Q(p_Val2_1_5_reg_1528[25]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_5),
        .Q(p_Val2_1_5_reg_1528[26]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_4),
        .Q(p_Val2_1_5_reg_1528[27]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_3),
        .Q(p_Val2_1_5_reg_1528[28]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_2),
        .Q(p_Val2_1_5_reg_1528[29]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_1),
        .Q(p_Val2_1_5_reg_1528[30]),
        .R(1'b0));
  FDRE \p_Val2_1_5_reg_1528_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_0),
        .Q(p_Val2_1_5_reg_1528[31]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_18),
        .Q(p_Val2_1_6_reg_1496[13]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_17),
        .Q(p_Val2_1_6_reg_1496[14]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_16),
        .Q(p_Val2_1_6_reg_1496[15]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_15),
        .Q(p_Val2_1_6_reg_1496[16]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_14),
        .Q(p_Val2_1_6_reg_1496[17]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_13),
        .Q(p_Val2_1_6_reg_1496[18]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_12),
        .Q(p_Val2_1_6_reg_1496[19]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_11),
        .Q(p_Val2_1_6_reg_1496[20]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_10),
        .Q(p_Val2_1_6_reg_1496[21]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_9),
        .Q(p_Val2_1_6_reg_1496[22]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_8),
        .Q(p_Val2_1_6_reg_1496[23]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_7),
        .Q(p_Val2_1_6_reg_1496[24]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_6),
        .Q(p_Val2_1_6_reg_1496[25]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_5),
        .Q(p_Val2_1_6_reg_1496[26]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_4),
        .Q(p_Val2_1_6_reg_1496[27]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_3),
        .Q(p_Val2_1_6_reg_1496[28]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_2),
        .Q(p_Val2_1_6_reg_1496[29]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_1),
        .Q(p_Val2_1_6_reg_1496[30]),
        .R(1'b0));
  FDRE \p_Val2_1_6_reg_1496_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_0),
        .Q(p_Val2_1_6_reg_1496[31]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_18),
        .Q(p_Val2_1_reg_1608[13]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_17),
        .Q(p_Val2_1_reg_1608[14]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_16),
        .Q(p_Val2_1_reg_1608[15]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_15),
        .Q(p_Val2_1_reg_1608[16]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_14),
        .Q(p_Val2_1_reg_1608[17]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_13),
        .Q(p_Val2_1_reg_1608[18]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_12),
        .Q(p_Val2_1_reg_1608[19]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_11),
        .Q(p_Val2_1_reg_1608[20]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_10),
        .Q(p_Val2_1_reg_1608[21]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_9),
        .Q(p_Val2_1_reg_1608[22]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_8),
        .Q(p_Val2_1_reg_1608[23]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_7),
        .Q(p_Val2_1_reg_1608[24]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_6),
        .Q(p_Val2_1_reg_1608[25]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_5),
        .Q(p_Val2_1_reg_1608[26]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_4),
        .Q(p_Val2_1_reg_1608[27]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_3),
        .Q(p_Val2_1_reg_1608[28]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_2),
        .Q(p_Val2_1_reg_1608[29]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_1),
        .Q(p_Val2_1_reg_1608[30]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1608_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_0),
        .Q(p_Val2_1_reg_1608[31]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[0] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[0]),
        .Q(p_Val2_2_reg_1398[0]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[10] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[10]),
        .Q(p_Val2_2_reg_1398[10]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[11] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[11]),
        .Q(p_Val2_2_reg_1398[11]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[12] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[12]),
        .Q(p_Val2_2_reg_1398[12]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[13] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[13]),
        .Q(p_Val2_2_reg_1398[13]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[14] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[14]),
        .Q(p_Val2_2_reg_1398[14]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[15] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[15]),
        .Q(p_Val2_2_reg_1398[15]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[1] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[1]),
        .Q(p_Val2_2_reg_1398[1]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[2] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[2]),
        .Q(p_Val2_2_reg_1398[2]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[3] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[3]),
        .Q(p_Val2_2_reg_1398[3]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[4] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[4]),
        .Q(p_Val2_2_reg_1398[4]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[5] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[5]),
        .Q(p_Val2_2_reg_1398[5]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[6] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[6]),
        .Q(p_Val2_2_reg_1398[6]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[7] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[7]),
        .Q(p_Val2_2_reg_1398[7]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[8] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[8]),
        .Q(p_Val2_2_reg_1398[8]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1398_reg[9] 
       (.C(ap_clk),
        .CE(motorCmd_V_ce02),
        .D(tmp_6_fu_440_p1[9]),
        .Q(p_Val2_2_reg_1398[9]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[0]),
        .Q(tmp_5_fu_584_p3[13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[10]),
        .Q(tmp_5_fu_584_p3[23]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[11]),
        .Q(tmp_5_fu_584_p3[24]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[12]),
        .Q(tmp_5_fu_584_p3[25]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[13]),
        .Q(tmp_5_fu_584_p3[26]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[14]),
        .Q(tmp_5_fu_584_p3[27]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[15]),
        .Q(tmp_5_fu_584_p3[28]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[1]),
        .Q(tmp_5_fu_584_p3[14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[2]),
        .Q(tmp_5_fu_584_p3[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[3]),
        .Q(tmp_5_fu_584_p3[16]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[4]),
        .Q(tmp_5_fu_584_p3[17]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[5]),
        .Q(tmp_5_fu_584_p3[18]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[6]),
        .Q(tmp_5_fu_584_p3[19]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[7]),
        .Q(tmp_5_fu_584_p3[20]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[8]),
        .Q(tmp_5_fu_584_p3[21]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_1413_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(min_duty[9]),
        .Q(tmp_5_fu_584_p3[22]),
        .R(1'b0));
  FDRE p_cvt_i_17
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_0),
        .Q(p_cvt_i_17_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    p_cvt_i_18
       (.C(ap_clk),
        .CE(1'b1),
        .D(motorCmd_V_ce0),
        .Q(p_cvt_i_18_n_0),
        .R(1'b0));
  FDRE p_cvt_i_19
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_16),
        .Q(p_cvt_i_19_n_0),
        .R(1'b0));
  FDRE p_cvt_i_20
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_1),
        .Q(p_cvt_i_20_n_0),
        .R(1'b0));
  FDRE p_cvt_i_21
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_17),
        .Q(p_cvt_i_21_n_0),
        .R(1'b0));
  FDRE p_cvt_i_22
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_2),
        .Q(p_cvt_i_22_n_0),
        .R(1'b0));
  FDRE p_cvt_i_23
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_18),
        .Q(p_cvt_i_23_n_0),
        .R(1'b0));
  FDRE p_cvt_i_24
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_3),
        .Q(p_cvt_i_24_n_0),
        .R(1'b0));
  FDRE p_cvt_i_25
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_19),
        .Q(p_cvt_i_25_n_0),
        .R(1'b0));
  FDRE p_cvt_i_26
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_4),
        .Q(p_cvt_i_26_n_0),
        .R(1'b0));
  FDRE p_cvt_i_27
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_20),
        .Q(p_cvt_i_27_n_0),
        .R(1'b0));
  FDRE p_cvt_i_28
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_5),
        .Q(p_cvt_i_28_n_0),
        .R(1'b0));
  FDRE p_cvt_i_29
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_21),
        .Q(p_cvt_i_29_n_0),
        .R(1'b0));
  FDRE p_cvt_i_30
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_6),
        .Q(p_cvt_i_30_n_0),
        .R(1'b0));
  FDRE p_cvt_i_31
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_22),
        .Q(p_cvt_i_31_n_0),
        .R(1'b0));
  FDRE p_cvt_i_32
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_7),
        .Q(p_cvt_i_32_n_0),
        .R(1'b0));
  FDRE p_cvt_i_33
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_23),
        .Q(p_cvt_i_33_n_0),
        .R(1'b0));
  FDRE p_cvt_i_34
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_8),
        .Q(p_cvt_i_34_n_0),
        .R(1'b0));
  FDRE p_cvt_i_35
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_24),
        .Q(p_cvt_i_35_n_0),
        .R(1'b0));
  FDRE p_cvt_i_36
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_9),
        .Q(p_cvt_i_36_n_0),
        .R(1'b0));
  FDRE p_cvt_i_37
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_25),
        .Q(p_cvt_i_37_n_0),
        .R(1'b0));
  FDRE p_cvt_i_38
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_10),
        .Q(p_cvt_i_38_n_0),
        .R(1'b0));
  FDRE p_cvt_i_39
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_26),
        .Q(p_cvt_i_39_n_0),
        .R(1'b0));
  FDRE p_cvt_i_40
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_11),
        .Q(p_cvt_i_40_n_0),
        .R(1'b0));
  FDRE p_cvt_i_41
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_27),
        .Q(p_cvt_i_41_n_0),
        .R(1'b0));
  FDRE p_cvt_i_42
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_12),
        .Q(p_cvt_i_42_n_0),
        .R(1'b0));
  FDRE p_cvt_i_43
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_28),
        .Q(p_cvt_i_43_n_0),
        .R(1'b0));
  FDRE p_cvt_i_44
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_13),
        .Q(p_cvt_i_44_n_0),
        .R(1'b0));
  FDRE p_cvt_i_45
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_29),
        .Q(p_cvt_i_45_n_0),
        .R(1'b0));
  FDRE p_cvt_i_46
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_14),
        .Q(p_cvt_i_46_n_0),
        .R(1'b0));
  FDRE p_cvt_i_47
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_30),
        .Q(p_cvt_i_47_n_0),
        .R(1'b0));
  FDRE p_cvt_i_48
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_15),
        .Q(p_cvt_i_48_n_0),
        .R(1'b0));
  FDRE p_cvt_i_49
       (.C(ap_clk),
        .CE(p_cvt_i_18_n_0),
        .D(pwm_CTRL_s_axi_U_n_31),
        .Q(p_cvt_i_49_n_0),
        .R(1'b0));
  design_1_pwm_0_0_pwm_CTRL_s_axi pwm_CTRL_s_axi_U
       (.ADDRARDADDR({pwm_CTRL_s_axi_U_n_132,pwm_CTRL_s_axi_U_n_133,pwm_CTRL_s_axi_U_n_134}),
        .CO(tmp_24_fu_478_p2),
        .D(p_4_fu_556_p3),
        .DOADO({pwm_CTRL_s_axi_U_n_0,pwm_CTRL_s_axi_U_n_1,pwm_CTRL_s_axi_U_n_2,pwm_CTRL_s_axi_U_n_3,pwm_CTRL_s_axi_U_n_4,pwm_CTRL_s_axi_U_n_5,pwm_CTRL_s_axi_U_n_6,pwm_CTRL_s_axi_U_n_7,pwm_CTRL_s_axi_U_n_8,pwm_CTRL_s_axi_U_n_9,pwm_CTRL_s_axi_U_n_10,pwm_CTRL_s_axi_U_n_11,pwm_CTRL_s_axi_U_n_12,pwm_CTRL_s_axi_U_n_13,pwm_CTRL_s_axi_U_n_14,pwm_CTRL_s_axi_U_n_15,pwm_CTRL_s_axi_U_n_16,pwm_CTRL_s_axi_U_n_17,pwm_CTRL_s_axi_U_n_18,pwm_CTRL_s_axi_U_n_19,pwm_CTRL_s_axi_U_n_20,pwm_CTRL_s_axi_U_n_21,pwm_CTRL_s_axi_U_n_22,pwm_CTRL_s_axi_U_n_23,pwm_CTRL_s_axi_U_n_24,pwm_CTRL_s_axi_U_n_25,pwm_CTRL_s_axi_U_n_26,pwm_CTRL_s_axi_U_n_27,pwm_CTRL_s_axi_U_n_28,pwm_CTRL_s_axi_U_n_29,pwm_CTRL_s_axi_U_n_30,pwm_CTRL_s_axi_U_n_31}),
        .DOBDO({pwm_CTRL_s_axi_U_n_32,pwm_CTRL_s_axi_U_n_33,pwm_CTRL_s_axi_U_n_34,pwm_CTRL_s_axi_U_n_35,pwm_CTRL_s_axi_U_n_36,pwm_CTRL_s_axi_U_n_37,pwm_CTRL_s_axi_U_n_38,pwm_CTRL_s_axi_U_n_39,pwm_CTRL_s_axi_U_n_40,pwm_CTRL_s_axi_U_n_41,pwm_CTRL_s_axi_U_n_42,pwm_CTRL_s_axi_U_n_43,pwm_CTRL_s_axi_U_n_44,pwm_CTRL_s_axi_U_n_45,pwm_CTRL_s_axi_U_n_46,pwm_CTRL_s_axi_U_n_47,pwm_CTRL_s_axi_U_n_48,pwm_CTRL_s_axi_U_n_49,pwm_CTRL_s_axi_U_n_50,pwm_CTRL_s_axi_U_n_51,pwm_CTRL_s_axi_U_n_52,pwm_CTRL_s_axi_U_n_53,pwm_CTRL_s_axi_U_n_54,pwm_CTRL_s_axi_U_n_55,pwm_CTRL_s_axi_U_n_56,pwm_CTRL_s_axi_U_n_57,pwm_CTRL_s_axi_U_n_58,pwm_CTRL_s_axi_U_n_59,pwm_CTRL_s_axi_U_n_60,pwm_CTRL_s_axi_U_n_61,pwm_CTRL_s_axi_U_n_62,pwm_CTRL_s_axi_U_n_63}),
        .Q(p_Val2_2_reg_1398),
        .SR(ARESET),
        .acc(acc),
        .\ap_CS_fsm_reg[10] ({ap_CS_fsm_pp0_stage10,ap_CS_fsm_pp0_stage9,ap_CS_fsm_pp0_stage8,ap_CS_fsm_pp0_stage7,ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm[1]_i_3_n_0 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(pwm_CTRL_s_axi_U_n_166),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .data2(data2),
        .\gen_write[1].mem_reg_0 (pwm_CTRL_s_axi_U_n_110),
        .\gen_write[1].mem_reg_0_0 ({pwm_CTRL_s_axi_U_n_136,pwm_CTRL_s_axi_U_n_137,pwm_CTRL_s_axi_U_n_138,pwm_CTRL_s_axi_U_n_139}),
        .\gen_write[1].mem_reg_3 ({pwm_CTRL_s_axi_U_n_101,pwm_CTRL_s_axi_U_n_102,pwm_CTRL_s_axi_U_n_103,pwm_CTRL_s_axi_U_n_104,pwm_CTRL_s_axi_U_n_105,pwm_CTRL_s_axi_U_n_106,pwm_CTRL_s_axi_U_n_107,pwm_CTRL_s_axi_U_n_108,pwm_CTRL_s_axi_U_n_109}),
        .icmp_reg_1403(icmp_reg_1403),
        .interrupt(interrupt),
        .motorCmd_V_ce0(motorCmd_V_ce0),
        .motorCmd_V_ce02(motorCmd_V_ce02),
        .out(acc_reg),
        .p_1_in({pwm_CTRL_s_axi_U_n_85,pwm_CTRL_s_axi_U_n_86,pwm_CTRL_s_axi_U_n_87,pwm_CTRL_s_axi_U_n_88,pwm_CTRL_s_axi_U_n_89,pwm_CTRL_s_axi_U_n_90,pwm_CTRL_s_axi_U_n_91,pwm_CTRL_s_axi_U_n_92,pwm_CTRL_s_axi_U_n_93,pwm_CTRL_s_axi_U_n_94,pwm_CTRL_s_axi_U_n_95,pwm_CTRL_s_axi_U_n_96,pwm_CTRL_s_axi_U_n_97,pwm_CTRL_s_axi_U_n_98,pwm_CTRL_s_axi_U_n_99,pwm_CTRL_s_axi_U_n_100}),
        .\p_4_reg_1444_reg[2] (p_4_reg_1444),
        .\p_Repl2_7_trunc_reg_1673_reg[0] (p_Result_4_7_fu_1308_p9),
        .\p_Val2_s_reg_1413_reg[15] (min_duty),
        .p_cvt(tmp_2_fu_456_p2),
        .p_cvt_i_17(p_cvt_i_17_n_0),
        .p_cvt_i_18(p_cvt_i_18_n_0),
        .p_cvt_i_19(p_cvt_i_19_n_0),
        .p_cvt_i_20(p_cvt_i_20_n_0),
        .p_cvt_i_21(p_cvt_i_21_n_0),
        .p_cvt_i_22(p_cvt_i_22_n_0),
        .p_cvt_i_23(p_cvt_i_23_n_0),
        .p_cvt_i_24(p_cvt_i_24_n_0),
        .p_cvt_i_25(p_cvt_i_25_n_0),
        .p_cvt_i_26(p_cvt_i_26_n_0),
        .p_cvt_i_27(p_cvt_i_27_n_0),
        .p_cvt_i_28(p_cvt_i_28_n_0),
        .p_cvt_i_29(p_cvt_i_29_n_0),
        .p_cvt_i_30(p_cvt_i_30_n_0),
        .p_cvt_i_31(p_cvt_i_31_n_0),
        .p_cvt_i_32(p_cvt_i_32_n_0),
        .p_cvt_i_33(p_cvt_i_33_n_0),
        .p_cvt_i_34(p_cvt_i_34_n_0),
        .p_cvt_i_35(p_cvt_i_35_n_0),
        .p_cvt_i_36(p_cvt_i_36_n_0),
        .p_cvt_i_37(p_cvt_i_37_n_0),
        .p_cvt_i_38(p_cvt_i_38_n_0),
        .p_cvt_i_39(p_cvt_i_39_n_0),
        .p_cvt_i_40(p_cvt_i_40_n_0),
        .p_cvt_i_41(p_cvt_i_41_n_0),
        .p_cvt_i_42(p_cvt_i_42_n_0),
        .p_cvt_i_43(p_cvt_i_43_n_0),
        .p_cvt_i_44(p_cvt_i_44_n_0),
        .p_cvt_i_45(p_cvt_i_45_n_0),
        .p_cvt_i_46(p_cvt_i_46_n_0),
        .p_cvt_i_47(p_cvt_i_47_n_0),
        .p_cvt_i_48(p_cvt_i_48_n_0),
        .p_cvt_i_49(p_cvt_i_49_n_0),
        .\rdata_data_reg[0]_i_7 (\rdata_data_reg[0]_i_7_n_0 ),
        .\rdata_data_reg[10]_i_3 (\rdata_data_reg[10]_i_3_n_0 ),
        .\rdata_data_reg[11]_i_3 (\rdata_data_reg[11]_i_3_n_0 ),
        .\rdata_data_reg[12]_i_3 (\rdata_data_reg[12]_i_3_n_0 ),
        .\rdata_data_reg[13]_i_3 (\rdata_data_reg[13]_i_3_n_0 ),
        .\rdata_data_reg[14]_i_3 (\rdata_data_reg[14]_i_3_n_0 ),
        .\rdata_data_reg[15]_i_3 (\rdata_data_reg[15]_i_3_n_0 ),
        .\rdata_data_reg[16]_i_3 (\rdata_data_reg[16]_i_3_n_0 ),
        .\rdata_data_reg[17]_i_3 (\rdata_data_reg[17]_i_3_n_0 ),
        .\rdata_data_reg[18]_i_3 (\rdata_data_reg[18]_i_3_n_0 ),
        .\rdata_data_reg[19]_i_3 (\rdata_data_reg[19]_i_3_n_0 ),
        .\rdata_data_reg[1]_i_2 (\rdata_data_reg[1]_i_2_n_0 ),
        .\rdata_data_reg[20]_i_3 (\rdata_data_reg[20]_i_3_n_0 ),
        .\rdata_data_reg[21]_i_3 (\rdata_data_reg[21]_i_3_n_0 ),
        .\rdata_data_reg[22]_i_3 (\rdata_data_reg[22]_i_3_n_0 ),
        .\rdata_data_reg[23]_i_3 (\rdata_data_reg[23]_i_3_n_0 ),
        .\rdata_data_reg[24]_i_3 (\rdata_data_reg[24]_i_3_n_0 ),
        .\rdata_data_reg[25]_i_3 (\rdata_data_reg[25]_i_3_n_0 ),
        .\rdata_data_reg[26]_i_3 (\rdata_data_reg[26]_i_3_n_0 ),
        .\rdata_data_reg[27]_i_3 (\rdata_data_reg[27]_i_3_n_0 ),
        .\rdata_data_reg[28]_i_3 (\rdata_data_reg[28]_i_3_n_0 ),
        .\rdata_data_reg[29]_i_3 (\rdata_data_reg[29]_i_3_n_0 ),
        .\rdata_data_reg[2]_i_2 (\rdata_data_reg[2]_i_2_n_0 ),
        .\rdata_data_reg[30]_i_3 (\rdata_data_reg[30]_i_3_n_0 ),
        .\rdata_data_reg[31]_i_5 (pwm_CTRL_s_axi_U_n_65),
        .\rdata_data_reg[31]_i_5_0 (\rdata_data_reg[31]_i_5_n_0 ),
        .\rdata_data_reg[31]_i_6 (\rdata_data_reg[31]_i_6_n_0 ),
        .\rdata_data_reg[3]_i_2 (\rdata_data_reg[3]_i_2_n_0 ),
        .\rdata_data_reg[4]_i_3 (\rdata_data_reg[4]_i_3_n_0 ),
        .\rdata_data_reg[5]_i_3 (\rdata_data_reg[5]_i_3_n_0 ),
        .\rdata_data_reg[6]_i_3 (\rdata_data_reg[6]_i_3_n_0 ),
        .\rdata_data_reg[7]_i_2 (\rdata_data_reg[7]_i_2_n_0 ),
        .\rdata_data_reg[8]_i_3 (\rdata_data_reg[8]_i_3_n_0 ),
        .\rdata_data_reg[9]_i_3 (\rdata_data_reg[9]_i_3_n_0 ),
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
        .test2_V_ce0(test2_V_ce0),
        .test_ce0(test_ce0),
        .\tmp_4_7_reg_1454_reg[31] ({tmp_4_7_reg_1454[31],tmp_4_7_reg_1454[14:0]}),
        .tmp_6_fu_440_p1(tmp_6_fu_440_p1));
  design_1_pwm_0_0_pwm_TEST2_s_axi pwm_TEST2_s_axi_U
       (.DOBDO({pwm_TEST2_s_axi_U_n_0,pwm_TEST2_s_axi_U_n_1,pwm_TEST2_s_axi_U_n_2,pwm_TEST2_s_axi_U_n_3,pwm_TEST2_s_axi_U_n_4,pwm_TEST2_s_axi_U_n_5,pwm_TEST2_s_axi_U_n_6,pwm_TEST2_s_axi_U_n_7}),
        .E(ap_done),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .SR(ARESET),
        .\ap_CS_fsm_reg[10] ({pwm_CTRL_s_axi_U_n_136,pwm_CTRL_s_axi_U_n_137,pwm_CTRL_s_axi_U_n_138,pwm_CTRL_s_axi_U_n_139}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .out({s_axi_TEST2_BVALID,s_axi_TEST2_WREADY,s_axi_TEST2_AWREADY}),
        .p_1_in({pwm_CTRL_s_axi_U_n_85,pwm_CTRL_s_axi_U_n_86,pwm_CTRL_s_axi_U_n_87,pwm_CTRL_s_axi_U_n_88,pwm_CTRL_s_axi_U_n_89,pwm_CTRL_s_axi_U_n_90,pwm_CTRL_s_axi_U_n_91,pwm_CTRL_s_axi_U_n_92,pwm_CTRL_s_axi_U_n_93,pwm_CTRL_s_axi_U_n_94,pwm_CTRL_s_axi_U_n_95,pwm_CTRL_s_axi_U_n_96,pwm_CTRL_s_axi_U_n_97,pwm_CTRL_s_axi_U_n_98,pwm_CTRL_s_axi_U_n_99,pwm_CTRL_s_axi_U_n_100}),
        .\rdata_data_reg[0]_i_2__0 (\rdata_data_reg[0]_i_2__0_n_0 ),
        .\rdata_data_reg[10]_i_2__0 (\rdata_data_reg[10]_i_2__0_n_0 ),
        .\rdata_data_reg[11]_i_2__0 (\rdata_data_reg[11]_i_2__0_n_0 ),
        .\rdata_data_reg[12]_i_2__0 (\rdata_data_reg[12]_i_2__0_n_0 ),
        .\rdata_data_reg[13]_i_2__0 (\rdata_data_reg[13]_i_2__0_n_0 ),
        .\rdata_data_reg[14]_i_2__0 (\rdata_data_reg[14]_i_2__0_n_0 ),
        .\rdata_data_reg[15]_i_2__0 ({pwm_TEST2_s_axi_U_n_8,pwm_TEST2_s_axi_U_n_9,pwm_TEST2_s_axi_U_n_10,pwm_TEST2_s_axi_U_n_11,pwm_TEST2_s_axi_U_n_12,pwm_TEST2_s_axi_U_n_13,pwm_TEST2_s_axi_U_n_14,pwm_TEST2_s_axi_U_n_15}),
        .\rdata_data_reg[15]_i_2__0_0 (\rdata_data_reg[15]_i_2__0_n_0 ),
        .\rdata_data_reg[16]_i_2__0 (\rdata_data_reg[16]_i_2__0_n_0 ),
        .\rdata_data_reg[17]_i_2__0 (\rdata_data_reg[17]_i_2__0_n_0 ),
        .\rdata_data_reg[18]_i_2__0 (\rdata_data_reg[18]_i_2__0_n_0 ),
        .\rdata_data_reg[19]_i_2__0 (\rdata_data_reg[19]_i_2__0_n_0 ),
        .\rdata_data_reg[1]_i_2__1 (\rdata_data_reg[1]_i_2__1_n_0 ),
        .\rdata_data_reg[20]_i_2__0 (\rdata_data_reg[20]_i_2__0_n_0 ),
        .\rdata_data_reg[21]_i_2__0 (\rdata_data_reg[21]_i_2__0_n_0 ),
        .\rdata_data_reg[22]_i_2__0 (\rdata_data_reg[22]_i_2__0_n_0 ),
        .\rdata_data_reg[23]_i_2__0 ({pwm_TEST2_s_axi_U_n_16,pwm_TEST2_s_axi_U_n_17,pwm_TEST2_s_axi_U_n_18,pwm_TEST2_s_axi_U_n_19,pwm_TEST2_s_axi_U_n_20,pwm_TEST2_s_axi_U_n_21,pwm_TEST2_s_axi_U_n_22,pwm_TEST2_s_axi_U_n_23}),
        .\rdata_data_reg[23]_i_2__0_0 (\rdata_data_reg[23]_i_2__0_n_0 ),
        .\rdata_data_reg[24]_i_2__0 (\rdata_data_reg[24]_i_2__0_n_0 ),
        .\rdata_data_reg[25]_i_2__0 (\rdata_data_reg[25]_i_2__0_n_0 ),
        .\rdata_data_reg[26]_i_2__0 (\rdata_data_reg[26]_i_2__0_n_0 ),
        .\rdata_data_reg[27]_i_2__0 (\rdata_data_reg[27]_i_2__0_n_0 ),
        .\rdata_data_reg[28]_i_2__0 (\rdata_data_reg[28]_i_2__0_n_0 ),
        .\rdata_data_reg[29]_i_2__0 (\rdata_data_reg[29]_i_2__0_n_0 ),
        .\rdata_data_reg[2]_i_2__1 (\rdata_data_reg[2]_i_2__1_n_0 ),
        .\rdata_data_reg[30]_i_2__0 (\rdata_data_reg[30]_i_2__0_n_0 ),
        .\rdata_data_reg[31]_i_3__0 (pwm_TEST2_s_axi_U_n_36),
        .\rdata_data_reg[31]_i_3__0_0 (\rdata_data_reg[31]_i_3__0_n_0 ),
        .\rdata_data_reg[31]_i_4__0 ({pwm_TEST2_s_axi_U_n_24,pwm_TEST2_s_axi_U_n_25,pwm_TEST2_s_axi_U_n_26,pwm_TEST2_s_axi_U_n_27,pwm_TEST2_s_axi_U_n_28,pwm_TEST2_s_axi_U_n_29,pwm_TEST2_s_axi_U_n_30,pwm_TEST2_s_axi_U_n_31}),
        .\rdata_data_reg[31]_i_4__0_0 (\rdata_data_reg[31]_i_4__0_n_0 ),
        .\rdata_data_reg[3]_i_2__1 (\rdata_data_reg[3]_i_2__1_n_0 ),
        .\rdata_data_reg[4]_i_2__0 (\rdata_data_reg[4]_i_2__0_n_0 ),
        .\rdata_data_reg[5]_i_2__0 (\rdata_data_reg[5]_i_2__0_n_0 ),
        .\rdata_data_reg[6]_i_2__0 (\rdata_data_reg[6]_i_2__0_n_0 ),
        .\rdata_data_reg[7]_i_2__1 (\rdata_data_reg[7]_i_2__1_n_0 ),
        .\rdata_data_reg[8]_i_2__0 (\rdata_data_reg[8]_i_2__0_n_0 ),
        .\rdata_data_reg[9]_i_2__0 (\rdata_data_reg[9]_i_2__0_n_0 ),
        .s_axi_TEST2_ARADDR(s_axi_TEST2_ARADDR[14:2]),
        .s_axi_TEST2_ARREADY(s_axi_TEST2_ARREADY),
        .s_axi_TEST2_ARVALID(s_axi_TEST2_ARVALID),
        .s_axi_TEST2_AWADDR(s_axi_TEST2_AWADDR[14:2]),
        .s_axi_TEST2_AWVALID(s_axi_TEST2_AWVALID),
        .s_axi_TEST2_BREADY(s_axi_TEST2_BREADY),
        .s_axi_TEST2_RDATA(s_axi_TEST2_RDATA),
        .s_axi_TEST2_RREADY(s_axi_TEST2_RREADY),
        .s_axi_TEST2_RVALID(s_axi_TEST2_RVALID),
        .s_axi_TEST2_WDATA(s_axi_TEST2_WDATA),
        .s_axi_TEST2_WSTRB(s_axi_TEST2_WSTRB),
        .s_axi_TEST2_WVALID(s_axi_TEST2_WVALID),
        .test2_V_ce0(test2_V_ce0));
  design_1_pwm_0_0_pwm_TEST_s_axi pwm_TEST_s_axi_U
       (.ADDRARDADDR({pwm_CTRL_s_axi_U_n_110,pwm_CTRL_s_axi_U_n_132,pwm_CTRL_s_axi_U_n_133,pwm_CTRL_s_axi_U_n_134}),
        .ARREADY(s_axi_TEST_ARREADY),
        .DOBDO({pwm_TEST_s_axi_U_n_0,pwm_TEST_s_axi_U_n_1,pwm_TEST_s_axi_U_n_2,pwm_TEST_s_axi_U_n_3,pwm_TEST_s_axi_U_n_4,pwm_TEST_s_axi_U_n_5,pwm_TEST_s_axi_U_n_6,pwm_TEST_s_axi_U_n_7}),
        .SR(ARESET),
        .\ap_CS_fsm_reg[8] ({pwm_CTRL_s_axi_U_n_101,pwm_CTRL_s_axi_U_n_102,pwm_CTRL_s_axi_U_n_103,pwm_CTRL_s_axi_U_n_104,pwm_CTRL_s_axi_U_n_105,pwm_CTRL_s_axi_U_n_106,pwm_CTRL_s_axi_U_n_107,pwm_CTRL_s_axi_U_n_108,pwm_CTRL_s_axi_U_n_109}),
        .ap_clk(ap_clk),
        .out({s_axi_TEST_BVALID,s_axi_TEST_WREADY,s_axi_TEST_AWREADY}),
        .\rdata_data_reg[0]_i_2 (\rdata_data_reg[0]_i_2_n_0 ),
        .\rdata_data_reg[10]_i_2 (\rdata_data_reg[10]_i_2_n_0 ),
        .\rdata_data_reg[11]_i_2 (\rdata_data_reg[11]_i_2_n_0 ),
        .\rdata_data_reg[12]_i_2 (\rdata_data_reg[12]_i_2_n_0 ),
        .\rdata_data_reg[13]_i_2 (\rdata_data_reg[13]_i_2_n_0 ),
        .\rdata_data_reg[14]_i_2 (\rdata_data_reg[14]_i_2_n_0 ),
        .\rdata_data_reg[15]_i_2 ({pwm_TEST_s_axi_U_n_8,pwm_TEST_s_axi_U_n_9,pwm_TEST_s_axi_U_n_10,pwm_TEST_s_axi_U_n_11,pwm_TEST_s_axi_U_n_12,pwm_TEST_s_axi_U_n_13,pwm_TEST_s_axi_U_n_14,pwm_TEST_s_axi_U_n_15}),
        .\rdata_data_reg[15]_i_2_0 (\rdata_data_reg[15]_i_2_n_0 ),
        .\rdata_data_reg[16]_i_2 (\rdata_data_reg[16]_i_2_n_0 ),
        .\rdata_data_reg[17]_i_2 (\rdata_data_reg[17]_i_2_n_0 ),
        .\rdata_data_reg[18]_i_2 (\rdata_data_reg[18]_i_2_n_0 ),
        .\rdata_data_reg[19]_i_2 (\rdata_data_reg[19]_i_2_n_0 ),
        .\rdata_data_reg[1]_i_2__0 (\rdata_data_reg[1]_i_2__0_n_0 ),
        .\rdata_data_reg[20]_i_2 (\rdata_data_reg[20]_i_2_n_0 ),
        .\rdata_data_reg[21]_i_2 (\rdata_data_reg[21]_i_2_n_0 ),
        .\rdata_data_reg[22]_i_2 (\rdata_data_reg[22]_i_2_n_0 ),
        .\rdata_data_reg[23]_i_2 ({pwm_TEST_s_axi_U_n_16,pwm_TEST_s_axi_U_n_17,pwm_TEST_s_axi_U_n_18,pwm_TEST_s_axi_U_n_19,pwm_TEST_s_axi_U_n_20,pwm_TEST_s_axi_U_n_21,pwm_TEST_s_axi_U_n_22,pwm_TEST_s_axi_U_n_23}),
        .\rdata_data_reg[23]_i_2_0 (\rdata_data_reg[23]_i_2_n_0 ),
        .\rdata_data_reg[24]_i_2 (\rdata_data_reg[24]_i_2_n_0 ),
        .\rdata_data_reg[25]_i_2 (\rdata_data_reg[25]_i_2_n_0 ),
        .\rdata_data_reg[26]_i_2 (\rdata_data_reg[26]_i_2_n_0 ),
        .\rdata_data_reg[27]_i_2 (\rdata_data_reg[27]_i_2_n_0 ),
        .\rdata_data_reg[28]_i_2 (\rdata_data_reg[28]_i_2_n_0 ),
        .\rdata_data_reg[29]_i_2 (\rdata_data_reg[29]_i_2_n_0 ),
        .\rdata_data_reg[2]_i_2__0 (\rdata_data_reg[2]_i_2__0_n_0 ),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2_n_0 ),
        .\rdata_data_reg[31]_i_3 (pwm_TEST_s_axi_U_n_36),
        .\rdata_data_reg[31]_i_3_0 (\rdata_data_reg[31]_i_3_n_0 ),
        .\rdata_data_reg[31]_i_4 ({pwm_TEST_s_axi_U_n_24,pwm_TEST_s_axi_U_n_25,pwm_TEST_s_axi_U_n_26,pwm_TEST_s_axi_U_n_27,pwm_TEST_s_axi_U_n_28,pwm_TEST_s_axi_U_n_29,pwm_TEST_s_axi_U_n_30,pwm_TEST_s_axi_U_n_31}),
        .\rdata_data_reg[31]_i_4_0 (\rdata_data_reg[31]_i_4_n_0 ),
        .\rdata_data_reg[3]_i_2__0 (\rdata_data_reg[3]_i_2__0_n_0 ),
        .\rdata_data_reg[4]_i_2 (\rdata_data_reg[4]_i_2_n_0 ),
        .\rdata_data_reg[5]_i_2 (\rdata_data_reg[5]_i_2_n_0 ),
        .\rdata_data_reg[6]_i_2 (\rdata_data_reg[6]_i_2_n_0 ),
        .\rdata_data_reg[7]_i_2__0 (\rdata_data_reg[7]_i_2__0_n_0 ),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2_n_0 ),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2_n_0 ),
        .s_axi_TEST_ARADDR(s_axi_TEST_ARADDR[14:2]),
        .s_axi_TEST_ARVALID(s_axi_TEST_ARVALID),
        .s_axi_TEST_AWADDR(s_axi_TEST_AWADDR[14:2]),
        .s_axi_TEST_AWVALID(s_axi_TEST_AWVALID),
        .s_axi_TEST_BREADY(s_axi_TEST_BREADY),
        .s_axi_TEST_RDATA(s_axi_TEST_RDATA),
        .s_axi_TEST_RREADY(s_axi_TEST_RREADY),
        .s_axi_TEST_RVALID(s_axi_TEST_RVALID),
        .s_axi_TEST_WDATA(s_axi_TEST_WDATA),
        .s_axi_TEST_WSTRB(s_axi_TEST_WSTRB),
        .s_axi_TEST_WVALID(s_axi_TEST_WVALID),
        .test_ce0(test_ce0));
  design_1_pwm_0_0_pwm_mul_mul_16s_1bkb pwm_mul_mul_16s_1bkb_U1
       (.D(tmp_2_fu_456_p2),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1}),
        .ap_clk(ap_clk),
        .\p_Val2_s_reg_1413_reg[15] (tmp_5_fu_584_p3),
        .tmp_55_fu_644_p3(tmp_55_fu_644_p3),
        .tmp_6_fu_440_p1(tmp_6_fu_440_p1));
  design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_0 pwm_mul_mul_16s_1bkb_U2
       (.P({pwm_mul_mul_16s_1bkb_U2_n_0,pwm_mul_mul_16s_1bkb_U2_n_1,pwm_mul_mul_16s_1bkb_U2_n_2,pwm_mul_mul_16s_1bkb_U2_n_3,pwm_mul_mul_16s_1bkb_U2_n_4,pwm_mul_mul_16s_1bkb_U2_n_5,pwm_mul_mul_16s_1bkb_U2_n_6,pwm_mul_mul_16s_1bkb_U2_n_7,pwm_mul_mul_16s_1bkb_U2_n_8,pwm_mul_mul_16s_1bkb_U2_n_9,pwm_mul_mul_16s_1bkb_U2_n_10,pwm_mul_mul_16s_1bkb_U2_n_11,pwm_mul_mul_16s_1bkb_U2_n_12,pwm_mul_mul_16s_1bkb_U2_n_13,pwm_mul_mul_16s_1bkb_U2_n_14,pwm_mul_mul_16s_1bkb_U2_n_15,pwm_mul_mul_16s_1bkb_U2_n_16,pwm_mul_mul_16s_1bkb_U2_n_17,pwm_mul_mul_16s_1bkb_U2_n_18,pwm_mul_mul_16s_1bkb_U2_n_19,pwm_mul_mul_16s_1bkb_U2_n_20,pwm_mul_mul_16s_1bkb_U2_n_21,pwm_mul_mul_16s_1bkb_U2_n_22,pwm_mul_mul_16s_1bkb_U2_n_23,pwm_mul_mul_16s_1bkb_U2_n_24,pwm_mul_mul_16s_1bkb_U2_n_25,pwm_mul_mul_16s_1bkb_U2_n_26,pwm_mul_mul_16s_1bkb_U2_n_27,pwm_mul_mul_16s_1bkb_U2_n_28,pwm_mul_mul_16s_1bkb_U2_n_29,pwm_mul_mul_16s_1bkb_U2_n_30,pwm_mul_mul_16s_1bkb_U2_n_31}),
        .Q(ap_CS_fsm_pp0_stage2),
        .ap_clk(ap_clk),
        .\tmp_12_reg_1408_reg[15] ({\tmp_12_reg_1408_reg_n_0_[15] ,\tmp_12_reg_1408_reg_n_0_[14] ,\tmp_12_reg_1408_reg_n_0_[13] ,\tmp_12_reg_1408_reg_n_0_[12] ,\tmp_12_reg_1408_reg_n_0_[11] ,\tmp_12_reg_1408_reg_n_0_[10] ,\tmp_12_reg_1408_reg_n_0_[9] ,\tmp_12_reg_1408_reg_n_0_[8] ,\tmp_12_reg_1408_reg_n_0_[7] ,\tmp_12_reg_1408_reg_n_0_[6] ,\tmp_12_reg_1408_reg_n_0_[5] ,\tmp_12_reg_1408_reg_n_0_[4] ,\tmp_12_reg_1408_reg_n_0_[3] ,\tmp_12_reg_1408_reg_n_0_[2] ,\tmp_12_reg_1408_reg_n_0_[1] ,\tmp_12_reg_1408_reg_n_0_[0] }),
        .tmp_6_fu_440_p1(tmp_6_fu_440_p1));
  FDRE \rdata_data_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_7),
        .Q(\rdata_data_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_7),
        .Q(\rdata_data_reg[0]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_7 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_63),
        .Q(\rdata_data_reg[0]_i_7_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_13),
        .Q(\rdata_data_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_13),
        .Q(\rdata_data_reg[10]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_53),
        .Q(\rdata_data_reg[10]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_12),
        .Q(\rdata_data_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_12),
        .Q(\rdata_data_reg[11]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_52),
        .Q(\rdata_data_reg[11]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_11),
        .Q(\rdata_data_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_11),
        .Q(\rdata_data_reg[12]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_51),
        .Q(\rdata_data_reg[12]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_10),
        .Q(\rdata_data_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_10),
        .Q(\rdata_data_reg[13]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_50),
        .Q(\rdata_data_reg[13]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_9),
        .Q(\rdata_data_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_9),
        .Q(\rdata_data_reg[14]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_49),
        .Q(\rdata_data_reg[14]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_8),
        .Q(\rdata_data_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_8),
        .Q(\rdata_data_reg[15]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_48),
        .Q(\rdata_data_reg[15]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_23),
        .Q(\rdata_data_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_23),
        .Q(\rdata_data_reg[16]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_47),
        .Q(\rdata_data_reg[16]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_22),
        .Q(\rdata_data_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_22),
        .Q(\rdata_data_reg[17]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_46),
        .Q(\rdata_data_reg[17]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_21),
        .Q(\rdata_data_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_21),
        .Q(\rdata_data_reg[18]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_45),
        .Q(\rdata_data_reg[18]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_20),
        .Q(\rdata_data_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_20),
        .Q(\rdata_data_reg[19]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_44),
        .Q(\rdata_data_reg[19]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_62),
        .Q(\rdata_data_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_6),
        .Q(\rdata_data_reg[1]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_6),
        .Q(\rdata_data_reg[1]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_19),
        .Q(\rdata_data_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_19),
        .Q(\rdata_data_reg[20]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_43),
        .Q(\rdata_data_reg[20]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_18),
        .Q(\rdata_data_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_18),
        .Q(\rdata_data_reg[21]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_42),
        .Q(\rdata_data_reg[21]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_17),
        .Q(\rdata_data_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_17),
        .Q(\rdata_data_reg[22]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_41),
        .Q(\rdata_data_reg[22]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_16),
        .Q(\rdata_data_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_16),
        .Q(\rdata_data_reg[23]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_40),
        .Q(\rdata_data_reg[23]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_31),
        .Q(\rdata_data_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_31),
        .Q(\rdata_data_reg[24]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_39),
        .Q(\rdata_data_reg[24]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_30),
        .Q(\rdata_data_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_30),
        .Q(\rdata_data_reg[25]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_38),
        .Q(\rdata_data_reg[25]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_29),
        .Q(\rdata_data_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_29),
        .Q(\rdata_data_reg[26]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_37),
        .Q(\rdata_data_reg[26]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_28),
        .Q(\rdata_data_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_28),
        .Q(\rdata_data_reg[27]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_36),
        .Q(\rdata_data_reg[27]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_27),
        .Q(\rdata_data_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_27),
        .Q(\rdata_data_reg[28]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_35),
        .Q(\rdata_data_reg[28]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_26),
        .Q(\rdata_data_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_26),
        .Q(\rdata_data_reg[29]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_34),
        .Q(\rdata_data_reg[29]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_61),
        .Q(\rdata_data_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_5),
        .Q(\rdata_data_reg[2]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_5),
        .Q(\rdata_data_reg[2]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_25),
        .Q(\rdata_data_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_25),
        .Q(\rdata_data_reg[30]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_33),
        .Q(\rdata_data_reg[30]_i_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_3 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm_TEST_s_axi_U_n_36),
        .Q(\rdata_data_reg[31]_i_3_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_3__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm_TEST2_s_axi_U_n_36),
        .Q(\rdata_data_reg[31]_i_3__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_24),
        .Q(\rdata_data_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_4__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_24),
        .Q(\rdata_data_reg[31]_i_4__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rdata_data_reg[31]_i_5 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm_CTRL_s_axi_U_n_65),
        .Q(\rdata_data_reg[31]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_32),
        .Q(\rdata_data_reg[31]_i_6_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_60),
        .Q(\rdata_data_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_4),
        .Q(\rdata_data_reg[3]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_4),
        .Q(\rdata_data_reg[3]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_3),
        .Q(\rdata_data_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_3),
        .Q(\rdata_data_reg[4]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_59),
        .Q(\rdata_data_reg[4]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_2),
        .Q(\rdata_data_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_2),
        .Q(\rdata_data_reg[5]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_58),
        .Q(\rdata_data_reg[5]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_1),
        .Q(\rdata_data_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_1),
        .Q(\rdata_data_reg[6]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_57),
        .Q(\rdata_data_reg[6]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_56),
        .Q(\rdata_data_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_0),
        .Q(\rdata_data_reg[7]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_2__1 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_0),
        .Q(\rdata_data_reg[7]_i_2__1_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_15),
        .Q(\rdata_data_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_15),
        .Q(\rdata_data_reg[8]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_55),
        .Q(\rdata_data_reg[8]_i_3_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_14),
        .Q(\rdata_data_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3__0_n_0 ),
        .D(pwm_TEST2_s_axi_U_n_14),
        .Q(\rdata_data_reg[9]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_3 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_5_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_54),
        .Q(\rdata_data_reg[9]_i_3_n_0 ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[0]),
        .Q(\tmp_12_reg_1408_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[10]),
        .Q(\tmp_12_reg_1408_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[11]),
        .Q(\tmp_12_reg_1408_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[12]),
        .Q(\tmp_12_reg_1408_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[13]),
        .Q(\tmp_12_reg_1408_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[14]),
        .Q(\tmp_12_reg_1408_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[15]),
        .Q(\tmp_12_reg_1408_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[1]),
        .Q(\tmp_12_reg_1408_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[2]),
        .Q(\tmp_12_reg_1408_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[3]),
        .Q(\tmp_12_reg_1408_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[4]),
        .Q(\tmp_12_reg_1408_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[5]),
        .Q(\tmp_12_reg_1408_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[6]),
        .Q(\tmp_12_reg_1408_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[7]),
        .Q(\tmp_12_reg_1408_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[8]),
        .Q(\tmp_12_reg_1408_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tmp_12_reg_1408_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_2_fu_456_p2[9]),
        .Q(\tmp_12_reg_1408_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_16_reg_1506[0]_i_10 
       (.I0(tmp_5_fu_584_p3[22]),
        .I1(tmp_5_fu_584_p3[21]),
        .I2(acc_load_reg_1419[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_16_reg_1506[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_16_reg_1506[0]_i_11 
       (.I0(acc_load_reg_1419[7]),
        .I1(tmp_5_fu_584_p3[19]),
        .I2(tmp_5_fu_584_p3[20]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_16_reg_1506[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_16_reg_1506[0]_i_12 
       (.I0(acc_load_reg_1419[5]),
        .I1(tmp_5_fu_584_p3[17]),
        .I2(tmp_5_fu_584_p3[18]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_16_reg_1506[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_16_reg_1506[0]_i_13 
       (.I0(acc_load_reg_1419[3]),
        .I1(tmp_5_fu_584_p3[15]),
        .I2(tmp_5_fu_584_p3[16]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_16_reg_1506[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_16_reg_1506[0]_i_14 
       (.I0(acc_load_reg_1419[1]),
        .I1(tmp_5_fu_584_p3[13]),
        .I2(tmp_5_fu_584_p3[14]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_16_reg_1506[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_16_reg_1506[0]_i_15 
       (.I0(tmp_5_fu_584_p3[20]),
        .I1(tmp_5_fu_584_p3[19]),
        .I2(acc_load_reg_1419[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_16_reg_1506[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_16_reg_1506[0]_i_16 
       (.I0(tmp_5_fu_584_p3[18]),
        .I1(tmp_5_fu_584_p3[17]),
        .I2(acc_load_reg_1419[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_16_reg_1506[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_16_reg_1506[0]_i_17 
       (.I0(tmp_5_fu_584_p3[16]),
        .I1(tmp_5_fu_584_p3[15]),
        .I2(acc_load_reg_1419[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_16_reg_1506[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_16_reg_1506[0]_i_18 
       (.I0(tmp_5_fu_584_p3[14]),
        .I1(tmp_5_fu_584_p3[13]),
        .I2(acc_load_reg_1419[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_16_reg_1506[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_16_reg_1506[0]_i_3 
       (.I0(acc_load_reg_1419[15]),
        .I1(tmp_5_fu_584_p3[27]),
        .I2(tmp_5_fu_584_p3[28]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_16_reg_1506[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_16_reg_1506[0]_i_4 
       (.I0(acc_load_reg_1419[13]),
        .I1(tmp_5_fu_584_p3[25]),
        .I2(tmp_5_fu_584_p3[26]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_16_reg_1506[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_16_reg_1506[0]_i_5 
       (.I0(acc_load_reg_1419[11]),
        .I1(tmp_5_fu_584_p3[23]),
        .I2(tmp_5_fu_584_p3[24]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_16_reg_1506[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_16_reg_1506[0]_i_6 
       (.I0(acc_load_reg_1419[9]),
        .I1(tmp_5_fu_584_p3[21]),
        .I2(tmp_5_fu_584_p3[22]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_16_reg_1506[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_16_reg_1506[0]_i_7 
       (.I0(tmp_5_fu_584_p3[28]),
        .I1(tmp_5_fu_584_p3[27]),
        .I2(acc_load_reg_1419[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_16_reg_1506[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_16_reg_1506[0]_i_8 
       (.I0(tmp_5_fu_584_p3[26]),
        .I1(tmp_5_fu_584_p3[25]),
        .I2(acc_load_reg_1419[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_16_reg_1506[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_16_reg_1506[0]_i_9 
       (.I0(tmp_5_fu_584_p3[24]),
        .I1(tmp_5_fu_584_p3[23]),
        .I2(acc_load_reg_1419[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_16_reg_1506[0]_i_9_n_0 ));
  FDRE \tmp_16_reg_1506_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_16_fu_652_p2),
        .Q(tmp_16_reg_1506),
        .R(1'b0));
  CARRY4 \tmp_16_reg_1506_reg[0]_i_1 
       (.CI(\tmp_16_reg_1506_reg[0]_i_2_n_0 ),
        .CO({tmp_16_fu_652_p2,\tmp_16_reg_1506_reg[0]_i_1_n_1 ,\tmp_16_reg_1506_reg[0]_i_1_n_2 ,\tmp_16_reg_1506_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_16_reg_1506[0]_i_3_n_0 ,\tmp_16_reg_1506[0]_i_4_n_0 ,\tmp_16_reg_1506[0]_i_5_n_0 ,\tmp_16_reg_1506[0]_i_6_n_0 }),
        .O(\NLW_tmp_16_reg_1506_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_16_reg_1506[0]_i_7_n_0 ,\tmp_16_reg_1506[0]_i_8_n_0 ,\tmp_16_reg_1506[0]_i_9_n_0 ,\tmp_16_reg_1506[0]_i_10_n_0 }));
  CARRY4 \tmp_16_reg_1506_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_16_reg_1506_reg[0]_i_2_n_0 ,\tmp_16_reg_1506_reg[0]_i_2_n_1 ,\tmp_16_reg_1506_reg[0]_i_2_n_2 ,\tmp_16_reg_1506_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_16_reg_1506[0]_i_11_n_0 ,\tmp_16_reg_1506[0]_i_12_n_0 ,\tmp_16_reg_1506[0]_i_13_n_0 ,\tmp_16_reg_1506[0]_i_14_n_0 }),
        .O(\NLW_tmp_16_reg_1506_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_16_reg_1506[0]_i_15_n_0 ,\tmp_16_reg_1506[0]_i_16_n_0 ,\tmp_16_reg_1506[0]_i_17_n_0 ,\tmp_16_reg_1506[0]_i_18_n_0 }));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_2_reg_1618[0]_i_10 
       (.I0(tmp_35_fu_978_p3[9]),
        .I1(tmp_35_fu_978_p3[8]),
        .I2(acc_load_reg_1419[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_19_2_reg_1618[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_2_reg_1618[0]_i_11 
       (.I0(acc_load_reg_1419[7]),
        .I1(tmp_35_fu_978_p3[6]),
        .I2(tmp_35_fu_978_p3[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_19_2_reg_1618[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_2_reg_1618[0]_i_12 
       (.I0(acc_load_reg_1419[5]),
        .I1(tmp_35_fu_978_p3[4]),
        .I2(tmp_35_fu_978_p3[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_19_2_reg_1618[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_2_reg_1618[0]_i_13 
       (.I0(acc_load_reg_1419[3]),
        .I1(tmp_35_fu_978_p3[2]),
        .I2(tmp_35_fu_978_p3[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_19_2_reg_1618[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_2_reg_1618[0]_i_14 
       (.I0(acc_load_reg_1419[1]),
        .I1(tmp_35_fu_978_p3[0]),
        .I2(tmp_35_fu_978_p3[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_19_2_reg_1618[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_2_reg_1618[0]_i_15 
       (.I0(tmp_35_fu_978_p3[7]),
        .I1(tmp_35_fu_978_p3[6]),
        .I2(acc_load_reg_1419[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_19_2_reg_1618[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_2_reg_1618[0]_i_16 
       (.I0(tmp_35_fu_978_p3[5]),
        .I1(tmp_35_fu_978_p3[4]),
        .I2(acc_load_reg_1419[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_19_2_reg_1618[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_2_reg_1618[0]_i_17 
       (.I0(tmp_35_fu_978_p3[3]),
        .I1(tmp_35_fu_978_p3[2]),
        .I2(acc_load_reg_1419[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_19_2_reg_1618[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_2_reg_1618[0]_i_18 
       (.I0(tmp_35_fu_978_p3[1]),
        .I1(tmp_35_fu_978_p3[0]),
        .I2(acc_load_reg_1419[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_19_2_reg_1618[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_19_2_reg_1618[0]_i_28 
       (.I0(\tmp_19_2_reg_1618[0]_i_45_n_0 ),
        .I1(\tmp_19_2_reg_1618[0]_i_46_n_0 ),
        .I2(\tmp_19_2_reg_1618[0]_i_47_n_0 ),
        .I3(tmp_32_fu_954_p4[0]),
        .O(\tmp_19_2_reg_1618[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_29 
       (.I0(tmp_5_cast_reg_1485[28]),
        .I1(p_Val2_1_2_reg_1588[28]),
        .O(\tmp_19_2_reg_1618[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_2_reg_1618[0]_i_3 
       (.I0(acc_load_reg_1419[15]),
        .I1(tmp_35_fu_978_p3[14]),
        .I2(tmp_35_fu_978_p3[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_19_2_reg_1618[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_30 
       (.I0(tmp_5_cast_reg_1485[27]),
        .I1(p_Val2_1_2_reg_1588[27]),
        .O(\tmp_19_2_reg_1618[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_31 
       (.I0(tmp_5_cast_reg_1485[26]),
        .I1(p_Val2_1_2_reg_1588[26]),
        .O(\tmp_19_2_reg_1618[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_32 
       (.I0(tmp_5_cast_reg_1485[25]),
        .I1(p_Val2_1_2_reg_1588[25]),
        .O(\tmp_19_2_reg_1618[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_33 
       (.I0(tmp_5_cast_reg_1485[24]),
        .I1(p_Val2_1_2_reg_1588[24]),
        .O(\tmp_19_2_reg_1618[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_34 
       (.I0(tmp_5_cast_reg_1485[23]),
        .I1(p_Val2_1_2_reg_1588[23]),
        .O(\tmp_19_2_reg_1618[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_35 
       (.I0(tmp_5_cast_reg_1485[22]),
        .I1(p_Val2_1_2_reg_1588[22]),
        .O(\tmp_19_2_reg_1618[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_36 
       (.I0(tmp_5_cast_reg_1485[21]),
        .I1(p_Val2_1_2_reg_1588[21]),
        .O(\tmp_19_2_reg_1618[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_37 
       (.I0(tmp_5_cast_reg_1485[20]),
        .I1(p_Val2_1_2_reg_1588[20]),
        .O(\tmp_19_2_reg_1618[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_38 
       (.I0(tmp_5_cast_reg_1485[19]),
        .I1(p_Val2_1_2_reg_1588[19]),
        .O(\tmp_19_2_reg_1618[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_39 
       (.I0(tmp_5_cast_reg_1485[18]),
        .I1(p_Val2_1_2_reg_1588[18]),
        .O(\tmp_19_2_reg_1618[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_2_reg_1618[0]_i_4 
       (.I0(acc_load_reg_1419[13]),
        .I1(tmp_35_fu_978_p3[12]),
        .I2(tmp_35_fu_978_p3[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_19_2_reg_1618[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_40 
       (.I0(tmp_5_cast_reg_1485[17]),
        .I1(p_Val2_1_2_reg_1588[17]),
        .O(\tmp_19_2_reg_1618[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_41 
       (.I0(tmp_5_cast_reg_1485[16]),
        .I1(p_Val2_1_2_reg_1588[16]),
        .O(\tmp_19_2_reg_1618[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_42 
       (.I0(tmp_5_cast_reg_1485[15]),
        .I1(p_Val2_1_2_reg_1588[15]),
        .O(\tmp_19_2_reg_1618[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_43 
       (.I0(tmp_5_cast_reg_1485[14]),
        .I1(p_Val2_1_2_reg_1588[14]),
        .O(\tmp_19_2_reg_1618[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_2_reg_1618[0]_i_44 
       (.I0(tmp_5_cast_reg_1485[13]),
        .I1(p_Val2_1_2_reg_1588[13]),
        .O(\tmp_19_2_reg_1618[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_19_2_reg_1618[0]_i_45 
       (.I0(tmp_62_reg_1593[3]),
        .I1(tmp_62_reg_1593[6]),
        .I2(tmp_62_reg_1593[7]),
        .I3(tmp_62_reg_1593[5]),
        .I4(\tmp_19_2_reg_1618_reg[0]_i_23_n_0 ),
        .I5(tmp_62_reg_1593[4]),
        .O(\tmp_19_2_reg_1618[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_19_2_reg_1618[0]_i_46 
       (.I0(tmp_62_reg_1593[8]),
        .I1(tmp_62_reg_1593[11]),
        .I2(tmp_62_reg_1593[12]),
        .I3(tmp_62_reg_1593[10]),
        .I4(\tmp_19_2_reg_1618_reg[0]_i_23_n_0 ),
        .I5(tmp_62_reg_1593[9]),
        .O(\tmp_19_2_reg_1618[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \tmp_19_2_reg_1618[0]_i_47 
       (.I0(tmp_62_reg_1593[2]),
        .I1(tmp_62_reg_1593[1]),
        .I2(\tmp_19_2_reg_1618_reg[0]_i_23_n_0 ),
        .I3(tmp_62_reg_1593[0]),
        .O(\tmp_19_2_reg_1618[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_2_reg_1618[0]_i_5 
       (.I0(acc_load_reg_1419[11]),
        .I1(tmp_35_fu_978_p3[10]),
        .I2(tmp_35_fu_978_p3[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_19_2_reg_1618[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_2_reg_1618[0]_i_6 
       (.I0(acc_load_reg_1419[9]),
        .I1(tmp_35_fu_978_p3[8]),
        .I2(tmp_35_fu_978_p3[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_19_2_reg_1618[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_2_reg_1618[0]_i_7 
       (.I0(tmp_35_fu_978_p3[15]),
        .I1(tmp_35_fu_978_p3[14]),
        .I2(acc_load_reg_1419[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_19_2_reg_1618[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_2_reg_1618[0]_i_8 
       (.I0(tmp_35_fu_978_p3[13]),
        .I1(tmp_35_fu_978_p3[12]),
        .I2(acc_load_reg_1419[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_19_2_reg_1618[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_2_reg_1618[0]_i_9 
       (.I0(tmp_35_fu_978_p3[11]),
        .I1(tmp_35_fu_978_p3[10]),
        .I2(acc_load_reg_1419[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_19_2_reg_1618[0]_i_9_n_0 ));
  FDRE \tmp_19_2_reg_1618_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(tmp_19_2_fu_986_p2),
        .Q(tmp_19_2_reg_1618),
        .R(1'b0));
  CARRY4 \tmp_19_2_reg_1618_reg[0]_i_1 
       (.CI(\tmp_19_2_reg_1618_reg[0]_i_2_n_0 ),
        .CO({tmp_19_2_fu_986_p2,\tmp_19_2_reg_1618_reg[0]_i_1_n_1 ,\tmp_19_2_reg_1618_reg[0]_i_1_n_2 ,\tmp_19_2_reg_1618_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_19_2_reg_1618[0]_i_3_n_0 ,\tmp_19_2_reg_1618[0]_i_4_n_0 ,\tmp_19_2_reg_1618[0]_i_5_n_0 ,\tmp_19_2_reg_1618[0]_i_6_n_0 }),
        .O(\NLW_tmp_19_2_reg_1618_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_19_2_reg_1618[0]_i_7_n_0 ,\tmp_19_2_reg_1618[0]_i_8_n_0 ,\tmp_19_2_reg_1618[0]_i_9_n_0 ,\tmp_19_2_reg_1618[0]_i_10_n_0 }));
  CARRY4 \tmp_19_2_reg_1618_reg[0]_i_19 
       (.CI(\tmp_19_2_reg_1618_reg[0]_i_20_n_0 ),
        .CO({\NLW_tmp_19_2_reg_1618_reg[0]_i_19_CO_UNCONNECTED [3],\tmp_19_2_reg_1618_reg[0]_i_19_n_1 ,\tmp_19_2_reg_1618_reg[0]_i_19_n_2 ,\tmp_19_2_reg_1618_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_35_fu_978_p3[15:12]),
        .S(tmp_32_fu_954_p4[15:12]));
  CARRY4 \tmp_19_2_reg_1618_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_19_2_reg_1618_reg[0]_i_2_n_0 ,\tmp_19_2_reg_1618_reg[0]_i_2_n_1 ,\tmp_19_2_reg_1618_reg[0]_i_2_n_2 ,\tmp_19_2_reg_1618_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_19_2_reg_1618[0]_i_11_n_0 ,\tmp_19_2_reg_1618[0]_i_12_n_0 ,\tmp_19_2_reg_1618[0]_i_13_n_0 ,\tmp_19_2_reg_1618[0]_i_14_n_0 }),
        .O(\NLW_tmp_19_2_reg_1618_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_19_2_reg_1618[0]_i_15_n_0 ,\tmp_19_2_reg_1618[0]_i_16_n_0 ,\tmp_19_2_reg_1618[0]_i_17_n_0 ,\tmp_19_2_reg_1618[0]_i_18_n_0 }));
  CARRY4 \tmp_19_2_reg_1618_reg[0]_i_20 
       (.CI(\tmp_19_2_reg_1618_reg[0]_i_21_n_0 ),
        .CO({\tmp_19_2_reg_1618_reg[0]_i_20_n_0 ,\tmp_19_2_reg_1618_reg[0]_i_20_n_1 ,\tmp_19_2_reg_1618_reg[0]_i_20_n_2 ,\tmp_19_2_reg_1618_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_35_fu_978_p3[11:8]),
        .S(tmp_32_fu_954_p4[11:8]));
  CARRY4 \tmp_19_2_reg_1618_reg[0]_i_21 
       (.CI(\tmp_19_2_reg_1618_reg[0]_i_22_n_0 ),
        .CO({\tmp_19_2_reg_1618_reg[0]_i_21_n_0 ,\tmp_19_2_reg_1618_reg[0]_i_21_n_1 ,\tmp_19_2_reg_1618_reg[0]_i_21_n_2 ,\tmp_19_2_reg_1618_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_35_fu_978_p3[7:4]),
        .S(tmp_32_fu_954_p4[7:4]));
  CARRY4 \tmp_19_2_reg_1618_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\tmp_19_2_reg_1618_reg[0]_i_22_n_0 ,\tmp_19_2_reg_1618_reg[0]_i_22_n_1 ,\tmp_19_2_reg_1618_reg[0]_i_22_n_2 ,\tmp_19_2_reg_1618_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_32_fu_954_p4[0]}),
        .O(tmp_35_fu_978_p3[3:0]),
        .S({tmp_32_fu_954_p4[3:1],\tmp_19_2_reg_1618[0]_i_28_n_0 }));
  CARRY4 \tmp_19_2_reg_1618_reg[0]_i_23 
       (.CI(\tmp_19_2_reg_1618_reg[0]_i_24_n_0 ),
        .CO({\tmp_19_2_reg_1618_reg[0]_i_23_n_0 ,\tmp_19_2_reg_1618_reg[0]_i_23_n_1 ,\tmp_19_2_reg_1618_reg[0]_i_23_n_2 ,\tmp_19_2_reg_1618_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,tmp_5_cast_reg_1485[28]}),
        .O({\NLW_tmp_19_2_reg_1618_reg[0]_i_23_O_UNCONNECTED [3:1],tmp_32_fu_954_p4[15]}),
        .S({p_Val2_1_2_reg_1588[31:29],\tmp_19_2_reg_1618[0]_i_29_n_0 }));
  CARRY4 \tmp_19_2_reg_1618_reg[0]_i_24 
       (.CI(\tmp_19_2_reg_1618_reg[0]_i_25_n_0 ),
        .CO({\tmp_19_2_reg_1618_reg[0]_i_24_n_0 ,\tmp_19_2_reg_1618_reg[0]_i_24_n_1 ,\tmp_19_2_reg_1618_reg[0]_i_24_n_2 ,\tmp_19_2_reg_1618_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[27:24]),
        .O(tmp_32_fu_954_p4[14:11]),
        .S({\tmp_19_2_reg_1618[0]_i_30_n_0 ,\tmp_19_2_reg_1618[0]_i_31_n_0 ,\tmp_19_2_reg_1618[0]_i_32_n_0 ,\tmp_19_2_reg_1618[0]_i_33_n_0 }));
  CARRY4 \tmp_19_2_reg_1618_reg[0]_i_25 
       (.CI(\tmp_19_2_reg_1618_reg[0]_i_26_n_0 ),
        .CO({\tmp_19_2_reg_1618_reg[0]_i_25_n_0 ,\tmp_19_2_reg_1618_reg[0]_i_25_n_1 ,\tmp_19_2_reg_1618_reg[0]_i_25_n_2 ,\tmp_19_2_reg_1618_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[23:20]),
        .O(tmp_32_fu_954_p4[10:7]),
        .S({\tmp_19_2_reg_1618[0]_i_34_n_0 ,\tmp_19_2_reg_1618[0]_i_35_n_0 ,\tmp_19_2_reg_1618[0]_i_36_n_0 ,\tmp_19_2_reg_1618[0]_i_37_n_0 }));
  CARRY4 \tmp_19_2_reg_1618_reg[0]_i_26 
       (.CI(\tmp_19_2_reg_1618_reg[0]_i_27_n_0 ),
        .CO({\tmp_19_2_reg_1618_reg[0]_i_26_n_0 ,\tmp_19_2_reg_1618_reg[0]_i_26_n_1 ,\tmp_19_2_reg_1618_reg[0]_i_26_n_2 ,\tmp_19_2_reg_1618_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[19:16]),
        .O(tmp_32_fu_954_p4[6:3]),
        .S({\tmp_19_2_reg_1618[0]_i_38_n_0 ,\tmp_19_2_reg_1618[0]_i_39_n_0 ,\tmp_19_2_reg_1618[0]_i_40_n_0 ,\tmp_19_2_reg_1618[0]_i_41_n_0 }));
  CARRY4 \tmp_19_2_reg_1618_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_19_2_reg_1618_reg[0]_i_27_n_0 ,\tmp_19_2_reg_1618_reg[0]_i_27_n_1 ,\tmp_19_2_reg_1618_reg[0]_i_27_n_2 ,\tmp_19_2_reg_1618_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_5_cast_reg_1485[15:13],1'b0}),
        .O({tmp_32_fu_954_p4[2:0],\NLW_tmp_19_2_reg_1618_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S({\tmp_19_2_reg_1618[0]_i_42_n_0 ,\tmp_19_2_reg_1618[0]_i_43_n_0 ,\tmp_19_2_reg_1618[0]_i_44_n_0 ,tmp_62_reg_1593[12]}));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_3_reg_1598[0]_i_10 
       (.I0(tmp_39_fu_912_p3[9]),
        .I1(tmp_39_fu_912_p3[8]),
        .I2(acc_load_reg_1419[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_19_3_reg_1598[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_3_reg_1598[0]_i_11 
       (.I0(acc_load_reg_1419[7]),
        .I1(tmp_39_fu_912_p3[6]),
        .I2(tmp_39_fu_912_p3[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_19_3_reg_1598[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_3_reg_1598[0]_i_12 
       (.I0(acc_load_reg_1419[5]),
        .I1(tmp_39_fu_912_p3[4]),
        .I2(tmp_39_fu_912_p3[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_19_3_reg_1598[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_3_reg_1598[0]_i_13 
       (.I0(acc_load_reg_1419[3]),
        .I1(tmp_39_fu_912_p3[2]),
        .I2(tmp_39_fu_912_p3[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_19_3_reg_1598[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_3_reg_1598[0]_i_14 
       (.I0(acc_load_reg_1419[1]),
        .I1(tmp_39_fu_912_p3[0]),
        .I2(tmp_39_fu_912_p3[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_19_3_reg_1598[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_3_reg_1598[0]_i_15 
       (.I0(tmp_39_fu_912_p3[7]),
        .I1(tmp_39_fu_912_p3[6]),
        .I2(acc_load_reg_1419[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_19_3_reg_1598[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_3_reg_1598[0]_i_16 
       (.I0(tmp_39_fu_912_p3[5]),
        .I1(tmp_39_fu_912_p3[4]),
        .I2(acc_load_reg_1419[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_19_3_reg_1598[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_3_reg_1598[0]_i_17 
       (.I0(tmp_39_fu_912_p3[3]),
        .I1(tmp_39_fu_912_p3[2]),
        .I2(acc_load_reg_1419[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_19_3_reg_1598[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_3_reg_1598[0]_i_18 
       (.I0(tmp_39_fu_912_p3[1]),
        .I1(tmp_39_fu_912_p3[0]),
        .I2(acc_load_reg_1419[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_19_3_reg_1598[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_19_3_reg_1598[0]_i_28 
       (.I0(\tmp_19_3_reg_1598[0]_i_45_n_0 ),
        .I1(\tmp_19_3_reg_1598[0]_i_46_n_0 ),
        .I2(\tmp_19_3_reg_1598[0]_i_47_n_0 ),
        .I3(tmp_36_fu_888_p4[0]),
        .O(\tmp_19_3_reg_1598[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_29 
       (.I0(tmp_5_cast_reg_1485[28]),
        .I1(p_Val2_1_3_reg_1568[28]),
        .O(\tmp_19_3_reg_1598[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_3_reg_1598[0]_i_3 
       (.I0(acc_load_reg_1419[15]),
        .I1(tmp_39_fu_912_p3[14]),
        .I2(tmp_39_fu_912_p3[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_19_3_reg_1598[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_30 
       (.I0(tmp_5_cast_reg_1485[27]),
        .I1(p_Val2_1_3_reg_1568[27]),
        .O(\tmp_19_3_reg_1598[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_31 
       (.I0(tmp_5_cast_reg_1485[26]),
        .I1(p_Val2_1_3_reg_1568[26]),
        .O(\tmp_19_3_reg_1598[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_32 
       (.I0(tmp_5_cast_reg_1485[25]),
        .I1(p_Val2_1_3_reg_1568[25]),
        .O(\tmp_19_3_reg_1598[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_33 
       (.I0(tmp_5_cast_reg_1485[24]),
        .I1(p_Val2_1_3_reg_1568[24]),
        .O(\tmp_19_3_reg_1598[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_34 
       (.I0(tmp_5_cast_reg_1485[23]),
        .I1(p_Val2_1_3_reg_1568[23]),
        .O(\tmp_19_3_reg_1598[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_35 
       (.I0(tmp_5_cast_reg_1485[22]),
        .I1(p_Val2_1_3_reg_1568[22]),
        .O(\tmp_19_3_reg_1598[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_36 
       (.I0(tmp_5_cast_reg_1485[21]),
        .I1(p_Val2_1_3_reg_1568[21]),
        .O(\tmp_19_3_reg_1598[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_37 
       (.I0(tmp_5_cast_reg_1485[20]),
        .I1(p_Val2_1_3_reg_1568[20]),
        .O(\tmp_19_3_reg_1598[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_38 
       (.I0(tmp_5_cast_reg_1485[19]),
        .I1(p_Val2_1_3_reg_1568[19]),
        .O(\tmp_19_3_reg_1598[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_39 
       (.I0(tmp_5_cast_reg_1485[18]),
        .I1(p_Val2_1_3_reg_1568[18]),
        .O(\tmp_19_3_reg_1598[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_3_reg_1598[0]_i_4 
       (.I0(acc_load_reg_1419[13]),
        .I1(tmp_39_fu_912_p3[12]),
        .I2(tmp_39_fu_912_p3[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_19_3_reg_1598[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_40 
       (.I0(tmp_5_cast_reg_1485[17]),
        .I1(p_Val2_1_3_reg_1568[17]),
        .O(\tmp_19_3_reg_1598[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_41 
       (.I0(tmp_5_cast_reg_1485[16]),
        .I1(p_Val2_1_3_reg_1568[16]),
        .O(\tmp_19_3_reg_1598[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_42 
       (.I0(tmp_5_cast_reg_1485[15]),
        .I1(p_Val2_1_3_reg_1568[15]),
        .O(\tmp_19_3_reg_1598[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_43 
       (.I0(tmp_5_cast_reg_1485[14]),
        .I1(p_Val2_1_3_reg_1568[14]),
        .O(\tmp_19_3_reg_1598[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_3_reg_1598[0]_i_44 
       (.I0(tmp_5_cast_reg_1485[13]),
        .I1(p_Val2_1_3_reg_1568[13]),
        .O(\tmp_19_3_reg_1598[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_19_3_reg_1598[0]_i_45 
       (.I0(tmp_64_reg_1573[3]),
        .I1(tmp_64_reg_1573[6]),
        .I2(tmp_64_reg_1573[7]),
        .I3(tmp_64_reg_1573[5]),
        .I4(\tmp_19_3_reg_1598_reg[0]_i_23_n_0 ),
        .I5(tmp_64_reg_1573[4]),
        .O(\tmp_19_3_reg_1598[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_19_3_reg_1598[0]_i_46 
       (.I0(tmp_64_reg_1573[8]),
        .I1(tmp_64_reg_1573[11]),
        .I2(tmp_64_reg_1573[12]),
        .I3(tmp_64_reg_1573[10]),
        .I4(\tmp_19_3_reg_1598_reg[0]_i_23_n_0 ),
        .I5(tmp_64_reg_1573[9]),
        .O(\tmp_19_3_reg_1598[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \tmp_19_3_reg_1598[0]_i_47 
       (.I0(tmp_64_reg_1573[2]),
        .I1(tmp_64_reg_1573[1]),
        .I2(\tmp_19_3_reg_1598_reg[0]_i_23_n_0 ),
        .I3(tmp_64_reg_1573[0]),
        .O(\tmp_19_3_reg_1598[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_3_reg_1598[0]_i_5 
       (.I0(acc_load_reg_1419[11]),
        .I1(tmp_39_fu_912_p3[10]),
        .I2(tmp_39_fu_912_p3[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_19_3_reg_1598[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_3_reg_1598[0]_i_6 
       (.I0(acc_load_reg_1419[9]),
        .I1(tmp_39_fu_912_p3[8]),
        .I2(tmp_39_fu_912_p3[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_19_3_reg_1598[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_3_reg_1598[0]_i_7 
       (.I0(tmp_39_fu_912_p3[15]),
        .I1(tmp_39_fu_912_p3[14]),
        .I2(acc_load_reg_1419[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_19_3_reg_1598[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_3_reg_1598[0]_i_8 
       (.I0(tmp_39_fu_912_p3[13]),
        .I1(tmp_39_fu_912_p3[12]),
        .I2(acc_load_reg_1419[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_19_3_reg_1598[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_3_reg_1598[0]_i_9 
       (.I0(tmp_39_fu_912_p3[11]),
        .I1(tmp_39_fu_912_p3[10]),
        .I2(acc_load_reg_1419[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_19_3_reg_1598[0]_i_9_n_0 ));
  FDRE \tmp_19_3_reg_1598_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(tmp_19_3_fu_920_p2),
        .Q(tmp_19_3_reg_1598),
        .R(1'b0));
  CARRY4 \tmp_19_3_reg_1598_reg[0]_i_1 
       (.CI(\tmp_19_3_reg_1598_reg[0]_i_2_n_0 ),
        .CO({tmp_19_3_fu_920_p2,\tmp_19_3_reg_1598_reg[0]_i_1_n_1 ,\tmp_19_3_reg_1598_reg[0]_i_1_n_2 ,\tmp_19_3_reg_1598_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_19_3_reg_1598[0]_i_3_n_0 ,\tmp_19_3_reg_1598[0]_i_4_n_0 ,\tmp_19_3_reg_1598[0]_i_5_n_0 ,\tmp_19_3_reg_1598[0]_i_6_n_0 }),
        .O(\NLW_tmp_19_3_reg_1598_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_19_3_reg_1598[0]_i_7_n_0 ,\tmp_19_3_reg_1598[0]_i_8_n_0 ,\tmp_19_3_reg_1598[0]_i_9_n_0 ,\tmp_19_3_reg_1598[0]_i_10_n_0 }));
  CARRY4 \tmp_19_3_reg_1598_reg[0]_i_19 
       (.CI(\tmp_19_3_reg_1598_reg[0]_i_20_n_0 ),
        .CO({\NLW_tmp_19_3_reg_1598_reg[0]_i_19_CO_UNCONNECTED [3],\tmp_19_3_reg_1598_reg[0]_i_19_n_1 ,\tmp_19_3_reg_1598_reg[0]_i_19_n_2 ,\tmp_19_3_reg_1598_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_39_fu_912_p3[15:12]),
        .S(tmp_36_fu_888_p4[15:12]));
  CARRY4 \tmp_19_3_reg_1598_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_19_3_reg_1598_reg[0]_i_2_n_0 ,\tmp_19_3_reg_1598_reg[0]_i_2_n_1 ,\tmp_19_3_reg_1598_reg[0]_i_2_n_2 ,\tmp_19_3_reg_1598_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_19_3_reg_1598[0]_i_11_n_0 ,\tmp_19_3_reg_1598[0]_i_12_n_0 ,\tmp_19_3_reg_1598[0]_i_13_n_0 ,\tmp_19_3_reg_1598[0]_i_14_n_0 }),
        .O(\NLW_tmp_19_3_reg_1598_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_19_3_reg_1598[0]_i_15_n_0 ,\tmp_19_3_reg_1598[0]_i_16_n_0 ,\tmp_19_3_reg_1598[0]_i_17_n_0 ,\tmp_19_3_reg_1598[0]_i_18_n_0 }));
  CARRY4 \tmp_19_3_reg_1598_reg[0]_i_20 
       (.CI(\tmp_19_3_reg_1598_reg[0]_i_21_n_0 ),
        .CO({\tmp_19_3_reg_1598_reg[0]_i_20_n_0 ,\tmp_19_3_reg_1598_reg[0]_i_20_n_1 ,\tmp_19_3_reg_1598_reg[0]_i_20_n_2 ,\tmp_19_3_reg_1598_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_39_fu_912_p3[11:8]),
        .S(tmp_36_fu_888_p4[11:8]));
  CARRY4 \tmp_19_3_reg_1598_reg[0]_i_21 
       (.CI(\tmp_19_3_reg_1598_reg[0]_i_22_n_0 ),
        .CO({\tmp_19_3_reg_1598_reg[0]_i_21_n_0 ,\tmp_19_3_reg_1598_reg[0]_i_21_n_1 ,\tmp_19_3_reg_1598_reg[0]_i_21_n_2 ,\tmp_19_3_reg_1598_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_39_fu_912_p3[7:4]),
        .S(tmp_36_fu_888_p4[7:4]));
  CARRY4 \tmp_19_3_reg_1598_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\tmp_19_3_reg_1598_reg[0]_i_22_n_0 ,\tmp_19_3_reg_1598_reg[0]_i_22_n_1 ,\tmp_19_3_reg_1598_reg[0]_i_22_n_2 ,\tmp_19_3_reg_1598_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_36_fu_888_p4[0]}),
        .O(tmp_39_fu_912_p3[3:0]),
        .S({tmp_36_fu_888_p4[3:1],\tmp_19_3_reg_1598[0]_i_28_n_0 }));
  CARRY4 \tmp_19_3_reg_1598_reg[0]_i_23 
       (.CI(\tmp_19_3_reg_1598_reg[0]_i_24_n_0 ),
        .CO({\tmp_19_3_reg_1598_reg[0]_i_23_n_0 ,\tmp_19_3_reg_1598_reg[0]_i_23_n_1 ,\tmp_19_3_reg_1598_reg[0]_i_23_n_2 ,\tmp_19_3_reg_1598_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,tmp_5_cast_reg_1485[28]}),
        .O({\NLW_tmp_19_3_reg_1598_reg[0]_i_23_O_UNCONNECTED [3:1],tmp_36_fu_888_p4[15]}),
        .S({p_Val2_1_3_reg_1568[31:29],\tmp_19_3_reg_1598[0]_i_29_n_0 }));
  CARRY4 \tmp_19_3_reg_1598_reg[0]_i_24 
       (.CI(\tmp_19_3_reg_1598_reg[0]_i_25_n_0 ),
        .CO({\tmp_19_3_reg_1598_reg[0]_i_24_n_0 ,\tmp_19_3_reg_1598_reg[0]_i_24_n_1 ,\tmp_19_3_reg_1598_reg[0]_i_24_n_2 ,\tmp_19_3_reg_1598_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[27:24]),
        .O(tmp_36_fu_888_p4[14:11]),
        .S({\tmp_19_3_reg_1598[0]_i_30_n_0 ,\tmp_19_3_reg_1598[0]_i_31_n_0 ,\tmp_19_3_reg_1598[0]_i_32_n_0 ,\tmp_19_3_reg_1598[0]_i_33_n_0 }));
  CARRY4 \tmp_19_3_reg_1598_reg[0]_i_25 
       (.CI(\tmp_19_3_reg_1598_reg[0]_i_26_n_0 ),
        .CO({\tmp_19_3_reg_1598_reg[0]_i_25_n_0 ,\tmp_19_3_reg_1598_reg[0]_i_25_n_1 ,\tmp_19_3_reg_1598_reg[0]_i_25_n_2 ,\tmp_19_3_reg_1598_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[23:20]),
        .O(tmp_36_fu_888_p4[10:7]),
        .S({\tmp_19_3_reg_1598[0]_i_34_n_0 ,\tmp_19_3_reg_1598[0]_i_35_n_0 ,\tmp_19_3_reg_1598[0]_i_36_n_0 ,\tmp_19_3_reg_1598[0]_i_37_n_0 }));
  CARRY4 \tmp_19_3_reg_1598_reg[0]_i_26 
       (.CI(\tmp_19_3_reg_1598_reg[0]_i_27_n_0 ),
        .CO({\tmp_19_3_reg_1598_reg[0]_i_26_n_0 ,\tmp_19_3_reg_1598_reg[0]_i_26_n_1 ,\tmp_19_3_reg_1598_reg[0]_i_26_n_2 ,\tmp_19_3_reg_1598_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[19:16]),
        .O(tmp_36_fu_888_p4[6:3]),
        .S({\tmp_19_3_reg_1598[0]_i_38_n_0 ,\tmp_19_3_reg_1598[0]_i_39_n_0 ,\tmp_19_3_reg_1598[0]_i_40_n_0 ,\tmp_19_3_reg_1598[0]_i_41_n_0 }));
  CARRY4 \tmp_19_3_reg_1598_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_19_3_reg_1598_reg[0]_i_27_n_0 ,\tmp_19_3_reg_1598_reg[0]_i_27_n_1 ,\tmp_19_3_reg_1598_reg[0]_i_27_n_2 ,\tmp_19_3_reg_1598_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_5_cast_reg_1485[15:13],1'b0}),
        .O({tmp_36_fu_888_p4[2:0],\NLW_tmp_19_3_reg_1598_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S({\tmp_19_3_reg_1598[0]_i_42_n_0 ,\tmp_19_3_reg_1598[0]_i_43_n_0 ,\tmp_19_3_reg_1598[0]_i_44_n_0 ,tmp_64_reg_1573[12]}));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_4_reg_1578[0]_i_10 
       (.I0(tmp_43_fu_846_p3[9]),
        .I1(tmp_43_fu_846_p3[8]),
        .I2(acc_load_reg_1419[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_19_4_reg_1578[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_4_reg_1578[0]_i_11 
       (.I0(acc_load_reg_1419[7]),
        .I1(tmp_43_fu_846_p3[6]),
        .I2(tmp_43_fu_846_p3[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_19_4_reg_1578[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_4_reg_1578[0]_i_12 
       (.I0(acc_load_reg_1419[5]),
        .I1(tmp_43_fu_846_p3[4]),
        .I2(tmp_43_fu_846_p3[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_19_4_reg_1578[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_4_reg_1578[0]_i_13 
       (.I0(acc_load_reg_1419[3]),
        .I1(tmp_43_fu_846_p3[2]),
        .I2(tmp_43_fu_846_p3[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_19_4_reg_1578[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_4_reg_1578[0]_i_14 
       (.I0(acc_load_reg_1419[1]),
        .I1(tmp_43_fu_846_p3[0]),
        .I2(tmp_43_fu_846_p3[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_19_4_reg_1578[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_4_reg_1578[0]_i_15 
       (.I0(tmp_43_fu_846_p3[7]),
        .I1(tmp_43_fu_846_p3[6]),
        .I2(acc_load_reg_1419[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_19_4_reg_1578[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_4_reg_1578[0]_i_16 
       (.I0(tmp_43_fu_846_p3[5]),
        .I1(tmp_43_fu_846_p3[4]),
        .I2(acc_load_reg_1419[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_19_4_reg_1578[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_4_reg_1578[0]_i_17 
       (.I0(tmp_43_fu_846_p3[3]),
        .I1(tmp_43_fu_846_p3[2]),
        .I2(acc_load_reg_1419[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_19_4_reg_1578[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_4_reg_1578[0]_i_18 
       (.I0(tmp_43_fu_846_p3[1]),
        .I1(tmp_43_fu_846_p3[0]),
        .I2(acc_load_reg_1419[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_19_4_reg_1578[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_19_4_reg_1578[0]_i_28 
       (.I0(\tmp_19_4_reg_1578[0]_i_45_n_0 ),
        .I1(\tmp_19_4_reg_1578[0]_i_46_n_0 ),
        .I2(\tmp_19_4_reg_1578[0]_i_47_n_0 ),
        .I3(tmp_40_fu_822_p4[0]),
        .O(\tmp_19_4_reg_1578[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_29 
       (.I0(tmp_5_cast_reg_1485[28]),
        .I1(p_Val2_1_4_reg_1548[28]),
        .O(\tmp_19_4_reg_1578[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_4_reg_1578[0]_i_3 
       (.I0(acc_load_reg_1419[15]),
        .I1(tmp_43_fu_846_p3[14]),
        .I2(tmp_43_fu_846_p3[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_19_4_reg_1578[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_30 
       (.I0(tmp_5_cast_reg_1485[27]),
        .I1(p_Val2_1_4_reg_1548[27]),
        .O(\tmp_19_4_reg_1578[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_31 
       (.I0(tmp_5_cast_reg_1485[26]),
        .I1(p_Val2_1_4_reg_1548[26]),
        .O(\tmp_19_4_reg_1578[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_32 
       (.I0(tmp_5_cast_reg_1485[25]),
        .I1(p_Val2_1_4_reg_1548[25]),
        .O(\tmp_19_4_reg_1578[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_33 
       (.I0(tmp_5_cast_reg_1485[24]),
        .I1(p_Val2_1_4_reg_1548[24]),
        .O(\tmp_19_4_reg_1578[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_34 
       (.I0(tmp_5_cast_reg_1485[23]),
        .I1(p_Val2_1_4_reg_1548[23]),
        .O(\tmp_19_4_reg_1578[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_35 
       (.I0(tmp_5_cast_reg_1485[22]),
        .I1(p_Val2_1_4_reg_1548[22]),
        .O(\tmp_19_4_reg_1578[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_36 
       (.I0(tmp_5_cast_reg_1485[21]),
        .I1(p_Val2_1_4_reg_1548[21]),
        .O(\tmp_19_4_reg_1578[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_37 
       (.I0(tmp_5_cast_reg_1485[20]),
        .I1(p_Val2_1_4_reg_1548[20]),
        .O(\tmp_19_4_reg_1578[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_38 
       (.I0(tmp_5_cast_reg_1485[19]),
        .I1(p_Val2_1_4_reg_1548[19]),
        .O(\tmp_19_4_reg_1578[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_39 
       (.I0(tmp_5_cast_reg_1485[18]),
        .I1(p_Val2_1_4_reg_1548[18]),
        .O(\tmp_19_4_reg_1578[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_4_reg_1578[0]_i_4 
       (.I0(acc_load_reg_1419[13]),
        .I1(tmp_43_fu_846_p3[12]),
        .I2(tmp_43_fu_846_p3[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_19_4_reg_1578[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_40 
       (.I0(tmp_5_cast_reg_1485[17]),
        .I1(p_Val2_1_4_reg_1548[17]),
        .O(\tmp_19_4_reg_1578[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_41 
       (.I0(tmp_5_cast_reg_1485[16]),
        .I1(p_Val2_1_4_reg_1548[16]),
        .O(\tmp_19_4_reg_1578[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_42 
       (.I0(tmp_5_cast_reg_1485[15]),
        .I1(p_Val2_1_4_reg_1548[15]),
        .O(\tmp_19_4_reg_1578[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_43 
       (.I0(tmp_5_cast_reg_1485[14]),
        .I1(p_Val2_1_4_reg_1548[14]),
        .O(\tmp_19_4_reg_1578[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_4_reg_1578[0]_i_44 
       (.I0(tmp_5_cast_reg_1485[13]),
        .I1(p_Val2_1_4_reg_1548[13]),
        .O(\tmp_19_4_reg_1578[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_19_4_reg_1578[0]_i_45 
       (.I0(tmp_66_reg_1553[3]),
        .I1(tmp_66_reg_1553[6]),
        .I2(tmp_66_reg_1553[7]),
        .I3(tmp_66_reg_1553[5]),
        .I4(\tmp_19_4_reg_1578_reg[0]_i_23_n_0 ),
        .I5(tmp_66_reg_1553[4]),
        .O(\tmp_19_4_reg_1578[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_19_4_reg_1578[0]_i_46 
       (.I0(tmp_66_reg_1553[8]),
        .I1(tmp_66_reg_1553[11]),
        .I2(tmp_66_reg_1553[12]),
        .I3(tmp_66_reg_1553[10]),
        .I4(\tmp_19_4_reg_1578_reg[0]_i_23_n_0 ),
        .I5(tmp_66_reg_1553[9]),
        .O(\tmp_19_4_reg_1578[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \tmp_19_4_reg_1578[0]_i_47 
       (.I0(tmp_66_reg_1553[2]),
        .I1(tmp_66_reg_1553[1]),
        .I2(\tmp_19_4_reg_1578_reg[0]_i_23_n_0 ),
        .I3(tmp_66_reg_1553[0]),
        .O(\tmp_19_4_reg_1578[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_4_reg_1578[0]_i_5 
       (.I0(acc_load_reg_1419[11]),
        .I1(tmp_43_fu_846_p3[10]),
        .I2(tmp_43_fu_846_p3[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_19_4_reg_1578[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_4_reg_1578[0]_i_6 
       (.I0(acc_load_reg_1419[9]),
        .I1(tmp_43_fu_846_p3[8]),
        .I2(tmp_43_fu_846_p3[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_19_4_reg_1578[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_4_reg_1578[0]_i_7 
       (.I0(tmp_43_fu_846_p3[15]),
        .I1(tmp_43_fu_846_p3[14]),
        .I2(acc_load_reg_1419[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_19_4_reg_1578[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_4_reg_1578[0]_i_8 
       (.I0(tmp_43_fu_846_p3[13]),
        .I1(tmp_43_fu_846_p3[12]),
        .I2(acc_load_reg_1419[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_19_4_reg_1578[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_4_reg_1578[0]_i_9 
       (.I0(tmp_43_fu_846_p3[11]),
        .I1(tmp_43_fu_846_p3[10]),
        .I2(acc_load_reg_1419[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_19_4_reg_1578[0]_i_9_n_0 ));
  FDRE \tmp_19_4_reg_1578_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(tmp_19_4_fu_854_p2),
        .Q(tmp_19_4_reg_1578),
        .R(1'b0));
  CARRY4 \tmp_19_4_reg_1578_reg[0]_i_1 
       (.CI(\tmp_19_4_reg_1578_reg[0]_i_2_n_0 ),
        .CO({tmp_19_4_fu_854_p2,\tmp_19_4_reg_1578_reg[0]_i_1_n_1 ,\tmp_19_4_reg_1578_reg[0]_i_1_n_2 ,\tmp_19_4_reg_1578_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_19_4_reg_1578[0]_i_3_n_0 ,\tmp_19_4_reg_1578[0]_i_4_n_0 ,\tmp_19_4_reg_1578[0]_i_5_n_0 ,\tmp_19_4_reg_1578[0]_i_6_n_0 }),
        .O(\NLW_tmp_19_4_reg_1578_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_19_4_reg_1578[0]_i_7_n_0 ,\tmp_19_4_reg_1578[0]_i_8_n_0 ,\tmp_19_4_reg_1578[0]_i_9_n_0 ,\tmp_19_4_reg_1578[0]_i_10_n_0 }));
  CARRY4 \tmp_19_4_reg_1578_reg[0]_i_19 
       (.CI(\tmp_19_4_reg_1578_reg[0]_i_20_n_0 ),
        .CO({\NLW_tmp_19_4_reg_1578_reg[0]_i_19_CO_UNCONNECTED [3],\tmp_19_4_reg_1578_reg[0]_i_19_n_1 ,\tmp_19_4_reg_1578_reg[0]_i_19_n_2 ,\tmp_19_4_reg_1578_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_43_fu_846_p3[15:12]),
        .S(tmp_40_fu_822_p4[15:12]));
  CARRY4 \tmp_19_4_reg_1578_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_19_4_reg_1578_reg[0]_i_2_n_0 ,\tmp_19_4_reg_1578_reg[0]_i_2_n_1 ,\tmp_19_4_reg_1578_reg[0]_i_2_n_2 ,\tmp_19_4_reg_1578_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_19_4_reg_1578[0]_i_11_n_0 ,\tmp_19_4_reg_1578[0]_i_12_n_0 ,\tmp_19_4_reg_1578[0]_i_13_n_0 ,\tmp_19_4_reg_1578[0]_i_14_n_0 }),
        .O(\NLW_tmp_19_4_reg_1578_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_19_4_reg_1578[0]_i_15_n_0 ,\tmp_19_4_reg_1578[0]_i_16_n_0 ,\tmp_19_4_reg_1578[0]_i_17_n_0 ,\tmp_19_4_reg_1578[0]_i_18_n_0 }));
  CARRY4 \tmp_19_4_reg_1578_reg[0]_i_20 
       (.CI(\tmp_19_4_reg_1578_reg[0]_i_21_n_0 ),
        .CO({\tmp_19_4_reg_1578_reg[0]_i_20_n_0 ,\tmp_19_4_reg_1578_reg[0]_i_20_n_1 ,\tmp_19_4_reg_1578_reg[0]_i_20_n_2 ,\tmp_19_4_reg_1578_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_43_fu_846_p3[11:8]),
        .S(tmp_40_fu_822_p4[11:8]));
  CARRY4 \tmp_19_4_reg_1578_reg[0]_i_21 
       (.CI(\tmp_19_4_reg_1578_reg[0]_i_22_n_0 ),
        .CO({\tmp_19_4_reg_1578_reg[0]_i_21_n_0 ,\tmp_19_4_reg_1578_reg[0]_i_21_n_1 ,\tmp_19_4_reg_1578_reg[0]_i_21_n_2 ,\tmp_19_4_reg_1578_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_43_fu_846_p3[7:4]),
        .S(tmp_40_fu_822_p4[7:4]));
  CARRY4 \tmp_19_4_reg_1578_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\tmp_19_4_reg_1578_reg[0]_i_22_n_0 ,\tmp_19_4_reg_1578_reg[0]_i_22_n_1 ,\tmp_19_4_reg_1578_reg[0]_i_22_n_2 ,\tmp_19_4_reg_1578_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_40_fu_822_p4[0]}),
        .O(tmp_43_fu_846_p3[3:0]),
        .S({tmp_40_fu_822_p4[3:1],\tmp_19_4_reg_1578[0]_i_28_n_0 }));
  CARRY4 \tmp_19_4_reg_1578_reg[0]_i_23 
       (.CI(\tmp_19_4_reg_1578_reg[0]_i_24_n_0 ),
        .CO({\tmp_19_4_reg_1578_reg[0]_i_23_n_0 ,\tmp_19_4_reg_1578_reg[0]_i_23_n_1 ,\tmp_19_4_reg_1578_reg[0]_i_23_n_2 ,\tmp_19_4_reg_1578_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,tmp_5_cast_reg_1485[28]}),
        .O({\NLW_tmp_19_4_reg_1578_reg[0]_i_23_O_UNCONNECTED [3:1],tmp_40_fu_822_p4[15]}),
        .S({p_Val2_1_4_reg_1548[31:29],\tmp_19_4_reg_1578[0]_i_29_n_0 }));
  CARRY4 \tmp_19_4_reg_1578_reg[0]_i_24 
       (.CI(\tmp_19_4_reg_1578_reg[0]_i_25_n_0 ),
        .CO({\tmp_19_4_reg_1578_reg[0]_i_24_n_0 ,\tmp_19_4_reg_1578_reg[0]_i_24_n_1 ,\tmp_19_4_reg_1578_reg[0]_i_24_n_2 ,\tmp_19_4_reg_1578_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[27:24]),
        .O(tmp_40_fu_822_p4[14:11]),
        .S({\tmp_19_4_reg_1578[0]_i_30_n_0 ,\tmp_19_4_reg_1578[0]_i_31_n_0 ,\tmp_19_4_reg_1578[0]_i_32_n_0 ,\tmp_19_4_reg_1578[0]_i_33_n_0 }));
  CARRY4 \tmp_19_4_reg_1578_reg[0]_i_25 
       (.CI(\tmp_19_4_reg_1578_reg[0]_i_26_n_0 ),
        .CO({\tmp_19_4_reg_1578_reg[0]_i_25_n_0 ,\tmp_19_4_reg_1578_reg[0]_i_25_n_1 ,\tmp_19_4_reg_1578_reg[0]_i_25_n_2 ,\tmp_19_4_reg_1578_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[23:20]),
        .O(tmp_40_fu_822_p4[10:7]),
        .S({\tmp_19_4_reg_1578[0]_i_34_n_0 ,\tmp_19_4_reg_1578[0]_i_35_n_0 ,\tmp_19_4_reg_1578[0]_i_36_n_0 ,\tmp_19_4_reg_1578[0]_i_37_n_0 }));
  CARRY4 \tmp_19_4_reg_1578_reg[0]_i_26 
       (.CI(\tmp_19_4_reg_1578_reg[0]_i_27_n_0 ),
        .CO({\tmp_19_4_reg_1578_reg[0]_i_26_n_0 ,\tmp_19_4_reg_1578_reg[0]_i_26_n_1 ,\tmp_19_4_reg_1578_reg[0]_i_26_n_2 ,\tmp_19_4_reg_1578_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[19:16]),
        .O(tmp_40_fu_822_p4[6:3]),
        .S({\tmp_19_4_reg_1578[0]_i_38_n_0 ,\tmp_19_4_reg_1578[0]_i_39_n_0 ,\tmp_19_4_reg_1578[0]_i_40_n_0 ,\tmp_19_4_reg_1578[0]_i_41_n_0 }));
  CARRY4 \tmp_19_4_reg_1578_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_19_4_reg_1578_reg[0]_i_27_n_0 ,\tmp_19_4_reg_1578_reg[0]_i_27_n_1 ,\tmp_19_4_reg_1578_reg[0]_i_27_n_2 ,\tmp_19_4_reg_1578_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_5_cast_reg_1485[15:13],1'b0}),
        .O({tmp_40_fu_822_p4[2:0],\NLW_tmp_19_4_reg_1578_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S({\tmp_19_4_reg_1578[0]_i_42_n_0 ,\tmp_19_4_reg_1578[0]_i_43_n_0 ,\tmp_19_4_reg_1578[0]_i_44_n_0 ,tmp_66_reg_1553[12]}));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_5_reg_1558[0]_i_10 
       (.I0(tmp_47_fu_780_p3[9]),
        .I1(tmp_47_fu_780_p3[8]),
        .I2(acc_load_reg_1419[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_19_5_reg_1558[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_5_reg_1558[0]_i_11 
       (.I0(acc_load_reg_1419[7]),
        .I1(tmp_47_fu_780_p3[6]),
        .I2(tmp_47_fu_780_p3[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_19_5_reg_1558[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_5_reg_1558[0]_i_12 
       (.I0(acc_load_reg_1419[5]),
        .I1(tmp_47_fu_780_p3[4]),
        .I2(tmp_47_fu_780_p3[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_19_5_reg_1558[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_5_reg_1558[0]_i_13 
       (.I0(acc_load_reg_1419[3]),
        .I1(tmp_47_fu_780_p3[2]),
        .I2(tmp_47_fu_780_p3[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_19_5_reg_1558[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_5_reg_1558[0]_i_14 
       (.I0(acc_load_reg_1419[1]),
        .I1(tmp_47_fu_780_p3[0]),
        .I2(tmp_47_fu_780_p3[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_19_5_reg_1558[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_5_reg_1558[0]_i_15 
       (.I0(tmp_47_fu_780_p3[7]),
        .I1(tmp_47_fu_780_p3[6]),
        .I2(acc_load_reg_1419[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_19_5_reg_1558[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_5_reg_1558[0]_i_16 
       (.I0(tmp_47_fu_780_p3[5]),
        .I1(tmp_47_fu_780_p3[4]),
        .I2(acc_load_reg_1419[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_19_5_reg_1558[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_5_reg_1558[0]_i_17 
       (.I0(tmp_47_fu_780_p3[3]),
        .I1(tmp_47_fu_780_p3[2]),
        .I2(acc_load_reg_1419[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_19_5_reg_1558[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_5_reg_1558[0]_i_18 
       (.I0(tmp_47_fu_780_p3[1]),
        .I1(tmp_47_fu_780_p3[0]),
        .I2(acc_load_reg_1419[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_19_5_reg_1558[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_19_5_reg_1558[0]_i_28 
       (.I0(\tmp_19_5_reg_1558[0]_i_45_n_0 ),
        .I1(\tmp_19_5_reg_1558[0]_i_46_n_0 ),
        .I2(\tmp_19_5_reg_1558[0]_i_47_n_0 ),
        .I3(tmp_44_fu_756_p4[0]),
        .O(\tmp_19_5_reg_1558[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_29 
       (.I0(tmp_5_cast_reg_1485[28]),
        .I1(p_Val2_1_5_reg_1528[28]),
        .O(\tmp_19_5_reg_1558[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_5_reg_1558[0]_i_3 
       (.I0(acc_load_reg_1419[15]),
        .I1(tmp_47_fu_780_p3[14]),
        .I2(tmp_47_fu_780_p3[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_19_5_reg_1558[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_30 
       (.I0(tmp_5_cast_reg_1485[27]),
        .I1(p_Val2_1_5_reg_1528[27]),
        .O(\tmp_19_5_reg_1558[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_31 
       (.I0(tmp_5_cast_reg_1485[26]),
        .I1(p_Val2_1_5_reg_1528[26]),
        .O(\tmp_19_5_reg_1558[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_32 
       (.I0(tmp_5_cast_reg_1485[25]),
        .I1(p_Val2_1_5_reg_1528[25]),
        .O(\tmp_19_5_reg_1558[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_33 
       (.I0(tmp_5_cast_reg_1485[24]),
        .I1(p_Val2_1_5_reg_1528[24]),
        .O(\tmp_19_5_reg_1558[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_34 
       (.I0(tmp_5_cast_reg_1485[23]),
        .I1(p_Val2_1_5_reg_1528[23]),
        .O(\tmp_19_5_reg_1558[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_35 
       (.I0(tmp_5_cast_reg_1485[22]),
        .I1(p_Val2_1_5_reg_1528[22]),
        .O(\tmp_19_5_reg_1558[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_36 
       (.I0(tmp_5_cast_reg_1485[21]),
        .I1(p_Val2_1_5_reg_1528[21]),
        .O(\tmp_19_5_reg_1558[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_37 
       (.I0(tmp_5_cast_reg_1485[20]),
        .I1(p_Val2_1_5_reg_1528[20]),
        .O(\tmp_19_5_reg_1558[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_38 
       (.I0(tmp_5_cast_reg_1485[19]),
        .I1(p_Val2_1_5_reg_1528[19]),
        .O(\tmp_19_5_reg_1558[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_39 
       (.I0(tmp_5_cast_reg_1485[18]),
        .I1(p_Val2_1_5_reg_1528[18]),
        .O(\tmp_19_5_reg_1558[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_5_reg_1558[0]_i_4 
       (.I0(acc_load_reg_1419[13]),
        .I1(tmp_47_fu_780_p3[12]),
        .I2(tmp_47_fu_780_p3[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_19_5_reg_1558[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_40 
       (.I0(tmp_5_cast_reg_1485[17]),
        .I1(p_Val2_1_5_reg_1528[17]),
        .O(\tmp_19_5_reg_1558[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_41 
       (.I0(tmp_5_cast_reg_1485[16]),
        .I1(p_Val2_1_5_reg_1528[16]),
        .O(\tmp_19_5_reg_1558[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_42 
       (.I0(tmp_5_cast_reg_1485[15]),
        .I1(p_Val2_1_5_reg_1528[15]),
        .O(\tmp_19_5_reg_1558[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_43 
       (.I0(tmp_5_cast_reg_1485[14]),
        .I1(p_Val2_1_5_reg_1528[14]),
        .O(\tmp_19_5_reg_1558[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_5_reg_1558[0]_i_44 
       (.I0(tmp_5_cast_reg_1485[13]),
        .I1(p_Val2_1_5_reg_1528[13]),
        .O(\tmp_19_5_reg_1558[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_19_5_reg_1558[0]_i_45 
       (.I0(tmp_68_reg_1533[3]),
        .I1(tmp_68_reg_1533[6]),
        .I2(tmp_68_reg_1533[7]),
        .I3(tmp_68_reg_1533[5]),
        .I4(\tmp_19_5_reg_1558_reg[0]_i_23_n_0 ),
        .I5(tmp_68_reg_1533[4]),
        .O(\tmp_19_5_reg_1558[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_19_5_reg_1558[0]_i_46 
       (.I0(tmp_68_reg_1533[8]),
        .I1(tmp_68_reg_1533[11]),
        .I2(tmp_68_reg_1533[12]),
        .I3(tmp_68_reg_1533[10]),
        .I4(\tmp_19_5_reg_1558_reg[0]_i_23_n_0 ),
        .I5(tmp_68_reg_1533[9]),
        .O(\tmp_19_5_reg_1558[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \tmp_19_5_reg_1558[0]_i_47 
       (.I0(tmp_68_reg_1533[2]),
        .I1(tmp_68_reg_1533[1]),
        .I2(\tmp_19_5_reg_1558_reg[0]_i_23_n_0 ),
        .I3(tmp_68_reg_1533[0]),
        .O(\tmp_19_5_reg_1558[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_5_reg_1558[0]_i_5 
       (.I0(acc_load_reg_1419[11]),
        .I1(tmp_47_fu_780_p3[10]),
        .I2(tmp_47_fu_780_p3[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_19_5_reg_1558[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_5_reg_1558[0]_i_6 
       (.I0(acc_load_reg_1419[9]),
        .I1(tmp_47_fu_780_p3[8]),
        .I2(tmp_47_fu_780_p3[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_19_5_reg_1558[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_5_reg_1558[0]_i_7 
       (.I0(tmp_47_fu_780_p3[15]),
        .I1(tmp_47_fu_780_p3[14]),
        .I2(acc_load_reg_1419[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_19_5_reg_1558[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_5_reg_1558[0]_i_8 
       (.I0(tmp_47_fu_780_p3[13]),
        .I1(tmp_47_fu_780_p3[12]),
        .I2(acc_load_reg_1419[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_19_5_reg_1558[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_5_reg_1558[0]_i_9 
       (.I0(tmp_47_fu_780_p3[11]),
        .I1(tmp_47_fu_780_p3[10]),
        .I2(acc_load_reg_1419[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_19_5_reg_1558[0]_i_9_n_0 ));
  FDRE \tmp_19_5_reg_1558_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(tmp_19_5_fu_788_p2),
        .Q(tmp_19_5_reg_1558),
        .R(1'b0));
  CARRY4 \tmp_19_5_reg_1558_reg[0]_i_1 
       (.CI(\tmp_19_5_reg_1558_reg[0]_i_2_n_0 ),
        .CO({tmp_19_5_fu_788_p2,\tmp_19_5_reg_1558_reg[0]_i_1_n_1 ,\tmp_19_5_reg_1558_reg[0]_i_1_n_2 ,\tmp_19_5_reg_1558_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_19_5_reg_1558[0]_i_3_n_0 ,\tmp_19_5_reg_1558[0]_i_4_n_0 ,\tmp_19_5_reg_1558[0]_i_5_n_0 ,\tmp_19_5_reg_1558[0]_i_6_n_0 }),
        .O(\NLW_tmp_19_5_reg_1558_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_19_5_reg_1558[0]_i_7_n_0 ,\tmp_19_5_reg_1558[0]_i_8_n_0 ,\tmp_19_5_reg_1558[0]_i_9_n_0 ,\tmp_19_5_reg_1558[0]_i_10_n_0 }));
  CARRY4 \tmp_19_5_reg_1558_reg[0]_i_19 
       (.CI(\tmp_19_5_reg_1558_reg[0]_i_20_n_0 ),
        .CO({\NLW_tmp_19_5_reg_1558_reg[0]_i_19_CO_UNCONNECTED [3],\tmp_19_5_reg_1558_reg[0]_i_19_n_1 ,\tmp_19_5_reg_1558_reg[0]_i_19_n_2 ,\tmp_19_5_reg_1558_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_47_fu_780_p3[15:12]),
        .S(tmp_44_fu_756_p4[15:12]));
  CARRY4 \tmp_19_5_reg_1558_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_19_5_reg_1558_reg[0]_i_2_n_0 ,\tmp_19_5_reg_1558_reg[0]_i_2_n_1 ,\tmp_19_5_reg_1558_reg[0]_i_2_n_2 ,\tmp_19_5_reg_1558_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_19_5_reg_1558[0]_i_11_n_0 ,\tmp_19_5_reg_1558[0]_i_12_n_0 ,\tmp_19_5_reg_1558[0]_i_13_n_0 ,\tmp_19_5_reg_1558[0]_i_14_n_0 }),
        .O(\NLW_tmp_19_5_reg_1558_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_19_5_reg_1558[0]_i_15_n_0 ,\tmp_19_5_reg_1558[0]_i_16_n_0 ,\tmp_19_5_reg_1558[0]_i_17_n_0 ,\tmp_19_5_reg_1558[0]_i_18_n_0 }));
  CARRY4 \tmp_19_5_reg_1558_reg[0]_i_20 
       (.CI(\tmp_19_5_reg_1558_reg[0]_i_21_n_0 ),
        .CO({\tmp_19_5_reg_1558_reg[0]_i_20_n_0 ,\tmp_19_5_reg_1558_reg[0]_i_20_n_1 ,\tmp_19_5_reg_1558_reg[0]_i_20_n_2 ,\tmp_19_5_reg_1558_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_47_fu_780_p3[11:8]),
        .S(tmp_44_fu_756_p4[11:8]));
  CARRY4 \tmp_19_5_reg_1558_reg[0]_i_21 
       (.CI(\tmp_19_5_reg_1558_reg[0]_i_22_n_0 ),
        .CO({\tmp_19_5_reg_1558_reg[0]_i_21_n_0 ,\tmp_19_5_reg_1558_reg[0]_i_21_n_1 ,\tmp_19_5_reg_1558_reg[0]_i_21_n_2 ,\tmp_19_5_reg_1558_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_47_fu_780_p3[7:4]),
        .S(tmp_44_fu_756_p4[7:4]));
  CARRY4 \tmp_19_5_reg_1558_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\tmp_19_5_reg_1558_reg[0]_i_22_n_0 ,\tmp_19_5_reg_1558_reg[0]_i_22_n_1 ,\tmp_19_5_reg_1558_reg[0]_i_22_n_2 ,\tmp_19_5_reg_1558_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_44_fu_756_p4[0]}),
        .O(tmp_47_fu_780_p3[3:0]),
        .S({tmp_44_fu_756_p4[3:1],\tmp_19_5_reg_1558[0]_i_28_n_0 }));
  CARRY4 \tmp_19_5_reg_1558_reg[0]_i_23 
       (.CI(\tmp_19_5_reg_1558_reg[0]_i_24_n_0 ),
        .CO({\tmp_19_5_reg_1558_reg[0]_i_23_n_0 ,\tmp_19_5_reg_1558_reg[0]_i_23_n_1 ,\tmp_19_5_reg_1558_reg[0]_i_23_n_2 ,\tmp_19_5_reg_1558_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,tmp_5_cast_reg_1485[28]}),
        .O({\NLW_tmp_19_5_reg_1558_reg[0]_i_23_O_UNCONNECTED [3:1],tmp_44_fu_756_p4[15]}),
        .S({p_Val2_1_5_reg_1528[31:29],\tmp_19_5_reg_1558[0]_i_29_n_0 }));
  CARRY4 \tmp_19_5_reg_1558_reg[0]_i_24 
       (.CI(\tmp_19_5_reg_1558_reg[0]_i_25_n_0 ),
        .CO({\tmp_19_5_reg_1558_reg[0]_i_24_n_0 ,\tmp_19_5_reg_1558_reg[0]_i_24_n_1 ,\tmp_19_5_reg_1558_reg[0]_i_24_n_2 ,\tmp_19_5_reg_1558_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[27:24]),
        .O(tmp_44_fu_756_p4[14:11]),
        .S({\tmp_19_5_reg_1558[0]_i_30_n_0 ,\tmp_19_5_reg_1558[0]_i_31_n_0 ,\tmp_19_5_reg_1558[0]_i_32_n_0 ,\tmp_19_5_reg_1558[0]_i_33_n_0 }));
  CARRY4 \tmp_19_5_reg_1558_reg[0]_i_25 
       (.CI(\tmp_19_5_reg_1558_reg[0]_i_26_n_0 ),
        .CO({\tmp_19_5_reg_1558_reg[0]_i_25_n_0 ,\tmp_19_5_reg_1558_reg[0]_i_25_n_1 ,\tmp_19_5_reg_1558_reg[0]_i_25_n_2 ,\tmp_19_5_reg_1558_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[23:20]),
        .O(tmp_44_fu_756_p4[10:7]),
        .S({\tmp_19_5_reg_1558[0]_i_34_n_0 ,\tmp_19_5_reg_1558[0]_i_35_n_0 ,\tmp_19_5_reg_1558[0]_i_36_n_0 ,\tmp_19_5_reg_1558[0]_i_37_n_0 }));
  CARRY4 \tmp_19_5_reg_1558_reg[0]_i_26 
       (.CI(\tmp_19_5_reg_1558_reg[0]_i_27_n_0 ),
        .CO({\tmp_19_5_reg_1558_reg[0]_i_26_n_0 ,\tmp_19_5_reg_1558_reg[0]_i_26_n_1 ,\tmp_19_5_reg_1558_reg[0]_i_26_n_2 ,\tmp_19_5_reg_1558_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[19:16]),
        .O(tmp_44_fu_756_p4[6:3]),
        .S({\tmp_19_5_reg_1558[0]_i_38_n_0 ,\tmp_19_5_reg_1558[0]_i_39_n_0 ,\tmp_19_5_reg_1558[0]_i_40_n_0 ,\tmp_19_5_reg_1558[0]_i_41_n_0 }));
  CARRY4 \tmp_19_5_reg_1558_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_19_5_reg_1558_reg[0]_i_27_n_0 ,\tmp_19_5_reg_1558_reg[0]_i_27_n_1 ,\tmp_19_5_reg_1558_reg[0]_i_27_n_2 ,\tmp_19_5_reg_1558_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_5_cast_reg_1485[15:13],1'b0}),
        .O({tmp_44_fu_756_p4[2:0],\NLW_tmp_19_5_reg_1558_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S({\tmp_19_5_reg_1558[0]_i_42_n_0 ,\tmp_19_5_reg_1558[0]_i_43_n_0 ,\tmp_19_5_reg_1558[0]_i_44_n_0 ,tmp_68_reg_1533[12]}));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_6_reg_1538[0]_i_10 
       (.I0(tmp_51_fu_714_p3[9]),
        .I1(tmp_51_fu_714_p3[8]),
        .I2(acc_load_reg_1419[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_19_6_reg_1538[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_6_reg_1538[0]_i_11 
       (.I0(acc_load_reg_1419[7]),
        .I1(tmp_51_fu_714_p3[6]),
        .I2(tmp_51_fu_714_p3[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_19_6_reg_1538[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_6_reg_1538[0]_i_12 
       (.I0(acc_load_reg_1419[5]),
        .I1(tmp_51_fu_714_p3[4]),
        .I2(tmp_51_fu_714_p3[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_19_6_reg_1538[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_6_reg_1538[0]_i_13 
       (.I0(acc_load_reg_1419[3]),
        .I1(tmp_51_fu_714_p3[2]),
        .I2(tmp_51_fu_714_p3[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_19_6_reg_1538[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_6_reg_1538[0]_i_14 
       (.I0(acc_load_reg_1419[1]),
        .I1(tmp_51_fu_714_p3[0]),
        .I2(tmp_51_fu_714_p3[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_19_6_reg_1538[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_6_reg_1538[0]_i_15 
       (.I0(tmp_51_fu_714_p3[7]),
        .I1(tmp_51_fu_714_p3[6]),
        .I2(acc_load_reg_1419[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_19_6_reg_1538[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_6_reg_1538[0]_i_16 
       (.I0(tmp_51_fu_714_p3[5]),
        .I1(tmp_51_fu_714_p3[4]),
        .I2(acc_load_reg_1419[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_19_6_reg_1538[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_6_reg_1538[0]_i_17 
       (.I0(tmp_51_fu_714_p3[3]),
        .I1(tmp_51_fu_714_p3[2]),
        .I2(acc_load_reg_1419[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_19_6_reg_1538[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_6_reg_1538[0]_i_18 
       (.I0(tmp_51_fu_714_p3[1]),
        .I1(tmp_51_fu_714_p3[0]),
        .I2(acc_load_reg_1419[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_19_6_reg_1538[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_19_6_reg_1538[0]_i_28 
       (.I0(\tmp_19_6_reg_1538[0]_i_45_n_0 ),
        .I1(\tmp_19_6_reg_1538[0]_i_46_n_0 ),
        .I2(\tmp_19_6_reg_1538[0]_i_47_n_0 ),
        .I3(tmp_48_fu_690_p4[0]),
        .O(\tmp_19_6_reg_1538[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_29 
       (.I0(tmp_5_cast_reg_1485[28]),
        .I1(p_Val2_1_6_reg_1496[28]),
        .O(\tmp_19_6_reg_1538[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_6_reg_1538[0]_i_3 
       (.I0(acc_load_reg_1419[15]),
        .I1(tmp_51_fu_714_p3[14]),
        .I2(tmp_51_fu_714_p3[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_19_6_reg_1538[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_30 
       (.I0(tmp_5_cast_reg_1485[27]),
        .I1(p_Val2_1_6_reg_1496[27]),
        .O(\tmp_19_6_reg_1538[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_31 
       (.I0(tmp_5_cast_reg_1485[26]),
        .I1(p_Val2_1_6_reg_1496[26]),
        .O(\tmp_19_6_reg_1538[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_32 
       (.I0(tmp_5_cast_reg_1485[25]),
        .I1(p_Val2_1_6_reg_1496[25]),
        .O(\tmp_19_6_reg_1538[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_33 
       (.I0(tmp_5_cast_reg_1485[24]),
        .I1(p_Val2_1_6_reg_1496[24]),
        .O(\tmp_19_6_reg_1538[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_34 
       (.I0(tmp_5_cast_reg_1485[23]),
        .I1(p_Val2_1_6_reg_1496[23]),
        .O(\tmp_19_6_reg_1538[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_35 
       (.I0(tmp_5_cast_reg_1485[22]),
        .I1(p_Val2_1_6_reg_1496[22]),
        .O(\tmp_19_6_reg_1538[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_36 
       (.I0(tmp_5_cast_reg_1485[21]),
        .I1(p_Val2_1_6_reg_1496[21]),
        .O(\tmp_19_6_reg_1538[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_37 
       (.I0(tmp_5_cast_reg_1485[20]),
        .I1(p_Val2_1_6_reg_1496[20]),
        .O(\tmp_19_6_reg_1538[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_38 
       (.I0(tmp_5_cast_reg_1485[19]),
        .I1(p_Val2_1_6_reg_1496[19]),
        .O(\tmp_19_6_reg_1538[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_39 
       (.I0(tmp_5_cast_reg_1485[18]),
        .I1(p_Val2_1_6_reg_1496[18]),
        .O(\tmp_19_6_reg_1538[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_6_reg_1538[0]_i_4 
       (.I0(acc_load_reg_1419[13]),
        .I1(tmp_51_fu_714_p3[12]),
        .I2(tmp_51_fu_714_p3[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_19_6_reg_1538[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_40 
       (.I0(tmp_5_cast_reg_1485[17]),
        .I1(p_Val2_1_6_reg_1496[17]),
        .O(\tmp_19_6_reg_1538[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_41 
       (.I0(tmp_5_cast_reg_1485[16]),
        .I1(p_Val2_1_6_reg_1496[16]),
        .O(\tmp_19_6_reg_1538[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_42 
       (.I0(tmp_5_cast_reg_1485[15]),
        .I1(p_Val2_1_6_reg_1496[15]),
        .O(\tmp_19_6_reg_1538[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_43 
       (.I0(tmp_5_cast_reg_1485[14]),
        .I1(p_Val2_1_6_reg_1496[14]),
        .O(\tmp_19_6_reg_1538[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_6_reg_1538[0]_i_44 
       (.I0(tmp_5_cast_reg_1485[13]),
        .I1(p_Val2_1_6_reg_1496[13]),
        .O(\tmp_19_6_reg_1538[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_19_6_reg_1538[0]_i_45 
       (.I0(tmp_70_reg_1501[3]),
        .I1(tmp_70_reg_1501[6]),
        .I2(tmp_70_reg_1501[7]),
        .I3(tmp_70_reg_1501[5]),
        .I4(\tmp_19_6_reg_1538_reg[0]_i_23_n_0 ),
        .I5(tmp_70_reg_1501[4]),
        .O(\tmp_19_6_reg_1538[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_19_6_reg_1538[0]_i_46 
       (.I0(tmp_70_reg_1501[8]),
        .I1(tmp_70_reg_1501[11]),
        .I2(tmp_70_reg_1501[12]),
        .I3(tmp_70_reg_1501[10]),
        .I4(\tmp_19_6_reg_1538_reg[0]_i_23_n_0 ),
        .I5(tmp_70_reg_1501[9]),
        .O(\tmp_19_6_reg_1538[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \tmp_19_6_reg_1538[0]_i_47 
       (.I0(tmp_70_reg_1501[2]),
        .I1(tmp_70_reg_1501[1]),
        .I2(\tmp_19_6_reg_1538_reg[0]_i_23_n_0 ),
        .I3(tmp_70_reg_1501[0]),
        .O(\tmp_19_6_reg_1538[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_6_reg_1538[0]_i_5 
       (.I0(acc_load_reg_1419[11]),
        .I1(tmp_51_fu_714_p3[10]),
        .I2(tmp_51_fu_714_p3[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_19_6_reg_1538[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_6_reg_1538[0]_i_6 
       (.I0(acc_load_reg_1419[9]),
        .I1(tmp_51_fu_714_p3[8]),
        .I2(tmp_51_fu_714_p3[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_19_6_reg_1538[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_6_reg_1538[0]_i_7 
       (.I0(tmp_51_fu_714_p3[15]),
        .I1(tmp_51_fu_714_p3[14]),
        .I2(acc_load_reg_1419[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_19_6_reg_1538[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_6_reg_1538[0]_i_8 
       (.I0(tmp_51_fu_714_p3[13]),
        .I1(tmp_51_fu_714_p3[12]),
        .I2(acc_load_reg_1419[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_19_6_reg_1538[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_6_reg_1538[0]_i_9 
       (.I0(tmp_51_fu_714_p3[11]),
        .I1(tmp_51_fu_714_p3[10]),
        .I2(acc_load_reg_1419[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_19_6_reg_1538[0]_i_9_n_0 ));
  FDRE \tmp_19_6_reg_1538_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(tmp_19_6_fu_722_p2),
        .Q(tmp_19_6_reg_1538),
        .R(1'b0));
  CARRY4 \tmp_19_6_reg_1538_reg[0]_i_1 
       (.CI(\tmp_19_6_reg_1538_reg[0]_i_2_n_0 ),
        .CO({tmp_19_6_fu_722_p2,\tmp_19_6_reg_1538_reg[0]_i_1_n_1 ,\tmp_19_6_reg_1538_reg[0]_i_1_n_2 ,\tmp_19_6_reg_1538_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_19_6_reg_1538[0]_i_3_n_0 ,\tmp_19_6_reg_1538[0]_i_4_n_0 ,\tmp_19_6_reg_1538[0]_i_5_n_0 ,\tmp_19_6_reg_1538[0]_i_6_n_0 }),
        .O(\NLW_tmp_19_6_reg_1538_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_19_6_reg_1538[0]_i_7_n_0 ,\tmp_19_6_reg_1538[0]_i_8_n_0 ,\tmp_19_6_reg_1538[0]_i_9_n_0 ,\tmp_19_6_reg_1538[0]_i_10_n_0 }));
  CARRY4 \tmp_19_6_reg_1538_reg[0]_i_19 
       (.CI(\tmp_19_6_reg_1538_reg[0]_i_20_n_0 ),
        .CO({\NLW_tmp_19_6_reg_1538_reg[0]_i_19_CO_UNCONNECTED [3],\tmp_19_6_reg_1538_reg[0]_i_19_n_1 ,\tmp_19_6_reg_1538_reg[0]_i_19_n_2 ,\tmp_19_6_reg_1538_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_51_fu_714_p3[15:12]),
        .S(tmp_48_fu_690_p4[15:12]));
  CARRY4 \tmp_19_6_reg_1538_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_19_6_reg_1538_reg[0]_i_2_n_0 ,\tmp_19_6_reg_1538_reg[0]_i_2_n_1 ,\tmp_19_6_reg_1538_reg[0]_i_2_n_2 ,\tmp_19_6_reg_1538_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_19_6_reg_1538[0]_i_11_n_0 ,\tmp_19_6_reg_1538[0]_i_12_n_0 ,\tmp_19_6_reg_1538[0]_i_13_n_0 ,\tmp_19_6_reg_1538[0]_i_14_n_0 }),
        .O(\NLW_tmp_19_6_reg_1538_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_19_6_reg_1538[0]_i_15_n_0 ,\tmp_19_6_reg_1538[0]_i_16_n_0 ,\tmp_19_6_reg_1538[0]_i_17_n_0 ,\tmp_19_6_reg_1538[0]_i_18_n_0 }));
  CARRY4 \tmp_19_6_reg_1538_reg[0]_i_20 
       (.CI(\tmp_19_6_reg_1538_reg[0]_i_21_n_0 ),
        .CO({\tmp_19_6_reg_1538_reg[0]_i_20_n_0 ,\tmp_19_6_reg_1538_reg[0]_i_20_n_1 ,\tmp_19_6_reg_1538_reg[0]_i_20_n_2 ,\tmp_19_6_reg_1538_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_51_fu_714_p3[11:8]),
        .S(tmp_48_fu_690_p4[11:8]));
  CARRY4 \tmp_19_6_reg_1538_reg[0]_i_21 
       (.CI(\tmp_19_6_reg_1538_reg[0]_i_22_n_0 ),
        .CO({\tmp_19_6_reg_1538_reg[0]_i_21_n_0 ,\tmp_19_6_reg_1538_reg[0]_i_21_n_1 ,\tmp_19_6_reg_1538_reg[0]_i_21_n_2 ,\tmp_19_6_reg_1538_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_51_fu_714_p3[7:4]),
        .S(tmp_48_fu_690_p4[7:4]));
  CARRY4 \tmp_19_6_reg_1538_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\tmp_19_6_reg_1538_reg[0]_i_22_n_0 ,\tmp_19_6_reg_1538_reg[0]_i_22_n_1 ,\tmp_19_6_reg_1538_reg[0]_i_22_n_2 ,\tmp_19_6_reg_1538_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_48_fu_690_p4[0]}),
        .O(tmp_51_fu_714_p3[3:0]),
        .S({tmp_48_fu_690_p4[3:1],\tmp_19_6_reg_1538[0]_i_28_n_0 }));
  CARRY4 \tmp_19_6_reg_1538_reg[0]_i_23 
       (.CI(\tmp_19_6_reg_1538_reg[0]_i_24_n_0 ),
        .CO({\tmp_19_6_reg_1538_reg[0]_i_23_n_0 ,\tmp_19_6_reg_1538_reg[0]_i_23_n_1 ,\tmp_19_6_reg_1538_reg[0]_i_23_n_2 ,\tmp_19_6_reg_1538_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,tmp_5_cast_reg_1485[28]}),
        .O({\NLW_tmp_19_6_reg_1538_reg[0]_i_23_O_UNCONNECTED [3:1],tmp_48_fu_690_p4[15]}),
        .S({p_Val2_1_6_reg_1496[31:29],\tmp_19_6_reg_1538[0]_i_29_n_0 }));
  CARRY4 \tmp_19_6_reg_1538_reg[0]_i_24 
       (.CI(\tmp_19_6_reg_1538_reg[0]_i_25_n_0 ),
        .CO({\tmp_19_6_reg_1538_reg[0]_i_24_n_0 ,\tmp_19_6_reg_1538_reg[0]_i_24_n_1 ,\tmp_19_6_reg_1538_reg[0]_i_24_n_2 ,\tmp_19_6_reg_1538_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[27:24]),
        .O(tmp_48_fu_690_p4[14:11]),
        .S({\tmp_19_6_reg_1538[0]_i_30_n_0 ,\tmp_19_6_reg_1538[0]_i_31_n_0 ,\tmp_19_6_reg_1538[0]_i_32_n_0 ,\tmp_19_6_reg_1538[0]_i_33_n_0 }));
  CARRY4 \tmp_19_6_reg_1538_reg[0]_i_25 
       (.CI(\tmp_19_6_reg_1538_reg[0]_i_26_n_0 ),
        .CO({\tmp_19_6_reg_1538_reg[0]_i_25_n_0 ,\tmp_19_6_reg_1538_reg[0]_i_25_n_1 ,\tmp_19_6_reg_1538_reg[0]_i_25_n_2 ,\tmp_19_6_reg_1538_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[23:20]),
        .O(tmp_48_fu_690_p4[10:7]),
        .S({\tmp_19_6_reg_1538[0]_i_34_n_0 ,\tmp_19_6_reg_1538[0]_i_35_n_0 ,\tmp_19_6_reg_1538[0]_i_36_n_0 ,\tmp_19_6_reg_1538[0]_i_37_n_0 }));
  CARRY4 \tmp_19_6_reg_1538_reg[0]_i_26 
       (.CI(\tmp_19_6_reg_1538_reg[0]_i_27_n_0 ),
        .CO({\tmp_19_6_reg_1538_reg[0]_i_26_n_0 ,\tmp_19_6_reg_1538_reg[0]_i_26_n_1 ,\tmp_19_6_reg_1538_reg[0]_i_26_n_2 ,\tmp_19_6_reg_1538_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[19:16]),
        .O(tmp_48_fu_690_p4[6:3]),
        .S({\tmp_19_6_reg_1538[0]_i_38_n_0 ,\tmp_19_6_reg_1538[0]_i_39_n_0 ,\tmp_19_6_reg_1538[0]_i_40_n_0 ,\tmp_19_6_reg_1538[0]_i_41_n_0 }));
  CARRY4 \tmp_19_6_reg_1538_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_19_6_reg_1538_reg[0]_i_27_n_0 ,\tmp_19_6_reg_1538_reg[0]_i_27_n_1 ,\tmp_19_6_reg_1538_reg[0]_i_27_n_2 ,\tmp_19_6_reg_1538_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_5_cast_reg_1485[15:13],1'b0}),
        .O({tmp_48_fu_690_p4[2:0],\NLW_tmp_19_6_reg_1538_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S({\tmp_19_6_reg_1538[0]_i_42_n_0 ,\tmp_19_6_reg_1538[0]_i_43_n_0 ,\tmp_19_6_reg_1538[0]_i_44_n_0 ,tmp_70_reg_1501[12]}));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_7_reg_1518[0]_i_10 
       (.I0(tmp_55_fu_644_p3[9]),
        .I1(tmp_55_fu_644_p3[8]),
        .I2(acc_load_reg_1419[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_19_7_reg_1518[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_7_reg_1518[0]_i_11 
       (.I0(acc_load_reg_1419[7]),
        .I1(tmp_55_fu_644_p3[6]),
        .I2(tmp_55_fu_644_p3[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_19_7_reg_1518[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_7_reg_1518[0]_i_12 
       (.I0(acc_load_reg_1419[5]),
        .I1(tmp_55_fu_644_p3[4]),
        .I2(tmp_55_fu_644_p3[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_19_7_reg_1518[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_7_reg_1518[0]_i_13 
       (.I0(acc_load_reg_1419[3]),
        .I1(tmp_55_fu_644_p3[2]),
        .I2(tmp_55_fu_644_p3[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_19_7_reg_1518[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_7_reg_1518[0]_i_14 
       (.I0(acc_load_reg_1419[1]),
        .I1(tmp_55_fu_644_p3[0]),
        .I2(tmp_55_fu_644_p3[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_19_7_reg_1518[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_7_reg_1518[0]_i_15 
       (.I0(tmp_55_fu_644_p3[7]),
        .I1(tmp_55_fu_644_p3[6]),
        .I2(acc_load_reg_1419[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_19_7_reg_1518[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_7_reg_1518[0]_i_16 
       (.I0(tmp_55_fu_644_p3[5]),
        .I1(tmp_55_fu_644_p3[4]),
        .I2(acc_load_reg_1419[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_19_7_reg_1518[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_7_reg_1518[0]_i_17 
       (.I0(tmp_55_fu_644_p3[3]),
        .I1(tmp_55_fu_644_p3[2]),
        .I2(acc_load_reg_1419[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_19_7_reg_1518[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_7_reg_1518[0]_i_18 
       (.I0(tmp_55_fu_644_p3[1]),
        .I1(tmp_55_fu_644_p3[0]),
        .I2(acc_load_reg_1419[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_19_7_reg_1518[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_7_reg_1518[0]_i_3 
       (.I0(acc_load_reg_1419[15]),
        .I1(tmp_55_fu_644_p3[14]),
        .I2(tmp_55_fu_644_p3[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_19_7_reg_1518[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_7_reg_1518[0]_i_4 
       (.I0(acc_load_reg_1419[13]),
        .I1(tmp_55_fu_644_p3[12]),
        .I2(tmp_55_fu_644_p3[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_19_7_reg_1518[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_7_reg_1518[0]_i_5 
       (.I0(acc_load_reg_1419[11]),
        .I1(tmp_55_fu_644_p3[10]),
        .I2(tmp_55_fu_644_p3[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_19_7_reg_1518[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_19_7_reg_1518[0]_i_6 
       (.I0(acc_load_reg_1419[9]),
        .I1(tmp_55_fu_644_p3[8]),
        .I2(tmp_55_fu_644_p3[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_19_7_reg_1518[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_7_reg_1518[0]_i_7 
       (.I0(tmp_55_fu_644_p3[15]),
        .I1(tmp_55_fu_644_p3[14]),
        .I2(acc_load_reg_1419[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_19_7_reg_1518[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_7_reg_1518[0]_i_8 
       (.I0(tmp_55_fu_644_p3[13]),
        .I1(tmp_55_fu_644_p3[12]),
        .I2(acc_load_reg_1419[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_19_7_reg_1518[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_7_reg_1518[0]_i_9 
       (.I0(tmp_55_fu_644_p3[11]),
        .I1(tmp_55_fu_644_p3[10]),
        .I2(acc_load_reg_1419[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_19_7_reg_1518[0]_i_9_n_0 ));
  FDRE \tmp_19_7_reg_1518_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_19_7_fu_656_p2),
        .Q(tmp_19_7_reg_1518),
        .R(1'b0));
  CARRY4 \tmp_19_7_reg_1518_reg[0]_i_1 
       (.CI(\tmp_19_7_reg_1518_reg[0]_i_2_n_0 ),
        .CO({tmp_19_7_fu_656_p2,\tmp_19_7_reg_1518_reg[0]_i_1_n_1 ,\tmp_19_7_reg_1518_reg[0]_i_1_n_2 ,\tmp_19_7_reg_1518_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_19_7_reg_1518[0]_i_3_n_0 ,\tmp_19_7_reg_1518[0]_i_4_n_0 ,\tmp_19_7_reg_1518[0]_i_5_n_0 ,\tmp_19_7_reg_1518[0]_i_6_n_0 }),
        .O(\NLW_tmp_19_7_reg_1518_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_19_7_reg_1518[0]_i_7_n_0 ,\tmp_19_7_reg_1518[0]_i_8_n_0 ,\tmp_19_7_reg_1518[0]_i_9_n_0 ,\tmp_19_7_reg_1518[0]_i_10_n_0 }));
  CARRY4 \tmp_19_7_reg_1518_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_19_7_reg_1518_reg[0]_i_2_n_0 ,\tmp_19_7_reg_1518_reg[0]_i_2_n_1 ,\tmp_19_7_reg_1518_reg[0]_i_2_n_2 ,\tmp_19_7_reg_1518_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_19_7_reg_1518[0]_i_11_n_0 ,\tmp_19_7_reg_1518[0]_i_12_n_0 ,\tmp_19_7_reg_1518[0]_i_13_n_0 ,\tmp_19_7_reg_1518[0]_i_14_n_0 }),
        .O(\NLW_tmp_19_7_reg_1518_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_19_7_reg_1518[0]_i_15_n_0 ,\tmp_19_7_reg_1518[0]_i_16_n_0 ,\tmp_19_7_reg_1518[0]_i_17_n_0 ,\tmp_19_7_reg_1518[0]_i_18_n_0 }));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_reg_1633[0]_i_10 
       (.I0(tmp_27_fu_1045_p3[9]),
        .I1(tmp_27_fu_1045_p3[8]),
        .I2(acc_load_reg_1419[9]),
        .I3(acc_load_reg_1419[8]),
        .O(\tmp_19_reg_1633[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_19_reg_1633[0]_i_11 
       (.I0(tmp_27_fu_1045_p3[7]),
        .I1(tmp_27_fu_1045_p3[6]),
        .I2(acc_load_reg_1419[6]),
        .I3(acc_load_reg_1419[7]),
        .O(\tmp_19_reg_1633[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_19_reg_1633[0]_i_12 
       (.I0(tmp_27_fu_1045_p3[5]),
        .I1(tmp_27_fu_1045_p3[4]),
        .I2(acc_load_reg_1419[4]),
        .I3(acc_load_reg_1419[5]),
        .O(\tmp_19_reg_1633[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_19_reg_1633[0]_i_13 
       (.I0(tmp_27_fu_1045_p3[3]),
        .I1(tmp_27_fu_1045_p3[2]),
        .I2(acc_load_reg_1419[2]),
        .I3(acc_load_reg_1419[3]),
        .O(\tmp_19_reg_1633[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_19_reg_1633[0]_i_14 
       (.I0(tmp_27_fu_1045_p3[1]),
        .I1(tmp_27_fu_1045_p3[0]),
        .I2(acc_load_reg_1419[0]),
        .I3(acc_load_reg_1419[1]),
        .O(\tmp_19_reg_1633[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_reg_1633[0]_i_15 
       (.I0(tmp_27_fu_1045_p3[7]),
        .I1(tmp_27_fu_1045_p3[6]),
        .I2(acc_load_reg_1419[7]),
        .I3(acc_load_reg_1419[6]),
        .O(\tmp_19_reg_1633[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_reg_1633[0]_i_16 
       (.I0(tmp_27_fu_1045_p3[5]),
        .I1(tmp_27_fu_1045_p3[4]),
        .I2(acc_load_reg_1419[5]),
        .I3(acc_load_reg_1419[4]),
        .O(\tmp_19_reg_1633[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_reg_1633[0]_i_17 
       (.I0(tmp_27_fu_1045_p3[3]),
        .I1(tmp_27_fu_1045_p3[2]),
        .I2(acc_load_reg_1419[3]),
        .I3(acc_load_reg_1419[2]),
        .O(\tmp_19_reg_1633[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_reg_1633[0]_i_18 
       (.I0(tmp_27_fu_1045_p3[1]),
        .I1(tmp_27_fu_1045_p3[0]),
        .I2(acc_load_reg_1419[1]),
        .I3(acc_load_reg_1419[0]),
        .O(\tmp_19_reg_1633[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_19_reg_1633[0]_i_28 
       (.I0(\tmp_19_reg_1633[0]_i_45_n_0 ),
        .I1(\tmp_19_reg_1633[0]_i_46_n_0 ),
        .I2(\tmp_19_reg_1633[0]_i_47_n_0 ),
        .I3(tmp_fu_1021_p4[0]),
        .O(\tmp_19_reg_1633[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_29 
       (.I0(tmp_5_cast_reg_1485[28]),
        .I1(p_Val2_1_reg_1608[28]),
        .O(\tmp_19_reg_1633[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_19_reg_1633[0]_i_3 
       (.I0(tmp_27_fu_1045_p3[15]),
        .I1(tmp_27_fu_1045_p3[14]),
        .I2(acc_load_reg_1419[14]),
        .I3(acc_load_reg_1419[15]),
        .O(\tmp_19_reg_1633[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_30 
       (.I0(tmp_5_cast_reg_1485[27]),
        .I1(p_Val2_1_reg_1608[27]),
        .O(\tmp_19_reg_1633[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_31 
       (.I0(tmp_5_cast_reg_1485[26]),
        .I1(p_Val2_1_reg_1608[26]),
        .O(\tmp_19_reg_1633[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_32 
       (.I0(tmp_5_cast_reg_1485[25]),
        .I1(p_Val2_1_reg_1608[25]),
        .O(\tmp_19_reg_1633[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_33 
       (.I0(tmp_5_cast_reg_1485[24]),
        .I1(p_Val2_1_reg_1608[24]),
        .O(\tmp_19_reg_1633[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_34 
       (.I0(tmp_5_cast_reg_1485[23]),
        .I1(p_Val2_1_reg_1608[23]),
        .O(\tmp_19_reg_1633[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_35 
       (.I0(tmp_5_cast_reg_1485[22]),
        .I1(p_Val2_1_reg_1608[22]),
        .O(\tmp_19_reg_1633[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_36 
       (.I0(tmp_5_cast_reg_1485[21]),
        .I1(p_Val2_1_reg_1608[21]),
        .O(\tmp_19_reg_1633[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_37 
       (.I0(tmp_5_cast_reg_1485[20]),
        .I1(p_Val2_1_reg_1608[20]),
        .O(\tmp_19_reg_1633[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_38 
       (.I0(tmp_5_cast_reg_1485[19]),
        .I1(p_Val2_1_reg_1608[19]),
        .O(\tmp_19_reg_1633[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_39 
       (.I0(tmp_5_cast_reg_1485[18]),
        .I1(p_Val2_1_reg_1608[18]),
        .O(\tmp_19_reg_1633[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_19_reg_1633[0]_i_4 
       (.I0(tmp_27_fu_1045_p3[13]),
        .I1(tmp_27_fu_1045_p3[12]),
        .I2(acc_load_reg_1419[12]),
        .I3(acc_load_reg_1419[13]),
        .O(\tmp_19_reg_1633[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_40 
       (.I0(tmp_5_cast_reg_1485[17]),
        .I1(p_Val2_1_reg_1608[17]),
        .O(\tmp_19_reg_1633[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_41 
       (.I0(tmp_5_cast_reg_1485[16]),
        .I1(p_Val2_1_reg_1608[16]),
        .O(\tmp_19_reg_1633[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_42 
       (.I0(tmp_5_cast_reg_1485[15]),
        .I1(p_Val2_1_reg_1608[15]),
        .O(\tmp_19_reg_1633[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_43 
       (.I0(tmp_5_cast_reg_1485[14]),
        .I1(p_Val2_1_reg_1608[14]),
        .O(\tmp_19_reg_1633[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_reg_1633[0]_i_44 
       (.I0(tmp_5_cast_reg_1485[13]),
        .I1(p_Val2_1_reg_1608[13]),
        .O(\tmp_19_reg_1633[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_19_reg_1633[0]_i_45 
       (.I0(tmp_58_reg_1613[3]),
        .I1(tmp_58_reg_1613[6]),
        .I2(tmp_58_reg_1613[7]),
        .I3(tmp_58_reg_1613[5]),
        .I4(\tmp_19_reg_1633_reg[0]_i_23_n_0 ),
        .I5(tmp_58_reg_1613[4]),
        .O(\tmp_19_reg_1633[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_19_reg_1633[0]_i_46 
       (.I0(tmp_58_reg_1613[8]),
        .I1(tmp_58_reg_1613[11]),
        .I2(tmp_58_reg_1613[12]),
        .I3(tmp_58_reg_1613[10]),
        .I4(\tmp_19_reg_1633_reg[0]_i_23_n_0 ),
        .I5(tmp_58_reg_1613[9]),
        .O(\tmp_19_reg_1633[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \tmp_19_reg_1633[0]_i_47 
       (.I0(tmp_58_reg_1613[2]),
        .I1(tmp_58_reg_1613[1]),
        .I2(\tmp_19_reg_1633_reg[0]_i_23_n_0 ),
        .I3(tmp_58_reg_1613[0]),
        .O(\tmp_19_reg_1633[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_19_reg_1633[0]_i_5 
       (.I0(tmp_27_fu_1045_p3[11]),
        .I1(tmp_27_fu_1045_p3[10]),
        .I2(acc_load_reg_1419[10]),
        .I3(acc_load_reg_1419[11]),
        .O(\tmp_19_reg_1633[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_19_reg_1633[0]_i_6 
       (.I0(tmp_27_fu_1045_p3[9]),
        .I1(tmp_27_fu_1045_p3[8]),
        .I2(acc_load_reg_1419[8]),
        .I3(acc_load_reg_1419[9]),
        .O(\tmp_19_reg_1633[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_reg_1633[0]_i_7 
       (.I0(tmp_27_fu_1045_p3[15]),
        .I1(tmp_27_fu_1045_p3[14]),
        .I2(acc_load_reg_1419[15]),
        .I3(acc_load_reg_1419[14]),
        .O(\tmp_19_reg_1633[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_reg_1633[0]_i_8 
       (.I0(tmp_27_fu_1045_p3[13]),
        .I1(tmp_27_fu_1045_p3[12]),
        .I2(acc_load_reg_1419[13]),
        .I3(acc_load_reg_1419[12]),
        .O(\tmp_19_reg_1633[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_19_reg_1633[0]_i_9 
       (.I0(tmp_27_fu_1045_p3[11]),
        .I1(tmp_27_fu_1045_p3[10]),
        .I2(acc_load_reg_1419[11]),
        .I3(acc_load_reg_1419[10]),
        .O(\tmp_19_reg_1633[0]_i_9_n_0 ));
  FDRE \tmp_19_reg_1633_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(tmp_19_fu_1056_p2),
        .Q(tmp_19_reg_1633),
        .R(1'b0));
  CARRY4 \tmp_19_reg_1633_reg[0]_i_1 
       (.CI(\tmp_19_reg_1633_reg[0]_i_2_n_0 ),
        .CO({tmp_19_fu_1056_p2,\tmp_19_reg_1633_reg[0]_i_1_n_1 ,\tmp_19_reg_1633_reg[0]_i_1_n_2 ,\tmp_19_reg_1633_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_19_reg_1633[0]_i_3_n_0 ,\tmp_19_reg_1633[0]_i_4_n_0 ,\tmp_19_reg_1633[0]_i_5_n_0 ,\tmp_19_reg_1633[0]_i_6_n_0 }),
        .O(\NLW_tmp_19_reg_1633_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_19_reg_1633[0]_i_7_n_0 ,\tmp_19_reg_1633[0]_i_8_n_0 ,\tmp_19_reg_1633[0]_i_9_n_0 ,\tmp_19_reg_1633[0]_i_10_n_0 }));
  CARRY4 \tmp_19_reg_1633_reg[0]_i_19 
       (.CI(\tmp_19_reg_1633_reg[0]_i_20_n_0 ),
        .CO({\NLW_tmp_19_reg_1633_reg[0]_i_19_CO_UNCONNECTED [3],\tmp_19_reg_1633_reg[0]_i_19_n_1 ,\tmp_19_reg_1633_reg[0]_i_19_n_2 ,\tmp_19_reg_1633_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_27_fu_1045_p3[15:12]),
        .S(tmp_fu_1021_p4[15:12]));
  CARRY4 \tmp_19_reg_1633_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_19_reg_1633_reg[0]_i_2_n_0 ,\tmp_19_reg_1633_reg[0]_i_2_n_1 ,\tmp_19_reg_1633_reg[0]_i_2_n_2 ,\tmp_19_reg_1633_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_19_reg_1633[0]_i_11_n_0 ,\tmp_19_reg_1633[0]_i_12_n_0 ,\tmp_19_reg_1633[0]_i_13_n_0 ,\tmp_19_reg_1633[0]_i_14_n_0 }),
        .O(\NLW_tmp_19_reg_1633_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_19_reg_1633[0]_i_15_n_0 ,\tmp_19_reg_1633[0]_i_16_n_0 ,\tmp_19_reg_1633[0]_i_17_n_0 ,\tmp_19_reg_1633[0]_i_18_n_0 }));
  CARRY4 \tmp_19_reg_1633_reg[0]_i_20 
       (.CI(\tmp_19_reg_1633_reg[0]_i_21_n_0 ),
        .CO({\tmp_19_reg_1633_reg[0]_i_20_n_0 ,\tmp_19_reg_1633_reg[0]_i_20_n_1 ,\tmp_19_reg_1633_reg[0]_i_20_n_2 ,\tmp_19_reg_1633_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_27_fu_1045_p3[11:8]),
        .S(tmp_fu_1021_p4[11:8]));
  CARRY4 \tmp_19_reg_1633_reg[0]_i_21 
       (.CI(\tmp_19_reg_1633_reg[0]_i_22_n_0 ),
        .CO({\tmp_19_reg_1633_reg[0]_i_21_n_0 ,\tmp_19_reg_1633_reg[0]_i_21_n_1 ,\tmp_19_reg_1633_reg[0]_i_21_n_2 ,\tmp_19_reg_1633_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_27_fu_1045_p3[7:4]),
        .S(tmp_fu_1021_p4[7:4]));
  CARRY4 \tmp_19_reg_1633_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\tmp_19_reg_1633_reg[0]_i_22_n_0 ,\tmp_19_reg_1633_reg[0]_i_22_n_1 ,\tmp_19_reg_1633_reg[0]_i_22_n_2 ,\tmp_19_reg_1633_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_fu_1021_p4[0]}),
        .O(tmp_27_fu_1045_p3[3:0]),
        .S({tmp_fu_1021_p4[3:1],\tmp_19_reg_1633[0]_i_28_n_0 }));
  CARRY4 \tmp_19_reg_1633_reg[0]_i_23 
       (.CI(\tmp_19_reg_1633_reg[0]_i_24_n_0 ),
        .CO({\tmp_19_reg_1633_reg[0]_i_23_n_0 ,\tmp_19_reg_1633_reg[0]_i_23_n_1 ,\tmp_19_reg_1633_reg[0]_i_23_n_2 ,\tmp_19_reg_1633_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,tmp_5_cast_reg_1485[28]}),
        .O({\NLW_tmp_19_reg_1633_reg[0]_i_23_O_UNCONNECTED [3:1],tmp_fu_1021_p4[15]}),
        .S({p_Val2_1_reg_1608[31:29],\tmp_19_reg_1633[0]_i_29_n_0 }));
  CARRY4 \tmp_19_reg_1633_reg[0]_i_24 
       (.CI(\tmp_19_reg_1633_reg[0]_i_25_n_0 ),
        .CO({\tmp_19_reg_1633_reg[0]_i_24_n_0 ,\tmp_19_reg_1633_reg[0]_i_24_n_1 ,\tmp_19_reg_1633_reg[0]_i_24_n_2 ,\tmp_19_reg_1633_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[27:24]),
        .O(tmp_fu_1021_p4[14:11]),
        .S({\tmp_19_reg_1633[0]_i_30_n_0 ,\tmp_19_reg_1633[0]_i_31_n_0 ,\tmp_19_reg_1633[0]_i_32_n_0 ,\tmp_19_reg_1633[0]_i_33_n_0 }));
  CARRY4 \tmp_19_reg_1633_reg[0]_i_25 
       (.CI(\tmp_19_reg_1633_reg[0]_i_26_n_0 ),
        .CO({\tmp_19_reg_1633_reg[0]_i_25_n_0 ,\tmp_19_reg_1633_reg[0]_i_25_n_1 ,\tmp_19_reg_1633_reg[0]_i_25_n_2 ,\tmp_19_reg_1633_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[23:20]),
        .O(tmp_fu_1021_p4[10:7]),
        .S({\tmp_19_reg_1633[0]_i_34_n_0 ,\tmp_19_reg_1633[0]_i_35_n_0 ,\tmp_19_reg_1633[0]_i_36_n_0 ,\tmp_19_reg_1633[0]_i_37_n_0 }));
  CARRY4 \tmp_19_reg_1633_reg[0]_i_26 
       (.CI(\tmp_19_reg_1633_reg[0]_i_27_n_0 ),
        .CO({\tmp_19_reg_1633_reg[0]_i_26_n_0 ,\tmp_19_reg_1633_reg[0]_i_26_n_1 ,\tmp_19_reg_1633_reg[0]_i_26_n_2 ,\tmp_19_reg_1633_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1485[19:16]),
        .O(tmp_fu_1021_p4[6:3]),
        .S({\tmp_19_reg_1633[0]_i_38_n_0 ,\tmp_19_reg_1633[0]_i_39_n_0 ,\tmp_19_reg_1633[0]_i_40_n_0 ,\tmp_19_reg_1633[0]_i_41_n_0 }));
  CARRY4 \tmp_19_reg_1633_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_19_reg_1633_reg[0]_i_27_n_0 ,\tmp_19_reg_1633_reg[0]_i_27_n_1 ,\tmp_19_reg_1633_reg[0]_i_27_n_2 ,\tmp_19_reg_1633_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_5_cast_reg_1485[15:13],1'b0}),
        .O({tmp_fu_1021_p4[2:0],\NLW_tmp_19_reg_1633_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S({\tmp_19_reg_1633[0]_i_42_n_0 ,\tmp_19_reg_1633[0]_i_43_n_0 ,\tmp_19_reg_1633[0]_i_44_n_0 ,tmp_58_reg_1613[12]}));
  FDRE \tmp_24_reg_1432_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_24_fu_478_p2),
        .Q(tmp_24_reg_1432),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[0]),
        .Q(tmp_4_7_reg_1454[0]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[10]),
        .Q(tmp_4_7_reg_1454[10]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[11]),
        .Q(tmp_4_7_reg_1454[11]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[12]),
        .Q(tmp_4_7_reg_1454[12]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[13]),
        .Q(tmp_4_7_reg_1454[13]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[14]),
        .Q(tmp_4_7_reg_1454[14]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[1]),
        .Q(tmp_4_7_reg_1454[1]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[2]),
        .Q(tmp_4_7_reg_1454[2]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[15]),
        .Q(tmp_4_7_reg_1454[31]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[3]),
        .Q(tmp_4_7_reg_1454[3]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[4]),
        .Q(tmp_4_7_reg_1454[4]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[5]),
        .Q(tmp_4_7_reg_1454[5]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[6]),
        .Q(tmp_4_7_reg_1454[6]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[7]),
        .Q(tmp_4_7_reg_1454[7]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[8]),
        .Q(tmp_4_7_reg_1454[8]),
        .R(1'b0));
  FDRE \tmp_4_7_reg_1454_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(tmp_6_fu_440_p1[9]),
        .Q(tmp_4_7_reg_1454[9]),
        .R(1'b0));
  FDRE \tmp_58_reg_1613_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_31),
        .Q(tmp_58_reg_1613[0]),
        .R(1'b0));
  FDRE \tmp_58_reg_1613_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_21),
        .Q(tmp_58_reg_1613[10]),
        .R(1'b0));
  FDRE \tmp_58_reg_1613_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_20),
        .Q(tmp_58_reg_1613[11]),
        .R(1'b0));
  FDRE \tmp_58_reg_1613_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_19),
        .Q(tmp_58_reg_1613[12]),
        .R(1'b0));
  FDRE \tmp_58_reg_1613_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_30),
        .Q(tmp_58_reg_1613[1]),
        .R(1'b0));
  FDRE \tmp_58_reg_1613_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_29),
        .Q(tmp_58_reg_1613[2]),
        .R(1'b0));
  FDRE \tmp_58_reg_1613_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_28),
        .Q(tmp_58_reg_1613[3]),
        .R(1'b0));
  FDRE \tmp_58_reg_1613_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_27),
        .Q(tmp_58_reg_1613[4]),
        .R(1'b0));
  FDRE \tmp_58_reg_1613_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_26),
        .Q(tmp_58_reg_1613[5]),
        .R(1'b0));
  FDRE \tmp_58_reg_1613_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_25),
        .Q(tmp_58_reg_1613[6]),
        .R(1'b0));
  FDRE \tmp_58_reg_1613_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_24),
        .Q(tmp_58_reg_1613[7]),
        .R(1'b0));
  FDRE \tmp_58_reg_1613_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_23),
        .Q(tmp_58_reg_1613[8]),
        .R(1'b0));
  FDRE \tmp_58_reg_1613_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_22),
        .Q(tmp_58_reg_1613[9]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[13]),
        .Q(tmp_5_cast_reg_1485[13]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[14]),
        .Q(tmp_5_cast_reg_1485[14]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[15]),
        .Q(tmp_5_cast_reg_1485[15]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[16]),
        .Q(tmp_5_cast_reg_1485[16]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[17]),
        .Q(tmp_5_cast_reg_1485[17]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[18]),
        .Q(tmp_5_cast_reg_1485[18]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[19]),
        .Q(tmp_5_cast_reg_1485[19]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[20]),
        .Q(tmp_5_cast_reg_1485[20]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[21]),
        .Q(tmp_5_cast_reg_1485[21]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[22]),
        .Q(tmp_5_cast_reg_1485[22]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[23]),
        .Q(tmp_5_cast_reg_1485[23]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[24]),
        .Q(tmp_5_cast_reg_1485[24]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[25]),
        .Q(tmp_5_cast_reg_1485[25]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[26]),
        .Q(tmp_5_cast_reg_1485[26]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[27]),
        .Q(tmp_5_cast_reg_1485[27]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1485_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(tmp_5_fu_584_p3[28]),
        .Q(tmp_5_cast_reg_1485[28]),
        .R(1'b0));
  FDRE \tmp_60_reg_1628_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_31),
        .Q(tmp_60_reg_1628[0]),
        .R(1'b0));
  FDRE \tmp_60_reg_1628_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_21),
        .Q(tmp_60_reg_1628[10]),
        .R(1'b0));
  FDRE \tmp_60_reg_1628_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_20),
        .Q(tmp_60_reg_1628[11]),
        .R(1'b0));
  FDRE \tmp_60_reg_1628_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_19),
        .Q(tmp_60_reg_1628[12]),
        .R(1'b0));
  FDRE \tmp_60_reg_1628_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_30),
        .Q(tmp_60_reg_1628[1]),
        .R(1'b0));
  FDRE \tmp_60_reg_1628_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_29),
        .Q(tmp_60_reg_1628[2]),
        .R(1'b0));
  FDRE \tmp_60_reg_1628_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_28),
        .Q(tmp_60_reg_1628[3]),
        .R(1'b0));
  FDRE \tmp_60_reg_1628_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_27),
        .Q(tmp_60_reg_1628[4]),
        .R(1'b0));
  FDRE \tmp_60_reg_1628_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_26),
        .Q(tmp_60_reg_1628[5]),
        .R(1'b0));
  FDRE \tmp_60_reg_1628_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_25),
        .Q(tmp_60_reg_1628[6]),
        .R(1'b0));
  FDRE \tmp_60_reg_1628_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_24),
        .Q(tmp_60_reg_1628[7]),
        .R(1'b0));
  FDRE \tmp_60_reg_1628_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_23),
        .Q(tmp_60_reg_1628[8]),
        .R(1'b0));
  FDRE \tmp_60_reg_1628_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_22),
        .Q(tmp_60_reg_1628[9]),
        .R(1'b0));
  FDRE \tmp_62_reg_1593_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_31),
        .Q(tmp_62_reg_1593[0]),
        .R(1'b0));
  FDRE \tmp_62_reg_1593_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_21),
        .Q(tmp_62_reg_1593[10]),
        .R(1'b0));
  FDRE \tmp_62_reg_1593_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_20),
        .Q(tmp_62_reg_1593[11]),
        .R(1'b0));
  FDRE \tmp_62_reg_1593_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_19),
        .Q(tmp_62_reg_1593[12]),
        .R(1'b0));
  FDRE \tmp_62_reg_1593_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_30),
        .Q(tmp_62_reg_1593[1]),
        .R(1'b0));
  FDRE \tmp_62_reg_1593_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_29),
        .Q(tmp_62_reg_1593[2]),
        .R(1'b0));
  FDRE \tmp_62_reg_1593_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_28),
        .Q(tmp_62_reg_1593[3]),
        .R(1'b0));
  FDRE \tmp_62_reg_1593_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_27),
        .Q(tmp_62_reg_1593[4]),
        .R(1'b0));
  FDRE \tmp_62_reg_1593_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_26),
        .Q(tmp_62_reg_1593[5]),
        .R(1'b0));
  FDRE \tmp_62_reg_1593_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_25),
        .Q(tmp_62_reg_1593[6]),
        .R(1'b0));
  FDRE \tmp_62_reg_1593_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_24),
        .Q(tmp_62_reg_1593[7]),
        .R(1'b0));
  FDRE \tmp_62_reg_1593_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_23),
        .Q(tmp_62_reg_1593[8]),
        .R(1'b0));
  FDRE \tmp_62_reg_1593_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_22),
        .Q(tmp_62_reg_1593[9]),
        .R(1'b0));
  FDRE \tmp_64_reg_1573_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_31),
        .Q(tmp_64_reg_1573[0]),
        .R(1'b0));
  FDRE \tmp_64_reg_1573_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_21),
        .Q(tmp_64_reg_1573[10]),
        .R(1'b0));
  FDRE \tmp_64_reg_1573_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_20),
        .Q(tmp_64_reg_1573[11]),
        .R(1'b0));
  FDRE \tmp_64_reg_1573_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_19),
        .Q(tmp_64_reg_1573[12]),
        .R(1'b0));
  FDRE \tmp_64_reg_1573_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_30),
        .Q(tmp_64_reg_1573[1]),
        .R(1'b0));
  FDRE \tmp_64_reg_1573_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_29),
        .Q(tmp_64_reg_1573[2]),
        .R(1'b0));
  FDRE \tmp_64_reg_1573_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_28),
        .Q(tmp_64_reg_1573[3]),
        .R(1'b0));
  FDRE \tmp_64_reg_1573_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_27),
        .Q(tmp_64_reg_1573[4]),
        .R(1'b0));
  FDRE \tmp_64_reg_1573_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_26),
        .Q(tmp_64_reg_1573[5]),
        .R(1'b0));
  FDRE \tmp_64_reg_1573_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_25),
        .Q(tmp_64_reg_1573[6]),
        .R(1'b0));
  FDRE \tmp_64_reg_1573_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_24),
        .Q(tmp_64_reg_1573[7]),
        .R(1'b0));
  FDRE \tmp_64_reg_1573_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_23),
        .Q(tmp_64_reg_1573[8]),
        .R(1'b0));
  FDRE \tmp_64_reg_1573_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_22),
        .Q(tmp_64_reg_1573[9]),
        .R(1'b0));
  FDRE \tmp_66_reg_1553_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_31),
        .Q(tmp_66_reg_1553[0]),
        .R(1'b0));
  FDRE \tmp_66_reg_1553_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_21),
        .Q(tmp_66_reg_1553[10]),
        .R(1'b0));
  FDRE \tmp_66_reg_1553_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_20),
        .Q(tmp_66_reg_1553[11]),
        .R(1'b0));
  FDRE \tmp_66_reg_1553_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_19),
        .Q(tmp_66_reg_1553[12]),
        .R(1'b0));
  FDRE \tmp_66_reg_1553_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_30),
        .Q(tmp_66_reg_1553[1]),
        .R(1'b0));
  FDRE \tmp_66_reg_1553_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_29),
        .Q(tmp_66_reg_1553[2]),
        .R(1'b0));
  FDRE \tmp_66_reg_1553_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_28),
        .Q(tmp_66_reg_1553[3]),
        .R(1'b0));
  FDRE \tmp_66_reg_1553_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_27),
        .Q(tmp_66_reg_1553[4]),
        .R(1'b0));
  FDRE \tmp_66_reg_1553_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_26),
        .Q(tmp_66_reg_1553[5]),
        .R(1'b0));
  FDRE \tmp_66_reg_1553_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_25),
        .Q(tmp_66_reg_1553[6]),
        .R(1'b0));
  FDRE \tmp_66_reg_1553_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_24),
        .Q(tmp_66_reg_1553[7]),
        .R(1'b0));
  FDRE \tmp_66_reg_1553_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_23),
        .Q(tmp_66_reg_1553[8]),
        .R(1'b0));
  FDRE \tmp_66_reg_1553_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_22),
        .Q(tmp_66_reg_1553[9]),
        .R(1'b0));
  FDRE \tmp_68_reg_1533_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_31),
        .Q(tmp_68_reg_1533[0]),
        .R(1'b0));
  FDRE \tmp_68_reg_1533_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_21),
        .Q(tmp_68_reg_1533[10]),
        .R(1'b0));
  FDRE \tmp_68_reg_1533_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_20),
        .Q(tmp_68_reg_1533[11]),
        .R(1'b0));
  FDRE \tmp_68_reg_1533_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_19),
        .Q(tmp_68_reg_1533[12]),
        .R(1'b0));
  FDRE \tmp_68_reg_1533_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_30),
        .Q(tmp_68_reg_1533[1]),
        .R(1'b0));
  FDRE \tmp_68_reg_1533_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_29),
        .Q(tmp_68_reg_1533[2]),
        .R(1'b0));
  FDRE \tmp_68_reg_1533_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_28),
        .Q(tmp_68_reg_1533[3]),
        .R(1'b0));
  FDRE \tmp_68_reg_1533_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_27),
        .Q(tmp_68_reg_1533[4]),
        .R(1'b0));
  FDRE \tmp_68_reg_1533_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_26),
        .Q(tmp_68_reg_1533[5]),
        .R(1'b0));
  FDRE \tmp_68_reg_1533_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_25),
        .Q(tmp_68_reg_1533[6]),
        .R(1'b0));
  FDRE \tmp_68_reg_1533_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_24),
        .Q(tmp_68_reg_1533[7]),
        .R(1'b0));
  FDRE \tmp_68_reg_1533_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_23),
        .Q(tmp_68_reg_1533[8]),
        .R(1'b0));
  FDRE \tmp_68_reg_1533_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_22),
        .Q(tmp_68_reg_1533[9]),
        .R(1'b0));
  FDRE \tmp_70_reg_1501_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_31),
        .Q(tmp_70_reg_1501[0]),
        .R(1'b0));
  FDRE \tmp_70_reg_1501_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_21),
        .Q(tmp_70_reg_1501[10]),
        .R(1'b0));
  FDRE \tmp_70_reg_1501_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_20),
        .Q(tmp_70_reg_1501[11]),
        .R(1'b0));
  FDRE \tmp_70_reg_1501_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_19),
        .Q(tmp_70_reg_1501[12]),
        .R(1'b0));
  FDRE \tmp_70_reg_1501_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_30),
        .Q(tmp_70_reg_1501[1]),
        .R(1'b0));
  FDRE \tmp_70_reg_1501_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_29),
        .Q(tmp_70_reg_1501[2]),
        .R(1'b0));
  FDRE \tmp_70_reg_1501_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_28),
        .Q(tmp_70_reg_1501[3]),
        .R(1'b0));
  FDRE \tmp_70_reg_1501_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_27),
        .Q(tmp_70_reg_1501[4]),
        .R(1'b0));
  FDRE \tmp_70_reg_1501_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_26),
        .Q(tmp_70_reg_1501[5]),
        .R(1'b0));
  FDRE \tmp_70_reg_1501_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_25),
        .Q(tmp_70_reg_1501[6]),
        .R(1'b0));
  FDRE \tmp_70_reg_1501_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_24),
        .Q(tmp_70_reg_1501[7]),
        .R(1'b0));
  FDRE \tmp_70_reg_1501_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_23),
        .Q(tmp_70_reg_1501[8]),
        .R(1'b0));
  FDRE \tmp_70_reg_1501_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_22),
        .Q(tmp_70_reg_1501[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pwm_CTRL_s_axi" *) 
module design_1_pwm_0_0_pwm_CTRL_s_axi
   (DOADO,
    DOBDO,
    SR,
    \rdata_data_reg[31]_i_5 ,
    D,
    tmp_6_fu_440_p1,
    p_1_in,
    \gen_write[1].mem_reg_3 ,
    \gen_write[1].mem_reg_0 ,
    data2,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WREADY,
    \p_Val2_s_reg_1413_reg[15] ,
    ADDRARDADDR,
    ap_enable_reg_pp0_iter0,
    \gen_write[1].mem_reg_0_0 ,
    test2_V_ce0,
    test_ce0,
    motorCmd_V_ce0,
    acc,
    motorCmd_V_ce02,
    s_axi_CTRL_BVALID,
    interrupt,
    \ap_CS_fsm_reg[1] ,
    p_cvt,
    CO,
    ap_enable_reg_pp0_iter1_reg,
    s_axi_CTRL_RDATA,
    ap_clk,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARVALID,
    Q,
    ap_done,
    p_cvt_i_48,
    p_cvt_i_18,
    p_cvt_i_49,
    p_cvt_i_46,
    p_cvt_i_47,
    \tmp_4_7_reg_1454_reg[31] ,
    p_cvt_i_44,
    p_cvt_i_45,
    p_cvt_i_42,
    p_cvt_i_43,
    ap_enable_reg_pp0_iter1_reg_0,
    \ap_CS_fsm_reg[10] ,
    p_cvt_i_40,
    p_cvt_i_41,
    p_cvt_i_38,
    p_cvt_i_39,
    p_cvt_i_36,
    p_cvt_i_37,
    p_cvt_i_34,
    p_cvt_i_35,
    p_cvt_i_32,
    p_cvt_i_33,
    p_cvt_i_30,
    p_cvt_i_31,
    p_cvt_i_28,
    p_cvt_i_29,
    p_cvt_i_26,
    p_cvt_i_27,
    p_cvt_i_24,
    p_cvt_i_25,
    p_cvt_i_22,
    p_cvt_i_23,
    p_cvt_i_20,
    p_cvt_i_21,
    p_cvt_i_17,
    p_cvt_i_19,
    s_axi_CTRL_ARADDR,
    \rdata_data_reg[0]_i_7 ,
    \rdata_data_reg[31]_i_5_0 ,
    \rdata_data_reg[1]_i_2 ,
    \rdata_data_reg[2]_i_2 ,
    \rdata_data_reg[3]_i_2 ,
    \rdata_data_reg[4]_i_3 ,
    \rdata_data_reg[5]_i_3 ,
    \rdata_data_reg[6]_i_3 ,
    \rdata_data_reg[7]_i_2 ,
    \rdata_data_reg[8]_i_3 ,
    \rdata_data_reg[9]_i_3 ,
    \rdata_data_reg[10]_i_3 ,
    \rdata_data_reg[11]_i_3 ,
    \rdata_data_reg[12]_i_3 ,
    \rdata_data_reg[13]_i_3 ,
    \rdata_data_reg[14]_i_3 ,
    \rdata_data_reg[15]_i_3 ,
    \rdata_data_reg[16]_i_3 ,
    \rdata_data_reg[17]_i_3 ,
    \rdata_data_reg[18]_i_3 ,
    \rdata_data_reg[19]_i_3 ,
    \rdata_data_reg[20]_i_3 ,
    \rdata_data_reg[21]_i_3 ,
    \rdata_data_reg[22]_i_3 ,
    \rdata_data_reg[23]_i_3 ,
    \rdata_data_reg[24]_i_3 ,
    \rdata_data_reg[25]_i_3 ,
    \rdata_data_reg[26]_i_3 ,
    \rdata_data_reg[27]_i_3 ,
    \rdata_data_reg[28]_i_3 ,
    \rdata_data_reg[29]_i_3 ,
    \rdata_data_reg[30]_i_3 ,
    \rdata_data_reg[31]_i_6 ,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    ap_enable_reg_pp0_iter0_reg,
    icmp_reg_1403,
    \p_Repl2_7_trunc_reg_1673_reg[0] ,
    \p_4_reg_1444_reg[2] ,
    ap_rst_n,
    out,
    \ap_CS_fsm_reg[7] ,
    s_axi_CTRL_AWADDR);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [0:0]SR;
  output \rdata_data_reg[31]_i_5 ;
  output [2:0]D;
  output [15:0]tmp_6_fu_440_p1;
  output [15:0]p_1_in;
  output [8:0]\gen_write[1].mem_reg_3 ;
  output \gen_write[1].mem_reg_0 ;
  output data2;
  output s_axi_CTRL_ARREADY;
  output s_axi_CTRL_AWREADY;
  output s_axi_CTRL_RVALID;
  output s_axi_CTRL_WREADY;
  output [15:0]\p_Val2_s_reg_1413_reg[15] ;
  output [2:0]ADDRARDADDR;
  output ap_enable_reg_pp0_iter0;
  output [3:0]\gen_write[1].mem_reg_0_0 ;
  output test2_V_ce0;
  output test_ce0;
  output motorCmd_V_ce0;
  output acc;
  output motorCmd_V_ce02;
  output s_axi_CTRL_BVALID;
  output interrupt;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output [15:0]p_cvt;
  output [0:0]CO;
  output ap_enable_reg_pp0_iter1_reg;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input [31:0]s_axi_CTRL_WDATA;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_ARVALID;
  input [15:0]Q;
  input ap_done;
  input p_cvt_i_48;
  input p_cvt_i_18;
  input p_cvt_i_49;
  input p_cvt_i_46;
  input p_cvt_i_47;
  input [15:0]\tmp_4_7_reg_1454_reg[31] ;
  input p_cvt_i_44;
  input p_cvt_i_45;
  input p_cvt_i_42;
  input p_cvt_i_43;
  input ap_enable_reg_pp0_iter1_reg_0;
  input [10:0]\ap_CS_fsm_reg[10] ;
  input p_cvt_i_40;
  input p_cvt_i_41;
  input p_cvt_i_38;
  input p_cvt_i_39;
  input p_cvt_i_36;
  input p_cvt_i_37;
  input p_cvt_i_34;
  input p_cvt_i_35;
  input p_cvt_i_32;
  input p_cvt_i_33;
  input p_cvt_i_30;
  input p_cvt_i_31;
  input p_cvt_i_28;
  input p_cvt_i_29;
  input p_cvt_i_26;
  input p_cvt_i_27;
  input p_cvt_i_24;
  input p_cvt_i_25;
  input p_cvt_i_22;
  input p_cvt_i_23;
  input p_cvt_i_20;
  input p_cvt_i_21;
  input p_cvt_i_17;
  input p_cvt_i_19;
  input [6:0]s_axi_CTRL_ARADDR;
  input \rdata_data_reg[0]_i_7 ;
  input \rdata_data_reg[31]_i_5_0 ;
  input \rdata_data_reg[1]_i_2 ;
  input \rdata_data_reg[2]_i_2 ;
  input \rdata_data_reg[3]_i_2 ;
  input \rdata_data_reg[4]_i_3 ;
  input \rdata_data_reg[5]_i_3 ;
  input \rdata_data_reg[6]_i_3 ;
  input \rdata_data_reg[7]_i_2 ;
  input \rdata_data_reg[8]_i_3 ;
  input \rdata_data_reg[9]_i_3 ;
  input \rdata_data_reg[10]_i_3 ;
  input \rdata_data_reg[11]_i_3 ;
  input \rdata_data_reg[12]_i_3 ;
  input \rdata_data_reg[13]_i_3 ;
  input \rdata_data_reg[14]_i_3 ;
  input \rdata_data_reg[15]_i_3 ;
  input \rdata_data_reg[16]_i_3 ;
  input \rdata_data_reg[17]_i_3 ;
  input \rdata_data_reg[18]_i_3 ;
  input \rdata_data_reg[19]_i_3 ;
  input \rdata_data_reg[20]_i_3 ;
  input \rdata_data_reg[21]_i_3 ;
  input \rdata_data_reg[22]_i_3 ;
  input \rdata_data_reg[23]_i_3 ;
  input \rdata_data_reg[24]_i_3 ;
  input \rdata_data_reg[25]_i_3 ;
  input \rdata_data_reg[26]_i_3 ;
  input \rdata_data_reg[27]_i_3 ;
  input \rdata_data_reg[28]_i_3 ;
  input \rdata_data_reg[29]_i_3 ;
  input \rdata_data_reg[30]_i_3 ;
  input \rdata_data_reg[31]_i_6 ;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input ap_enable_reg_pp0_iter0_reg;
  input icmp_reg_1403;
  input [7:0]\p_Repl2_7_trunc_reg_1673_reg[0] ;
  input [2:0]\p_4_reg_1444_reg[2] ;
  input ap_rst_n;
  input [15:0]out;
  input \ap_CS_fsm_reg[7] ;
  input [6:0]s_axi_CTRL_AWADDR;

  wire [2:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [4:4]COUNT;
  wire [2:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [15:0]Q;
  wire [0:0]SR;
  wire acc;
  wire \acc[0]_i_10_n_0 ;
  wire \acc[0]_i_11_n_0 ;
  wire \acc[0]_i_12_n_0 ;
  wire \acc[0]_i_13_n_0 ;
  wire \acc[0]_i_14_n_0 ;
  wire \acc[0]_i_15_n_0 ;
  wire \acc[0]_i_16_n_0 ;
  wire \acc[0]_i_17_n_0 ;
  wire \acc[0]_i_18_n_0 ;
  wire \acc[0]_i_19_n_0 ;
  wire \acc[0]_i_20_n_0 ;
  wire \acc[0]_i_21_n_0 ;
  wire \acc[0]_i_6_n_0 ;
  wire \acc[0]_i_7_n_0 ;
  wire \acc[0]_i_8_n_0 ;
  wire \acc[0]_i_9_n_0 ;
  wire \acc_reg[0]_i_3_n_0 ;
  wire \acc_reg[0]_i_3_n_1 ;
  wire \acc_reg[0]_i_3_n_2 ;
  wire \acc_reg[0]_i_3_n_3 ;
  wire \acc_reg[0]_i_5_n_0 ;
  wire \acc_reg[0]_i_5_n_1 ;
  wire \acc_reg[0]_i_5_n_2 ;
  wire \acc_reg[0]_i_5_n_3 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire [10:0]\ap_CS_fsm_reg[10] ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire aw_hs;
  wire [7:7]data0;
  wire data2;
  wire \gen_write[1].mem_reg_0 ;
  wire [3:0]\gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_0_i_27__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_27_n_0 ;
  wire \gen_write[1].mem_reg_0_i_28__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_28_n_0 ;
  wire \gen_write[1].mem_reg_0_i_29__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_29_n_0 ;
  wire \gen_write[1].mem_reg_0_i_30__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_30_n_0 ;
  wire \gen_write[1].mem_reg_0_i_31__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_31_n_0 ;
  wire \gen_write[1].mem_reg_0_i_32__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_32_n_0 ;
  wire \gen_write[1].mem_reg_0_i_33__0_n_0 ;
  wire \gen_write[1].mem_reg_0_i_33_n_0 ;
  wire \gen_write[1].mem_reg_0_i_34_n_0 ;
  wire \gen_write[1].mem_reg_0_i_35_n_0 ;
  wire \gen_write[1].mem_reg_0_i_36_n_0 ;
  wire \gen_write[1].mem_reg_0_i_37_n_0 ;
  wire \gen_write[1].mem_reg_0_i_39_n_0 ;
  wire \gen_write[1].mem_reg_0_i_40_n_0 ;
  wire \gen_write[1].mem_reg_0_i_41_n_0 ;
  wire \gen_write[1].mem_reg_0_i_42_n_0 ;
  wire \gen_write[1].mem_reg_1_i_10_n_0 ;
  wire \gen_write[1].mem_reg_1_i_12_n_0 ;
  wire \gen_write[1].mem_reg_1_i_13_n_0 ;
  wire [8:0]\gen_write[1].mem_reg_3 ;
  wire icmp_reg_1403;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start1;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_i_3_n_0;
  wire int_gie_reg_n_0;
  wire int_ier9_out;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_3_n_0 ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr[1]_i_2_n_0 ;
  wire \int_max_duty_reg_n_0_[16] ;
  wire \int_max_duty_reg_n_0_[17] ;
  wire \int_max_duty_reg_n_0_[18] ;
  wire \int_max_duty_reg_n_0_[19] ;
  wire \int_max_duty_reg_n_0_[20] ;
  wire \int_max_duty_reg_n_0_[21] ;
  wire \int_max_duty_reg_n_0_[22] ;
  wire \int_max_duty_reg_n_0_[23] ;
  wire \int_max_duty_reg_n_0_[24] ;
  wire \int_max_duty_reg_n_0_[25] ;
  wire \int_max_duty_reg_n_0_[26] ;
  wire \int_max_duty_reg_n_0_[27] ;
  wire \int_max_duty_reg_n_0_[28] ;
  wire \int_max_duty_reg_n_0_[29] ;
  wire \int_max_duty_reg_n_0_[30] ;
  wire \int_max_duty_reg_n_0_[31] ;
  wire \int_min_duty[31]_i_3_n_0 ;
  wire \int_min_duty[31]_i_4_n_0 ;
  wire \int_min_duty_reg_n_0_[16] ;
  wire \int_min_duty_reg_n_0_[17] ;
  wire \int_min_duty_reg_n_0_[18] ;
  wire \int_min_duty_reg_n_0_[19] ;
  wire \int_min_duty_reg_n_0_[20] ;
  wire \int_min_duty_reg_n_0_[21] ;
  wire \int_min_duty_reg_n_0_[22] ;
  wire \int_min_duty_reg_n_0_[23] ;
  wire \int_min_duty_reg_n_0_[24] ;
  wire \int_min_duty_reg_n_0_[25] ;
  wire \int_min_duty_reg_n_0_[26] ;
  wire \int_min_duty_reg_n_0_[27] ;
  wire \int_min_duty_reg_n_0_[28] ;
  wire \int_min_duty_reg_n_0_[29] ;
  wire \int_min_duty_reg_n_0_[30] ;
  wire \int_min_duty_reg_n_0_[31] ;
  wire int_motorCmd_V_n_101;
  wire int_motorCmd_V_n_102;
  wire int_motorCmd_V_n_103;
  wire int_motorCmd_V_n_104;
  wire int_motorCmd_V_n_105;
  wire int_motorCmd_V_n_106;
  wire int_motorCmd_V_n_107;
  wire int_motorCmd_V_n_108;
  wire int_motorCmd_V_n_109;
  wire int_motorCmd_V_n_110;
  wire int_motorCmd_V_n_111;
  wire int_motorCmd_V_n_112;
  wire int_motorCmd_V_n_113;
  wire int_motorCmd_V_n_114;
  wire int_motorCmd_V_n_115;
  wire int_motorCmd_V_n_116;
  wire int_motorCmd_V_n_117;
  wire int_motorCmd_V_n_118;
  wire int_motorCmd_V_n_119;
  wire int_motorCmd_V_n_120;
  wire int_motorCmd_V_n_121;
  wire int_motorCmd_V_n_122;
  wire int_motorCmd_V_n_123;
  wire int_motorCmd_V_n_124;
  wire int_motorCmd_V_n_125;
  wire int_motorCmd_V_n_126;
  wire int_motorCmd_V_n_127;
  wire int_motorCmd_V_n_128;
  wire int_motorCmd_V_n_129;
  wire int_motorCmd_V_n_130;
  wire int_motorCmd_V_n_131;
  wire int_motorCmd_V_n_132;
  wire int_motorCmd_V_n_133;
  wire int_motorCmd_V_n_134;
  wire int_motorCmd_V_read;
  wire int_motorCmd_V_read0;
  wire \int_motorCmd_V_shift[0]_i_1_n_0 ;
  wire \int_motorCmd_V_shift[0]_i_2_n_0 ;
  wire int_motorCmd_V_write_i_1_n_0;
  wire int_motorCmd_V_write_reg_n_0;
  wire \int_period[31]_i_3_n_0 ;
  wire \int_period_reg_n_0_[16] ;
  wire \int_period_reg_n_0_[17] ;
  wire \int_period_reg_n_0_[18] ;
  wire \int_period_reg_n_0_[19] ;
  wire \int_period_reg_n_0_[20] ;
  wire \int_period_reg_n_0_[21] ;
  wire \int_period_reg_n_0_[22] ;
  wire \int_period_reg_n_0_[23] ;
  wire \int_period_reg_n_0_[24] ;
  wire \int_period_reg_n_0_[25] ;
  wire \int_period_reg_n_0_[26] ;
  wire \int_period_reg_n_0_[27] ;
  wire \int_period_reg_n_0_[28] ;
  wire \int_period_reg_n_0_[29] ;
  wire \int_period_reg_n_0_[30] ;
  wire \int_period_reg_n_0_[31] ;
  wire interrupt;
  wire [15:0]max_duty;
  wire motorCmd_V_ce0;
  wire motorCmd_V_ce02;
  wire [31:0]\or ;
  wire [31:0]or0_out;
  wire [31:0]or1_out;
  wire [15:0]out;
  wire p_0_in;
  wire p_0_in14_out;
  wire p_0_in16_out;
  wire p_0_in18_out;
  wire [15:0]p_1_in;
  wire p_1_in_0;
  wire [0:0]p_2_in;
  wire [0:0]p_3_in;
  wire [2:0]\p_4_reg_1444_reg[2] ;
  wire [7:0]\p_Repl2_7_trunc_reg_1673_reg[0] ;
  wire [15:0]\p_Val2_s_reg_1413_reg[15] ;
  wire [15:0]p_cvt;
  wire p_cvt_i_17;
  wire p_cvt_i_18;
  wire p_cvt_i_19;
  wire p_cvt_i_20;
  wire p_cvt_i_21;
  wire p_cvt_i_22;
  wire p_cvt_i_23;
  wire p_cvt_i_24;
  wire p_cvt_i_25;
  wire p_cvt_i_26;
  wire p_cvt_i_27;
  wire p_cvt_i_28;
  wire p_cvt_i_29;
  wire p_cvt_i_30;
  wire p_cvt_i_31;
  wire p_cvt_i_32;
  wire p_cvt_i_33;
  wire p_cvt_i_34;
  wire p_cvt_i_35;
  wire p_cvt_i_36;
  wire p_cvt_i_37;
  wire p_cvt_i_38;
  wire p_cvt_i_39;
  wire p_cvt_i_40;
  wire p_cvt_i_41;
  wire p_cvt_i_42;
  wire p_cvt_i_43;
  wire p_cvt_i_44;
  wire p_cvt_i_45;
  wire p_cvt_i_46;
  wire p_cvt_i_47;
  wire p_cvt_i_48;
  wire p_cvt_i_49;
  wire [15:0]period;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[0]_i_6_n_0 ;
  wire \rdata_data[10]_i_2_n_0 ;
  wire \rdata_data[11]_i_2_n_0 ;
  wire \rdata_data[12]_i_2_n_0 ;
  wire \rdata_data[13]_i_2_n_0 ;
  wire \rdata_data[14]_i_2_n_0 ;
  wire \rdata_data[15]_i_2_n_0 ;
  wire \rdata_data[16]_i_2_n_0 ;
  wire \rdata_data[17]_i_2_n_0 ;
  wire \rdata_data[18]_i_2_n_0 ;
  wire \rdata_data[19]_i_2_n_0 ;
  wire \rdata_data[1]_i_3_n_0 ;
  wire \rdata_data[1]_i_4_n_0 ;
  wire \rdata_data[1]_i_5_n_0 ;
  wire \rdata_data[1]_i_6_n_0 ;
  wire \rdata_data[20]_i_2_n_0 ;
  wire \rdata_data[21]_i_2_n_0 ;
  wire \rdata_data[22]_i_2_n_0 ;
  wire \rdata_data[23]_i_2_n_0 ;
  wire \rdata_data[24]_i_2_n_0 ;
  wire \rdata_data[25]_i_2_n_0 ;
  wire \rdata_data[26]_i_2_n_0 ;
  wire \rdata_data[27]_i_2_n_0 ;
  wire \rdata_data[28]_i_2_n_0 ;
  wire \rdata_data[29]_i_2_n_0 ;
  wire \rdata_data[2]_i_3_n_0 ;
  wire \rdata_data[2]_i_4_n_0 ;
  wire \rdata_data[2]_i_5_n_0 ;
  wire \rdata_data[30]_i_2_n_0 ;
  wire \rdata_data[31]_i_1__1_n_0 ;
  wire \rdata_data[31]_i_3_n_0 ;
  wire \rdata_data[31]_i_4_n_0 ;
  wire \rdata_data[31]_i_7_n_0 ;
  wire \rdata_data[3]_i_3_n_0 ;
  wire \rdata_data[3]_i_4_n_0 ;
  wire \rdata_data[4]_i_2_n_0 ;
  wire \rdata_data[5]_i_2_n_0 ;
  wire \rdata_data[6]_i_2_n_0 ;
  wire \rdata_data[7]_i_3_n_0 ;
  wire \rdata_data[7]_i_4_n_0 ;
  wire \rdata_data[7]_i_5_n_0 ;
  wire \rdata_data[8]_i_2_n_0 ;
  wire \rdata_data[9]_i_2_n_0 ;
  wire \rdata_data_reg[0]_i_7 ;
  wire \rdata_data_reg[10]_i_3 ;
  wire \rdata_data_reg[11]_i_3 ;
  wire \rdata_data_reg[12]_i_3 ;
  wire \rdata_data_reg[13]_i_3 ;
  wire \rdata_data_reg[14]_i_3 ;
  wire \rdata_data_reg[15]_i_3 ;
  wire \rdata_data_reg[16]_i_3 ;
  wire \rdata_data_reg[17]_i_3 ;
  wire \rdata_data_reg[18]_i_3 ;
  wire \rdata_data_reg[19]_i_3 ;
  wire \rdata_data_reg[1]_i_2 ;
  wire \rdata_data_reg[20]_i_3 ;
  wire \rdata_data_reg[21]_i_3 ;
  wire \rdata_data_reg[22]_i_3 ;
  wire \rdata_data_reg[23]_i_3 ;
  wire \rdata_data_reg[24]_i_3 ;
  wire \rdata_data_reg[25]_i_3 ;
  wire \rdata_data_reg[26]_i_3 ;
  wire \rdata_data_reg[27]_i_3 ;
  wire \rdata_data_reg[28]_i_3 ;
  wire \rdata_data_reg[29]_i_3 ;
  wire \rdata_data_reg[2]_i_2 ;
  wire \rdata_data_reg[30]_i_3 ;
  wire \rdata_data_reg[31]_i_5 ;
  wire \rdata_data_reg[31]_i_5_0 ;
  wire \rdata_data_reg[31]_i_6 ;
  wire \rdata_data_reg[3]_i_2 ;
  wire \rdata_data_reg[4]_i_3 ;
  wire \rdata_data_reg[5]_i_3 ;
  wire \rdata_data_reg[6]_i_3 ;
  wire \rdata_data_reg[7]_i_2 ;
  wire \rdata_data_reg[8]_i_3 ;
  wire \rdata_data_reg[9]_i_3 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire [6:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [6:0]s_axi_CTRL_AWADDR;
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
  wire test2_V_ce0;
  wire test_ce0;
  wire \tmp_12_reg_1408[11]_i_2_n_0 ;
  wire \tmp_12_reg_1408[11]_i_3_n_0 ;
  wire \tmp_12_reg_1408[11]_i_4_n_0 ;
  wire \tmp_12_reg_1408[11]_i_5_n_0 ;
  wire \tmp_12_reg_1408[15]_i_2_n_0 ;
  wire \tmp_12_reg_1408[15]_i_3_n_0 ;
  wire \tmp_12_reg_1408[15]_i_4_n_0 ;
  wire \tmp_12_reg_1408[15]_i_5_n_0 ;
  wire \tmp_12_reg_1408[3]_i_2_n_0 ;
  wire \tmp_12_reg_1408[3]_i_3_n_0 ;
  wire \tmp_12_reg_1408[3]_i_4_n_0 ;
  wire \tmp_12_reg_1408[3]_i_5_n_0 ;
  wire \tmp_12_reg_1408[7]_i_2_n_0 ;
  wire \tmp_12_reg_1408[7]_i_3_n_0 ;
  wire \tmp_12_reg_1408[7]_i_4_n_0 ;
  wire \tmp_12_reg_1408[7]_i_5_n_0 ;
  wire \tmp_12_reg_1408_reg[11]_i_1_n_0 ;
  wire \tmp_12_reg_1408_reg[11]_i_1_n_1 ;
  wire \tmp_12_reg_1408_reg[11]_i_1_n_2 ;
  wire \tmp_12_reg_1408_reg[11]_i_1_n_3 ;
  wire \tmp_12_reg_1408_reg[15]_i_1_n_1 ;
  wire \tmp_12_reg_1408_reg[15]_i_1_n_2 ;
  wire \tmp_12_reg_1408_reg[15]_i_1_n_3 ;
  wire \tmp_12_reg_1408_reg[3]_i_1_n_0 ;
  wire \tmp_12_reg_1408_reg[3]_i_1_n_1 ;
  wire \tmp_12_reg_1408_reg[3]_i_1_n_2 ;
  wire \tmp_12_reg_1408_reg[3]_i_1_n_3 ;
  wire \tmp_12_reg_1408_reg[7]_i_1_n_0 ;
  wire \tmp_12_reg_1408_reg[7]_i_1_n_1 ;
  wire \tmp_12_reg_1408_reg[7]_i_1_n_2 ;
  wire \tmp_12_reg_1408_reg[7]_i_1_n_3 ;
  wire \tmp_24_reg_1432[0]_i_10_n_0 ;
  wire \tmp_24_reg_1432[0]_i_11_n_0 ;
  wire \tmp_24_reg_1432[0]_i_12_n_0 ;
  wire \tmp_24_reg_1432[0]_i_13_n_0 ;
  wire \tmp_24_reg_1432[0]_i_14_n_0 ;
  wire \tmp_24_reg_1432[0]_i_15_n_0 ;
  wire \tmp_24_reg_1432[0]_i_16_n_0 ;
  wire \tmp_24_reg_1432[0]_i_17_n_0 ;
  wire \tmp_24_reg_1432[0]_i_18_n_0 ;
  wire \tmp_24_reg_1432[0]_i_3_n_0 ;
  wire \tmp_24_reg_1432[0]_i_4_n_0 ;
  wire \tmp_24_reg_1432[0]_i_5_n_0 ;
  wire \tmp_24_reg_1432[0]_i_6_n_0 ;
  wire \tmp_24_reg_1432[0]_i_7_n_0 ;
  wire \tmp_24_reg_1432[0]_i_8_n_0 ;
  wire \tmp_24_reg_1432[0]_i_9_n_0 ;
  wire \tmp_24_reg_1432_reg[0]_i_1_n_1 ;
  wire \tmp_24_reg_1432_reg[0]_i_1_n_2 ;
  wire \tmp_24_reg_1432_reg[0]_i_1_n_3 ;
  wire \tmp_24_reg_1432_reg[0]_i_2_n_0 ;
  wire \tmp_24_reg_1432_reg[0]_i_2_n_1 ;
  wire \tmp_24_reg_1432_reg[0]_i_2_n_2 ;
  wire \tmp_24_reg_1432_reg[0]_i_2_n_3 ;
  wire [15:0]\tmp_4_7_reg_1454_reg[31] ;
  wire [15:0]tmp_6_fu_440_p1;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_2_n_0 ;
  wire [3:0]\NLW_acc_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_acc_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_12_reg_1408_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_24_reg_1432_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_24_reg_1432_reg[0]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    \acc[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[10] [0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg[10] [1]),
        .I4(\acc_reg[0]_i_3_n_0 ),
        .O(acc));
  LUT4 #(
    .INIT(16'h9009)) 
    \acc[0]_i_10 
       (.I0(period[15]),
        .I1(out[15]),
        .I2(period[14]),
        .I3(out[14]),
        .O(\acc[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \acc[0]_i_11 
       (.I0(period[13]),
        .I1(out[13]),
        .I2(period[12]),
        .I3(out[12]),
        .O(\acc[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \acc[0]_i_12 
       (.I0(period[11]),
        .I1(out[11]),
        .I2(period[10]),
        .I3(out[10]),
        .O(\acc[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \acc[0]_i_13 
       (.I0(period[9]),
        .I1(out[9]),
        .I2(period[8]),
        .I3(out[8]),
        .O(\acc[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \acc[0]_i_14 
       (.I0(out[7]),
        .I1(period[7]),
        .I2(period[6]),
        .I3(out[6]),
        .O(\acc[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \acc[0]_i_15 
       (.I0(out[5]),
        .I1(period[5]),
        .I2(period[4]),
        .I3(out[4]),
        .O(\acc[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \acc[0]_i_16 
       (.I0(out[3]),
        .I1(period[3]),
        .I2(period[2]),
        .I3(out[2]),
        .O(\acc[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \acc[0]_i_17 
       (.I0(out[1]),
        .I1(period[1]),
        .I2(period[0]),
        .I3(out[0]),
        .O(\acc[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \acc[0]_i_18 
       (.I0(period[7]),
        .I1(out[7]),
        .I2(period[6]),
        .I3(out[6]),
        .O(\acc[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \acc[0]_i_19 
       (.I0(period[5]),
        .I1(out[5]),
        .I2(period[4]),
        .I3(out[4]),
        .O(\acc[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \acc[0]_i_20 
       (.I0(period[3]),
        .I1(out[3]),
        .I2(period[2]),
        .I3(out[2]),
        .O(\acc[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \acc[0]_i_21 
       (.I0(period[1]),
        .I1(out[1]),
        .I2(period[0]),
        .I3(out[0]),
        .O(\acc[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \acc[0]_i_6 
       (.I0(out[15]),
        .I1(period[15]),
        .I2(period[14]),
        .I3(out[14]),
        .O(\acc[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \acc[0]_i_7 
       (.I0(out[13]),
        .I1(period[13]),
        .I2(period[12]),
        .I3(out[12]),
        .O(\acc[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \acc[0]_i_8 
       (.I0(out[11]),
        .I1(period[11]),
        .I2(period[10]),
        .I3(out[10]),
        .O(\acc[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \acc[0]_i_9 
       (.I0(out[9]),
        .I1(period[9]),
        .I2(period[8]),
        .I3(out[8]),
        .O(\acc[0]_i_9_n_0 ));
  CARRY4 \acc_reg[0]_i_3 
       (.CI(\acc_reg[0]_i_5_n_0 ),
        .CO({\acc_reg[0]_i_3_n_0 ,\acc_reg[0]_i_3_n_1 ,\acc_reg[0]_i_3_n_2 ,\acc_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc[0]_i_6_n_0 ,\acc[0]_i_7_n_0 ,\acc[0]_i_8_n_0 ,\acc[0]_i_9_n_0 }),
        .O(\NLW_acc_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\acc[0]_i_10_n_0 ,\acc[0]_i_11_n_0 ,\acc[0]_i_12_n_0 ,\acc[0]_i_13_n_0 }));
  CARRY4 \acc_reg[0]_i_5 
       (.CI(1'b0),
        .CO({\acc_reg[0]_i_5_n_0 ,\acc_reg[0]_i_5_n_1 ,\acc_reg[0]_i_5_n_2 ,\acc_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\acc[0]_i_14_n_0 ,\acc[0]_i_15_n_0 ,\acc[0]_i_16_n_0 ,\acc[0]_i_17_n_0 }),
        .O(\NLW_acc_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\acc[0]_i_18_n_0 ,\acc[0]_i_19_n_0 ,\acc[0]_i_20_n_0 ,\acc[0]_i_21_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[10] [10]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[10] [0]),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[10] [9]),
        .I1(\ap_CS_fsm_reg[10] [8]),
        .I2(\ap_CS_fsm_reg[10] [5]),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .I4(int_motorCmd_V_n_133),
        .I5(\ap_CS_fsm_reg[7] ),
        .O(\ap_CS_fsm_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg[10] [2]),
        .I1(\ap_CS_fsm_reg[10] [1]),
        .I2(\ap_CS_fsm_reg[10] [10]),
        .I3(ap_start),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[10] [0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'hE2F30000E2000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg[10] [0]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[10] [10]),
        .I4(ap_rst_n),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hFEAAFEFEFEAAAAAA)) 
    \gen_write[1].mem_reg_0_i_1 
       (.I0(test_ce0),
        .I1(\ap_CS_fsm_reg[10] [10]),
        .I2(\ap_CS_fsm_reg[10] [9]),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[10] [0]),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(test2_V_ce0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_18__0 
       (.I0(\gen_write[1].mem_reg_3 [8]),
        .I1(\p_Repl2_7_trunc_reg_1673_reg[0] [7]),
        .I2(icmp_reg_1403),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\ap_CS_fsm_reg[10] [0]),
        .O(\gen_write[1].mem_reg_3 [7]));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \gen_write[1].mem_reg_0_i_19__0 
       (.I0(\gen_write[1].mem_reg_3 [8]),
        .I1(\gen_write[1].mem_reg_0 ),
        .I2(icmp_reg_1403),
        .I3(\p_Repl2_7_trunc_reg_1673_reg[0] [6]),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(\ap_CS_fsm_reg[10] [0]),
        .O(\gen_write[1].mem_reg_3 [6]));
  LUT3 #(
    .INIT(8'hF8)) 
    \gen_write[1].mem_reg_0_i_1__0 
       (.I0(\ap_CS_fsm_reg[10] [0]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\gen_write[1].mem_reg_0_i_27_n_0 ),
        .O(test_ce0));
  LUT6 #(
    .INIT(64'h0000008800A00088)) 
    \gen_write[1].mem_reg_0_i_2 
       (.I0(\ap_CS_fsm_reg[10] [7]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[10] [8]),
        .I4(\ap_CS_fsm_reg[10] [0]),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(\gen_write[1].mem_reg_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_20__0 
       (.I0(\gen_write[1].mem_reg_3 [8]),
        .I1(icmp_reg_1403),
        .I2(\p_Repl2_7_trunc_reg_1673_reg[0] [5]),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\ap_CS_fsm_reg[10] [0]),
        .O(\gen_write[1].mem_reg_3 [5]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_21__0 
       (.I0(\gen_write[1].mem_reg_3 [8]),
        .I1(icmp_reg_1403),
        .I2(\p_Repl2_7_trunc_reg_1673_reg[0] [4]),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\ap_CS_fsm_reg[10] [0]),
        .O(\gen_write[1].mem_reg_3 [4]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_22__0 
       (.I0(\gen_write[1].mem_reg_3 [8]),
        .I1(icmp_reg_1403),
        .I2(\p_Repl2_7_trunc_reg_1673_reg[0] [3]),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\ap_CS_fsm_reg[10] [0]),
        .O(\gen_write[1].mem_reg_3 [3]));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \gen_write[1].mem_reg_0_i_23__0 
       (.I0(\gen_write[1].mem_reg_3 [8]),
        .I1(\gen_write[1].mem_reg_0 ),
        .I2(icmp_reg_1403),
        .I3(\p_Repl2_7_trunc_reg_1673_reg[0] [2]),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(\ap_CS_fsm_reg[10] [0]),
        .O(\gen_write[1].mem_reg_3 [2]));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    \gen_write[1].mem_reg_0_i_24__0 
       (.I0(icmp_reg_1403),
        .I1(\p_Repl2_7_trunc_reg_1673_reg[0] [1]),
        .I2(ap_done),
        .I3(\p_4_reg_1444_reg[2] [1]),
        .I4(\ap_CS_fsm_reg[10] [8]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\gen_write[1].mem_reg_3 [1]));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFAAEFAA)) 
    \gen_write[1].mem_reg_0_i_27 
       (.I0(\gen_write[1].mem_reg_0_i_31_n_0 ),
        .I1(\ap_CS_fsm_reg[10] [1]),
        .I2(\gen_write[1].mem_reg_0_i_33__0_n_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg[10] [5]),
        .I5(\ap_CS_fsm_reg[10] [3]),
        .O(\gen_write[1].mem_reg_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \gen_write[1].mem_reg_0_i_27__0 
       (.I0(\ap_CS_fsm_reg[10] [7]),
        .I1(\ap_CS_fsm_reg[10] [6]),
        .I2(\ap_CS_fsm_reg[10] [5]),
        .I3(\ap_CS_fsm_reg[10] [3]),
        .I4(\ap_CS_fsm_reg[10] [4]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\gen_write[1].mem_reg_0_i_27__0_n_0 ));
  LUT5 #(
    .INIT(32'h1D1D1DFF)) 
    \gen_write[1].mem_reg_0_i_28 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg[10] [0]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[10] [4]),
        .I4(\ap_CS_fsm_reg[10] [3]),
        .O(\gen_write[1].mem_reg_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h015503030155FFFF)) 
    \gen_write[1].mem_reg_0_i_28__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\ap_CS_fsm_reg[10] [8]),
        .I2(\ap_CS_fsm_reg[10] [7]),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[10] [0]),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\gen_write[1].mem_reg_0_i_28__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBFFBF)) 
    \gen_write[1].mem_reg_0_i_29 
       (.I0(\ap_CS_fsm_reg[10] [5]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[10] [2]),
        .I3(\ap_CS_fsm_reg[10] [3]),
        .I4(\ap_CS_fsm_reg[10] [4]),
        .O(\gen_write[1].mem_reg_0_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \gen_write[1].mem_reg_0_i_29__0 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg[10] [0]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[10] [5]),
        .O(\gen_write[1].mem_reg_0_i_29__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABBBBBBBBB)) 
    \gen_write[1].mem_reg_0_i_2__0 
       (.I0(ap_done),
        .I1(\gen_write[1].mem_reg_0_i_27__0_n_0 ),
        .I2(\ap_CS_fsm_reg[10] [10]),
        .I3(\ap_CS_fsm_reg[10] [8]),
        .I4(\ap_CS_fsm_reg[10] [9]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\gen_write[1].mem_reg_0_0 [3]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \gen_write[1].mem_reg_0_i_3 
       (.I0(\gen_write[1].mem_reg_0_i_28__0_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[10] [6]),
        .I3(\ap_CS_fsm_reg[10] [5]),
        .I4(\ap_CS_fsm_reg[10] [4]),
        .I5(\ap_CS_fsm_reg[10] [3]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    \gen_write[1].mem_reg_0_i_30 
       (.I0(icmp_reg_1403),
        .I1(\p_Repl2_7_trunc_reg_1673_reg[0] [0]),
        .I2(ap_done),
        .I3(\p_4_reg_1444_reg[2] [0]),
        .I4(\ap_CS_fsm_reg[10] [8]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\gen_write[1].mem_reg_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    \gen_write[1].mem_reg_0_i_30__0 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg[10] [0]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[10] [6]),
        .I4(\ap_CS_fsm_reg[10] [7]),
        .O(\gen_write[1].mem_reg_0_i_30__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF000F0EEE000E0)) 
    \gen_write[1].mem_reg_0_i_31 
       (.I0(\ap_CS_fsm_reg[10] [6]),
        .I1(\ap_CS_fsm_reg[10] [2]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg[10] [0]),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg[10] [4]),
        .O(\gen_write[1].mem_reg_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    \gen_write[1].mem_reg_0_i_31__0 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg[10] [0]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[10] [9]),
        .I4(\ap_CS_fsm_reg[10] [8]),
        .O(\gen_write[1].mem_reg_0_i_31__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hCFC08A80)) 
    \gen_write[1].mem_reg_0_i_32 
       (.I0(\ap_CS_fsm_reg[10] [5]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[10] [0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg[10] [3]),
        .O(\gen_write[1].mem_reg_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5550005044400040)) 
    \gen_write[1].mem_reg_0_i_32__0 
       (.I0(\ap_CS_fsm_reg[10] [4]),
        .I1(\ap_CS_fsm_reg[10] [2]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg[10] [0]),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg[10] [3]),
        .O(\gen_write[1].mem_reg_0_i_32__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0EEE000)) 
    \gen_write[1].mem_reg_0_i_33 
       (.I0(\ap_CS_fsm_reg[10] [8]),
        .I1(\ap_CS_fsm_reg[10] [9]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[10] [0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\ap_CS_fsm_reg[10] [10]),
        .O(\gen_write[1].mem_reg_0_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_33__0 
       (.I0(\ap_CS_fsm_reg[10] [8]),
        .I1(\ap_CS_fsm_reg[10] [7]),
        .O(\gen_write[1].mem_reg_0_i_33__0_n_0 ));
  LUT6 #(
    .INIT(64'h5500550011001000)) 
    \gen_write[1].mem_reg_0_i_34 
       (.I0(\ap_CS_fsm_reg[10] [6]),
        .I1(\ap_CS_fsm_reg[10] [4]),
        .I2(\ap_CS_fsm_reg[10] [2]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg[10] [3]),
        .I5(\ap_CS_fsm_reg[10] [5]),
        .O(\gen_write[1].mem_reg_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFF550155)) 
    \gen_write[1].mem_reg_0_i_35 
       (.I0(\gen_write[1].mem_reg_0_i_27__0_n_0 ),
        .I1(\ap_CS_fsm_reg[10] [8]),
        .I2(\ap_CS_fsm_reg[10] [9]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg[10] [10]),
        .O(\gen_write[1].mem_reg_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \gen_write[1].mem_reg_0_i_36 
       (.I0(int_motorCmd_V_n_134),
        .I1(\ap_CS_fsm_reg[10] [7]),
        .I2(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I3(\ap_CS_fsm_reg[10] [2]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(int_motorCmd_V_n_133),
        .O(\gen_write[1].mem_reg_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0AAC0AA00AA00)) 
    \gen_write[1].mem_reg_0_i_37 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\ap_CS_fsm_reg[10] [10]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg[10] [0]),
        .I4(ap_start),
        .I5(\tmp_4_7_reg_1454_reg[31] [5]),
        .O(\gen_write[1].mem_reg_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h01010100FF00FF00)) 
    \gen_write[1].mem_reg_0_i_39 
       (.I0(\ap_CS_fsm_reg[10] [9]),
        .I1(\ap_CS_fsm_reg[10] [8]),
        .I2(\ap_CS_fsm_reg[10] [10]),
        .I3(\gen_write[1].mem_reg_0_i_27__0_n_0 ),
        .I4(\ap_CS_fsm_reg[10] [2]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\gen_write[1].mem_reg_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000005155555555)) 
    \gen_write[1].mem_reg_0_i_3__0 
       (.I0(ap_done),
        .I1(\gen_write[1].mem_reg_0_i_28_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_29__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_30__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_31__0_n_0 ),
        .I5(\int_isr[1]_i_2_n_0 ),
        .O(\gen_write[1].mem_reg_0_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA222A)) 
    \gen_write[1].mem_reg_0_i_4 
       (.I0(\gen_write[1].mem_reg_0_i_28__0_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[10] [4]),
        .I3(\ap_CS_fsm_reg[10] [3]),
        .I4(\ap_CS_fsm_reg[10] [5]),
        .I5(\ap_CS_fsm_reg[10] [6]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hEEC0AAC0AA00AA00)) 
    \gen_write[1].mem_reg_0_i_40 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\ap_CS_fsm_reg[10] [10]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg[10] [0]),
        .I4(ap_start),
        .I5(\tmp_4_7_reg_1454_reg[31] [1]),
        .O(\gen_write[1].mem_reg_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0AAC0AA00AA00)) 
    \gen_write[1].mem_reg_0_i_41 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\ap_CS_fsm_reg[10] [10]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg[10] [0]),
        .I4(ap_start),
        .I5(\tmp_4_7_reg_1454_reg[31] [0]),
        .O(\gen_write[1].mem_reg_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h01FF010101FFFFFF)) 
    \gen_write[1].mem_reg_0_i_42 
       (.I0(\ap_CS_fsm_reg[10] [10]),
        .I1(\ap_CS_fsm_reg[10] [8]),
        .I2(\ap_CS_fsm_reg[10] [9]),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg[10] [0]),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\gen_write[1].mem_reg_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000BBFB)) 
    \gen_write[1].mem_reg_0_i_4__0 
       (.I0(\gen_write[1].mem_reg_0_i_30__0_n_0 ),
        .I1(\int_isr[1]_i_2_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_32__0_n_0 ),
        .I3(\gen_write[1].mem_reg_0_i_29__0_n_0 ),
        .I4(\gen_write[1].mem_reg_0_i_33_n_0 ),
        .I5(ap_done),
        .O(\gen_write[1].mem_reg_0_0 [1]));
  LUT6 #(
    .INIT(64'h00A8FFFF00A800A8)) 
    \gen_write[1].mem_reg_0_i_5 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm_reg[10] [9]),
        .I2(\ap_CS_fsm_reg[10] [10]),
        .I3(ap_done),
        .I4(\gen_write[1].mem_reg_0_i_34_n_0 ),
        .I5(\gen_write[1].mem_reg_0_i_28__0_n_0 ),
        .O(\gen_write[1].mem_reg_0_0 [0]));
  LUT6 #(
    .INIT(64'h4400540044555555)) 
    \gen_write[1].mem_reg_0_i_5__0 
       (.I0(ap_done),
        .I1(\ap_CS_fsm_reg[10] [8]),
        .I2(\ap_CS_fsm_reg[10] [6]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg[10] [7]),
        .I5(\gen_write[1].mem_reg_0_i_29_n_0 ),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1010FF10)) 
    \gen_write[1].mem_reg_1_i_10 
       (.I0(\gen_write[1].mem_reg_1_i_13_n_0 ),
        .I1(\gen_write[1].mem_reg_0_i_27__0_n_0 ),
        .I2(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I3(\tmp_4_7_reg_1454_reg[31] [12]),
        .I4(\int_isr[1]_i_2_n_0 ),
        .I5(ap_done),
        .O(\gen_write[1].mem_reg_1_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEC0AAC0AA00AA00)) 
    \gen_write[1].mem_reg_1_i_12 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\ap_CS_fsm_reg[10] [10]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg[10] [0]),
        .I4(ap_start),
        .I5(\tmp_4_7_reg_1454_reg[31] [8]),
        .O(\gen_write[1].mem_reg_1_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \gen_write[1].mem_reg_1_i_13 
       (.I0(\ap_CS_fsm_reg[10] [2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg[10] [0]),
        .I3(ap_start),
        .O(\gen_write[1].mem_reg_1_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00008800A000A000)) 
    \gen_write[1].mem_reg_1_i_1__0 
       (.I0(\ap_CS_fsm_reg[10] [8]),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\p_4_reg_1444_reg[2] [2]),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(\ap_CS_fsm_reg[10] [0]),
        .O(\gen_write[1].mem_reg_3 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(ap_done),
        .I1(\rdata_data[2]_i_3_n_0 ),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    int_ap_idle_i_1
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[10] [0]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    int_ap_ready_i_1
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[10] [0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\ap_CS_fsm_reg[10] [10]),
        .O(ap_ready));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_ready),
        .Q(int_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hECEEECFCFCFCFCFC)) 
    int_ap_start_i_1
       (.I0(data0),
        .I1(int_ap_start3_out),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[10] [0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\ap_CS_fsm_reg[10] [10]),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WVALID),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(int_gie_i_2_n_0),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(int_ap_start1),
        .I2(data0),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    int_auto_restart_i_2
       (.I0(int_gie_i_2_n_0),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_CTRL_WVALID),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_gie_i_2_n_0),
        .I2(int_gie_i_3_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\int_min_duty[31]_i_3_n_0 ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(int_gie_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    int_gie_i_3
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_CTRL_WVALID),
        .O(int_gie_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_ier9_out),
        .I2(p_3_in),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_ier9_out),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \int_ier[1]_i_2 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_ier[1]_i_3_n_0 ),
        .O(int_ier9_out));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \int_ier[1]_i_3 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\int_min_duty[31]_i_3_n_0 ),
        .O(\int_ier[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(p_3_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\ap_CS_fsm_reg[10] [0]),
        .I4(p_3_in),
        .I5(p_2_in),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \int_isr[0]_i_2 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_ier[1]_i_3_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr6_out),
        .I2(\int_isr[1]_i_2_n_0 ),
        .I3(p_0_in),
        .I4(p_1_in_0),
        .O(\int_isr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \int_isr[1]_i_2 
       (.I0(\ap_CS_fsm_reg[10] [10]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg[10] [0]),
        .I3(ap_start),
        .O(\int_isr[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(p_2_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[10]),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[11]),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[12]),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[13]),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[14]),
        .O(or0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[15]),
        .O(or0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[16] ),
        .O(or0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[17] ),
        .O(or0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[18] ),
        .O(or0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[19] ),
        .O(or0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[20] ),
        .O(or0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[21] ),
        .O(or0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[22] ),
        .O(or0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[23] ),
        .O(or0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[24] ),
        .O(or0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[25] ),
        .O(or0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[26] ),
        .O(or0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[27] ),
        .O(or0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[28] ),
        .O(or0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[29] ),
        .O(or0_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[30] ),
        .O(or0_out[30]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \int_max_duty[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_min_duty[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[6] ),
        .I5(\int_min_duty[31]_i_4_n_0 ),
        .O(p_0_in16_out));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[31] ),
        .O(or0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[6]),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[7]),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[8]),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[9]),
        .O(or0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[0]),
        .Q(max_duty[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[10]),
        .Q(max_duty[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[11]),
        .Q(max_duty[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[12]),
        .Q(max_duty[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[13]),
        .Q(max_duty[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[14]),
        .Q(max_duty[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[15]),
        .Q(max_duty[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[16]),
        .Q(\int_max_duty_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[17]),
        .Q(\int_max_duty_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[18]),
        .Q(\int_max_duty_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[19]),
        .Q(\int_max_duty_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[1]),
        .Q(max_duty[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[20]),
        .Q(\int_max_duty_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[21]),
        .Q(\int_max_duty_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[22]),
        .Q(\int_max_duty_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[23]),
        .Q(\int_max_duty_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[24]),
        .Q(\int_max_duty_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[25]),
        .Q(\int_max_duty_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[26]),
        .Q(\int_max_duty_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[27]),
        .Q(\int_max_duty_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[28]),
        .Q(\int_max_duty_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[29]),
        .Q(\int_max_duty_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[2]),
        .Q(max_duty[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[30]),
        .Q(\int_max_duty_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[31]),
        .Q(\int_max_duty_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[3]),
        .Q(max_duty[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[4]),
        .Q(max_duty[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[5]),
        .Q(max_duty[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[6]),
        .Q(max_duty[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[7]),
        .Q(max_duty[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[8]),
        .Q(max_duty[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_max_duty_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in16_out),
        .D(or0_out[9]),
        .Q(max_duty[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_s_reg_1413_reg[15] [0]),
        .O(or1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_s_reg_1413_reg[15] [10]),
        .O(or1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_s_reg_1413_reg[15] [11]),
        .O(or1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_s_reg_1413_reg[15] [12]),
        .O(or1_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_s_reg_1413_reg[15] [13]),
        .O(or1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_s_reg_1413_reg[15] [14]),
        .O(or1_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_s_reg_1413_reg[15] [15]),
        .O(or1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[16] ),
        .O(or1_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[17] ),
        .O(or1_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[18] ),
        .O(or1_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[19] ),
        .O(or1_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_s_reg_1413_reg[15] [1]),
        .O(or1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[20] ),
        .O(or1_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[21] ),
        .O(or1_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[22] ),
        .O(or1_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[23] ),
        .O(or1_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[24] ),
        .O(or1_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[25] ),
        .O(or1_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[26] ),
        .O(or1_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[27] ),
        .O(or1_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[28] ),
        .O(or1_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[29] ),
        .O(or1_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_s_reg_1413_reg[15] [2]),
        .O(or1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[30] ),
        .O(or1_out[30]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_min_duty[31]_i_1 
       (.I0(\int_min_duty[31]_i_3_n_0 ),
        .I1(\int_min_duty[31]_i_4_n_0 ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(p_0_in18_out));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[31] ),
        .O(or1_out[31]));
  LUT2 #(
    .INIT(4'h1)) 
    \int_min_duty[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[4] ),
        .O(\int_min_duty[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \int_min_duty[31]_i_4 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_CTRL_WVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .O(\int_min_duty[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_s_reg_1413_reg[15] [3]),
        .O(or1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_s_reg_1413_reg[15] [4]),
        .O(or1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_s_reg_1413_reg[15] [5]),
        .O(or1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_s_reg_1413_reg[15] [6]),
        .O(or1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_s_reg_1413_reg[15] [7]),
        .O(or1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_s_reg_1413_reg[15] [8]),
        .O(or1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_s_reg_1413_reg[15] [9]),
        .O(or1_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[0]),
        .Q(\p_Val2_s_reg_1413_reg[15] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[10]),
        .Q(\p_Val2_s_reg_1413_reg[15] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[11]),
        .Q(\p_Val2_s_reg_1413_reg[15] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[12]),
        .Q(\p_Val2_s_reg_1413_reg[15] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[13]),
        .Q(\p_Val2_s_reg_1413_reg[15] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[14]),
        .Q(\p_Val2_s_reg_1413_reg[15] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[15]),
        .Q(\p_Val2_s_reg_1413_reg[15] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[16]),
        .Q(\int_min_duty_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[17]),
        .Q(\int_min_duty_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[18]),
        .Q(\int_min_duty_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[19]),
        .Q(\int_min_duty_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[1]),
        .Q(\p_Val2_s_reg_1413_reg[15] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[20]),
        .Q(\int_min_duty_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[21]),
        .Q(\int_min_duty_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[22]),
        .Q(\int_min_duty_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[23]),
        .Q(\int_min_duty_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[24]),
        .Q(\int_min_duty_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[25]),
        .Q(\int_min_duty_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[26]),
        .Q(\int_min_duty_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[27]),
        .Q(\int_min_duty_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[28]),
        .Q(\int_min_duty_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[29]),
        .Q(\int_min_duty_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[2]),
        .Q(\p_Val2_s_reg_1413_reg[15] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[30]),
        .Q(\int_min_duty_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[31]),
        .Q(\int_min_duty_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[3]),
        .Q(\p_Val2_s_reg_1413_reg[15] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[4]),
        .Q(\p_Val2_s_reg_1413_reg[15] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[5]),
        .Q(\p_Val2_s_reg_1413_reg[15] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[6]),
        .Q(\p_Val2_s_reg_1413_reg[15] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[7]),
        .Q(\p_Val2_s_reg_1413_reg[15] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[8]),
        .Q(\p_Val2_s_reg_1413_reg[15] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[9]),
        .Q(\p_Val2_s_reg_1413_reg[15] [9]),
        .R(1'b0));
  design_1_pwm_0_0_pwm_CTRL_s_axi_ram int_motorCmd_V
       (.COUNT(COUNT),
        .D(D),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q),
        .\ap_CS_fsm_reg[10] (\int_isr[1]_i_2_n_0 ),
        .\ap_CS_fsm_reg[5] (\gen_write[1].mem_reg_0_i_32_n_0 ),
        .\ap_CS_fsm_reg[6] (\gen_write[1].mem_reg_0_i_31_n_0 ),
        .\ap_CS_fsm_reg[7] (\gen_write[1].mem_reg_0_i_36_n_0 ),
        .\ap_CS_fsm_reg[7]_0 (\gen_write[1].mem_reg_0_i_27__0_n_0 ),
        .\ap_CS_fsm_reg[7]_1 (\gen_write[1].mem_reg_0 ),
        .\ap_CS_fsm_reg[8] (\gen_write[1].mem_reg_0_i_35_n_0 ),
        .\ap_CS_fsm_reg[8]_0 (\gen_write[1].mem_reg_0_i_33_n_0 ),
        .\ap_CS_fsm_reg[8]_1 (\ap_CS_fsm_reg[10] [8:0]),
        .\ap_CS_fsm_reg[9] (\gen_write[1].mem_reg_0_i_39_n_0 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1_reg(\gen_write[1].mem_reg_0_i_41_n_0 ),
        .ap_enable_reg_pp0_iter1_reg_0(\gen_write[1].mem_reg_0_i_40_n_0 ),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_2(\gen_write[1].mem_reg_0_i_37_n_0 ),
        .ap_enable_reg_pp0_iter1_reg_3(\gen_write[1].mem_reg_1_i_12_n_0 ),
        .ap_enable_reg_pp0_iter1_reg_4(\gen_write[1].mem_reg_0_i_28__0_n_0 ),
        .data2(data2),
        .\gen_write[1].mem_reg_0 (\gen_write[1].mem_reg_3 [0]),
        .\gen_write[1].mem_reg_1 (int_motorCmd_V_n_133),
        .\gen_write[1].mem_reg_2 (int_motorCmd_V_n_134),
        .\icmp_reg_1403_reg[0] (\gen_write[1].mem_reg_0_i_30_n_0 ),
        .int_gie_reg(\rdata_data[0]_i_3_n_0 ),
        .\int_ier_reg[0] (\rdata_data[0]_i_2_n_0 ),
        .\int_isr_reg[1] (\rdata_data[1]_i_4_n_0 ),
        .\int_max_duty_reg[2] (\rdata_data[2]_i_4_n_0 ),
        .\int_max_duty_reg[3] (\rdata_data[3]_i_3_n_0 ),
        .\int_max_duty_reg[7] (\rdata_data[7]_i_4_n_0 ),
        .\int_min_duty_reg[10] (\rdata_data[10]_i_2_n_0 ),
        .\int_min_duty_reg[11] (\rdata_data[11]_i_2_n_0 ),
        .\int_min_duty_reg[12] (\rdata_data[12]_i_2_n_0 ),
        .\int_min_duty_reg[13] (\rdata_data[13]_i_2_n_0 ),
        .\int_min_duty_reg[14] (\rdata_data[14]_i_2_n_0 ),
        .\int_min_duty_reg[15] (\rdata_data[15]_i_2_n_0 ),
        .\int_min_duty_reg[16] (\rdata_data[16]_i_2_n_0 ),
        .\int_min_duty_reg[17] (\rdata_data[17]_i_2_n_0 ),
        .\int_min_duty_reg[18] (\rdata_data[18]_i_2_n_0 ),
        .\int_min_duty_reg[19] (\rdata_data[19]_i_2_n_0 ),
        .\int_min_duty_reg[20] (\rdata_data[20]_i_2_n_0 ),
        .\int_min_duty_reg[21] (\rdata_data[21]_i_2_n_0 ),
        .\int_min_duty_reg[22] (\rdata_data[22]_i_2_n_0 ),
        .\int_min_duty_reg[23] (\rdata_data[23]_i_2_n_0 ),
        .\int_min_duty_reg[24] (\rdata_data[24]_i_2_n_0 ),
        .\int_min_duty_reg[25] (\rdata_data[25]_i_2_n_0 ),
        .\int_min_duty_reg[26] (\rdata_data[26]_i_2_n_0 ),
        .\int_min_duty_reg[27] (\rdata_data[27]_i_2_n_0 ),
        .\int_min_duty_reg[28] (\rdata_data[28]_i_2_n_0 ),
        .\int_min_duty_reg[29] (\rdata_data[29]_i_2_n_0 ),
        .\int_min_duty_reg[30] (\rdata_data[30]_i_2_n_0 ),
        .\int_min_duty_reg[31] (\rdata_data[31]_i_3_n_0 ),
        .\int_min_duty_reg[4] (\rdata_data[4]_i_2_n_0 ),
        .\int_min_duty_reg[5] (\rdata_data[5]_i_2_n_0 ),
        .\int_min_duty_reg[6] (\rdata_data[6]_i_2_n_0 ),
        .\int_min_duty_reg[8] (\rdata_data[8]_i_2_n_0 ),
        .\int_min_duty_reg[9] (\rdata_data[9]_i_2_n_0 ),
        .int_motorCmd_V_write_reg(int_motorCmd_V_write_reg_n_0),
        .\int_period_reg[1] (\rdata_data[1]_i_3_n_0 ),
        .p_1_in(p_1_in),
        .p_cvt(tmp_6_fu_440_p1[13]),
        .p_cvt_0(tmp_6_fu_440_p1[15]),
        .p_cvt_1(tmp_6_fu_440_p1[14]),
        .p_cvt_i_17(p_cvt_i_17),
        .p_cvt_i_18(p_cvt_i_18),
        .p_cvt_i_19(p_cvt_i_19),
        .p_cvt_i_20(p_cvt_i_20),
        .p_cvt_i_21(p_cvt_i_21),
        .p_cvt_i_22(p_cvt_i_22),
        .p_cvt_i_23(p_cvt_i_23),
        .p_cvt_i_24(p_cvt_i_24),
        .p_cvt_i_25(p_cvt_i_25),
        .p_cvt_i_26(p_cvt_i_26),
        .p_cvt_i_27(p_cvt_i_27),
        .p_cvt_i_28(p_cvt_i_28),
        .p_cvt_i_29(p_cvt_i_29),
        .p_cvt_i_30(p_cvt_i_30),
        .p_cvt_i_31(p_cvt_i_31),
        .p_cvt_i_32(p_cvt_i_32),
        .p_cvt_i_33(p_cvt_i_33),
        .p_cvt_i_34(p_cvt_i_34),
        .p_cvt_i_35(p_cvt_i_35),
        .p_cvt_i_36(p_cvt_i_36),
        .p_cvt_i_37(p_cvt_i_37),
        .p_cvt_i_38(p_cvt_i_38),
        .p_cvt_i_39(p_cvt_i_39),
        .p_cvt_i_40(p_cvt_i_40),
        .p_cvt_i_41(p_cvt_i_41),
        .p_cvt_i_42(p_cvt_i_42),
        .p_cvt_i_43(p_cvt_i_43),
        .p_cvt_i_44(p_cvt_i_44),
        .p_cvt_i_45(p_cvt_i_45),
        .p_cvt_i_46(p_cvt_i_46),
        .p_cvt_i_47(p_cvt_i_47),
        .p_cvt_i_48(p_cvt_i_48),
        .p_cvt_i_49(p_cvt_i_49),
        .\rdata_data_reg[0]_i_7 (\rdata_data_reg[0]_i_7 ),
        .\rdata_data_reg[10]_i_3 (\rdata_data_reg[10]_i_3 ),
        .\rdata_data_reg[11]_i_3 (\rdata_data_reg[11]_i_3 ),
        .\rdata_data_reg[12]_i_3 (\rdata_data_reg[12]_i_3 ),
        .\rdata_data_reg[13]_i_3 (\rdata_data_reg[13]_i_3 ),
        .\rdata_data_reg[14]_i_3 (\rdata_data_reg[14]_i_3 ),
        .\rdata_data_reg[15]_i_3 (\rdata_data_reg[15]_i_3 ),
        .\rdata_data_reg[16]_i_3 (\rdata_data_reg[16]_i_3 ),
        .\rdata_data_reg[17]_i_3 (\rdata_data_reg[17]_i_3 ),
        .\rdata_data_reg[18]_i_3 (\rdata_data_reg[18]_i_3 ),
        .\rdata_data_reg[19]_i_3 (\rdata_data_reg[19]_i_3 ),
        .\rdata_data_reg[1]_i_2 (\rdata_data_reg[1]_i_2 ),
        .\rdata_data_reg[20]_i_3 (\rdata_data_reg[20]_i_3 ),
        .\rdata_data_reg[21]_i_3 (\rdata_data_reg[21]_i_3 ),
        .\rdata_data_reg[22]_i_3 (\rdata_data_reg[22]_i_3 ),
        .\rdata_data_reg[23]_i_3 (\rdata_data_reg[23]_i_3 ),
        .\rdata_data_reg[24]_i_3 (\rdata_data_reg[24]_i_3 ),
        .\rdata_data_reg[25]_i_3 (\rdata_data_reg[25]_i_3 ),
        .\rdata_data_reg[26]_i_3 (\rdata_data_reg[26]_i_3 ),
        .\rdata_data_reg[27]_i_3 (\rdata_data_reg[27]_i_3 ),
        .\rdata_data_reg[28]_i_3 (\rdata_data_reg[28]_i_3 ),
        .\rdata_data_reg[29]_i_3 (\rdata_data_reg[29]_i_3 ),
        .\rdata_data_reg[2]_i_2 (\rdata_data_reg[2]_i_2 ),
        .\rdata_data_reg[30]_i_3 (\rdata_data_reg[30]_i_3 ),
        .\rdata_data_reg[31] ({int_motorCmd_V_n_101,int_motorCmd_V_n_102,int_motorCmd_V_n_103,int_motorCmd_V_n_104,int_motorCmd_V_n_105,int_motorCmd_V_n_106,int_motorCmd_V_n_107,int_motorCmd_V_n_108,int_motorCmd_V_n_109,int_motorCmd_V_n_110,int_motorCmd_V_n_111,int_motorCmd_V_n_112,int_motorCmd_V_n_113,int_motorCmd_V_n_114,int_motorCmd_V_n_115,int_motorCmd_V_n_116,int_motorCmd_V_n_117,int_motorCmd_V_n_118,int_motorCmd_V_n_119,int_motorCmd_V_n_120,int_motorCmd_V_n_121,int_motorCmd_V_n_122,int_motorCmd_V_n_123,int_motorCmd_V_n_124,int_motorCmd_V_n_125,int_motorCmd_V_n_126,int_motorCmd_V_n_127,int_motorCmd_V_n_128,int_motorCmd_V_n_129,int_motorCmd_V_n_130,int_motorCmd_V_n_131,int_motorCmd_V_n_132}),
        .\rdata_data_reg[31]_i_5 (\rdata_data_reg[31]_i_5_0 ),
        .\rdata_data_reg[31]_i_6 (\rdata_data_reg[31]_i_6 ),
        .\rdata_data_reg[3]_i_2 (\rdata_data_reg[3]_i_2 ),
        .\rdata_data_reg[4]_i_3 (\rdata_data_reg[4]_i_3 ),
        .\rdata_data_reg[5]_i_3 (\rdata_data_reg[5]_i_3 ),
        .\rdata_data_reg[6]_i_3 (\rdata_data_reg[6]_i_3 ),
        .\rdata_data_reg[7]_i_2 (\rdata_data_reg[7]_i_2 ),
        .\rdata_data_reg[8]_i_3 (\rdata_data_reg[8]_i_3 ),
        .\rdata_data_reg[9]_i_3 (\rdata_data_reg[9]_i_3 ),
        .rstate(rstate),
        .\rstate_reg[0] (\rdata_data[31]_i_4_n_0 ),
        .\rstate_reg[0]_0 (\rdata_data[2]_i_3_n_0 ),
        .\rstate_reg[0]_1 (\rdata_data[7]_i_3_n_0 ),
        .\rstate_reg[1] (\rdata_data[0]_i_4_n_0 ),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR[4:2]),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .\tmp_4_7_reg_1454_reg[12] (\gen_write[1].mem_reg_1_i_10_n_0 ),
        .\tmp_4_7_reg_1454_reg[31] ({\tmp_4_7_reg_1454_reg[31] [15:13],\tmp_4_7_reg_1454_reg[31] [11:9],\tmp_4_7_reg_1454_reg[31] [7:6],\tmp_4_7_reg_1454_reg[31] [4:2]}),
        .tmp_6_fu_440_p1(tmp_6_fu_440_p1[12:0]),
        .\waddr_reg[4] ({\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }));
  LUT5 #(
    .INIT(32'h00001000)) 
    int_motorCmd_V_read_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .O(int_motorCmd_V_read0));
  FDRE int_motorCmd_V_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_motorCmd_V_read0),
        .Q(int_motorCmd_V_read),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAABFFFFAAAB0000)) 
    \int_motorCmd_V_shift[0]_i_1 
       (.I0(\ap_CS_fsm_reg[10] [8]),
        .I1(\int_motorCmd_V_shift[0]_i_2_n_0 ),
        .I2(\ap_CS_fsm_reg[10] [7]),
        .I3(\ap_CS_fsm_reg[10] [6]),
        .I4(motorCmd_V_ce0),
        .I5(COUNT),
        .O(\int_motorCmd_V_shift[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55551011)) 
    \int_motorCmd_V_shift[0]_i_2 
       (.I0(\ap_CS_fsm_reg[10] [5]),
        .I1(\ap_CS_fsm_reg[10] [3]),
        .I2(\ap_CS_fsm_reg[10] [2]),
        .I3(\ap_CS_fsm_reg[10] [1]),
        .I4(\ap_CS_fsm_reg[10] [4]),
        .O(\int_motorCmd_V_shift[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \int_motorCmd_V_shift[0]_i_3 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[10] [0]),
        .I2(\gen_write[1].mem_reg_0_i_27_n_0 ),
        .O(motorCmd_V_ce0));
  FDRE \int_motorCmd_V_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_motorCmd_V_shift[0]_i_1_n_0 ),
        .Q(COUNT),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_motorCmd_V_write_i_1
       (.I0(s_axi_CTRL_WVALID),
        .I1(s_axi_CTRL_AWADDR[6]),
        .I2(s_axi_CTRL_AWADDR[5]),
        .I3(aw_hs),
        .I4(int_motorCmd_V_write_reg_n_0),
        .O(int_motorCmd_V_write_i_1_n_0));
  FDRE int_motorCmd_V_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_motorCmd_V_write_i_1_n_0),
        .Q(int_motorCmd_V_write_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[16] ),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[17] ),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[18] ),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[19] ),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[20] ),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[21] ),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[22] ),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[23] ),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[24] ),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[25] ),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[26] ),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[27] ),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[28] ),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[29] ),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[30] ),
        .O(\or [30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_period[31]_i_1 
       (.I0(\int_period[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[0] ),
        .O(p_0_in14_out));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[31] ),
        .O(\or [31]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \int_period[31]_i_3 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\int_min_duty[31]_i_4_n_0 ),
        .O(\int_period[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [0]),
        .Q(period[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [10]),
        .Q(period[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [11]),
        .Q(period[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [12]),
        .Q(period[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [13]),
        .Q(period[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [14]),
        .Q(period[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [15]),
        .Q(period[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [16]),
        .Q(\int_period_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [17]),
        .Q(\int_period_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [18]),
        .Q(\int_period_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [19]),
        .Q(\int_period_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [1]),
        .Q(period[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [20]),
        .Q(\int_period_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [21]),
        .Q(\int_period_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [22]),
        .Q(\int_period_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [23]),
        .Q(\int_period_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [24]),
        .Q(\int_period_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [25]),
        .Q(\int_period_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [26]),
        .Q(\int_period_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [27]),
        .Q(\int_period_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [28]),
        .Q(\int_period_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [29]),
        .Q(\int_period_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [2]),
        .Q(period[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [30]),
        .Q(\int_period_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [31]),
        .Q(\int_period_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [3]),
        .Q(period[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [4]),
        .Q(period[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [5]),
        .Q(period[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [6]),
        .Q(period[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [7]),
        .Q(period[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [8]),
        .Q(period[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_period_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in14_out),
        .D(\or [9]),
        .Q(period[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in_0),
        .I2(p_2_in),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \p_Val2_2_reg_1398[15]_i_1 
       (.I0(\ap_CS_fsm_reg[10] [1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg[10] [0]),
        .I3(ap_start),
        .O(motorCmd_V_ce02));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[0]_i_2 
       (.I0(p_3_in),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(max_duty[0]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(\rdata_data[0]_i_6_n_0 ),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1010100000001000)) 
    \rdata_data[0]_i_3 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(p_2_in),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \rdata_data[0]_i_4 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .I5(s_axi_CTRL_ARVALID),
        .O(\rdata_data[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata_data[0]_i_6 
       (.I0(period[0]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\p_Val2_s_reg_1413_reg[15] [0]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(ap_start),
        .O(\rdata_data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[10]_i_2 
       (.I0(\p_Val2_s_reg_1413_reg[15] [10]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(period[10]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(max_duty[10]),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[11]_i_2 
       (.I0(\p_Val2_s_reg_1413_reg[15] [11]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(period[11]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(max_duty[11]),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[12]_i_2 
       (.I0(\p_Val2_s_reg_1413_reg[15] [12]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(period[12]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(max_duty[12]),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[13]_i_2 
       (.I0(\p_Val2_s_reg_1413_reg[15] [13]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(period[13]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(max_duty[13]),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[14]_i_2 
       (.I0(\p_Val2_s_reg_1413_reg[15] [14]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(period[14]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(max_duty[14]),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[15]_i_2 
       (.I0(\p_Val2_s_reg_1413_reg[15] [15]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(period[15]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(max_duty[15]),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[16]_i_2 
       (.I0(\int_min_duty_reg_n_0_[16] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[16] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[16] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[17]_i_2 
       (.I0(\int_min_duty_reg_n_0_[17] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[17] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[17] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[18]_i_2 
       (.I0(\int_min_duty_reg_n_0_[18] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[18] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[18] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[19]_i_2 
       (.I0(\int_min_duty_reg_n_0_[19] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[19] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[19] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFDFFFD)) 
    \rdata_data[1]_i_3 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(period[1]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \rdata_data[1]_i_4 
       (.I0(p_1_in_0),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(\rdata_data[1]_i_5_n_0 ),
        .O(\rdata_data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[1]_i_5 
       (.I0(p_0_in),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(max_duty[1]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(\rdata_data[1]_i_6_n_0 ),
        .O(\rdata_data[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hCCB8)) 
    \rdata_data[1]_i_6 
       (.I0(\p_Val2_s_reg_1413_reg[15] [1]),
        .I1(s_axi_CTRL_ARADDR[6]),
        .I2(int_ap_done),
        .I3(s_axi_CTRL_ARADDR[4]),
        .O(\rdata_data[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[20]_i_2 
       (.I0(\int_min_duty_reg_n_0_[20] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[20] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[20] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[21]_i_2 
       (.I0(\int_min_duty_reg_n_0_[21] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[21] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[21] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[22]_i_2 
       (.I0(\int_min_duty_reg_n_0_[22] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[22] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[22] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[23]_i_2 
       (.I0(\int_min_duty_reg_n_0_[23] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[23] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[23] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[24]_i_2 
       (.I0(\int_min_duty_reg_n_0_[24] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[24] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[24] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[25]_i_2 
       (.I0(\int_min_duty_reg_n_0_[25] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[25] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[25] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[26]_i_2 
       (.I0(\int_min_duty_reg_n_0_[26] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[26] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[26] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[27]_i_2 
       (.I0(\int_min_duty_reg_n_0_[27] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[27] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[27] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[28]_i_2 
       (.I0(\int_min_duty_reg_n_0_[28] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[28] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[28] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[29]_i_2 
       (.I0(\int_min_duty_reg_n_0_[29] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[29] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[29] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \rdata_data[2]_i_3 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(\rdata_data[31]_i_4_n_0 ),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[2]_i_4 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(max_duty[2]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata_data[2]_i_5_n_0 ),
        .O(\rdata_data[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata_data[2]_i_5 
       (.I0(period[2]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\p_Val2_s_reg_1413_reg[15] [2]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(int_ap_idle),
        .O(\rdata_data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[30]_i_2 
       (.I0(\int_min_duty_reg_n_0_[30] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[30] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[30] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \rdata_data[31]_i_1__1 
       (.I0(int_motorCmd_V_read),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .O(\rdata_data[31]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[31]_i_3 
       (.I0(\int_min_duty_reg_n_0_[31] ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\int_period_reg_n_0_[31] ),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_max_duty_reg_n_0_[31] ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdata_data[31]_i_4 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(\rdata_data[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \rdata_data[31]_i_7 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(\rdata_data[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata_data[31]_i_8 
       (.I0(s_axi_CTRL_WVALID),
        .I1(int_motorCmd_V_write_reg_n_0),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_CTRL_ARVALID),
        .O(\rdata_data_reg[31]_i_5 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[3]_i_3 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(max_duty[3]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata_data[3]_i_4_n_0 ),
        .O(\rdata_data[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata_data[3]_i_4 
       (.I0(period[3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\p_Val2_s_reg_1413_reg[15] [3]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(int_ap_ready),
        .O(\rdata_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[4]_i_2 
       (.I0(\p_Val2_s_reg_1413_reg[15] [4]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(period[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(max_duty[4]),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[5]_i_2 
       (.I0(\p_Val2_s_reg_1413_reg[15] [5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(period[5]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(max_duty[5]),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[6]_i_2 
       (.I0(\p_Val2_s_reg_1413_reg[15] [6]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(period[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(max_duty[6]),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \rdata_data[7]_i_3 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(\rdata_data[31]_i_4_n_0 ),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(\rdata_data[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[7]_i_4 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(max_duty[7]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata_data[7]_i_5_n_0 ),
        .O(\rdata_data[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata_data[7]_i_5 
       (.I0(period[7]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\p_Val2_s_reg_1413_reg[15] [7]),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(data0),
        .O(\rdata_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[8]_i_2 
       (.I0(\p_Val2_s_reg_1413_reg[15] [8]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(period[8]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(max_duty[8]),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata_data[9]_i_2 
       (.I0(\p_Val2_s_reg_1413_reg[15] [9]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(period[9]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(max_duty[9]),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[9]_i_2_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_132),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_122),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_121),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_120),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_119),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_118),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_117),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_116),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_115),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_114),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_113),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_131),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_112),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_111),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_110),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_109),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_108),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_107),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_106),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_105),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_104),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_103),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_130),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_102),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_101),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_129),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_128),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_127),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_126),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_125),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_124),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__1_n_0 ),
        .D(int_motorCmd_V_n_123),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000F3AA)) 
    \rstate[0]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RREADY),
        .I2(int_motorCmd_V_read),
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
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_ARREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_CTRL_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CTRL_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CTRL_BVALID));
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_CTRL_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_motorCmd_V_read),
        .O(s_axi_CTRL_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CTRL_WREADY));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[11]_i_2 
       (.I0(max_duty[11]),
        .I1(\p_Val2_s_reg_1413_reg[15] [11]),
        .O(\tmp_12_reg_1408[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[11]_i_3 
       (.I0(max_duty[10]),
        .I1(\p_Val2_s_reg_1413_reg[15] [10]),
        .O(\tmp_12_reg_1408[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[11]_i_4 
       (.I0(max_duty[9]),
        .I1(\p_Val2_s_reg_1413_reg[15] [9]),
        .O(\tmp_12_reg_1408[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[11]_i_5 
       (.I0(max_duty[8]),
        .I1(\p_Val2_s_reg_1413_reg[15] [8]),
        .O(\tmp_12_reg_1408[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[15]_i_2 
       (.I0(max_duty[15]),
        .I1(\p_Val2_s_reg_1413_reg[15] [15]),
        .O(\tmp_12_reg_1408[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[15]_i_3 
       (.I0(max_duty[14]),
        .I1(\p_Val2_s_reg_1413_reg[15] [14]),
        .O(\tmp_12_reg_1408[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[15]_i_4 
       (.I0(max_duty[13]),
        .I1(\p_Val2_s_reg_1413_reg[15] [13]),
        .O(\tmp_12_reg_1408[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[15]_i_5 
       (.I0(max_duty[12]),
        .I1(\p_Val2_s_reg_1413_reg[15] [12]),
        .O(\tmp_12_reg_1408[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[3]_i_2 
       (.I0(max_duty[3]),
        .I1(\p_Val2_s_reg_1413_reg[15] [3]),
        .O(\tmp_12_reg_1408[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[3]_i_3 
       (.I0(max_duty[2]),
        .I1(\p_Val2_s_reg_1413_reg[15] [2]),
        .O(\tmp_12_reg_1408[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[3]_i_4 
       (.I0(max_duty[1]),
        .I1(\p_Val2_s_reg_1413_reg[15] [1]),
        .O(\tmp_12_reg_1408[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[3]_i_5 
       (.I0(max_duty[0]),
        .I1(\p_Val2_s_reg_1413_reg[15] [0]),
        .O(\tmp_12_reg_1408[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[7]_i_2 
       (.I0(max_duty[7]),
        .I1(\p_Val2_s_reg_1413_reg[15] [7]),
        .O(\tmp_12_reg_1408[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[7]_i_3 
       (.I0(max_duty[6]),
        .I1(\p_Val2_s_reg_1413_reg[15] [6]),
        .O(\tmp_12_reg_1408[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[7]_i_4 
       (.I0(max_duty[5]),
        .I1(\p_Val2_s_reg_1413_reg[15] [5]),
        .O(\tmp_12_reg_1408[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_12_reg_1408[7]_i_5 
       (.I0(max_duty[4]),
        .I1(\p_Val2_s_reg_1413_reg[15] [4]),
        .O(\tmp_12_reg_1408[7]_i_5_n_0 ));
  CARRY4 \tmp_12_reg_1408_reg[11]_i_1 
       (.CI(\tmp_12_reg_1408_reg[7]_i_1_n_0 ),
        .CO({\tmp_12_reg_1408_reg[11]_i_1_n_0 ,\tmp_12_reg_1408_reg[11]_i_1_n_1 ,\tmp_12_reg_1408_reg[11]_i_1_n_2 ,\tmp_12_reg_1408_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(max_duty[11:8]),
        .O(p_cvt[11:8]),
        .S({\tmp_12_reg_1408[11]_i_2_n_0 ,\tmp_12_reg_1408[11]_i_3_n_0 ,\tmp_12_reg_1408[11]_i_4_n_0 ,\tmp_12_reg_1408[11]_i_5_n_0 }));
  CARRY4 \tmp_12_reg_1408_reg[15]_i_1 
       (.CI(\tmp_12_reg_1408_reg[11]_i_1_n_0 ),
        .CO({\NLW_tmp_12_reg_1408_reg[15]_i_1_CO_UNCONNECTED [3],\tmp_12_reg_1408_reg[15]_i_1_n_1 ,\tmp_12_reg_1408_reg[15]_i_1_n_2 ,\tmp_12_reg_1408_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,max_duty[14:12]}),
        .O(p_cvt[15:12]),
        .S({\tmp_12_reg_1408[15]_i_2_n_0 ,\tmp_12_reg_1408[15]_i_3_n_0 ,\tmp_12_reg_1408[15]_i_4_n_0 ,\tmp_12_reg_1408[15]_i_5_n_0 }));
  CARRY4 \tmp_12_reg_1408_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_12_reg_1408_reg[3]_i_1_n_0 ,\tmp_12_reg_1408_reg[3]_i_1_n_1 ,\tmp_12_reg_1408_reg[3]_i_1_n_2 ,\tmp_12_reg_1408_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(max_duty[3:0]),
        .O(p_cvt[3:0]),
        .S({\tmp_12_reg_1408[3]_i_2_n_0 ,\tmp_12_reg_1408[3]_i_3_n_0 ,\tmp_12_reg_1408[3]_i_4_n_0 ,\tmp_12_reg_1408[3]_i_5_n_0 }));
  CARRY4 \tmp_12_reg_1408_reg[7]_i_1 
       (.CI(\tmp_12_reg_1408_reg[3]_i_1_n_0 ),
        .CO({\tmp_12_reg_1408_reg[7]_i_1_n_0 ,\tmp_12_reg_1408_reg[7]_i_1_n_1 ,\tmp_12_reg_1408_reg[7]_i_1_n_2 ,\tmp_12_reg_1408_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(max_duty[7:4]),
        .O(p_cvt[7:4]),
        .S({\tmp_12_reg_1408[7]_i_2_n_0 ,\tmp_12_reg_1408[7]_i_3_n_0 ,\tmp_12_reg_1408[7]_i_4_n_0 ,\tmp_12_reg_1408[7]_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1432[0]_i_10 
       (.I0(max_duty[9]),
        .I1(out[9]),
        .I2(max_duty[8]),
        .I3(out[8]),
        .O(\tmp_24_reg_1432[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_24_reg_1432[0]_i_11 
       (.I0(out[7]),
        .I1(max_duty[7]),
        .I2(max_duty[6]),
        .I3(out[6]),
        .O(\tmp_24_reg_1432[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_24_reg_1432[0]_i_12 
       (.I0(out[5]),
        .I1(max_duty[5]),
        .I2(max_duty[4]),
        .I3(out[4]),
        .O(\tmp_24_reg_1432[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_24_reg_1432[0]_i_13 
       (.I0(out[3]),
        .I1(max_duty[3]),
        .I2(max_duty[2]),
        .I3(out[2]),
        .O(\tmp_24_reg_1432[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_24_reg_1432[0]_i_14 
       (.I0(out[1]),
        .I1(max_duty[1]),
        .I2(max_duty[0]),
        .I3(out[0]),
        .O(\tmp_24_reg_1432[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1432[0]_i_15 
       (.I0(max_duty[7]),
        .I1(out[7]),
        .I2(max_duty[6]),
        .I3(out[6]),
        .O(\tmp_24_reg_1432[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1432[0]_i_16 
       (.I0(max_duty[5]),
        .I1(out[5]),
        .I2(max_duty[4]),
        .I3(out[4]),
        .O(\tmp_24_reg_1432[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1432[0]_i_17 
       (.I0(max_duty[3]),
        .I1(out[3]),
        .I2(max_duty[2]),
        .I3(out[2]),
        .O(\tmp_24_reg_1432[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1432[0]_i_18 
       (.I0(max_duty[1]),
        .I1(out[1]),
        .I2(max_duty[0]),
        .I3(out[0]),
        .O(\tmp_24_reg_1432[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_24_reg_1432[0]_i_3 
       (.I0(max_duty[15]),
        .I1(out[15]),
        .I2(max_duty[14]),
        .I3(out[14]),
        .O(\tmp_24_reg_1432[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_24_reg_1432[0]_i_4 
       (.I0(out[13]),
        .I1(max_duty[13]),
        .I2(max_duty[12]),
        .I3(out[12]),
        .O(\tmp_24_reg_1432[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_24_reg_1432[0]_i_5 
       (.I0(out[11]),
        .I1(max_duty[11]),
        .I2(max_duty[10]),
        .I3(out[10]),
        .O(\tmp_24_reg_1432[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_24_reg_1432[0]_i_6 
       (.I0(out[9]),
        .I1(max_duty[9]),
        .I2(max_duty[8]),
        .I3(out[8]),
        .O(\tmp_24_reg_1432[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1432[0]_i_7 
       (.I0(out[15]),
        .I1(max_duty[15]),
        .I2(max_duty[14]),
        .I3(out[14]),
        .O(\tmp_24_reg_1432[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1432[0]_i_8 
       (.I0(max_duty[13]),
        .I1(out[13]),
        .I2(max_duty[12]),
        .I3(out[12]),
        .O(\tmp_24_reg_1432[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1432[0]_i_9 
       (.I0(max_duty[11]),
        .I1(out[11]),
        .I2(max_duty[10]),
        .I3(out[10]),
        .O(\tmp_24_reg_1432[0]_i_9_n_0 ));
  CARRY4 \tmp_24_reg_1432_reg[0]_i_1 
       (.CI(\tmp_24_reg_1432_reg[0]_i_2_n_0 ),
        .CO({CO,\tmp_24_reg_1432_reg[0]_i_1_n_1 ,\tmp_24_reg_1432_reg[0]_i_1_n_2 ,\tmp_24_reg_1432_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_24_reg_1432[0]_i_3_n_0 ,\tmp_24_reg_1432[0]_i_4_n_0 ,\tmp_24_reg_1432[0]_i_5_n_0 ,\tmp_24_reg_1432[0]_i_6_n_0 }),
        .O(\NLW_tmp_24_reg_1432_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_24_reg_1432[0]_i_7_n_0 ,\tmp_24_reg_1432[0]_i_8_n_0 ,\tmp_24_reg_1432[0]_i_9_n_0 ,\tmp_24_reg_1432[0]_i_10_n_0 }));
  CARRY4 \tmp_24_reg_1432_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_24_reg_1432_reg[0]_i_2_n_0 ,\tmp_24_reg_1432_reg[0]_i_2_n_1 ,\tmp_24_reg_1432_reg[0]_i_2_n_2 ,\tmp_24_reg_1432_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_24_reg_1432[0]_i_11_n_0 ,\tmp_24_reg_1432[0]_i_12_n_0 ,\tmp_24_reg_1432[0]_i_13_n_0 ,\tmp_24_reg_1432[0]_i_14_n_0 }),
        .O(\NLW_tmp_24_reg_1432_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_24_reg_1432[0]_i_15_n_0 ,\tmp_24_reg_1432[0]_i_16_n_0 ,\tmp_24_reg_1432[0]_i_17_n_0 ,\tmp_24_reg_1432[0]_i_18_n_0 }));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[6]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
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
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0232)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_CTRL_WVALID),
        .O(\wstate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0C50)) 
    \wstate[1]_i_2 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_WVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
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

(* ORIG_REF_NAME = "pwm_CTRL_s_axi_ram" *) 
module design_1_pwm_0_0_pwm_CTRL_s_axi_ram
   (DOADO,
    DOBDO,
    D,
    p_cvt,
    p_cvt_0,
    p_cvt_1,
    tmp_6_fu_440_p1,
    p_1_in,
    \gen_write[1].mem_reg_0 ,
    data2,
    \rdata_data_reg[31] ,
    \gen_write[1].mem_reg_1 ,
    \gen_write[1].mem_reg_2 ,
    ap_clk,
    s_axi_CTRL_WDATA,
    \ap_CS_fsm_reg[7] ,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[8] ,
    Q,
    ap_done,
    p_cvt_i_48,
    COUNT,
    p_cvt_i_18,
    p_cvt_i_49,
    ap_enable_reg_pp0_iter1_reg_0,
    p_cvt_i_46,
    p_cvt_i_47,
    \ap_CS_fsm_reg[10] ,
    \tmp_4_7_reg_1454_reg[31] ,
    p_cvt_i_44,
    p_cvt_i_45,
    p_cvt_i_42,
    p_cvt_i_43,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[7]_0 ,
    \ap_CS_fsm_reg[8]_0 ,
    ap_enable_reg_pp0_iter1_reg_1,
    \ap_CS_fsm_reg[8]_1 ,
    p_cvt_i_40,
    p_cvt_i_41,
    ap_enable_reg_pp0_iter1_reg_2,
    p_cvt_i_38,
    p_cvt_i_39,
    p_cvt_i_36,
    p_cvt_i_37,
    p_cvt_i_34,
    p_cvt_i_35,
    ap_enable_reg_pp0_iter1_reg_3,
    p_cvt_i_32,
    p_cvt_i_33,
    p_cvt_i_30,
    p_cvt_i_31,
    p_cvt_i_28,
    p_cvt_i_29,
    p_cvt_i_26,
    p_cvt_i_27,
    \icmp_reg_1403_reg[0] ,
    \ap_CS_fsm_reg[7]_1 ,
    \ap_CS_fsm_reg[6] ,
    ap_enable_reg_pp0_iter1_reg_4,
    \ap_CS_fsm_reg[5] ,
    \tmp_4_7_reg_1454_reg[12] ,
    p_cvt_i_24,
    p_cvt_i_25,
    p_cvt_i_22,
    p_cvt_i_23,
    p_cvt_i_20,
    p_cvt_i_21,
    p_cvt_i_17,
    p_cvt_i_19,
    s_axi_CTRL_ARADDR,
    \int_ier_reg[0] ,
    int_gie_reg,
    \rstate_reg[1] ,
    \rdata_data_reg[0]_i_7 ,
    \rdata_data_reg[31]_i_5 ,
    rstate,
    s_axi_CTRL_ARVALID,
    \rstate_reg[0] ,
    \rdata_data_reg[1]_i_2 ,
    \int_period_reg[1] ,
    \int_isr_reg[1] ,
    \rdata_data_reg[2]_i_2 ,
    \rstate_reg[0]_0 ,
    \int_max_duty_reg[2] ,
    \rdata_data_reg[3]_i_2 ,
    \rstate_reg[0]_1 ,
    \int_max_duty_reg[3] ,
    \int_min_duty_reg[4] ,
    \rdata_data_reg[4]_i_3 ,
    \int_min_duty_reg[5] ,
    \rdata_data_reg[5]_i_3 ,
    \int_min_duty_reg[6] ,
    \rdata_data_reg[6]_i_3 ,
    \rdata_data_reg[7]_i_2 ,
    \int_max_duty_reg[7] ,
    \int_min_duty_reg[8] ,
    \rdata_data_reg[8]_i_3 ,
    \int_min_duty_reg[9] ,
    \rdata_data_reg[9]_i_3 ,
    \int_min_duty_reg[10] ,
    \rdata_data_reg[10]_i_3 ,
    \int_min_duty_reg[11] ,
    \rdata_data_reg[11]_i_3 ,
    \int_min_duty_reg[12] ,
    \rdata_data_reg[12]_i_3 ,
    \int_min_duty_reg[13] ,
    \rdata_data_reg[13]_i_3 ,
    \int_min_duty_reg[14] ,
    \rdata_data_reg[14]_i_3 ,
    \int_min_duty_reg[15] ,
    \rdata_data_reg[15]_i_3 ,
    \int_min_duty_reg[16] ,
    \rdata_data_reg[16]_i_3 ,
    \int_min_duty_reg[17] ,
    \rdata_data_reg[17]_i_3 ,
    \int_min_duty_reg[18] ,
    \rdata_data_reg[18]_i_3 ,
    \int_min_duty_reg[19] ,
    \rdata_data_reg[19]_i_3 ,
    \int_min_duty_reg[20] ,
    \rdata_data_reg[20]_i_3 ,
    \int_min_duty_reg[21] ,
    \rdata_data_reg[21]_i_3 ,
    \int_min_duty_reg[22] ,
    \rdata_data_reg[22]_i_3 ,
    \int_min_duty_reg[23] ,
    \rdata_data_reg[23]_i_3 ,
    \int_min_duty_reg[24] ,
    \rdata_data_reg[24]_i_3 ,
    \int_min_duty_reg[25] ,
    \rdata_data_reg[25]_i_3 ,
    \int_min_duty_reg[26] ,
    \rdata_data_reg[26]_i_3 ,
    \int_min_duty_reg[27] ,
    \rdata_data_reg[27]_i_3 ,
    \int_min_duty_reg[28] ,
    \rdata_data_reg[28]_i_3 ,
    \int_min_duty_reg[29] ,
    \rdata_data_reg[29]_i_3 ,
    \int_min_duty_reg[30] ,
    \rdata_data_reg[30]_i_3 ,
    \int_min_duty_reg[31] ,
    \rdata_data_reg[31]_i_6 ,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    int_motorCmd_V_write_reg,
    \waddr_reg[4] );
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [2:0]D;
  output p_cvt;
  output p_cvt_0;
  output p_cvt_1;
  output [12:0]tmp_6_fu_440_p1;
  output [15:0]p_1_in;
  output [0:0]\gen_write[1].mem_reg_0 ;
  output data2;
  output [31:0]\rdata_data_reg[31] ;
  output \gen_write[1].mem_reg_1 ;
  output \gen_write[1].mem_reg_2 ;
  input ap_clk;
  input [31:0]s_axi_CTRL_WDATA;
  input \ap_CS_fsm_reg[7] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \ap_CS_fsm_reg[8] ;
  input [15:0]Q;
  input ap_done;
  input p_cvt_i_48;
  input [0:0]COUNT;
  input p_cvt_i_18;
  input p_cvt_i_49;
  input ap_enable_reg_pp0_iter1_reg_0;
  input p_cvt_i_46;
  input p_cvt_i_47;
  input \ap_CS_fsm_reg[10] ;
  input [10:0]\tmp_4_7_reg_1454_reg[31] ;
  input p_cvt_i_44;
  input p_cvt_i_45;
  input p_cvt_i_42;
  input p_cvt_i_43;
  input \ap_CS_fsm_reg[9] ;
  input \ap_CS_fsm_reg[7]_0 ;
  input \ap_CS_fsm_reg[8]_0 ;
  input ap_enable_reg_pp0_iter1_reg_1;
  input [8:0]\ap_CS_fsm_reg[8]_1 ;
  input p_cvt_i_40;
  input p_cvt_i_41;
  input ap_enable_reg_pp0_iter1_reg_2;
  input p_cvt_i_38;
  input p_cvt_i_39;
  input p_cvt_i_36;
  input p_cvt_i_37;
  input p_cvt_i_34;
  input p_cvt_i_35;
  input ap_enable_reg_pp0_iter1_reg_3;
  input p_cvt_i_32;
  input p_cvt_i_33;
  input p_cvt_i_30;
  input p_cvt_i_31;
  input p_cvt_i_28;
  input p_cvt_i_29;
  input p_cvt_i_26;
  input p_cvt_i_27;
  input \icmp_reg_1403_reg[0] ;
  input \ap_CS_fsm_reg[7]_1 ;
  input \ap_CS_fsm_reg[6] ;
  input ap_enable_reg_pp0_iter1_reg_4;
  input \ap_CS_fsm_reg[5] ;
  input \tmp_4_7_reg_1454_reg[12] ;
  input p_cvt_i_24;
  input p_cvt_i_25;
  input p_cvt_i_22;
  input p_cvt_i_23;
  input p_cvt_i_20;
  input p_cvt_i_21;
  input p_cvt_i_17;
  input p_cvt_i_19;
  input [2:0]s_axi_CTRL_ARADDR;
  input \int_ier_reg[0] ;
  input int_gie_reg;
  input \rstate_reg[1] ;
  input \rdata_data_reg[0]_i_7 ;
  input \rdata_data_reg[31]_i_5 ;
  input [1:0]rstate;
  input s_axi_CTRL_ARVALID;
  input \rstate_reg[0] ;
  input \rdata_data_reg[1]_i_2 ;
  input \int_period_reg[1] ;
  input \int_isr_reg[1] ;
  input \rdata_data_reg[2]_i_2 ;
  input \rstate_reg[0]_0 ;
  input \int_max_duty_reg[2] ;
  input \rdata_data_reg[3]_i_2 ;
  input \rstate_reg[0]_1 ;
  input \int_max_duty_reg[3] ;
  input \int_min_duty_reg[4] ;
  input \rdata_data_reg[4]_i_3 ;
  input \int_min_duty_reg[5] ;
  input \rdata_data_reg[5]_i_3 ;
  input \int_min_duty_reg[6] ;
  input \rdata_data_reg[6]_i_3 ;
  input \rdata_data_reg[7]_i_2 ;
  input \int_max_duty_reg[7] ;
  input \int_min_duty_reg[8] ;
  input \rdata_data_reg[8]_i_3 ;
  input \int_min_duty_reg[9] ;
  input \rdata_data_reg[9]_i_3 ;
  input \int_min_duty_reg[10] ;
  input \rdata_data_reg[10]_i_3 ;
  input \int_min_duty_reg[11] ;
  input \rdata_data_reg[11]_i_3 ;
  input \int_min_duty_reg[12] ;
  input \rdata_data_reg[12]_i_3 ;
  input \int_min_duty_reg[13] ;
  input \rdata_data_reg[13]_i_3 ;
  input \int_min_duty_reg[14] ;
  input \rdata_data_reg[14]_i_3 ;
  input \int_min_duty_reg[15] ;
  input \rdata_data_reg[15]_i_3 ;
  input \int_min_duty_reg[16] ;
  input \rdata_data_reg[16]_i_3 ;
  input \int_min_duty_reg[17] ;
  input \rdata_data_reg[17]_i_3 ;
  input \int_min_duty_reg[18] ;
  input \rdata_data_reg[18]_i_3 ;
  input \int_min_duty_reg[19] ;
  input \rdata_data_reg[19]_i_3 ;
  input \int_min_duty_reg[20] ;
  input \rdata_data_reg[20]_i_3 ;
  input \int_min_duty_reg[21] ;
  input \rdata_data_reg[21]_i_3 ;
  input \int_min_duty_reg[22] ;
  input \rdata_data_reg[22]_i_3 ;
  input \int_min_duty_reg[23] ;
  input \rdata_data_reg[23]_i_3 ;
  input \int_min_duty_reg[24] ;
  input \rdata_data_reg[24]_i_3 ;
  input \int_min_duty_reg[25] ;
  input \rdata_data_reg[25]_i_3 ;
  input \int_min_duty_reg[26] ;
  input \rdata_data_reg[26]_i_3 ;
  input \int_min_duty_reg[27] ;
  input \rdata_data_reg[27]_i_3 ;
  input \int_min_duty_reg[28] ;
  input \rdata_data_reg[28]_i_3 ;
  input \int_min_duty_reg[29] ;
  input \rdata_data_reg[29]_i_3 ;
  input \int_min_duty_reg[30] ;
  input \rdata_data_reg[30]_i_3 ;
  input \int_min_duty_reg[31] ;
  input \rdata_data_reg[31]_i_6 ;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input int_motorCmd_V_write_reg;
  input [2:0]\waddr_reg[4] ;

  wire [0:0]COUNT;
  wire [2:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [15:0]Q;
  wire [2:0]address1;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[7]_1 ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire [8:0]\ap_CS_fsm_reg[8]_1 ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_enable_reg_pp0_iter1_reg_3;
  wire ap_enable_reg_pp0_iter1_reg_4;
  wire data2;
  wire [0:0]\gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_i_38_n_0 ;
  wire \gen_write[1].mem_reg_1 ;
  wire \gen_write[1].mem_reg_1_i_11_n_0 ;
  wire \gen_write[1].mem_reg_2 ;
  wire \gen_write[1].mem_reg_i_10_n_0 ;
  wire \gen_write[1].mem_reg_i_1_n_0 ;
  wire \gen_write[1].mem_reg_i_2_n_0 ;
  wire \gen_write[1].mem_reg_i_3_n_0 ;
  wire \gen_write[1].mem_reg_i_7_n_0 ;
  wire \gen_write[1].mem_reg_i_8_n_0 ;
  wire \gen_write[1].mem_reg_i_9_n_0 ;
  wire \icmp_reg_1403_reg[0] ;
  wire int_gie_reg;
  wire \int_ier_reg[0] ;
  wire \int_isr_reg[1] ;
  wire \int_max_duty_reg[2] ;
  wire \int_max_duty_reg[3] ;
  wire \int_max_duty_reg[7] ;
  wire \int_min_duty_reg[10] ;
  wire \int_min_duty_reg[11] ;
  wire \int_min_duty_reg[12] ;
  wire \int_min_duty_reg[13] ;
  wire \int_min_duty_reg[14] ;
  wire \int_min_duty_reg[15] ;
  wire \int_min_duty_reg[16] ;
  wire \int_min_duty_reg[17] ;
  wire \int_min_duty_reg[18] ;
  wire \int_min_duty_reg[19] ;
  wire \int_min_duty_reg[20] ;
  wire \int_min_duty_reg[21] ;
  wire \int_min_duty_reg[22] ;
  wire \int_min_duty_reg[23] ;
  wire \int_min_duty_reg[24] ;
  wire \int_min_duty_reg[25] ;
  wire \int_min_duty_reg[26] ;
  wire \int_min_duty_reg[27] ;
  wire \int_min_duty_reg[28] ;
  wire \int_min_duty_reg[29] ;
  wire \int_min_duty_reg[30] ;
  wire \int_min_duty_reg[31] ;
  wire \int_min_duty_reg[4] ;
  wire \int_min_duty_reg[5] ;
  wire \int_min_duty_reg[6] ;
  wire \int_min_duty_reg[8] ;
  wire \int_min_duty_reg[9] ;
  wire int_motorCmd_V_write_reg;
  wire \int_period_reg[1] ;
  wire [15:0]p_1_in;
  wire \p_4_reg_1444[2]_i_2_n_0 ;
  wire \p_4_reg_1444[2]_i_3_n_0 ;
  wire \p_4_reg_1444[2]_i_4_n_0 ;
  wire p_cvt;
  wire p_cvt_0;
  wire p_cvt_1;
  wire p_cvt_i_17;
  wire p_cvt_i_18;
  wire p_cvt_i_19;
  wire p_cvt_i_20;
  wire p_cvt_i_21;
  wire p_cvt_i_22;
  wire p_cvt_i_23;
  wire p_cvt_i_24;
  wire p_cvt_i_25;
  wire p_cvt_i_26;
  wire p_cvt_i_27;
  wire p_cvt_i_28;
  wire p_cvt_i_29;
  wire p_cvt_i_30;
  wire p_cvt_i_31;
  wire p_cvt_i_32;
  wire p_cvt_i_33;
  wire p_cvt_i_34;
  wire p_cvt_i_35;
  wire p_cvt_i_36;
  wire p_cvt_i_37;
  wire p_cvt_i_38;
  wire p_cvt_i_39;
  wire p_cvt_i_40;
  wire p_cvt_i_41;
  wire p_cvt_i_42;
  wire p_cvt_i_43;
  wire p_cvt_i_44;
  wire p_cvt_i_45;
  wire p_cvt_i_46;
  wire p_cvt_i_47;
  wire p_cvt_i_48;
  wire p_cvt_i_49;
  wire \rdata_data[0]_i_5_n_0 ;
  wire \rdata_data_reg[0]_i_7 ;
  wire \rdata_data_reg[10]_i_3 ;
  wire \rdata_data_reg[11]_i_3 ;
  wire \rdata_data_reg[12]_i_3 ;
  wire \rdata_data_reg[13]_i_3 ;
  wire \rdata_data_reg[14]_i_3 ;
  wire \rdata_data_reg[15]_i_3 ;
  wire \rdata_data_reg[16]_i_3 ;
  wire \rdata_data_reg[17]_i_3 ;
  wire \rdata_data_reg[18]_i_3 ;
  wire \rdata_data_reg[19]_i_3 ;
  wire \rdata_data_reg[1]_i_2 ;
  wire \rdata_data_reg[20]_i_3 ;
  wire \rdata_data_reg[21]_i_3 ;
  wire \rdata_data_reg[22]_i_3 ;
  wire \rdata_data_reg[23]_i_3 ;
  wire \rdata_data_reg[24]_i_3 ;
  wire \rdata_data_reg[25]_i_3 ;
  wire \rdata_data_reg[26]_i_3 ;
  wire \rdata_data_reg[27]_i_3 ;
  wire \rdata_data_reg[28]_i_3 ;
  wire \rdata_data_reg[29]_i_3 ;
  wire \rdata_data_reg[2]_i_2 ;
  wire \rdata_data_reg[30]_i_3 ;
  wire [31:0]\rdata_data_reg[31] ;
  wire \rdata_data_reg[31]_i_5 ;
  wire \rdata_data_reg[31]_i_6 ;
  wire \rdata_data_reg[3]_i_2 ;
  wire \rdata_data_reg[4]_i_3 ;
  wire \rdata_data_reg[5]_i_3 ;
  wire \rdata_data_reg[6]_i_3 ;
  wire \rdata_data_reg[7]_i_2 ;
  wire \rdata_data_reg[8]_i_3 ;
  wire \rdata_data_reg[9]_i_3 ;
  wire [1:0]rstate;
  wire \rstate_reg[0] ;
  wire \rstate_reg[0]_0 ;
  wire \rstate_reg[0]_1 ;
  wire \rstate_reg[1] ;
  wire [2:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire \tmp_4_7_reg_1454_reg[12] ;
  wire [10:0]\tmp_4_7_reg_1454_reg[31] ;
  wire [12:0]tmp_6_fu_440_p1;
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

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "160" *) 
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
    .INIT(64'hFFFF000044F444F4)) 
    \gen_write[1].mem_reg_0_i_18 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(\tmp_4_7_reg_1454_reg[31] [4]),
        .I2(tmp_6_fu_440_p1[7]),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(Q[7]),
        .I5(ap_done),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFF000044F444F4)) 
    \gen_write[1].mem_reg_0_i_19 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(\tmp_4_7_reg_1454_reg[31] [3]),
        .I2(tmp_6_fu_440_p1[6]),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(Q[6]),
        .I5(ap_done),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hEEFE0000EEFEEEFE)) 
    \gen_write[1].mem_reg_0_i_20 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(ap_enable_reg_pp0_iter1_reg_2),
        .I2(tmp_6_fu_440_p1[5]),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(Q[5]),
        .I5(ap_done),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hEAEE0000EAEEEAEE)) 
    \gen_write[1].mem_reg_0_i_21 
       (.I0(\gen_write[1].mem_reg_0_i_38_n_0 ),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(tmp_6_fu_440_p1[4]),
        .I3(\ap_CS_fsm_reg[7]_0 ),
        .I4(Q[4]),
        .I5(ap_done),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFF000044F444F4)) 
    \gen_write[1].mem_reg_0_i_22 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(\tmp_4_7_reg_1454_reg[31] [1]),
        .I2(tmp_6_fu_440_p1[3]),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(Q[3]),
        .I5(ap_done),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFF000044F444F4)) 
    \gen_write[1].mem_reg_0_i_23 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(\tmp_4_7_reg_1454_reg[31] [0]),
        .I2(tmp_6_fu_440_p1[2]),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(Q[2]),
        .I5(ap_done),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hEEFE0000EEFEEEFE)) 
    \gen_write[1].mem_reg_0_i_24 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(tmp_6_fu_440_p1[1]),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(Q[1]),
        .I5(ap_done),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hEEFE0000EEFEEEFE)) 
    \gen_write[1].mem_reg_0_i_25 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(tmp_6_fu_440_p1[0]),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(Q[0]),
        .I5(ap_done),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEEE)) 
    \gen_write[1].mem_reg_0_i_25__0 
       (.I0(\icmp_reg_1403_reg[0] ),
        .I1(\ap_CS_fsm_reg[7]_1 ),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(data2),
        .I4(ap_enable_reg_pp0_iter1_reg_4),
        .I5(\ap_CS_fsm_reg[5] ),
        .O(\gen_write[1].mem_reg_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \gen_write[1].mem_reg_0_i_38 
       (.I0(\ap_CS_fsm_reg[8]_0 ),
        .I1(tmp_6_fu_440_p1[4]),
        .I2(\tmp_4_7_reg_1454_reg[31] [2]),
        .I3(\ap_CS_fsm_reg[10] ),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .I5(\ap_CS_fsm_reg[8]_1 [0]),
        .O(\gen_write[1].mem_reg_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000044F444F4)) 
    \gen_write[1].mem_reg_1_i_1 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(\tmp_4_7_reg_1454_reg[31] [10]),
        .I2(p_cvt_0),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(Q[15]),
        .I5(ap_done),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFF88F888F888F8)) 
    \gen_write[1].mem_reg_1_i_11 
       (.I0(\ap_CS_fsm_reg[8]_0 ),
        .I1(tmp_6_fu_440_p1[9]),
        .I2(\tmp_4_7_reg_1454_reg[31] [5]),
        .I3(\ap_CS_fsm_reg[10] ),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .I5(\ap_CS_fsm_reg[8]_1 [0]),
        .O(\gen_write[1].mem_reg_1_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000044F444F4)) 
    \gen_write[1].mem_reg_1_i_2 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(\tmp_4_7_reg_1454_reg[31] [9]),
        .I2(p_cvt_1),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(Q[14]),
        .I5(ap_done),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFFF000044F444F4)) 
    \gen_write[1].mem_reg_1_i_3 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(\tmp_4_7_reg_1454_reg[31] [8]),
        .I2(p_cvt),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(Q[13]),
        .I5(ap_done),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hAE00AEAEAEAEAEAE)) 
    \gen_write[1].mem_reg_1_i_4 
       (.I0(\tmp_4_7_reg_1454_reg[12] ),
        .I1(tmp_6_fu_440_p1[12]),
        .I2(\ap_CS_fsm_reg[8] ),
        .I3(Q[12]),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .I5(\ap_CS_fsm_reg[8]_1 [0]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFF000044F444F4)) 
    \gen_write[1].mem_reg_1_i_5 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(\tmp_4_7_reg_1454_reg[31] [7]),
        .I2(tmp_6_fu_440_p1[11]),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(Q[11]),
        .I5(ap_done),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFF000044F444F4)) 
    \gen_write[1].mem_reg_1_i_6 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(\tmp_4_7_reg_1454_reg[31] [6]),
        .I2(tmp_6_fu_440_p1[10]),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(Q[10]),
        .I5(ap_done),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hEAEE0000EAEEEAEE)) 
    \gen_write[1].mem_reg_1_i_7 
       (.I0(\gen_write[1].mem_reg_1_i_11_n_0 ),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(tmp_6_fu_440_p1[9]),
        .I3(\ap_CS_fsm_reg[7]_0 ),
        .I4(Q[9]),
        .I5(ap_done),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hEEFE0000EEFEEEFE)) 
    \gen_write[1].mem_reg_1_i_8 
       (.I0(\ap_CS_fsm_reg[7] ),
        .I1(ap_enable_reg_pp0_iter1_reg_3),
        .I2(tmp_6_fu_440_p1[8]),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(Q[8]),
        .I5(ap_done),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(\gen_write[1].mem_reg_2 ),
        .I1(\ap_CS_fsm_reg[8]_1 [8]),
        .I2(\ap_CS_fsm_reg[8]_1 [7]),
        .I3(\gen_write[1].mem_reg_1 ),
        .I4(\ap_CS_fsm_reg[8]_1 [1]),
        .I5(\ap_CS_fsm_reg[8]_1 [2]),
        .O(\gen_write[1].mem_reg_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_10 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WVALID),
        .I2(int_motorCmd_V_write_reg),
        .O(\gen_write[1].mem_reg_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_i_11 
       (.I0(\ap_CS_fsm_reg[8]_1 [5]),
        .I1(\ap_CS_fsm_reg[8]_1 [6]),
        .O(\gen_write[1].mem_reg_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_i_12 
       (.I0(\ap_CS_fsm_reg[8]_1 [3]),
        .I1(\ap_CS_fsm_reg[8]_1 [4]),
        .O(\gen_write[1].mem_reg_1 ));
  LUT6 #(
    .INIT(64'h0202020202020200)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(\gen_write[1].mem_reg_2 ),
        .I1(\ap_CS_fsm_reg[8]_1 [8]),
        .I2(\ap_CS_fsm_reg[8]_1 [7]),
        .I3(\gen_write[1].mem_reg_1 ),
        .I4(\ap_CS_fsm_reg[8]_1 [1]),
        .I5(\ap_CS_fsm_reg[8]_1 [2]),
        .O(\gen_write[1].mem_reg_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0101010011111111)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(\ap_CS_fsm_reg[8]_1 [7]),
        .I1(\ap_CS_fsm_reg[8]_1 [8]),
        .I2(\gen_write[1].mem_reg_1 ),
        .I3(\ap_CS_fsm_reg[8]_1 [2]),
        .I4(\ap_CS_fsm_reg[8]_1 [1]),
        .I5(\gen_write[1].mem_reg_2 ),
        .O(\gen_write[1].mem_reg_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\waddr_reg[4] [2]),
        .O(address1[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\waddr_reg[4] [1]),
        .O(address1[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\waddr_reg[4] [0]),
        .O(address1[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(s_axi_CTRL_WSTRB[3]),
        .I1(s_axi_CTRL_WVALID),
        .I2(int_motorCmd_V_write_reg),
        .O(\gen_write[1].mem_reg_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(s_axi_CTRL_WVALID),
        .I2(int_motorCmd_V_write_reg),
        .O(\gen_write[1].mem_reg_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_9 
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(s_axi_CTRL_WVALID),
        .I2(int_motorCmd_V_write_reg),
        .O(\gen_write[1].mem_reg_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \icmp_reg_1403[0]_i_1 
       (.I0(p_cvt_1),
        .I1(p_cvt),
        .I2(tmp_6_fu_440_p1[12]),
        .I3(p_cvt_0),
        .O(data2));
  LUT5 #(
    .INIT(32'h5559AAAA)) 
    \p_4_reg_1444[0]_i_1 
       (.I0(p_cvt),
        .I1(\p_4_reg_1444[2]_i_2_n_0 ),
        .I2(\p_4_reg_1444[2]_i_3_n_0 ),
        .I3(\p_4_reg_1444[2]_i_4_n_0 ),
        .I4(p_cvt_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h666A6666AAAAAAAA)) 
    \p_4_reg_1444[1]_i_1 
       (.I0(p_cvt_1),
        .I1(p_cvt_0),
        .I2(\p_4_reg_1444[2]_i_4_n_0 ),
        .I3(\p_4_reg_1444[2]_i_3_n_0 ),
        .I4(\p_4_reg_1444[2]_i_2_n_0 ),
        .I5(p_cvt),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h555D0000FFFF0000)) 
    \p_4_reg_1444[2]_i_1 
       (.I0(p_cvt),
        .I1(\p_4_reg_1444[2]_i_2_n_0 ),
        .I2(\p_4_reg_1444[2]_i_3_n_0 ),
        .I3(\p_4_reg_1444[2]_i_4_n_0 ),
        .I4(p_cvt_0),
        .I5(p_cvt_1),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \p_4_reg_1444[2]_i_2 
       (.I0(tmp_6_fu_440_p1[1]),
        .I1(tmp_6_fu_440_p1[2]),
        .I2(tmp_6_fu_440_p1[8]),
        .I3(tmp_6_fu_440_p1[0]),
        .I4(tmp_6_fu_440_p1[7]),
        .I5(tmp_6_fu_440_p1[6]),
        .O(\p_4_reg_1444[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \p_4_reg_1444[2]_i_3 
       (.I0(tmp_6_fu_440_p1[5]),
        .I1(tmp_6_fu_440_p1[12]),
        .I2(tmp_6_fu_440_p1[4]),
        .I3(tmp_6_fu_440_p1[9]),
        .O(\p_4_reg_1444[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \p_4_reg_1444[2]_i_4 
       (.I0(tmp_6_fu_440_p1[10]),
        .I1(tmp_6_fu_440_p1[3]),
        .I2(tmp_6_fu_440_p1[11]),
        .O(\p_4_reg_1444[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_1
       (.I0(DOADO[31]),
        .I1(p_cvt_i_17),
        .I2(COUNT),
        .I3(DOADO[15]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_19),
        .O(p_cvt_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_10
       (.I0(DOADO[22]),
        .I1(p_cvt_i_36),
        .I2(COUNT),
        .I3(DOADO[6]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_37),
        .O(tmp_6_fu_440_p1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_11
       (.I0(DOADO[21]),
        .I1(p_cvt_i_38),
        .I2(COUNT),
        .I3(DOADO[5]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_39),
        .O(tmp_6_fu_440_p1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_12
       (.I0(DOADO[20]),
        .I1(p_cvt_i_40),
        .I2(COUNT),
        .I3(DOADO[4]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_41),
        .O(tmp_6_fu_440_p1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_13
       (.I0(DOADO[19]),
        .I1(p_cvt_i_42),
        .I2(COUNT),
        .I3(DOADO[3]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_43),
        .O(tmp_6_fu_440_p1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_14
       (.I0(DOADO[18]),
        .I1(p_cvt_i_44),
        .I2(COUNT),
        .I3(DOADO[2]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_45),
        .O(tmp_6_fu_440_p1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_15
       (.I0(DOADO[17]),
        .I1(p_cvt_i_46),
        .I2(COUNT),
        .I3(DOADO[1]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_47),
        .O(tmp_6_fu_440_p1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_16
       (.I0(DOADO[16]),
        .I1(p_cvt_i_48),
        .I2(COUNT),
        .I3(DOADO[0]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_49),
        .O(tmp_6_fu_440_p1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_2
       (.I0(DOADO[30]),
        .I1(p_cvt_i_20),
        .I2(COUNT),
        .I3(DOADO[14]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_21),
        .O(p_cvt_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_3
       (.I0(DOADO[29]),
        .I1(p_cvt_i_22),
        .I2(COUNT),
        .I3(DOADO[13]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_23),
        .O(p_cvt));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_4
       (.I0(DOADO[28]),
        .I1(p_cvt_i_24),
        .I2(COUNT),
        .I3(DOADO[12]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_25),
        .O(tmp_6_fu_440_p1[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_5
       (.I0(DOADO[27]),
        .I1(p_cvt_i_26),
        .I2(COUNT),
        .I3(DOADO[11]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_27),
        .O(tmp_6_fu_440_p1[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_6
       (.I0(DOADO[26]),
        .I1(p_cvt_i_28),
        .I2(COUNT),
        .I3(DOADO[10]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_29),
        .O(tmp_6_fu_440_p1[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_7
       (.I0(DOADO[25]),
        .I1(p_cvt_i_30),
        .I2(COUNT),
        .I3(DOADO[9]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_31),
        .O(tmp_6_fu_440_p1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_8
       (.I0(DOADO[24]),
        .I1(p_cvt_i_32),
        .I2(COUNT),
        .I3(DOADO[8]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_33),
        .O(tmp_6_fu_440_p1[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_9
       (.I0(DOADO[23]),
        .I1(p_cvt_i_34),
        .I2(COUNT),
        .I3(DOADO[7]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_35),
        .O(tmp_6_fu_440_p1[7]));
  LUT5 #(
    .INIT(32'hFFFF00F4)) 
    \rdata_data[0]_i_1__1 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(\int_ier_reg[0] ),
        .I2(int_gie_reg),
        .I3(\rstate_reg[1] ),
        .I4(\rdata_data[0]_i_5_n_0 ),
        .O(\rdata_data_reg[31] [0]));
  LUT6 #(
    .INIT(64'hE2E2E200E2E2E2E2)) 
    \rdata_data[0]_i_5 
       (.I0(\rdata_data_reg[0]_i_7 ),
        .I1(\rdata_data_reg[31]_i_5 ),
        .I2(DOBDO[0]),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .I5(s_axi_CTRL_ARVALID),
        .O(\rdata_data[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[10]_i_1__1 
       (.I0(\int_min_duty_reg[10] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[10]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[10]_i_3 ),
        .O(\rdata_data_reg[31] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[11]_i_1__1 
       (.I0(\int_min_duty_reg[11] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[11]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[11]_i_3 ),
        .O(\rdata_data_reg[31] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[12]_i_1__1 
       (.I0(\int_min_duty_reg[12] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[12]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[12]_i_3 ),
        .O(\rdata_data_reg[31] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[13]_i_1__1 
       (.I0(\int_min_duty_reg[13] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[13]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[13]_i_3 ),
        .O(\rdata_data_reg[31] [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[14]_i_1__1 
       (.I0(\int_min_duty_reg[14] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[14]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[14]_i_3 ),
        .O(\rdata_data_reg[31] [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[15]_i_1__1 
       (.I0(\int_min_duty_reg[15] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[15]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[15]_i_3 ),
        .O(\rdata_data_reg[31] [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[16]_i_1__1 
       (.I0(\int_min_duty_reg[16] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[16]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[16]_i_3 ),
        .O(\rdata_data_reg[31] [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[17]_i_1__1 
       (.I0(\int_min_duty_reg[17] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[17]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[17]_i_3 ),
        .O(\rdata_data_reg[31] [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[18]_i_1__1 
       (.I0(\int_min_duty_reg[18] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[18]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[18]_i_3 ),
        .O(\rdata_data_reg[31] [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[19]_i_1__1 
       (.I0(\int_min_duty_reg[19] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[19]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[19]_i_3 ),
        .O(\rdata_data_reg[31] [19]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[1]_i_1__1 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[1]),
        .I2(\rdata_data_reg[31]_i_5 ),
        .I3(\rdata_data_reg[1]_i_2 ),
        .I4(\int_period_reg[1] ),
        .I5(\int_isr_reg[1] ),
        .O(\rdata_data_reg[31] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[20]_i_1__1 
       (.I0(\int_min_duty_reg[20] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[20]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[20]_i_3 ),
        .O(\rdata_data_reg[31] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[21]_i_1__1 
       (.I0(\int_min_duty_reg[21] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[21]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[21]_i_3 ),
        .O(\rdata_data_reg[31] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[22]_i_1__1 
       (.I0(\int_min_duty_reg[22] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[22]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[22]_i_3 ),
        .O(\rdata_data_reg[31] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[23]_i_1__1 
       (.I0(\int_min_duty_reg[23] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[23]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[23]_i_3 ),
        .O(\rdata_data_reg[31] [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[24]_i_1__1 
       (.I0(\int_min_duty_reg[24] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[24]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[24]_i_3 ),
        .O(\rdata_data_reg[31] [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[25]_i_1__1 
       (.I0(\int_min_duty_reg[25] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[25]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[25]_i_3 ),
        .O(\rdata_data_reg[31] [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[26]_i_1__1 
       (.I0(\int_min_duty_reg[26] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[26]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[26]_i_3 ),
        .O(\rdata_data_reg[31] [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[27]_i_1__1 
       (.I0(\int_min_duty_reg[27] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[27]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[27]_i_3 ),
        .O(\rdata_data_reg[31] [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[28]_i_1__1 
       (.I0(\int_min_duty_reg[28] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[28]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[28]_i_3 ),
        .O(\rdata_data_reg[31] [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[29]_i_1__1 
       (.I0(\int_min_duty_reg[29] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[29]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[29]_i_3 ),
        .O(\rdata_data_reg[31] [29]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[2]_i_1__1 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[2]),
        .I2(\rdata_data_reg[31]_i_5 ),
        .I3(\rdata_data_reg[2]_i_2 ),
        .I4(\rstate_reg[0]_0 ),
        .I5(\int_max_duty_reg[2] ),
        .O(\rdata_data_reg[31] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[30]_i_1__1 
       (.I0(\int_min_duty_reg[30] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[30]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[30]_i_3 ),
        .O(\rdata_data_reg[31] [30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[31]_i_2__1 
       (.I0(\int_min_duty_reg[31] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[31]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[31]_i_6 ),
        .O(\rdata_data_reg[31] [31]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[3]_i_1__1 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[3]),
        .I2(\rdata_data_reg[31]_i_5 ),
        .I3(\rdata_data_reg[3]_i_2 ),
        .I4(\rstate_reg[0]_1 ),
        .I5(\int_max_duty_reg[3] ),
        .O(\rdata_data_reg[31] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[4]_i_1__1 
       (.I0(\int_min_duty_reg[4] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[4]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[4]_i_3 ),
        .O(\rdata_data_reg[31] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[5]_i_1__1 
       (.I0(\int_min_duty_reg[5] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[5]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[5]_i_3 ),
        .O(\rdata_data_reg[31] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[6]_i_1__1 
       (.I0(\int_min_duty_reg[6] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[6]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[6]_i_3 ),
        .O(\rdata_data_reg[31] [6]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[7]_i_1__1 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[7]),
        .I2(\rdata_data_reg[31]_i_5 ),
        .I3(\rdata_data_reg[7]_i_2 ),
        .I4(\rstate_reg[0]_1 ),
        .I5(\int_max_duty_reg[7] ),
        .O(\rdata_data_reg[31] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[8]_i_1__1 
       (.I0(\int_min_duty_reg[8] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[8]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[8]_i_3 ),
        .O(\rdata_data_reg[31] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[9]_i_1__1 
       (.I0(\int_min_duty_reg[9] ),
        .I1(\rstate_reg[0] ),
        .I2(DOBDO[9]),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\rdata_data_reg[9]_i_3 ),
        .O(\rdata_data_reg[31] [9]));
endmodule

(* ORIG_REF_NAME = "pwm_TEST2_s_axi" *) 
module design_1_pwm_0_0_pwm_TEST2_s_axi
   (DOBDO,
    \rdata_data_reg[15]_i_2__0 ,
    \rdata_data_reg[23]_i_2__0 ,
    \rdata_data_reg[31]_i_4__0 ,
    out,
    s_axi_TEST2_ARREADY,
    \rdata_data_reg[31]_i_3__0 ,
    E,
    s_axi_TEST2_RDATA,
    s_axi_TEST2_RVALID,
    ap_clk,
    test2_V_ce0,
    \ap_CS_fsm_reg[10] ,
    p_1_in,
    s_axi_TEST2_WDATA,
    SR,
    \rdata_data_reg[31]_i_3__0_0 ,
    \rdata_data_reg[0]_i_2__0 ,
    \rdata_data_reg[1]_i_2__1 ,
    \rdata_data_reg[2]_i_2__1 ,
    \rdata_data_reg[3]_i_2__1 ,
    \rdata_data_reg[4]_i_2__0 ,
    \rdata_data_reg[5]_i_2__0 ,
    \rdata_data_reg[6]_i_2__0 ,
    \rdata_data_reg[7]_i_2__1 ,
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
    s_axi_TEST2_WVALID,
    s_axi_TEST2_ARVALID,
    s_axi_TEST2_AWADDR,
    s_axi_TEST2_AWVALID,
    ap_enable_reg_pp0_iter1_reg,
    Q,
    s_axi_TEST2_WSTRB,
    s_axi_TEST2_BREADY,
    s_axi_TEST2_RREADY,
    s_axi_TEST2_ARADDR);
  output [7:0]DOBDO;
  output [7:0]\rdata_data_reg[15]_i_2__0 ;
  output [7:0]\rdata_data_reg[23]_i_2__0 ;
  output [7:0]\rdata_data_reg[31]_i_4__0 ;
  output [2:0]out;
  output [0:0]s_axi_TEST2_ARREADY;
  output \rdata_data_reg[31]_i_3__0 ;
  output [0:0]E;
  output [31:0]s_axi_TEST2_RDATA;
  output s_axi_TEST2_RVALID;
  input ap_clk;
  input test2_V_ce0;
  input [3:0]\ap_CS_fsm_reg[10] ;
  input [15:0]p_1_in;
  input [31:0]s_axi_TEST2_WDATA;
  input [0:0]SR;
  input \rdata_data_reg[31]_i_3__0_0 ;
  input \rdata_data_reg[0]_i_2__0 ;
  input \rdata_data_reg[1]_i_2__1 ;
  input \rdata_data_reg[2]_i_2__1 ;
  input \rdata_data_reg[3]_i_2__1 ;
  input \rdata_data_reg[4]_i_2__0 ;
  input \rdata_data_reg[5]_i_2__0 ;
  input \rdata_data_reg[6]_i_2__0 ;
  input \rdata_data_reg[7]_i_2__1 ;
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
  input s_axi_TEST2_WVALID;
  input s_axi_TEST2_ARVALID;
  input [12:0]s_axi_TEST2_AWADDR;
  input s_axi_TEST2_AWVALID;
  input ap_enable_reg_pp0_iter1_reg;
  input [0:0]Q;
  input [3:0]s_axi_TEST2_WSTRB;
  input s_axi_TEST2_BREADY;
  input s_axi_TEST2_RREADY;
  input [12:0]s_axi_TEST2_ARADDR;

  wire [7:0]DOBDO;
  wire [0:0]E;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [11:0]address1;
  wire [3:0]\ap_CS_fsm_reg[10] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire aw_hs;
  wire [31:0]int_test2_V_q1;
  wire int_test2_V_read;
  wire int_test2_V_read0;
  wire int_test2_V_write_i_1_n_0;
  wire int_test2_V_write_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [15:0]p_1_in;
  wire rdata_data;
  wire \rdata_data_reg[0]_i_2__0 ;
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
  wire \rdata_data_reg[1]_i_2__1 ;
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
  wire \rdata_data_reg[2]_i_2__1 ;
  wire \rdata_data_reg[30]_i_2__0 ;
  wire \rdata_data_reg[31]_i_3__0 ;
  wire \rdata_data_reg[31]_i_3__0_0 ;
  wire [7:0]\rdata_data_reg[31]_i_4__0 ;
  wire \rdata_data_reg[31]_i_4__0_0 ;
  wire \rdata_data_reg[3]_i_2__1 ;
  wire \rdata_data_reg[4]_i_2__0 ;
  wire \rdata_data_reg[5]_i_2__0 ;
  wire \rdata_data_reg[6]_i_2__0 ;
  wire \rdata_data_reg[7]_i_2__1 ;
  wire \rdata_data_reg[8]_i_2__0 ;
  wire \rdata_data_reg[9]_i_2__0 ;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [2:0]rstate;
  wire [12:0]s_axi_TEST2_ARADDR;
  (* RTL_KEEP = "yes" *) wire [0:0]s_axi_TEST2_ARREADY;
  wire s_axi_TEST2_ARVALID;
  wire [12:0]s_axi_TEST2_AWADDR;
  wire s_axi_TEST2_AWVALID;
  wire s_axi_TEST2_BREADY;
  wire [31:0]s_axi_TEST2_RDATA;
  wire s_axi_TEST2_RREADY;
  wire s_axi_TEST2_RVALID;
  wire [31:0]s_axi_TEST2_WDATA;
  wire [3:0]s_axi_TEST2_WSTRB;
  wire s_axi_TEST2_WVALID;
  wire test2_V_ce0;
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
       (.I0(s_axi_TEST2_ARVALID),
        .I1(s_axi_TEST2_ARREADY),
        .I2(rstate[2]),
        .I3(int_test2_V_read),
        .I4(s_axi_TEST2_RREADY),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_TEST2_ARVALID),
        .I1(s_axi_TEST2_ARREADY),
        .I2(s_axi_TEST2_RREADY),
        .I3(int_test2_V_read),
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
        .S(SR));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(s_axi_TEST2_ARREADY),
        .R(SR));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(rstate[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_TEST2_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_TEST2_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_TEST2_AWVALID),
        .I1(out[0]),
        .I2(s_axi_TEST2_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_TEST2_WVALID),
        .I1(out[1]),
        .I2(s_axi_TEST2_BREADY),
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
        .S(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
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
       (.I0(s_axi_TEST2_ARADDR[7]),
        .I1(s_axi_TEST2_ARVALID),
        .I2(s_axi_TEST2_ARREADY),
        .I3(\waddr_reg_n_0_[9] ),
        .O(address1[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(s_axi_TEST2_ARADDR[6]),
        .I1(s_axi_TEST2_ARVALID),
        .I2(s_axi_TEST2_ARREADY),
        .I3(\waddr_reg_n_0_[8] ),
        .O(address1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(s_axi_TEST2_ARADDR[5]),
        .I1(s_axi_TEST2_ARVALID),
        .I2(s_axi_TEST2_ARREADY),
        .I3(\waddr_reg_n_0_[7] ),
        .O(address1[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(s_axi_TEST2_ARADDR[4]),
        .I1(s_axi_TEST2_ARVALID),
        .I2(s_axi_TEST2_ARREADY),
        .I3(\waddr_reg_n_0_[6] ),
        .O(address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(s_axi_TEST2_ARADDR[3]),
        .I1(s_axi_TEST2_ARVALID),
        .I2(s_axi_TEST2_ARREADY),
        .I3(\waddr_reg_n_0_[5] ),
        .O(address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_15 
       (.I0(s_axi_TEST2_ARADDR[2]),
        .I1(s_axi_TEST2_ARVALID),
        .I2(s_axi_TEST2_ARREADY),
        .I3(\waddr_reg_n_0_[4] ),
        .O(address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_16 
       (.I0(s_axi_TEST2_ARADDR[1]),
        .I1(s_axi_TEST2_ARVALID),
        .I2(s_axi_TEST2_ARREADY),
        .I3(\waddr_reg_n_0_[3] ),
        .O(address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_17 
       (.I0(s_axi_TEST2_ARADDR[0]),
        .I1(s_axi_TEST2_ARVALID),
        .I2(s_axi_TEST2_ARREADY),
        .I3(\waddr_reg_n_0_[2] ),
        .O(address1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(s_axi_TEST2_ARADDR[11]),
        .I1(s_axi_TEST2_ARVALID),
        .I2(s_axi_TEST2_ARREADY),
        .I3(\waddr_reg_n_0_[13] ),
        .O(address1[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(s_axi_TEST2_ARADDR[10]),
        .I1(s_axi_TEST2_ARVALID),
        .I2(s_axi_TEST2_ARREADY),
        .I3(\waddr_reg_n_0_[12] ),
        .O(address1[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(s_axi_TEST2_ARADDR[9]),
        .I1(s_axi_TEST2_ARVALID),
        .I2(s_axi_TEST2_ARREADY),
        .I3(\waddr_reg_n_0_[11] ),
        .O(address1[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(s_axi_TEST2_ARADDR[8]),
        .I1(s_axi_TEST2_ARVALID),
        .I2(s_axi_TEST2_ARREADY),
        .I3(\waddr_reg_n_0_[10] ),
        .O(address1[8]));
  design_1_pwm_0_0_pwm_TEST2_s_axi_ram int_test2_V
       (.ADDRBWRADDR(address1),
        .D(int_test2_V_q1),
        .DOBDO(DOBDO),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .int_test2_V_write_reg(int_test2_V_write_reg_n_0),
        .p_1_in(p_1_in),
        .\rdata_data_reg[0]_i_2__0 (\rdata_data_reg[0]_i_2__0 ),
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
        .\rdata_data_reg[1]_i_2__1 (\rdata_data_reg[1]_i_2__1 ),
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
        .\rdata_data_reg[2]_i_2__1 (\rdata_data_reg[2]_i_2__1 ),
        .\rdata_data_reg[30]_i_2__0 (\rdata_data_reg[30]_i_2__0 ),
        .\rdata_data_reg[31]_i_3__0 (\rdata_data_reg[31]_i_3__0_0 ),
        .\rdata_data_reg[31]_i_4__0 (\rdata_data_reg[31]_i_4__0 ),
        .\rdata_data_reg[31]_i_4__0_0 (\rdata_data_reg[31]_i_4__0_0 ),
        .\rdata_data_reg[3]_i_2__1 (\rdata_data_reg[3]_i_2__1 ),
        .\rdata_data_reg[4]_i_2__0 (\rdata_data_reg[4]_i_2__0 ),
        .\rdata_data_reg[5]_i_2__0 (\rdata_data_reg[5]_i_2__0 ),
        .\rdata_data_reg[6]_i_2__0 (\rdata_data_reg[6]_i_2__0 ),
        .\rdata_data_reg[7]_i_2__1 (\rdata_data_reg[7]_i_2__1 ),
        .\rdata_data_reg[8]_i_2__0 (\rdata_data_reg[8]_i_2__0 ),
        .\rdata_data_reg[9]_i_2__0 (\rdata_data_reg[9]_i_2__0 ),
        .s_axi_TEST2_WDATA(s_axi_TEST2_WDATA),
        .s_axi_TEST2_WSTRB(s_axi_TEST2_WSTRB),
        .s_axi_TEST2_WVALID(s_axi_TEST2_WVALID),
        .test2_V_ce0(test2_V_ce0));
  LUT3 #(
    .INIT(8'h80)) 
    int_test2_V_read_i_1
       (.I0(s_axi_TEST2_ARREADY),
        .I1(s_axi_TEST2_ARVALID),
        .I2(s_axi_TEST2_ARADDR[12]),
        .O(int_test2_V_read0));
  FDRE int_test2_V_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_test2_V_read0),
        .Q(int_test2_V_read),
        .R(SR));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    int_test2_V_write_i_1
       (.I0(s_axi_TEST2_AWADDR[12]),
        .I1(s_axi_TEST2_AWVALID),
        .I2(out[0]),
        .I3(s_axi_TEST2_WVALID),
        .I4(int_test2_V_write_reg_n_0),
        .O(int_test2_V_write_i_1_n_0));
  FDRE int_test2_V_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_test2_V_write_i_1_n_0),
        .Q(int_test2_V_write_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h2A)) 
    \rdata_data[31]_i_1__0 
       (.I0(int_test2_V_read),
        .I1(s_axi_TEST2_ARREADY),
        .I2(s_axi_TEST2_ARVALID),
        .O(rdata_data));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[31]_i_5__0 
       (.I0(s_axi_TEST2_WVALID),
        .I1(int_test2_V_write_reg_n_0),
        .I2(s_axi_TEST2_ARREADY),
        .I3(s_axi_TEST2_ARVALID),
        .O(\rdata_data_reg[31]_i_3__0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[0]),
        .Q(s_axi_TEST2_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[10]),
        .Q(s_axi_TEST2_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[11]),
        .Q(s_axi_TEST2_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[12]),
        .Q(s_axi_TEST2_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[13]),
        .Q(s_axi_TEST2_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[14]),
        .Q(s_axi_TEST2_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[15]),
        .Q(s_axi_TEST2_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[16]),
        .Q(s_axi_TEST2_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[17]),
        .Q(s_axi_TEST2_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[18]),
        .Q(s_axi_TEST2_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[19]),
        .Q(s_axi_TEST2_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[1]),
        .Q(s_axi_TEST2_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[20]),
        .Q(s_axi_TEST2_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[21]),
        .Q(s_axi_TEST2_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[22]),
        .Q(s_axi_TEST2_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[23]),
        .Q(s_axi_TEST2_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[24]),
        .Q(s_axi_TEST2_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[25]),
        .Q(s_axi_TEST2_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[26]),
        .Q(s_axi_TEST2_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[27]),
        .Q(s_axi_TEST2_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[28]),
        .Q(s_axi_TEST2_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[29]),
        .Q(s_axi_TEST2_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[2]),
        .Q(s_axi_TEST2_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[30]),
        .Q(s_axi_TEST2_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[31]),
        .Q(s_axi_TEST2_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[3]),
        .Q(s_axi_TEST2_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[4]),
        .Q(s_axi_TEST2_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[5]),
        .Q(s_axi_TEST2_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[6]),
        .Q(s_axi_TEST2_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[7]),
        .Q(s_axi_TEST2_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[8]),
        .Q(s_axi_TEST2_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test2_V_q1[9]),
        .Q(s_axi_TEST2_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_TEST2_RVALID_INST_0
       (.I0(rstate[2]),
        .I1(int_test2_V_read),
        .O(s_axi_TEST2_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[13]_i_1__0 
       (.I0(s_axi_TEST2_AWVALID),
        .I1(out[0]),
        .O(aw_hs));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST2_AWADDR[8]),
        .Q(\waddr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST2_AWADDR[9]),
        .Q(\waddr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST2_AWADDR[10]),
        .Q(\waddr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST2_AWADDR[11]),
        .Q(\waddr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST2_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST2_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST2_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST2_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST2_AWADDR[4]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST2_AWADDR[5]),
        .Q(\waddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST2_AWADDR[6]),
        .Q(\waddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST2_AWADDR[7]),
        .Q(\waddr_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pwm_TEST2_s_axi_ram" *) 
module design_1_pwm_0_0_pwm_TEST2_s_axi_ram
   (DOBDO,
    \rdata_data_reg[15]_i_2__0 ,
    \rdata_data_reg[23]_i_2__0 ,
    \rdata_data_reg[31]_i_4__0 ,
    D,
    E,
    ap_clk,
    test2_V_ce0,
    \ap_CS_fsm_reg[10] ,
    ADDRBWRADDR,
    p_1_in,
    s_axi_TEST2_WDATA,
    \rdata_data_reg[31]_i_3__0 ,
    \rdata_data_reg[0]_i_2__0 ,
    \rdata_data_reg[1]_i_2__1 ,
    \rdata_data_reg[2]_i_2__1 ,
    \rdata_data_reg[3]_i_2__1 ,
    \rdata_data_reg[4]_i_2__0 ,
    \rdata_data_reg[5]_i_2__0 ,
    \rdata_data_reg[6]_i_2__0 ,
    \rdata_data_reg[7]_i_2__1 ,
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
    ap_enable_reg_pp0_iter1_reg,
    Q,
    s_axi_TEST2_WSTRB,
    int_test2_V_write_reg,
    s_axi_TEST2_WVALID);
  output [7:0]DOBDO;
  output [7:0]\rdata_data_reg[15]_i_2__0 ;
  output [7:0]\rdata_data_reg[23]_i_2__0 ;
  output [7:0]\rdata_data_reg[31]_i_4__0 ;
  output [31:0]D;
  output [0:0]E;
  input ap_clk;
  input test2_V_ce0;
  input [3:0]\ap_CS_fsm_reg[10] ;
  input [11:0]ADDRBWRADDR;
  input [15:0]p_1_in;
  input [31:0]s_axi_TEST2_WDATA;
  input \rdata_data_reg[31]_i_3__0 ;
  input \rdata_data_reg[0]_i_2__0 ;
  input \rdata_data_reg[1]_i_2__1 ;
  input \rdata_data_reg[2]_i_2__1 ;
  input \rdata_data_reg[3]_i_2__1 ;
  input \rdata_data_reg[4]_i_2__0 ;
  input \rdata_data_reg[5]_i_2__0 ;
  input \rdata_data_reg[6]_i_2__0 ;
  input \rdata_data_reg[7]_i_2__1 ;
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
  input ap_enable_reg_pp0_iter1_reg;
  input [0:0]Q;
  input [3:0]s_axi_TEST2_WSTRB;
  input int_test2_V_write_reg;
  input s_axi_TEST2_WVALID;

  wire [11:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]\ap_CS_fsm_reg[10] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire \gen_write[1].mem_reg_0_i_26_n_0 ;
  wire \gen_write[1].mem_reg_0_n_28 ;
  wire \gen_write[1].mem_reg_0_n_29 ;
  wire \gen_write[1].mem_reg_0_n_30 ;
  wire \gen_write[1].mem_reg_0_n_31 ;
  wire \gen_write[1].mem_reg_0_n_32 ;
  wire \gen_write[1].mem_reg_0_n_33 ;
  wire \gen_write[1].mem_reg_0_n_34 ;
  wire \gen_write[1].mem_reg_0_n_35 ;
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
  wire int_test2_V_write_reg;
  wire [15:0]p_1_in;
  wire \rdata_data_reg[0]_i_2__0 ;
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
  wire \rdata_data_reg[1]_i_2__1 ;
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
  wire \rdata_data_reg[2]_i_2__1 ;
  wire \rdata_data_reg[30]_i_2__0 ;
  wire \rdata_data_reg[31]_i_3__0 ;
  wire [7:0]\rdata_data_reg[31]_i_4__0 ;
  wire \rdata_data_reg[31]_i_4__0_0 ;
  wire \rdata_data_reg[3]_i_2__1 ;
  wire \rdata_data_reg[4]_i_2__0 ;
  wire \rdata_data_reg[5]_i_2__0 ;
  wire \rdata_data_reg[6]_i_2__0 ;
  wire \rdata_data_reg[7]_i_2__1 ;
  wire \rdata_data_reg[8]_i_2__0 ;
  wire \rdata_data_reg[9]_i_2__0 ;
  wire [31:0]s_axi_TEST2_WDATA;
  wire [3:0]s_axi_TEST2_WSTRB;
  wire s_axi_TEST2_WVALID;
  wire test2_V_ce0;
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\ap_CS_fsm_reg[10] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:8],p_1_in[7:0]}),
        .DIBDI({\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED [31:8],s_axi_TEST2_WDATA[7:0]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_0_n_28 ,\gen_write[1].mem_reg_0_n_29 ,\gen_write[1].mem_reg_0_n_30 ,\gen_write[1].mem_reg_0_n_31 ,\gen_write[1].mem_reg_0_n_32 ,\gen_write[1].mem_reg_0_n_33 ,\gen_write[1].mem_reg_0_n_34 ,\gen_write[1].mem_reg_0_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(test2_V_ce0),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_26 
       (.I0(s_axi_TEST2_WSTRB[0]),
        .I1(int_test2_V_write_reg),
        .I2(s_axi_TEST2_WVALID),
        .O(\gen_write[1].mem_reg_0_i_26_n_0 ));
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\ap_CS_fsm_reg[10] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED [31:8],p_1_in[15:8]}),
        .DIBDI({\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED [31:8],s_axi_TEST2_WDATA[15:8]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_1_n_28 ,\gen_write[1].mem_reg_1_n_29 ,\gen_write[1].mem_reg_1_n_30 ,\gen_write[1].mem_reg_1_n_31 ,\gen_write[1].mem_reg_1_n_32 ,\gen_write[1].mem_reg_1_n_33 ,\gen_write[1].mem_reg_1_n_34 ,\gen_write[1].mem_reg_1_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[15]_i_2__0 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(test2_V_ce0),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_1_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_9 
       (.I0(s_axi_TEST2_WSTRB[1]),
        .I1(int_test2_V_write_reg),
        .I2(s_axi_TEST2_WVALID),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\ap_CS_fsm_reg[10] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED [31:8],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15]}),
        .DIBDI({\NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED [31:8],s_axi_TEST2_WDATA[23:16]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_2_n_28 ,\gen_write[1].mem_reg_2_n_29 ,\gen_write[1].mem_reg_2_n_30 ,\gen_write[1].mem_reg_2_n_31 ,\gen_write[1].mem_reg_2_n_32 ,\gen_write[1].mem_reg_2_n_33 ,\gen_write[1].mem_reg_2_n_34 ,\gen_write[1].mem_reg_2_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[23]_i_2__0 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(test2_V_ce0),
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
       (.I0(s_axi_TEST2_WSTRB[2]),
        .I1(int_test2_V_write_reg),
        .I2(s_axi_TEST2_WVALID),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\ap_CS_fsm_reg[10] ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED [31:8],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15],p_1_in[15]}),
        .DIBDI({\NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED [31:8],s_axi_TEST2_WDATA[31:24]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_3_n_28 ,\gen_write[1].mem_reg_3_n_29 ,\gen_write[1].mem_reg_3_n_30 ,\gen_write[1].mem_reg_3_n_31 ,\gen_write[1].mem_reg_3_n_32 ,\gen_write[1].mem_reg_3_n_33 ,\gen_write[1].mem_reg_3_n_34 ,\gen_write[1].mem_reg_3_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[31]_i_4__0 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(test2_V_ce0),
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
       (.I0(s_axi_TEST2_WSTRB[3]),
        .I1(int_test2_V_write_reg),
        .I2(s_axi_TEST2_WVALID),
        .O(\gen_write[1].mem_reg_3_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_p_V[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(Q),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[0]_i_1__0 
       (.I0(DOBDO[0]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[0]_i_2__0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [2]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[10]_i_2__0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [3]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[11]_i_2__0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [4]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[12]_i_2__0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [5]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[13]_i_2__0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [6]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[14]_i_2__0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [7]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[15]_i_2__0_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [0]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[16]_i_2__0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [1]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[17]_i_2__0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [2]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[18]_i_2__0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [3]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[19]_i_2__0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_1__0 
       (.I0(DOBDO[1]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[1]_i_2__1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [4]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[20]_i_2__0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [5]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[21]_i_2__0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [6]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[22]_i_2__0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[23]_i_1__0 
       (.I0(\rdata_data_reg[23]_i_2__0 [7]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[23]_i_2__0_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[24]_i_1__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [0]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[24]_i_2__0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[25]_i_1__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [1]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[25]_i_2__0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[26]_i_1__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [2]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[26]_i_2__0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[27]_i_1__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [3]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[27]_i_2__0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[28]_i_1__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [4]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[28]_i_2__0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[29]_i_1__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [5]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[29]_i_2__0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_1__0 
       (.I0(DOBDO[2]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[2]_i_2__1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[30]_i_1__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [6]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[30]_i_2__0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[31]_i_2__0 
       (.I0(\rdata_data_reg[31]_i_4__0 [7]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[31]_i_4__0_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_1__0 
       (.I0(DOBDO[3]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[3]_i_2__1 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1__0 
       (.I0(DOBDO[4]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[4]_i_2__0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1__0 
       (.I0(DOBDO[5]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[5]_i_2__0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1__0 
       (.I0(DOBDO[6]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[6]_i_2__0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_1__0 
       (.I0(DOBDO[7]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[7]_i_2__1 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [0]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[8]_i_2__0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1__0 
       (.I0(\rdata_data_reg[15]_i_2__0 [1]),
        .I1(\rdata_data_reg[31]_i_3__0 ),
        .I2(\rdata_data_reg[9]_i_2__0 ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "pwm_TEST_s_axi" *) 
module design_1_pwm_0_0_pwm_TEST_s_axi
   (DOBDO,
    \rdata_data_reg[15]_i_2 ,
    \rdata_data_reg[23]_i_2 ,
    \rdata_data_reg[31]_i_4 ,
    out,
    ARREADY,
    \rdata_data_reg[31]_i_3 ,
    s_axi_TEST_RDATA,
    s_axi_TEST_RVALID,
    ap_clk,
    test_ce0,
    ADDRARDADDR,
    \ap_CS_fsm_reg[8] ,
    s_axi_TEST_WDATA,
    SR,
    \rdata_data_reg[31]_i_3_0 ,
    \rdata_data_reg[0]_i_2 ,
    \rdata_data_reg[1]_i_2__0 ,
    \rdata_data_reg[2]_i_2__0 ,
    \rdata_data_reg[3]_i_2__0 ,
    \rdata_data_reg[4]_i_2 ,
    \rdata_data_reg[5]_i_2 ,
    \rdata_data_reg[6]_i_2 ,
    \rdata_data_reg[7]_i_2__0 ,
    \rdata_data_reg[8]_i_2 ,
    \rdata_data_reg[9]_i_2 ,
    \rdata_data_reg[10]_i_2 ,
    \rdata_data_reg[11]_i_2 ,
    \rdata_data_reg[12]_i_2 ,
    \rdata_data_reg[13]_i_2 ,
    \rdata_data_reg[14]_i_2 ,
    \rdata_data_reg[15]_i_2_0 ,
    \rdata_data_reg[16]_i_2 ,
    \rdata_data_reg[17]_i_2 ,
    \rdata_data_reg[18]_i_2 ,
    \rdata_data_reg[19]_i_2 ,
    \rdata_data_reg[20]_i_2 ,
    \rdata_data_reg[21]_i_2 ,
    \rdata_data_reg[22]_i_2 ,
    \rdata_data_reg[23]_i_2_0 ,
    \rdata_data_reg[24]_i_2 ,
    \rdata_data_reg[25]_i_2 ,
    \rdata_data_reg[26]_i_2 ,
    \rdata_data_reg[27]_i_2 ,
    \rdata_data_reg[28]_i_2 ,
    \rdata_data_reg[29]_i_2 ,
    \rdata_data_reg[30]_i_2 ,
    \rdata_data_reg[31]_i_4_0 ,
    s_axi_TEST_WVALID,
    s_axi_TEST_ARVALID,
    s_axi_TEST_AWADDR,
    s_axi_TEST_AWVALID,
    s_axi_TEST_WSTRB,
    s_axi_TEST_BREADY,
    s_axi_TEST_RREADY,
    s_axi_TEST_ARADDR);
  output [7:0]DOBDO;
  output [7:0]\rdata_data_reg[15]_i_2 ;
  output [7:0]\rdata_data_reg[23]_i_2 ;
  output [7:0]\rdata_data_reg[31]_i_4 ;
  output [2:0]out;
  output ARREADY;
  output \rdata_data_reg[31]_i_3 ;
  output [31:0]s_axi_TEST_RDATA;
  output s_axi_TEST_RVALID;
  input ap_clk;
  input test_ce0;
  input [3:0]ADDRARDADDR;
  input [8:0]\ap_CS_fsm_reg[8] ;
  input [31:0]s_axi_TEST_WDATA;
  input [0:0]SR;
  input \rdata_data_reg[31]_i_3_0 ;
  input \rdata_data_reg[0]_i_2 ;
  input \rdata_data_reg[1]_i_2__0 ;
  input \rdata_data_reg[2]_i_2__0 ;
  input \rdata_data_reg[3]_i_2__0 ;
  input \rdata_data_reg[4]_i_2 ;
  input \rdata_data_reg[5]_i_2 ;
  input \rdata_data_reg[6]_i_2 ;
  input \rdata_data_reg[7]_i_2__0 ;
  input \rdata_data_reg[8]_i_2 ;
  input \rdata_data_reg[9]_i_2 ;
  input \rdata_data_reg[10]_i_2 ;
  input \rdata_data_reg[11]_i_2 ;
  input \rdata_data_reg[12]_i_2 ;
  input \rdata_data_reg[13]_i_2 ;
  input \rdata_data_reg[14]_i_2 ;
  input \rdata_data_reg[15]_i_2_0 ;
  input \rdata_data_reg[16]_i_2 ;
  input \rdata_data_reg[17]_i_2 ;
  input \rdata_data_reg[18]_i_2 ;
  input \rdata_data_reg[19]_i_2 ;
  input \rdata_data_reg[20]_i_2 ;
  input \rdata_data_reg[21]_i_2 ;
  input \rdata_data_reg[22]_i_2 ;
  input \rdata_data_reg[23]_i_2_0 ;
  input \rdata_data_reg[24]_i_2 ;
  input \rdata_data_reg[25]_i_2 ;
  input \rdata_data_reg[26]_i_2 ;
  input \rdata_data_reg[27]_i_2 ;
  input \rdata_data_reg[28]_i_2 ;
  input \rdata_data_reg[29]_i_2 ;
  input \rdata_data_reg[30]_i_2 ;
  input \rdata_data_reg[31]_i_4_0 ;
  input s_axi_TEST_WVALID;
  input s_axi_TEST_ARVALID;
  input [12:0]s_axi_TEST_AWADDR;
  input s_axi_TEST_AWVALID;
  input [3:0]s_axi_TEST_WSTRB;
  input s_axi_TEST_BREADY;
  input s_axi_TEST_RREADY;
  input [12:0]s_axi_TEST_ARADDR;

  wire [3:0]ADDRARDADDR;
  (* RTL_KEEP = "yes" *) wire ARREADY;
  wire [7:0]DOBDO;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [0:0]SR;
  wire [11:0]address1;
  wire [8:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire aw_hs;
  wire [31:0]int_test_q1;
  wire int_test_read;
  wire int_test_read0;
  wire int_test_write_i_1_n_0;
  wire int_test_write_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire rdata_data;
  wire \rdata_data_reg[0]_i_2 ;
  wire \rdata_data_reg[10]_i_2 ;
  wire \rdata_data_reg[11]_i_2 ;
  wire \rdata_data_reg[12]_i_2 ;
  wire \rdata_data_reg[13]_i_2 ;
  wire \rdata_data_reg[14]_i_2 ;
  wire [7:0]\rdata_data_reg[15]_i_2 ;
  wire \rdata_data_reg[15]_i_2_0 ;
  wire \rdata_data_reg[16]_i_2 ;
  wire \rdata_data_reg[17]_i_2 ;
  wire \rdata_data_reg[18]_i_2 ;
  wire \rdata_data_reg[19]_i_2 ;
  wire \rdata_data_reg[1]_i_2__0 ;
  wire \rdata_data_reg[20]_i_2 ;
  wire \rdata_data_reg[21]_i_2 ;
  wire \rdata_data_reg[22]_i_2 ;
  wire [7:0]\rdata_data_reg[23]_i_2 ;
  wire \rdata_data_reg[23]_i_2_0 ;
  wire \rdata_data_reg[24]_i_2 ;
  wire \rdata_data_reg[25]_i_2 ;
  wire \rdata_data_reg[26]_i_2 ;
  wire \rdata_data_reg[27]_i_2 ;
  wire \rdata_data_reg[28]_i_2 ;
  wire \rdata_data_reg[29]_i_2 ;
  wire \rdata_data_reg[2]_i_2__0 ;
  wire \rdata_data_reg[30]_i_2 ;
  wire \rdata_data_reg[31]_i_3 ;
  wire \rdata_data_reg[31]_i_3_0 ;
  wire [7:0]\rdata_data_reg[31]_i_4 ;
  wire \rdata_data_reg[31]_i_4_0 ;
  wire \rdata_data_reg[3]_i_2__0 ;
  wire \rdata_data_reg[4]_i_2 ;
  wire \rdata_data_reg[5]_i_2 ;
  wire \rdata_data_reg[6]_i_2 ;
  wire \rdata_data_reg[7]_i_2__0 ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[9]_i_2 ;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [2:0]rstate;
  wire [12:0]s_axi_TEST_ARADDR;
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
  wire test_ce0;
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
       (.I0(s_axi_TEST_ARVALID),
        .I1(ARREADY),
        .I2(rstate[2]),
        .I3(int_test_read),
        .I4(s_axi_TEST_RREADY),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_TEST_ARVALID),
        .I1(ARREADY),
        .I2(s_axi_TEST_RREADY),
        .I3(int_test_read),
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
        .S(SR));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(ARREADY),
        .R(SR));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(rstate[2]),
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
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_TEST_WVALID),
        .I1(out[1]),
        .I2(s_axi_TEST_BREADY),
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
        .S(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
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
       (.I0(s_axi_TEST_ARADDR[7]),
        .I1(s_axi_TEST_ARVALID),
        .I2(ARREADY),
        .I3(\waddr_reg_n_0_[9] ),
        .O(address1[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(s_axi_TEST_ARADDR[6]),
        .I1(s_axi_TEST_ARVALID),
        .I2(ARREADY),
        .I3(\waddr_reg_n_0_[8] ),
        .O(address1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(s_axi_TEST_ARADDR[5]),
        .I1(s_axi_TEST_ARVALID),
        .I2(ARREADY),
        .I3(\waddr_reg_n_0_[7] ),
        .O(address1[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(s_axi_TEST_ARADDR[4]),
        .I1(s_axi_TEST_ARVALID),
        .I2(ARREADY),
        .I3(\waddr_reg_n_0_[6] ),
        .O(address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(s_axi_TEST_ARADDR[3]),
        .I1(s_axi_TEST_ARVALID),
        .I2(ARREADY),
        .I3(\waddr_reg_n_0_[5] ),
        .O(address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_15 
       (.I0(s_axi_TEST_ARADDR[2]),
        .I1(s_axi_TEST_ARVALID),
        .I2(ARREADY),
        .I3(\waddr_reg_n_0_[4] ),
        .O(address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_16 
       (.I0(s_axi_TEST_ARADDR[1]),
        .I1(s_axi_TEST_ARVALID),
        .I2(ARREADY),
        .I3(\waddr_reg_n_0_[3] ),
        .O(address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_17 
       (.I0(s_axi_TEST_ARADDR[0]),
        .I1(s_axi_TEST_ARVALID),
        .I2(ARREADY),
        .I3(\waddr_reg_n_0_[2] ),
        .O(address1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(s_axi_TEST_ARADDR[11]),
        .I1(s_axi_TEST_ARVALID),
        .I2(ARREADY),
        .I3(\waddr_reg_n_0_[13] ),
        .O(address1[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(s_axi_TEST_ARADDR[10]),
        .I1(s_axi_TEST_ARVALID),
        .I2(ARREADY),
        .I3(\waddr_reg_n_0_[12] ),
        .O(address1[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(s_axi_TEST_ARADDR[9]),
        .I1(s_axi_TEST_ARVALID),
        .I2(ARREADY),
        .I3(\waddr_reg_n_0_[11] ),
        .O(address1[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(s_axi_TEST_ARADDR[8]),
        .I1(s_axi_TEST_ARVALID),
        .I2(ARREADY),
        .I3(\waddr_reg_n_0_[10] ),
        .O(address1[8]));
  design_1_pwm_0_0_pwm_TEST_s_axi_ram int_test
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(address1),
        .D(int_test_q1),
        .DOBDO(DOBDO),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .int_test_write_reg(int_test_write_reg_n_0),
        .\rdata_data_reg[0]_i_2 (\rdata_data_reg[0]_i_2 ),
        .\rdata_data_reg[10]_i_2 (\rdata_data_reg[10]_i_2 ),
        .\rdata_data_reg[11]_i_2 (\rdata_data_reg[11]_i_2 ),
        .\rdata_data_reg[12]_i_2 (\rdata_data_reg[12]_i_2 ),
        .\rdata_data_reg[13]_i_2 (\rdata_data_reg[13]_i_2 ),
        .\rdata_data_reg[14]_i_2 (\rdata_data_reg[14]_i_2 ),
        .\rdata_data_reg[15]_i_2 (\rdata_data_reg[15]_i_2 ),
        .\rdata_data_reg[15]_i_2_0 (\rdata_data_reg[15]_i_2_0 ),
        .\rdata_data_reg[16]_i_2 (\rdata_data_reg[16]_i_2 ),
        .\rdata_data_reg[17]_i_2 (\rdata_data_reg[17]_i_2 ),
        .\rdata_data_reg[18]_i_2 (\rdata_data_reg[18]_i_2 ),
        .\rdata_data_reg[19]_i_2 (\rdata_data_reg[19]_i_2 ),
        .\rdata_data_reg[1]_i_2__0 (\rdata_data_reg[1]_i_2__0 ),
        .\rdata_data_reg[20]_i_2 (\rdata_data_reg[20]_i_2 ),
        .\rdata_data_reg[21]_i_2 (\rdata_data_reg[21]_i_2 ),
        .\rdata_data_reg[22]_i_2 (\rdata_data_reg[22]_i_2 ),
        .\rdata_data_reg[23]_i_2 (\rdata_data_reg[23]_i_2 ),
        .\rdata_data_reg[23]_i_2_0 (\rdata_data_reg[23]_i_2_0 ),
        .\rdata_data_reg[24]_i_2 (\rdata_data_reg[24]_i_2 ),
        .\rdata_data_reg[25]_i_2 (\rdata_data_reg[25]_i_2 ),
        .\rdata_data_reg[26]_i_2 (\rdata_data_reg[26]_i_2 ),
        .\rdata_data_reg[27]_i_2 (\rdata_data_reg[27]_i_2 ),
        .\rdata_data_reg[28]_i_2 (\rdata_data_reg[28]_i_2 ),
        .\rdata_data_reg[29]_i_2 (\rdata_data_reg[29]_i_2 ),
        .\rdata_data_reg[2]_i_2__0 (\rdata_data_reg[2]_i_2__0 ),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2 ),
        .\rdata_data_reg[31]_i_3 (\rdata_data_reg[31]_i_3_0 ),
        .\rdata_data_reg[31]_i_4 (\rdata_data_reg[31]_i_4 ),
        .\rdata_data_reg[31]_i_4_0 (\rdata_data_reg[31]_i_4_0 ),
        .\rdata_data_reg[3]_i_2__0 (\rdata_data_reg[3]_i_2__0 ),
        .\rdata_data_reg[4]_i_2 (\rdata_data_reg[4]_i_2 ),
        .\rdata_data_reg[5]_i_2 (\rdata_data_reg[5]_i_2 ),
        .\rdata_data_reg[6]_i_2 (\rdata_data_reg[6]_i_2 ),
        .\rdata_data_reg[7]_i_2__0 (\rdata_data_reg[7]_i_2__0 ),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2 ),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2 ),
        .s_axi_TEST_WDATA(s_axi_TEST_WDATA),
        .s_axi_TEST_WSTRB(s_axi_TEST_WSTRB),
        .s_axi_TEST_WVALID(s_axi_TEST_WVALID),
        .test_ce0(test_ce0));
  LUT3 #(
    .INIT(8'h80)) 
    int_test_read_i_1
       (.I0(ARREADY),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARADDR[12]),
        .O(int_test_read0));
  FDRE int_test_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_test_read0),
        .Q(int_test_read),
        .R(SR));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    int_test_write_i_1
       (.I0(s_axi_TEST_AWADDR[12]),
        .I1(s_axi_TEST_AWVALID),
        .I2(out[0]),
        .I3(s_axi_TEST_WVALID),
        .I4(int_test_write_reg_n_0),
        .O(int_test_write_i_1_n_0));
  FDRE int_test_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_test_write_i_1_n_0),
        .Q(int_test_write_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'h2A)) 
    \rdata_data[31]_i_1 
       (.I0(int_test_read),
        .I1(ARREADY),
        .I2(s_axi_TEST_ARVALID),
        .O(rdata_data));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[31]_i_5 
       (.I0(s_axi_TEST_WVALID),
        .I1(int_test_write_reg_n_0),
        .I2(ARREADY),
        .I3(s_axi_TEST_ARVALID),
        .O(\rdata_data_reg[31]_i_3 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[0]),
        .Q(s_axi_TEST_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[10]),
        .Q(s_axi_TEST_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[11]),
        .Q(s_axi_TEST_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[12]),
        .Q(s_axi_TEST_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[13]),
        .Q(s_axi_TEST_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[14]),
        .Q(s_axi_TEST_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[15]),
        .Q(s_axi_TEST_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[16]),
        .Q(s_axi_TEST_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[17]),
        .Q(s_axi_TEST_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[18]),
        .Q(s_axi_TEST_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[19]),
        .Q(s_axi_TEST_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[1]),
        .Q(s_axi_TEST_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[20]),
        .Q(s_axi_TEST_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[21]),
        .Q(s_axi_TEST_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[22]),
        .Q(s_axi_TEST_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[23]),
        .Q(s_axi_TEST_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[24]),
        .Q(s_axi_TEST_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[25]),
        .Q(s_axi_TEST_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[26]),
        .Q(s_axi_TEST_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[27]),
        .Q(s_axi_TEST_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[28]),
        .Q(s_axi_TEST_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[29]),
        .Q(s_axi_TEST_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[2]),
        .Q(s_axi_TEST_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[30]),
        .Q(s_axi_TEST_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[31]),
        .Q(s_axi_TEST_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[3]),
        .Q(s_axi_TEST_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[4]),
        .Q(s_axi_TEST_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[5]),
        .Q(s_axi_TEST_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[6]),
        .Q(s_axi_TEST_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[7]),
        .Q(s_axi_TEST_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[8]),
        .Q(s_axi_TEST_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(int_test_q1[9]),
        .Q(s_axi_TEST_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_TEST_RVALID_INST_0
       (.I0(rstate[2]),
        .I1(int_test_read),
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
        .Q(\waddr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[9]),
        .Q(\waddr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[10]),
        .Q(\waddr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[11]),
        .Q(\waddr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[4]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[5]),
        .Q(\waddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[6]),
        .Q(\waddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_TEST_AWADDR[7]),
        .Q(\waddr_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pwm_TEST_s_axi_ram" *) 
module design_1_pwm_0_0_pwm_TEST_s_axi_ram
   (DOBDO,
    \rdata_data_reg[15]_i_2 ,
    \rdata_data_reg[23]_i_2 ,
    \rdata_data_reg[31]_i_4 ,
    D,
    ap_clk,
    test_ce0,
    ADDRARDADDR,
    ADDRBWRADDR,
    \ap_CS_fsm_reg[8] ,
    s_axi_TEST_WDATA,
    \rdata_data_reg[31]_i_3 ,
    \rdata_data_reg[0]_i_2 ,
    \rdata_data_reg[1]_i_2__0 ,
    \rdata_data_reg[2]_i_2__0 ,
    \rdata_data_reg[3]_i_2__0 ,
    \rdata_data_reg[4]_i_2 ,
    \rdata_data_reg[5]_i_2 ,
    \rdata_data_reg[6]_i_2 ,
    \rdata_data_reg[7]_i_2__0 ,
    \rdata_data_reg[8]_i_2 ,
    \rdata_data_reg[9]_i_2 ,
    \rdata_data_reg[10]_i_2 ,
    \rdata_data_reg[11]_i_2 ,
    \rdata_data_reg[12]_i_2 ,
    \rdata_data_reg[13]_i_2 ,
    \rdata_data_reg[14]_i_2 ,
    \rdata_data_reg[15]_i_2_0 ,
    \rdata_data_reg[16]_i_2 ,
    \rdata_data_reg[17]_i_2 ,
    \rdata_data_reg[18]_i_2 ,
    \rdata_data_reg[19]_i_2 ,
    \rdata_data_reg[20]_i_2 ,
    \rdata_data_reg[21]_i_2 ,
    \rdata_data_reg[22]_i_2 ,
    \rdata_data_reg[23]_i_2_0 ,
    \rdata_data_reg[24]_i_2 ,
    \rdata_data_reg[25]_i_2 ,
    \rdata_data_reg[26]_i_2 ,
    \rdata_data_reg[27]_i_2 ,
    \rdata_data_reg[28]_i_2 ,
    \rdata_data_reg[29]_i_2 ,
    \rdata_data_reg[30]_i_2 ,
    \rdata_data_reg[31]_i_4_0 ,
    s_axi_TEST_WSTRB,
    int_test_write_reg,
    s_axi_TEST_WVALID);
  output [7:0]DOBDO;
  output [7:0]\rdata_data_reg[15]_i_2 ;
  output [7:0]\rdata_data_reg[23]_i_2 ;
  output [7:0]\rdata_data_reg[31]_i_4 ;
  output [31:0]D;
  input ap_clk;
  input test_ce0;
  input [3:0]ADDRARDADDR;
  input [11:0]ADDRBWRADDR;
  input [8:0]\ap_CS_fsm_reg[8] ;
  input [31:0]s_axi_TEST_WDATA;
  input \rdata_data_reg[31]_i_3 ;
  input \rdata_data_reg[0]_i_2 ;
  input \rdata_data_reg[1]_i_2__0 ;
  input \rdata_data_reg[2]_i_2__0 ;
  input \rdata_data_reg[3]_i_2__0 ;
  input \rdata_data_reg[4]_i_2 ;
  input \rdata_data_reg[5]_i_2 ;
  input \rdata_data_reg[6]_i_2 ;
  input \rdata_data_reg[7]_i_2__0 ;
  input \rdata_data_reg[8]_i_2 ;
  input \rdata_data_reg[9]_i_2 ;
  input \rdata_data_reg[10]_i_2 ;
  input \rdata_data_reg[11]_i_2 ;
  input \rdata_data_reg[12]_i_2 ;
  input \rdata_data_reg[13]_i_2 ;
  input \rdata_data_reg[14]_i_2 ;
  input \rdata_data_reg[15]_i_2_0 ;
  input \rdata_data_reg[16]_i_2 ;
  input \rdata_data_reg[17]_i_2 ;
  input \rdata_data_reg[18]_i_2 ;
  input \rdata_data_reg[19]_i_2 ;
  input \rdata_data_reg[20]_i_2 ;
  input \rdata_data_reg[21]_i_2 ;
  input \rdata_data_reg[22]_i_2 ;
  input \rdata_data_reg[23]_i_2_0 ;
  input \rdata_data_reg[24]_i_2 ;
  input \rdata_data_reg[25]_i_2 ;
  input \rdata_data_reg[26]_i_2 ;
  input \rdata_data_reg[27]_i_2 ;
  input \rdata_data_reg[28]_i_2 ;
  input \rdata_data_reg[29]_i_2 ;
  input \rdata_data_reg[30]_i_2 ;
  input \rdata_data_reg[31]_i_4_0 ;
  input [3:0]s_axi_TEST_WSTRB;
  input int_test_write_reg;
  input s_axi_TEST_WVALID;

  wire [3:0]ADDRARDADDR;
  wire [11:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [7:0]DOBDO;
  wire [8:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0_i_26_n_0 ;
  wire \gen_write[1].mem_reg_0_n_28 ;
  wire \gen_write[1].mem_reg_0_n_29 ;
  wire \gen_write[1].mem_reg_0_n_30 ;
  wire \gen_write[1].mem_reg_0_n_31 ;
  wire \gen_write[1].mem_reg_0_n_32 ;
  wire \gen_write[1].mem_reg_0_n_33 ;
  wire \gen_write[1].mem_reg_0_n_34 ;
  wire \gen_write[1].mem_reg_0_n_35 ;
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
  wire int_test_write_reg;
  wire \rdata_data_reg[0]_i_2 ;
  wire \rdata_data_reg[10]_i_2 ;
  wire \rdata_data_reg[11]_i_2 ;
  wire \rdata_data_reg[12]_i_2 ;
  wire \rdata_data_reg[13]_i_2 ;
  wire \rdata_data_reg[14]_i_2 ;
  wire [7:0]\rdata_data_reg[15]_i_2 ;
  wire \rdata_data_reg[15]_i_2_0 ;
  wire \rdata_data_reg[16]_i_2 ;
  wire \rdata_data_reg[17]_i_2 ;
  wire \rdata_data_reg[18]_i_2 ;
  wire \rdata_data_reg[19]_i_2 ;
  wire \rdata_data_reg[1]_i_2__0 ;
  wire \rdata_data_reg[20]_i_2 ;
  wire \rdata_data_reg[21]_i_2 ;
  wire \rdata_data_reg[22]_i_2 ;
  wire [7:0]\rdata_data_reg[23]_i_2 ;
  wire \rdata_data_reg[23]_i_2_0 ;
  wire \rdata_data_reg[24]_i_2 ;
  wire \rdata_data_reg[25]_i_2 ;
  wire \rdata_data_reg[26]_i_2 ;
  wire \rdata_data_reg[27]_i_2 ;
  wire \rdata_data_reg[28]_i_2 ;
  wire \rdata_data_reg[29]_i_2 ;
  wire \rdata_data_reg[2]_i_2__0 ;
  wire \rdata_data_reg[30]_i_2 ;
  wire \rdata_data_reg[31]_i_3 ;
  wire [7:0]\rdata_data_reg[31]_i_4 ;
  wire \rdata_data_reg[31]_i_4_0 ;
  wire \rdata_data_reg[3]_i_2__0 ;
  wire \rdata_data_reg[4]_i_2 ;
  wire \rdata_data_reg[5]_i_2 ;
  wire \rdata_data_reg[6]_i_2 ;
  wire \rdata_data_reg[7]_i_2__0 ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[9]_i_2 ;
  wire [31:0]s_axi_TEST_WDATA;
  wire [3:0]s_axi_TEST_WSTRB;
  wire s_axi_TEST_WVALID;
  wire test_ce0;
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:8],\ap_CS_fsm_reg[8] [7:0]}),
        .DIBDI({\NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED [31:8],s_axi_TEST_WDATA[7:0]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_0_n_28 ,\gen_write[1].mem_reg_0_n_29 ,\gen_write[1].mem_reg_0_n_30 ,\gen_write[1].mem_reg_0_n_31 ,\gen_write[1].mem_reg_0_n_32 ,\gen_write[1].mem_reg_0_n_33 ,\gen_write[1].mem_reg_0_n_34 ,\gen_write[1].mem_reg_0_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(test_ce0),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_26 
       (.I0(s_axi_TEST_WSTRB[0]),
        .I1(int_test_write_reg),
        .I2(s_axi_TEST_WVALID),
        .O(\gen_write[1].mem_reg_0_i_26_n_0 ));
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED [31:8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8]}),
        .DIBDI({\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED [31:8],s_axi_TEST_WDATA[15:8]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_1_n_28 ,\gen_write[1].mem_reg_1_n_29 ,\gen_write[1].mem_reg_1_n_30 ,\gen_write[1].mem_reg_1_n_31 ,\gen_write[1].mem_reg_1_n_32 ,\gen_write[1].mem_reg_1_n_33 ,\gen_write[1].mem_reg_1_n_34 ,\gen_write[1].mem_reg_1_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[15]_i_2 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(test_ce0),
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
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_2 
       (.I0(s_axi_TEST_WSTRB[1]),
        .I1(int_test_write_reg),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED [31:8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8]}),
        .DIBDI({\NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED [31:8],s_axi_TEST_WDATA[23:16]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_2_n_28 ,\gen_write[1].mem_reg_2_n_29 ,\gen_write[1].mem_reg_2_n_30 ,\gen_write[1].mem_reg_2_n_31 ,\gen_write[1].mem_reg_2_n_32 ,\gen_write[1].mem_reg_2_n_33 ,\gen_write[1].mem_reg_2_n_34 ,\gen_write[1].mem_reg_2_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[23]_i_2 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(test_ce0),
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
        .I1(int_test_write_reg),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED [31:8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8],\ap_CS_fsm_reg[8] [8]}),
        .DIBDI({\NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED [31:8],s_axi_TEST_WDATA[31:24]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_3_n_28 ,\gen_write[1].mem_reg_3_n_29 ,\gen_write[1].mem_reg_3_n_30 ,\gen_write[1].mem_reg_3_n_31 ,\gen_write[1].mem_reg_3_n_32 ,\gen_write[1].mem_reg_3_n_33 ,\gen_write[1].mem_reg_3_n_34 ,\gen_write[1].mem_reg_3_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[31]_i_4 }),
        .DOPADOP(\NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(test_ce0),
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
        .I1(int_test_write_reg),
        .I2(s_axi_TEST_WVALID),
        .O(\gen_write[1].mem_reg_3_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data_reg[15]_i_2 [2]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[10]_i_2 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data_reg[15]_i_2 [3]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[11]_i_2 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1 
       (.I0(\rdata_data_reg[15]_i_2 [4]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[12]_i_2 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1 
       (.I0(\rdata_data_reg[15]_i_2 [5]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[13]_i_2 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data_reg[15]_i_2 [6]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[14]_i_2 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_1 
       (.I0(\rdata_data_reg[15]_i_2 [7]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[15]_i_2_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_1 
       (.I0(\rdata_data_reg[23]_i_2 [0]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[16]_i_2 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_1 
       (.I0(\rdata_data_reg[23]_i_2 [1]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[17]_i_2 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_1 
       (.I0(\rdata_data_reg[23]_i_2 [2]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[18]_i_2 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_1 
       (.I0(\rdata_data_reg[23]_i_2 [3]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[19]_i_2 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[1]_i_2__0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_1 
       (.I0(\rdata_data_reg[23]_i_2 [4]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[20]_i_2 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_1 
       (.I0(\rdata_data_reg[23]_i_2 [5]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[21]_i_2 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_1 
       (.I0(\rdata_data_reg[23]_i_2 [6]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[22]_i_2 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[23]_i_1 
       (.I0(\rdata_data_reg[23]_i_2 [7]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[23]_i_2_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[24]_i_1 
       (.I0(\rdata_data_reg[31]_i_4 [0]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[24]_i_2 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[25]_i_1 
       (.I0(\rdata_data_reg[31]_i_4 [1]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[25]_i_2 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[26]_i_1 
       (.I0(\rdata_data_reg[31]_i_4 [2]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[26]_i_2 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[27]_i_1 
       (.I0(\rdata_data_reg[31]_i_4 [3]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[27]_i_2 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[28]_i_1 
       (.I0(\rdata_data_reg[31]_i_4 [4]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[28]_i_2 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[29]_i_1 
       (.I0(\rdata_data_reg[31]_i_4 [5]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[29]_i_2 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[2]_i_2__0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[30]_i_1 
       (.I0(\rdata_data_reg[31]_i_4 [6]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[30]_i_2 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[31]_i_2 
       (.I0(\rdata_data_reg[31]_i_4 [7]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[31]_i_4_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[3]_i_2__0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[4]_i_2 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[5]_i_2 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[6]_i_2 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[7]_i_2__0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data_reg[15]_i_2 [0]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[8]_i_2 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data_reg[15]_i_2 [1]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[9]_i_2 ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_16s_1bkb" *) 
module design_1_pwm_0_0_pwm_mul_mul_16s_1bkb
   (tmp_55_fu_644_p3,
    Q,
    ap_clk,
    tmp_6_fu_440_p1,
    D,
    \p_Val2_s_reg_1413_reg[15] );
  output [15:0]tmp_55_fu_644_p3;
  input [1:0]Q;
  input ap_clk;
  input [15:0]tmp_6_fu_440_p1;
  input [15:0]D;
  input [15:0]\p_Val2_s_reg_1413_reg[15] ;

  wire [15:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire [15:0]\p_Val2_s_reg_1413_reg[15] ;
  wire [15:0]tmp_55_fu_644_p3;
  wire [15:0]tmp_6_fu_440_p1;

  design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0_1 pwm_mul_mul_16s_1bkb_DSP48_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\p_Val2_s_reg_1413_reg[15] (\p_Val2_s_reg_1413_reg[15] ),
        .tmp_55_fu_644_p3(tmp_55_fu_644_p3),
        .tmp_6_fu_440_p1(tmp_6_fu_440_p1));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_16s_1bkb" *) 
module design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_0
   (P,
    Q,
    ap_clk,
    tmp_6_fu_440_p1,
    \tmp_12_reg_1408_reg[15] );
  output [31:0]P;
  input [0:0]Q;
  input ap_clk;
  input [15:0]tmp_6_fu_440_p1;
  input [15:0]\tmp_12_reg_1408_reg[15] ;

  wire [31:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]\tmp_12_reg_1408_reg[15] ;
  wire [15:0]tmp_6_fu_440_p1;

  design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0 pwm_mul_mul_16s_1bkb_DSP48_0_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .\tmp_12_reg_1408_reg[15] (\tmp_12_reg_1408_reg[15] ),
        .tmp_6_fu_440_p1(tmp_6_fu_440_p1));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_16s_1bkb_DSP48_0" *) 
module design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0
   (P,
    Q,
    ap_clk,
    tmp_6_fu_440_p1,
    \tmp_12_reg_1408_reg[15] );
  output [31:0]P;
  input [0:0]Q;
  input ap_clk;
  input [15:0]tmp_6_fu_440_p1;
  input [15:0]\tmp_12_reg_1408_reg[15] ;

  wire [31:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire p_cvt_n_73;
  wire [15:0]\tmp_12_reg_1408_reg[15] ;
  wire [15:0]tmp_6_fu_440_p1;
  wire NLW_p_cvt_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_cvt_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_cvt_OVERFLOW_UNCONNECTED;
  wire NLW_p_cvt_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_cvt_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_cvt_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_cvt_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_cvt_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_cvt_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_cvt_P_UNCONNECTED;
  wire [47:0]NLW_p_cvt_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_cvt
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_12_reg_1408_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_cvt_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_6_fu_440_p1[15],tmp_6_fu_440_p1[15],tmp_6_fu_440_p1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_cvt_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_cvt_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_cvt_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_cvt_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_cvt_OVERFLOW_UNCONNECTED),
        .P({NLW_p_cvt_P_UNCONNECTED[47:33],p_cvt_n_73,P}),
        .PATTERNBDETECT(NLW_p_cvt_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_cvt_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_cvt_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_cvt_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_16s_1bkb_DSP48_0" *) 
module design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0_1
   (tmp_55_fu_644_p3,
    Q,
    ap_clk,
    tmp_6_fu_440_p1,
    D,
    \p_Val2_s_reg_1413_reg[15] );
  output [15:0]tmp_55_fu_644_p3;
  input [1:0]Q;
  input ap_clk;
  input [15:0]tmp_6_fu_440_p1;
  input [15:0]D;
  input [15:0]\p_Val2_s_reg_1413_reg[15] ;

  wire [15:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire [15:0]\p_Val2_s_reg_1413_reg[15] ;
  wire p_cvt_n_100;
  wire p_cvt_n_101;
  wire p_cvt_n_102;
  wire p_cvt_n_103;
  wire p_cvt_n_104;
  wire p_cvt_n_105;
  wire p_cvt_n_74;
  wire p_cvt_n_75;
  wire p_cvt_n_76;
  wire p_cvt_n_77;
  wire p_cvt_n_78;
  wire p_cvt_n_79;
  wire p_cvt_n_80;
  wire p_cvt_n_81;
  wire p_cvt_n_82;
  wire p_cvt_n_83;
  wire p_cvt_n_84;
  wire p_cvt_n_85;
  wire p_cvt_n_86;
  wire p_cvt_n_87;
  wire p_cvt_n_88;
  wire p_cvt_n_89;
  wire p_cvt_n_90;
  wire p_cvt_n_91;
  wire p_cvt_n_92;
  wire p_cvt_n_93;
  wire p_cvt_n_94;
  wire p_cvt_n_95;
  wire p_cvt_n_96;
  wire p_cvt_n_97;
  wire p_cvt_n_98;
  wire p_cvt_n_99;
  wire \tmp_19_7_reg_1518[0]_i_28_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_29_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_30_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_31_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_32_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_33_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_34_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_35_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_36_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_37_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_38_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_39_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_40_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_41_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_42_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_43_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_44_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_45_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_46_n_0 ;
  wire \tmp_19_7_reg_1518[0]_i_47_n_0 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_19_n_1 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_19_n_2 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_19_n_3 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_20_n_0 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_20_n_1 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_20_n_2 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_20_n_3 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_21_n_0 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_21_n_1 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_21_n_2 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_21_n_3 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_22_n_0 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_22_n_1 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_22_n_2 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_22_n_3 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_23_n_0 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_23_n_1 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_23_n_2 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_23_n_3 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_24_n_0 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_24_n_1 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_24_n_2 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_24_n_3 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_25_n_0 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_25_n_1 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_25_n_2 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_25_n_3 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_26_n_0 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_26_n_1 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_26_n_2 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_26_n_3 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_27_n_0 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_27_n_1 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_27_n_2 ;
  wire \tmp_19_7_reg_1518_reg[0]_i_27_n_3 ;
  wire [15:0]tmp_52_fu_620_p4;
  wire [15:0]tmp_55_fu_644_p3;
  wire [15:0]tmp_6_fu_440_p1;
  wire NLW_p_cvt_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_cvt_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_cvt_OVERFLOW_UNCONNECTED;
  wire NLW_p_cvt_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_cvt_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_cvt_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_cvt_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_cvt_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_cvt_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_cvt_P_UNCONNECTED;
  wire [47:0]NLW_p_cvt_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_tmp_19_7_reg_1518_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_19_7_reg_1518_reg[0]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_19_7_reg_1518_reg[0]_i_27_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_cvt
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_cvt_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_6_fu_440_p1[15],tmp_6_fu_440_p1[15],tmp_6_fu_440_p1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_cvt_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_cvt_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_cvt_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[1]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_cvt_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_cvt_OVERFLOW_UNCONNECTED),
        .P({NLW_p_cvt_P_UNCONNECTED[47:32],p_cvt_n_74,p_cvt_n_75,p_cvt_n_76,p_cvt_n_77,p_cvt_n_78,p_cvt_n_79,p_cvt_n_80,p_cvt_n_81,p_cvt_n_82,p_cvt_n_83,p_cvt_n_84,p_cvt_n_85,p_cvt_n_86,p_cvt_n_87,p_cvt_n_88,p_cvt_n_89,p_cvt_n_90,p_cvt_n_91,p_cvt_n_92,p_cvt_n_93,p_cvt_n_94,p_cvt_n_95,p_cvt_n_96,p_cvt_n_97,p_cvt_n_98,p_cvt_n_99,p_cvt_n_100,p_cvt_n_101,p_cvt_n_102,p_cvt_n_103,p_cvt_n_104,p_cvt_n_105}),
        .PATTERNBDETECT(NLW_p_cvt_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_cvt_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_cvt_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_cvt_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_19_7_reg_1518[0]_i_28 
       (.I0(\tmp_19_7_reg_1518[0]_i_45_n_0 ),
        .I1(\tmp_19_7_reg_1518[0]_i_46_n_0 ),
        .I2(\tmp_19_7_reg_1518[0]_i_47_n_0 ),
        .I3(tmp_52_fu_620_p4[0]),
        .O(\tmp_19_7_reg_1518[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_29 
       (.I0(\p_Val2_s_reg_1413_reg[15] [15]),
        .I1(p_cvt_n_77),
        .O(\tmp_19_7_reg_1518[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_30 
       (.I0(\p_Val2_s_reg_1413_reg[15] [14]),
        .I1(p_cvt_n_78),
        .O(\tmp_19_7_reg_1518[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_31 
       (.I0(\p_Val2_s_reg_1413_reg[15] [13]),
        .I1(p_cvt_n_79),
        .O(\tmp_19_7_reg_1518[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_32 
       (.I0(\p_Val2_s_reg_1413_reg[15] [12]),
        .I1(p_cvt_n_80),
        .O(\tmp_19_7_reg_1518[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_33 
       (.I0(\p_Val2_s_reg_1413_reg[15] [11]),
        .I1(p_cvt_n_81),
        .O(\tmp_19_7_reg_1518[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_34 
       (.I0(\p_Val2_s_reg_1413_reg[15] [10]),
        .I1(p_cvt_n_82),
        .O(\tmp_19_7_reg_1518[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_35 
       (.I0(\p_Val2_s_reg_1413_reg[15] [9]),
        .I1(p_cvt_n_83),
        .O(\tmp_19_7_reg_1518[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_36 
       (.I0(\p_Val2_s_reg_1413_reg[15] [8]),
        .I1(p_cvt_n_84),
        .O(\tmp_19_7_reg_1518[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_37 
       (.I0(\p_Val2_s_reg_1413_reg[15] [7]),
        .I1(p_cvt_n_85),
        .O(\tmp_19_7_reg_1518[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_38 
       (.I0(\p_Val2_s_reg_1413_reg[15] [6]),
        .I1(p_cvt_n_86),
        .O(\tmp_19_7_reg_1518[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_39 
       (.I0(\p_Val2_s_reg_1413_reg[15] [5]),
        .I1(p_cvt_n_87),
        .O(\tmp_19_7_reg_1518[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_40 
       (.I0(\p_Val2_s_reg_1413_reg[15] [4]),
        .I1(p_cvt_n_88),
        .O(\tmp_19_7_reg_1518[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_41 
       (.I0(\p_Val2_s_reg_1413_reg[15] [3]),
        .I1(p_cvt_n_89),
        .O(\tmp_19_7_reg_1518[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_42 
       (.I0(\p_Val2_s_reg_1413_reg[15] [2]),
        .I1(p_cvt_n_90),
        .O(\tmp_19_7_reg_1518[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_43 
       (.I0(\p_Val2_s_reg_1413_reg[15] [1]),
        .I1(p_cvt_n_91),
        .O(\tmp_19_7_reg_1518[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_19_7_reg_1518[0]_i_44 
       (.I0(\p_Val2_s_reg_1413_reg[15] [0]),
        .I1(p_cvt_n_92),
        .O(\tmp_19_7_reg_1518[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_19_7_reg_1518[0]_i_45 
       (.I0(p_cvt_n_102),
        .I1(p_cvt_n_99),
        .I2(p_cvt_n_98),
        .I3(p_cvt_n_100),
        .I4(\tmp_19_7_reg_1518_reg[0]_i_23_n_0 ),
        .I5(p_cvt_n_101),
        .O(\tmp_19_7_reg_1518[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_19_7_reg_1518[0]_i_46 
       (.I0(p_cvt_n_97),
        .I1(p_cvt_n_94),
        .I2(p_cvt_n_93),
        .I3(p_cvt_n_95),
        .I4(\tmp_19_7_reg_1518_reg[0]_i_23_n_0 ),
        .I5(p_cvt_n_96),
        .O(\tmp_19_7_reg_1518[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \tmp_19_7_reg_1518[0]_i_47 
       (.I0(p_cvt_n_103),
        .I1(p_cvt_n_104),
        .I2(\tmp_19_7_reg_1518_reg[0]_i_23_n_0 ),
        .I3(p_cvt_n_105),
        .O(\tmp_19_7_reg_1518[0]_i_47_n_0 ));
  CARRY4 \tmp_19_7_reg_1518_reg[0]_i_19 
       (.CI(\tmp_19_7_reg_1518_reg[0]_i_20_n_0 ),
        .CO({\NLW_tmp_19_7_reg_1518_reg[0]_i_19_CO_UNCONNECTED [3],\tmp_19_7_reg_1518_reg[0]_i_19_n_1 ,\tmp_19_7_reg_1518_reg[0]_i_19_n_2 ,\tmp_19_7_reg_1518_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_55_fu_644_p3[15:12]),
        .S(tmp_52_fu_620_p4[15:12]));
  CARRY4 \tmp_19_7_reg_1518_reg[0]_i_20 
       (.CI(\tmp_19_7_reg_1518_reg[0]_i_21_n_0 ),
        .CO({\tmp_19_7_reg_1518_reg[0]_i_20_n_0 ,\tmp_19_7_reg_1518_reg[0]_i_20_n_1 ,\tmp_19_7_reg_1518_reg[0]_i_20_n_2 ,\tmp_19_7_reg_1518_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_55_fu_644_p3[11:8]),
        .S(tmp_52_fu_620_p4[11:8]));
  CARRY4 \tmp_19_7_reg_1518_reg[0]_i_21 
       (.CI(\tmp_19_7_reg_1518_reg[0]_i_22_n_0 ),
        .CO({\tmp_19_7_reg_1518_reg[0]_i_21_n_0 ,\tmp_19_7_reg_1518_reg[0]_i_21_n_1 ,\tmp_19_7_reg_1518_reg[0]_i_21_n_2 ,\tmp_19_7_reg_1518_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_55_fu_644_p3[7:4]),
        .S(tmp_52_fu_620_p4[7:4]));
  CARRY4 \tmp_19_7_reg_1518_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\tmp_19_7_reg_1518_reg[0]_i_22_n_0 ,\tmp_19_7_reg_1518_reg[0]_i_22_n_1 ,\tmp_19_7_reg_1518_reg[0]_i_22_n_2 ,\tmp_19_7_reg_1518_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_52_fu_620_p4[0]}),
        .O(tmp_55_fu_644_p3[3:0]),
        .S({tmp_52_fu_620_p4[3:1],\tmp_19_7_reg_1518[0]_i_28_n_0 }));
  CARRY4 \tmp_19_7_reg_1518_reg[0]_i_23 
       (.CI(\tmp_19_7_reg_1518_reg[0]_i_24_n_0 ),
        .CO({\tmp_19_7_reg_1518_reg[0]_i_23_n_0 ,\tmp_19_7_reg_1518_reg[0]_i_23_n_1 ,\tmp_19_7_reg_1518_reg[0]_i_23_n_2 ,\tmp_19_7_reg_1518_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,\p_Val2_s_reg_1413_reg[15] [15]}),
        .O({\NLW_tmp_19_7_reg_1518_reg[0]_i_23_O_UNCONNECTED [3:1],tmp_52_fu_620_p4[15]}),
        .S({p_cvt_n_74,p_cvt_n_75,p_cvt_n_76,\tmp_19_7_reg_1518[0]_i_29_n_0 }));
  CARRY4 \tmp_19_7_reg_1518_reg[0]_i_24 
       (.CI(\tmp_19_7_reg_1518_reg[0]_i_25_n_0 ),
        .CO({\tmp_19_7_reg_1518_reg[0]_i_24_n_0 ,\tmp_19_7_reg_1518_reg[0]_i_24_n_1 ,\tmp_19_7_reg_1518_reg[0]_i_24_n_2 ,\tmp_19_7_reg_1518_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_Val2_s_reg_1413_reg[15] [14:11]),
        .O(tmp_52_fu_620_p4[14:11]),
        .S({\tmp_19_7_reg_1518[0]_i_30_n_0 ,\tmp_19_7_reg_1518[0]_i_31_n_0 ,\tmp_19_7_reg_1518[0]_i_32_n_0 ,\tmp_19_7_reg_1518[0]_i_33_n_0 }));
  CARRY4 \tmp_19_7_reg_1518_reg[0]_i_25 
       (.CI(\tmp_19_7_reg_1518_reg[0]_i_26_n_0 ),
        .CO({\tmp_19_7_reg_1518_reg[0]_i_25_n_0 ,\tmp_19_7_reg_1518_reg[0]_i_25_n_1 ,\tmp_19_7_reg_1518_reg[0]_i_25_n_2 ,\tmp_19_7_reg_1518_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_Val2_s_reg_1413_reg[15] [10:7]),
        .O(tmp_52_fu_620_p4[10:7]),
        .S({\tmp_19_7_reg_1518[0]_i_34_n_0 ,\tmp_19_7_reg_1518[0]_i_35_n_0 ,\tmp_19_7_reg_1518[0]_i_36_n_0 ,\tmp_19_7_reg_1518[0]_i_37_n_0 }));
  CARRY4 \tmp_19_7_reg_1518_reg[0]_i_26 
       (.CI(\tmp_19_7_reg_1518_reg[0]_i_27_n_0 ),
        .CO({\tmp_19_7_reg_1518_reg[0]_i_26_n_0 ,\tmp_19_7_reg_1518_reg[0]_i_26_n_1 ,\tmp_19_7_reg_1518_reg[0]_i_26_n_2 ,\tmp_19_7_reg_1518_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_Val2_s_reg_1413_reg[15] [6:3]),
        .O(tmp_52_fu_620_p4[6:3]),
        .S({\tmp_19_7_reg_1518[0]_i_38_n_0 ,\tmp_19_7_reg_1518[0]_i_39_n_0 ,\tmp_19_7_reg_1518[0]_i_40_n_0 ,\tmp_19_7_reg_1518[0]_i_41_n_0 }));
  CARRY4 \tmp_19_7_reg_1518_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_19_7_reg_1518_reg[0]_i_27_n_0 ,\tmp_19_7_reg_1518_reg[0]_i_27_n_1 ,\tmp_19_7_reg_1518_reg[0]_i_27_n_2 ,\tmp_19_7_reg_1518_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_s_reg_1413_reg[15] [2:0],1'b0}),
        .O({tmp_52_fu_620_p4[2:0],\NLW_tmp_19_7_reg_1518_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S({\tmp_19_7_reg_1518[0]_i_42_n_0 ,\tmp_19_7_reg_1518[0]_i_43_n_0 ,\tmp_19_7_reg_1518[0]_i_44_n_0 ,p_cvt_n_93}));
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
