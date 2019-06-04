// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jun  4 00:32:14 2019
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
    ap_clk,
    ap_rst_n,
    interrupt,
    out_V);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [6:0]s_axi_CTRL_AWADDR;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_TEST AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_TEST, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [14:0]s_axi_TEST_AWADDR;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_TEST, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
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

(* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_TEST_ADDR_WIDTH = "15" *) 
(* C_S_AXI_TEST_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "pwm" *) 
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
    s_axi_TEST_BRESP);
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

  wire \<const0> ;
  wire ARESET;
  wire acc;
  wire \acc[0]_i_4_n_0 ;
  wire [15:0]acc_load_reg_1665;
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
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire [15:0]grp_fu_410_p1;
  wire icmp_reg_1919;
  wire interrupt;
  wire m_V_ce0;
  wire [15:0]min_duty;
  wire [7:0]out_V;
  wire \out_p_V_reg_n_0_[0] ;
  wire [2:0]p_11_fu_520_p3;
  wire [2:0]p_11_reg_1716;
  wire [2:0]p_12_reg_1764;
  wire [2:0]p_13_reg_1789;
  wire [2:0]p_14_reg_1814;
  wire [2:0]p_15_reg_1839;
  wire [2:0]p_16_reg_1864;
  wire [2:0]p_17_reg_1889;
  wire [2:0]p_18_reg_1914;
  wire \p_Repl2_0_trunc_reg_1925[0]_i_1_n_0 ;
  wire \p_Repl2_0_trunc_reg_1925[0]_i_2_n_0 ;
  wire \p_Repl2_1_trunc_reg_1930[0]_i_1_n_0 ;
  wire \p_Repl2_2_trunc_reg_1935[0]_i_1_n_0 ;
  wire \p_Repl2_3_trunc_reg_1940[0]_i_1_n_0 ;
  wire \p_Repl2_4_trunc_reg_1945[0]_i_1_n_0 ;
  wire \p_Repl2_5_trunc_reg_1950[0]_i_1_n_0 ;
  wire \p_Repl2_6_trunc_reg_1955[0]_i_1_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_10_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_11_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_12_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_13_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_14_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_15_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_16_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_17_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_18_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_19_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_1_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_29_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_30_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_31_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_32_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_33_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_34_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_35_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_36_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_37_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_38_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_39_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_40_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_41_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_42_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_43_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_44_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_45_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_46_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_47_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_48_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_4_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_5_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_6_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_7_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_8_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960[0]_i_9_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_20_n_1 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_20_n_2 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_20_n_3 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_21_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_21_n_1 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_21_n_2 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_21_n_3 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_22_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_22_n_1 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_22_n_2 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_22_n_3 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_23_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_23_n_1 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_23_n_2 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_23_n_3 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_24_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_24_n_1 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_24_n_2 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_24_n_3 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_25_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_25_n_1 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_25_n_2 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_25_n_3 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_26_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_26_n_1 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_26_n_2 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_26_n_3 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_27_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_27_n_1 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_27_n_2 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_27_n_3 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_28_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_28_n_1 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_28_n_2 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_28_n_3 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_2_n_1 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_2_n_2 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_2_n_3 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_3_n_0 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_3_n_1 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_3_n_2 ;
  wire \p_Repl2_7_trunc_reg_1960_reg[0]_i_3_n_3 ;
  wire [7:0]p_Result_4_7_fu_1547_p9;
  wire [31:13]p_Val2_1_reg_1732;
  wire [31:13]p_Val2_2_reg_1769;
  wire [31:13]p_Val2_3_reg_1819;
  wire [31:13]p_Val2_4_reg_1844;
  wire [31:13]p_Val2_5_reg_1869;
  wire [31:13]p_Val2_6_reg_1899;
  wire [31:13]p_Val2_s_6_reg_1794;
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
  wire p_s_reg_1965;
  wire pwm_CTRL_s_axi_U_n_0;
  wire pwm_CTRL_s_axi_U_n_1;
  wire pwm_CTRL_s_axi_U_n_10;
  wire pwm_CTRL_s_axi_U_n_11;
  wire pwm_CTRL_s_axi_U_n_12;
  wire pwm_CTRL_s_axi_U_n_13;
  wire pwm_CTRL_s_axi_U_n_139;
  wire pwm_CTRL_s_axi_U_n_14;
  wire pwm_CTRL_s_axi_U_n_140;
  wire pwm_CTRL_s_axi_U_n_141;
  wire pwm_CTRL_s_axi_U_n_142;
  wire pwm_CTRL_s_axi_U_n_15;
  wire pwm_CTRL_s_axi_U_n_16;
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
  wire pwm_TEST_s_axi_U_n_37;
  wire pwm_TEST_s_axi_U_n_38;
  wire pwm_TEST_s_axi_U_n_39;
  wire pwm_TEST_s_axi_U_n_4;
  wire pwm_TEST_s_axi_U_n_40;
  wire pwm_TEST_s_axi_U_n_41;
  wire pwm_TEST_s_axi_U_n_42;
  wire pwm_TEST_s_axi_U_n_43;
  wire pwm_TEST_s_axi_U_n_44;
  wire pwm_TEST_s_axi_U_n_45;
  wire pwm_TEST_s_axi_U_n_46;
  wire pwm_TEST_s_axi_U_n_47;
  wire pwm_TEST_s_axi_U_n_48;
  wire pwm_TEST_s_axi_U_n_49;
  wire pwm_TEST_s_axi_U_n_5;
  wire pwm_TEST_s_axi_U_n_50;
  wire pwm_TEST_s_axi_U_n_51;
  wire pwm_TEST_s_axi_U_n_52;
  wire pwm_TEST_s_axi_U_n_53;
  wire pwm_TEST_s_axi_U_n_54;
  wire pwm_TEST_s_axi_U_n_55;
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
  wire \rdata_data_reg[0]_i_2_n_0 ;
  wire \rdata_data_reg[0]_i_6_n_0 ;
  wire \rdata_data_reg[10]_i_2__0_n_0 ;
  wire \rdata_data_reg[10]_i_2_n_0 ;
  wire \rdata_data_reg[11]_i_2__0_n_0 ;
  wire \rdata_data_reg[11]_i_2_n_0 ;
  wire \rdata_data_reg[12]_i_2__0_n_0 ;
  wire \rdata_data_reg[12]_i_2_n_0 ;
  wire \rdata_data_reg[13]_i_2__0_n_0 ;
  wire \rdata_data_reg[13]_i_2_n_0 ;
  wire \rdata_data_reg[14]_i_2__0_n_0 ;
  wire \rdata_data_reg[14]_i_2_n_0 ;
  wire \rdata_data_reg[15]_i_2__0_n_0 ;
  wire \rdata_data_reg[15]_i_2_n_0 ;
  wire \rdata_data_reg[16]_i_2__0_n_0 ;
  wire \rdata_data_reg[16]_i_2_n_0 ;
  wire \rdata_data_reg[17]_i_2__0_n_0 ;
  wire \rdata_data_reg[17]_i_2_n_0 ;
  wire \rdata_data_reg[18]_i_2__0_n_0 ;
  wire \rdata_data_reg[18]_i_2_n_0 ;
  wire \rdata_data_reg[19]_i_2__0_n_0 ;
  wire \rdata_data_reg[19]_i_2_n_0 ;
  wire \rdata_data_reg[1]_i_2__0_n_0 ;
  wire \rdata_data_reg[1]_i_2_n_0 ;
  wire \rdata_data_reg[20]_i_2__0_n_0 ;
  wire \rdata_data_reg[20]_i_2_n_0 ;
  wire \rdata_data_reg[21]_i_2__0_n_0 ;
  wire \rdata_data_reg[21]_i_2_n_0 ;
  wire \rdata_data_reg[22]_i_2__0_n_0 ;
  wire \rdata_data_reg[22]_i_2_n_0 ;
  wire \rdata_data_reg[23]_i_2__0_n_0 ;
  wire \rdata_data_reg[23]_i_2_n_0 ;
  wire \rdata_data_reg[24]_i_2__0_n_0 ;
  wire \rdata_data_reg[24]_i_2_n_0 ;
  wire \rdata_data_reg[25]_i_2__0_n_0 ;
  wire \rdata_data_reg[25]_i_2_n_0 ;
  wire \rdata_data_reg[26]_i_2__0_n_0 ;
  wire \rdata_data_reg[26]_i_2_n_0 ;
  wire \rdata_data_reg[27]_i_2__0_n_0 ;
  wire \rdata_data_reg[27]_i_2_n_0 ;
  wire \rdata_data_reg[28]_i_2__0_n_0 ;
  wire \rdata_data_reg[28]_i_2_n_0 ;
  wire \rdata_data_reg[29]_i_2__0_n_0 ;
  wire \rdata_data_reg[29]_i_2_n_0 ;
  wire \rdata_data_reg[2]_i_2_n_0 ;
  wire \rdata_data_reg[2]_i_4_n_0 ;
  wire \rdata_data_reg[30]_i_2__0_n_0 ;
  wire \rdata_data_reg[30]_i_2_n_0 ;
  wire \rdata_data_reg[31]_i_3_n_0 ;
  wire \rdata_data_reg[31]_i_4__0_n_0 ;
  wire \rdata_data_reg[31]_i_4_n_0 ;
  wire \rdata_data_reg[31]_i_5_n_0 ;
  wire \rdata_data_reg[3]_i_2_n_0 ;
  wire \rdata_data_reg[3]_i_4_n_0 ;
  wire \rdata_data_reg[4]_i_2__0_n_0 ;
  wire \rdata_data_reg[4]_i_2_n_0 ;
  wire \rdata_data_reg[5]_i_2__0_n_0 ;
  wire \rdata_data_reg[5]_i_2_n_0 ;
  wire \rdata_data_reg[6]_i_2__0_n_0 ;
  wire \rdata_data_reg[6]_i_2_n_0 ;
  wire \rdata_data_reg[7]_i_2_n_0 ;
  wire \rdata_data_reg[7]_i_4_n_0 ;
  wire \rdata_data_reg[8]_i_2__0_n_0 ;
  wire \rdata_data_reg[8]_i_2_n_0 ;
  wire \rdata_data_reg[9]_i_2__0_n_0 ;
  wire \rdata_data_reg[9]_i_2_n_0 ;
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
  wire test_ce0;
  wire tmp_12_fu_600_p2;
  wire tmp_12_reg_1747;
  wire \tmp_12_reg_1747[0]_i_10_n_0 ;
  wire \tmp_12_reg_1747[0]_i_11_n_0 ;
  wire \tmp_12_reg_1747[0]_i_12_n_0 ;
  wire \tmp_12_reg_1747[0]_i_13_n_0 ;
  wire \tmp_12_reg_1747[0]_i_14_n_0 ;
  wire \tmp_12_reg_1747[0]_i_15_n_0 ;
  wire \tmp_12_reg_1747[0]_i_16_n_0 ;
  wire \tmp_12_reg_1747[0]_i_17_n_0 ;
  wire \tmp_12_reg_1747[0]_i_18_n_0 ;
  wire \tmp_12_reg_1747[0]_i_3_n_0 ;
  wire \tmp_12_reg_1747[0]_i_4_n_0 ;
  wire \tmp_12_reg_1747[0]_i_5_n_0 ;
  wire \tmp_12_reg_1747[0]_i_6_n_0 ;
  wire \tmp_12_reg_1747[0]_i_7_n_0 ;
  wire \tmp_12_reg_1747[0]_i_8_n_0 ;
  wire \tmp_12_reg_1747[0]_i_9_n_0 ;
  wire \tmp_12_reg_1747_reg[0]_i_1_n_1 ;
  wire \tmp_12_reg_1747_reg[0]_i_1_n_2 ;
  wire \tmp_12_reg_1747_reg[0]_i_1_n_3 ;
  wire \tmp_12_reg_1747_reg[0]_i_2_n_0 ;
  wire \tmp_12_reg_1747_reg[0]_i_2_n_1 ;
  wire \tmp_12_reg_1747_reg[0]_i_2_n_2 ;
  wire \tmp_12_reg_1747_reg[0]_i_2_n_3 ;
  wire tmp_15_1_fu_703_p2;
  wire tmp_15_1_reg_1784;
  wire \tmp_15_1_reg_1784[0]_i_10_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_11_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_12_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_13_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_14_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_15_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_16_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_17_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_18_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_28_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_29_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_30_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_31_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_32_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_33_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_34_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_35_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_36_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_37_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_38_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_39_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_3_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_40_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_41_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_42_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_43_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_44_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_45_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_46_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_47_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_4_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_5_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_6_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_7_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_8_n_0 ;
  wire \tmp_15_1_reg_1784[0]_i_9_n_0 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_19_n_1 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_19_n_2 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_19_n_3 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_1_n_1 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_1_n_2 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_1_n_3 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_20_n_0 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_20_n_1 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_20_n_2 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_20_n_3 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_21_n_0 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_21_n_1 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_21_n_2 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_21_n_3 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_22_n_0 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_22_n_1 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_22_n_2 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_22_n_3 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_23_n_0 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_23_n_1 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_23_n_2 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_23_n_3 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_24_n_0 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_24_n_1 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_24_n_2 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_24_n_3 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_25_n_0 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_25_n_1 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_25_n_2 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_25_n_3 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_26_n_0 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_26_n_1 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_26_n_2 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_26_n_3 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_27_n_0 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_27_n_1 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_27_n_2 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_27_n_3 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_2_n_0 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_2_n_1 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_2_n_2 ;
  wire \tmp_15_1_reg_1784_reg[0]_i_2_n_3 ;
  wire tmp_15_2_fu_802_p2;
  wire tmp_15_2_reg_1809;
  wire \tmp_15_2_reg_1809[0]_i_10_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_11_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_12_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_13_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_14_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_15_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_16_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_17_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_18_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_28_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_29_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_30_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_31_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_32_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_33_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_34_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_35_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_36_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_37_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_38_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_39_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_3_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_40_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_41_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_42_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_43_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_44_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_45_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_46_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_47_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_4_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_5_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_6_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_7_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_8_n_0 ;
  wire \tmp_15_2_reg_1809[0]_i_9_n_0 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_19_n_1 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_19_n_2 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_19_n_3 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_1_n_1 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_1_n_2 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_1_n_3 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_20_n_0 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_20_n_1 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_20_n_2 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_20_n_3 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_21_n_0 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_21_n_1 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_21_n_2 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_21_n_3 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_22_n_0 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_22_n_1 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_22_n_2 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_22_n_3 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_23_n_0 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_23_n_1 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_23_n_2 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_23_n_3 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_24_n_0 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_24_n_1 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_24_n_2 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_24_n_3 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_25_n_0 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_25_n_1 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_25_n_2 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_25_n_3 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_26_n_0 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_26_n_1 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_26_n_2 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_26_n_3 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_27_n_0 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_27_n_1 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_27_n_2 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_27_n_3 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_2_n_0 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_2_n_1 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_2_n_2 ;
  wire \tmp_15_2_reg_1809_reg[0]_i_2_n_3 ;
  wire tmp_15_3_fu_901_p2;
  wire tmp_15_3_reg_1834;
  wire \tmp_15_3_reg_1834[0]_i_10_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_11_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_12_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_13_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_14_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_15_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_16_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_17_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_18_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_28_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_29_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_30_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_31_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_32_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_33_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_34_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_35_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_36_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_37_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_38_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_39_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_3_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_40_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_41_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_42_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_43_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_44_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_45_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_46_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_47_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_4_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_5_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_6_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_7_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_8_n_0 ;
  wire \tmp_15_3_reg_1834[0]_i_9_n_0 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_19_n_1 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_19_n_2 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_19_n_3 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_1_n_1 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_1_n_2 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_1_n_3 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_20_n_0 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_20_n_1 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_20_n_2 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_20_n_3 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_21_n_0 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_21_n_1 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_21_n_2 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_21_n_3 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_22_n_0 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_22_n_1 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_22_n_2 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_22_n_3 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_23_n_0 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_23_n_1 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_23_n_2 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_23_n_3 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_24_n_0 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_24_n_1 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_24_n_2 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_24_n_3 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_25_n_0 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_25_n_1 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_25_n_2 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_25_n_3 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_26_n_0 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_26_n_1 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_26_n_2 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_26_n_3 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_27_n_0 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_27_n_1 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_27_n_2 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_27_n_3 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_2_n_0 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_2_n_1 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_2_n_2 ;
  wire \tmp_15_3_reg_1834_reg[0]_i_2_n_3 ;
  wire tmp_15_4_fu_1000_p2;
  wire tmp_15_4_reg_1859;
  wire \tmp_15_4_reg_1859[0]_i_10_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_11_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_12_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_13_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_14_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_15_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_16_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_17_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_18_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_28_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_29_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_30_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_31_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_32_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_33_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_34_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_35_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_36_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_37_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_38_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_39_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_3_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_40_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_41_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_42_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_43_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_44_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_45_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_46_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_47_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_4_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_5_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_6_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_7_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_8_n_0 ;
  wire \tmp_15_4_reg_1859[0]_i_9_n_0 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_19_n_1 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_19_n_2 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_19_n_3 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_1_n_1 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_1_n_2 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_1_n_3 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_20_n_0 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_20_n_1 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_20_n_2 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_20_n_3 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_21_n_0 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_21_n_1 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_21_n_2 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_21_n_3 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_22_n_0 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_22_n_1 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_22_n_2 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_22_n_3 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_23_n_0 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_23_n_1 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_23_n_2 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_23_n_3 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_24_n_0 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_24_n_1 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_24_n_2 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_24_n_3 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_25_n_0 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_25_n_1 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_25_n_2 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_25_n_3 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_26_n_0 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_26_n_1 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_26_n_2 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_26_n_3 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_27_n_0 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_27_n_1 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_27_n_2 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_27_n_3 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_2_n_0 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_2_n_1 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_2_n_2 ;
  wire \tmp_15_4_reg_1859_reg[0]_i_2_n_3 ;
  wire tmp_15_5_fu_1103_p2;
  wire tmp_15_5_reg_1884;
  wire \tmp_15_5_reg_1884[0]_i_10_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_11_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_12_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_13_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_14_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_15_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_16_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_17_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_18_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_28_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_29_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_30_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_31_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_32_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_33_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_34_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_35_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_36_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_37_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_38_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_39_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_3_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_40_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_41_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_42_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_43_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_44_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_45_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_46_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_47_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_4_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_5_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_6_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_7_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_8_n_0 ;
  wire \tmp_15_5_reg_1884[0]_i_9_n_0 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_19_n_1 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_19_n_2 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_19_n_3 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_1_n_1 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_1_n_2 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_1_n_3 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_20_n_0 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_20_n_1 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_20_n_2 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_20_n_3 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_21_n_0 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_21_n_1 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_21_n_2 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_21_n_3 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_22_n_0 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_22_n_1 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_22_n_2 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_22_n_3 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_23_n_0 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_23_n_1 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_23_n_2 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_23_n_3 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_24_n_0 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_24_n_1 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_24_n_2 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_24_n_3 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_25_n_0 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_25_n_1 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_25_n_2 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_25_n_3 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_26_n_0 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_26_n_1 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_26_n_2 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_26_n_3 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_27_n_0 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_27_n_1 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_27_n_2 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_27_n_3 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_2_n_0 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_2_n_1 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_2_n_2 ;
  wire \tmp_15_5_reg_1884_reg[0]_i_2_n_3 ;
  wire tmp_15_6_fu_1206_p2;
  wire tmp_15_6_reg_1909;
  wire \tmp_15_6_reg_1909[0]_i_10_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_11_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_12_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_13_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_14_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_15_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_16_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_17_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_18_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_28_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_29_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_30_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_31_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_32_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_33_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_34_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_35_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_36_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_37_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_38_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_39_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_3_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_40_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_41_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_42_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_43_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_44_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_45_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_46_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_47_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_4_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_5_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_6_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_7_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_8_n_0 ;
  wire \tmp_15_6_reg_1909[0]_i_9_n_0 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_19_n_1 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_19_n_2 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_19_n_3 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_1_n_1 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_1_n_2 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_1_n_3 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_20_n_0 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_20_n_1 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_20_n_2 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_20_n_3 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_21_n_0 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_21_n_1 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_21_n_2 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_21_n_3 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_22_n_0 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_22_n_1 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_22_n_2 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_22_n_3 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_23_n_0 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_23_n_1 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_23_n_2 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_23_n_3 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_24_n_0 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_24_n_1 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_24_n_2 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_24_n_3 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_25_n_0 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_25_n_1 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_25_n_2 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_25_n_3 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_26_n_0 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_26_n_1 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_26_n_2 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_26_n_3 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_27_n_0 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_27_n_1 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_27_n_2 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_27_n_3 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_2_n_0 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_2_n_1 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_2_n_2 ;
  wire \tmp_15_6_reg_1909_reg[0]_i_2_n_3 ;
  wire tmp_15_7_fu_1479_p2;
  wire tmp_15_fu_604_p2;
  wire tmp_15_reg_1759;
  wire \tmp_15_reg_1759[0]_i_10_n_0 ;
  wire \tmp_15_reg_1759[0]_i_11_n_0 ;
  wire \tmp_15_reg_1759[0]_i_12_n_0 ;
  wire \tmp_15_reg_1759[0]_i_13_n_0 ;
  wire \tmp_15_reg_1759[0]_i_14_n_0 ;
  wire \tmp_15_reg_1759[0]_i_15_n_0 ;
  wire \tmp_15_reg_1759[0]_i_16_n_0 ;
  wire \tmp_15_reg_1759[0]_i_17_n_0 ;
  wire \tmp_15_reg_1759[0]_i_18_n_0 ;
  wire \tmp_15_reg_1759[0]_i_3_n_0 ;
  wire \tmp_15_reg_1759[0]_i_4_n_0 ;
  wire \tmp_15_reg_1759[0]_i_5_n_0 ;
  wire \tmp_15_reg_1759[0]_i_6_n_0 ;
  wire \tmp_15_reg_1759[0]_i_7_n_0 ;
  wire \tmp_15_reg_1759[0]_i_8_n_0 ;
  wire \tmp_15_reg_1759[0]_i_9_n_0 ;
  wire \tmp_15_reg_1759_reg[0]_i_1_n_1 ;
  wire \tmp_15_reg_1759_reg[0]_i_1_n_2 ;
  wire \tmp_15_reg_1759_reg[0]_i_1_n_3 ;
  wire \tmp_15_reg_1759_reg[0]_i_2_n_0 ;
  wire \tmp_15_reg_1759_reg[0]_i_2_n_1 ;
  wire \tmp_15_reg_1759_reg[0]_i_2_n_2 ;
  wire \tmp_15_reg_1759_reg[0]_i_2_n_3 ;
  wire tmp_20_fu_448_p2;
  wire tmp_20_reg_1678;
  wire [15:0]tmp_42_fu_585_p3;
  wire [15:0]tmp_43_fu_664_p4;
  wire [15:0]tmp_46_fu_688_p3;
  wire [15:0]tmp_47_fu_763_p4;
  wire [15:0]tmp_50_fu_787_p3;
  wire [15:0]tmp_51_fu_862_p4;
  wire [15:0]tmp_54_fu_886_p3;
  wire [15:0]tmp_55_fu_961_p4;
  wire [15:0]tmp_58_fu_985_p3;
  wire [15:0]tmp_59_fu_1064_p4;
  wire [15:0]tmp_62_fu_1088_p3;
  wire [15:0]tmp_63_fu_1167_p4;
  wire [15:0]tmp_66_fu_1191_p3;
  wire [15:0]tmp_67_fu_1286_p4;
  wire [28:13]tmp_6_cast_reg_1721;
  wire [28:13]tmp_6_fu_531_p3;
  wire [15:0]tmp_70_fu_1310_p3;
  wire [12:0]tmp_75_reg_1737;
  wire [12:0]tmp_77_reg_1774;
  wire [12:0]tmp_79_reg_1799;
  wire \tmp_7_reg_1654_reg_n_0_[0] ;
  wire \tmp_7_reg_1654_reg_n_0_[10] ;
  wire \tmp_7_reg_1654_reg_n_0_[11] ;
  wire \tmp_7_reg_1654_reg_n_0_[12] ;
  wire \tmp_7_reg_1654_reg_n_0_[13] ;
  wire \tmp_7_reg_1654_reg_n_0_[14] ;
  wire \tmp_7_reg_1654_reg_n_0_[15] ;
  wire \tmp_7_reg_1654_reg_n_0_[1] ;
  wire \tmp_7_reg_1654_reg_n_0_[2] ;
  wire \tmp_7_reg_1654_reg_n_0_[3] ;
  wire \tmp_7_reg_1654_reg_n_0_[4] ;
  wire \tmp_7_reg_1654_reg_n_0_[5] ;
  wire \tmp_7_reg_1654_reg_n_0_[6] ;
  wire \tmp_7_reg_1654_reg_n_0_[7] ;
  wire \tmp_7_reg_1654_reg_n_0_[8] ;
  wire \tmp_7_reg_1654_reg_n_0_[9] ;
  wire [12:0]tmp_81_reg_1824;
  wire [12:0]tmp_83_reg_1849;
  wire [12:0]tmp_85_reg_1874;
  wire [12:0]tmp_87_reg_1904;
  wire tmp_90_fu_1341_p3;
  wire tmp_91_fu_1364_p3;
  wire tmp_92_fu_1387_p3;
  wire tmp_93_fu_1410_p3;
  wire tmp_94_fu_1433_p3;
  wire tmp_95_fu_1456_p3;
  wire tmp_96_fu_1484_p3;
  wire [15:0]tmp_fu_426_p2;
  wire [3:3]\NLW_acc_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_Repl2_7_trunc_reg_1960_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_p_Repl2_7_trunc_reg_1960_reg[0]_i_20_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_Repl2_7_trunc_reg_1960_reg[0]_i_24_O_UNCONNECTED ;
  wire [0:0]\NLW_p_Repl2_7_trunc_reg_1960_reg[0]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Repl2_7_trunc_reg_1960_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_reg_1747_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_reg_1747_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_1_reg_1784_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_15_1_reg_1784_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_1_reg_1784_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_15_1_reg_1784_reg[0]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_15_1_reg_1784_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_2_reg_1809_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_15_2_reg_1809_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_2_reg_1809_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_15_2_reg_1809_reg[0]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_15_2_reg_1809_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_3_reg_1834_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_15_3_reg_1834_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_3_reg_1834_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_15_3_reg_1834_reg[0]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_15_3_reg_1834_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_4_reg_1859_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_15_4_reg_1859_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_4_reg_1859_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_15_4_reg_1859_reg[0]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_15_4_reg_1859_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_5_reg_1884_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_15_5_reg_1884_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_5_reg_1884_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_15_5_reg_1884_reg[0]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_15_5_reg_1884_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_6_reg_1909_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_15_6_reg_1909_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_6_reg_1909_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_15_6_reg_1909_reg[0]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_15_6_reg_1909_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_reg_1759_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_15_reg_1759_reg[0]_i_2_O_UNCONNECTED ;

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
  LUT1 #(
    .INIT(2'h1)) 
    \acc[0]_i_4 
       (.I0(acc_reg[0]),
        .O(\acc[0]_i_4_n_0 ));
  FDRE \acc_load_reg_1665_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[0]),
        .Q(acc_load_reg_1665[0]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[10]),
        .Q(acc_load_reg_1665[10]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[11]),
        .Q(acc_load_reg_1665[11]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[12]),
        .Q(acc_load_reg_1665[12]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[13]),
        .Q(acc_load_reg_1665[13]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[14]),
        .Q(acc_load_reg_1665[14]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[15]),
        .Q(acc_load_reg_1665[15]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[1]),
        .Q(acc_load_reg_1665[1]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[2]),
        .Q(acc_load_reg_1665[2]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[3]),
        .Q(acc_load_reg_1665[3]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[4]),
        .Q(acc_load_reg_1665[4]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[5]),
        .Q(acc_load_reg_1665[5]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[6]),
        .Q(acc_load_reg_1665[6]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[7]),
        .Q(acc_load_reg_1665[7]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[8]),
        .Q(acc_load_reg_1665[8]),
        .R(1'b0));
  FDRE \acc_load_reg_1665_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(acc_reg[9]),
        .Q(acc_load_reg_1665[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
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
        .CE(ap_NS_fsm1),
        .D(\acc_reg[8]_i_1_n_5 ),
        .Q(acc_reg[10]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\acc_reg[8]_i_1_n_4 ),
        .Q(acc_reg[11]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
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
        .CE(ap_NS_fsm1),
        .D(\acc_reg[12]_i_1_n_6 ),
        .Q(acc_reg[13]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\acc_reg[12]_i_1_n_5 ),
        .Q(acc_reg[14]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\acc_reg[12]_i_1_n_4 ),
        .Q(acc_reg[15]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\acc_reg[0]_i_2_n_6 ),
        .Q(acc_reg[1]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\acc_reg[0]_i_2_n_5 ),
        .Q(acc_reg[2]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\acc_reg[0]_i_2_n_4 ),
        .Q(acc_reg[3]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
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
        .CE(ap_NS_fsm1),
        .D(\acc_reg[4]_i_1_n_6 ),
        .Q(acc_reg[5]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\acc_reg[4]_i_1_n_5 ),
        .Q(acc_reg[6]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\acc_reg[4]_i_1_n_4 ),
        .Q(acc_reg[7]),
        .R(acc));
  FDRE #(
    .INIT(1'b0)) 
    \acc_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
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
        .CE(ap_NS_fsm1),
        .D(\acc_reg[8]_i_1_n_6 ),
        .Q(acc_reg[9]),
        .R(acc));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(pwm_TEST_s_axi_U_n_39),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state2),
        .I3(ap_CS_fsm_state4),
        .I4(ap_CS_fsm_state9),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
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
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state12),
        .Q(ap_CS_fsm_state13),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state14),
        .Q(ap_CS_fsm_state15),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state15),
        .Q(ap_CS_fsm_state16),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state16),
        .Q(ap_done),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(ap_CS_fsm_state10),
        .R(ARESET));
  FDRE \icmp_reg_1919_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm_CTRL_s_axi_U_n_139),
        .Q(icmp_reg_1919),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[0]),
        .Q(\out_p_V_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[1]),
        .Q(tmp_90_fu_1341_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[2]),
        .Q(tmp_91_fu_1364_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[3]),
        .Q(tmp_92_fu_1387_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[4]),
        .Q(tmp_93_fu_1410_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[5]),
        .Q(tmp_94_fu_1433_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[6]),
        .Q(tmp_95_fu_1456_p3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \out_p_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[7]),
        .Q(tmp_96_fu_1484_p3),
        .R(1'b0));
  FDRE \p_11_reg_1716_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm_CTRL_s_axi_U_n_140),
        .Q(p_11_reg_1716[0]),
        .R(1'b0));
  FDRE \p_11_reg_1716_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm_CTRL_s_axi_U_n_141),
        .Q(p_11_reg_1716[1]),
        .R(1'b0));
  FDRE \p_11_reg_1716_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm_CTRL_s_axi_U_n_142),
        .Q(p_11_reg_1716[2]),
        .R(1'b0));
  FDRE \p_12_reg_1764_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_11_fu_520_p3[0]),
        .Q(p_12_reg_1764[0]),
        .R(1'b0));
  FDRE \p_12_reg_1764_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_11_fu_520_p3[1]),
        .Q(p_12_reg_1764[1]),
        .R(1'b0));
  FDRE \p_12_reg_1764_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_11_fu_520_p3[2]),
        .Q(p_12_reg_1764[2]),
        .R(1'b0));
  FDRE \p_13_reg_1789_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_11_fu_520_p3[0]),
        .Q(p_13_reg_1789[0]),
        .R(1'b0));
  FDRE \p_13_reg_1789_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_11_fu_520_p3[1]),
        .Q(p_13_reg_1789[1]),
        .R(1'b0));
  FDRE \p_13_reg_1789_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(p_11_fu_520_p3[2]),
        .Q(p_13_reg_1789[2]),
        .R(1'b0));
  FDRE \p_14_reg_1814_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_11_fu_520_p3[0]),
        .Q(p_14_reg_1814[0]),
        .R(1'b0));
  FDRE \p_14_reg_1814_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_11_fu_520_p3[1]),
        .Q(p_14_reg_1814[1]),
        .R(1'b0));
  FDRE \p_14_reg_1814_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(p_11_fu_520_p3[2]),
        .Q(p_14_reg_1814[2]),
        .R(1'b0));
  FDRE \p_15_reg_1839_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_11_fu_520_p3[0]),
        .Q(p_15_reg_1839[0]),
        .R(1'b0));
  FDRE \p_15_reg_1839_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_11_fu_520_p3[1]),
        .Q(p_15_reg_1839[1]),
        .R(1'b0));
  FDRE \p_15_reg_1839_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(p_11_fu_520_p3[2]),
        .Q(p_15_reg_1839[2]),
        .R(1'b0));
  FDRE \p_16_reg_1864_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_11_fu_520_p3[0]),
        .Q(p_16_reg_1864[0]),
        .R(1'b0));
  FDRE \p_16_reg_1864_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_11_fu_520_p3[1]),
        .Q(p_16_reg_1864[1]),
        .R(1'b0));
  FDRE \p_16_reg_1864_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(p_11_fu_520_p3[2]),
        .Q(p_16_reg_1864[2]),
        .R(1'b0));
  FDRE \p_17_reg_1889_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_11_fu_520_p3[0]),
        .Q(p_17_reg_1889[0]),
        .R(1'b0));
  FDRE \p_17_reg_1889_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_11_fu_520_p3[1]),
        .Q(p_17_reg_1889[1]),
        .R(1'b0));
  FDRE \p_17_reg_1889_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(p_11_fu_520_p3[2]),
        .Q(p_17_reg_1889[2]),
        .R(1'b0));
  FDRE \p_18_reg_1914_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_11_fu_520_p3[0]),
        .Q(p_18_reg_1914[0]),
        .R(1'b0));
  FDRE \p_18_reg_1914_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_11_fu_520_p3[1]),
        .Q(p_18_reg_1914[1]),
        .R(1'b0));
  FDRE \p_18_reg_1914_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(p_11_fu_520_p3[2]),
        .Q(p_18_reg_1914[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_0_trunc_reg_1925[0]_i_1 
       (.I0(tmp_12_reg_1747),
        .I1(tmp_20_reg_1678),
        .I2(ap_CS_fsm_state10),
        .O(\p_Repl2_0_trunc_reg_1925[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_0_trunc_reg_1925[0]_i_2 
       (.I0(tmp_15_reg_1759),
        .I1(\out_p_V_reg_n_0_[0] ),
        .I2(tmp_20_reg_1678),
        .O(\p_Repl2_0_trunc_reg_1925[0]_i_2_n_0 ));
  FDSE \p_Repl2_0_trunc_reg_1925_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Repl2_0_trunc_reg_1925[0]_i_2_n_0 ),
        .Q(p_Result_4_7_fu_1547_p9[0]),
        .S(\p_Repl2_0_trunc_reg_1925[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_1_trunc_reg_1930[0]_i_1 
       (.I0(tmp_90_fu_1341_p3),
        .I1(tmp_20_reg_1678),
        .I2(tmp_15_1_reg_1784),
        .O(\p_Repl2_1_trunc_reg_1930[0]_i_1_n_0 ));
  FDSE \p_Repl2_1_trunc_reg_1930_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Repl2_1_trunc_reg_1930[0]_i_1_n_0 ),
        .Q(p_Result_4_7_fu_1547_p9[1]),
        .S(\p_Repl2_0_trunc_reg_1925[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_2_trunc_reg_1935[0]_i_1 
       (.I0(tmp_91_fu_1364_p3),
        .I1(tmp_20_reg_1678),
        .I2(tmp_15_2_reg_1809),
        .O(\p_Repl2_2_trunc_reg_1935[0]_i_1_n_0 ));
  FDSE \p_Repl2_2_trunc_reg_1935_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Repl2_2_trunc_reg_1935[0]_i_1_n_0 ),
        .Q(p_Result_4_7_fu_1547_p9[2]),
        .S(\p_Repl2_0_trunc_reg_1925[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_3_trunc_reg_1940[0]_i_1 
       (.I0(tmp_92_fu_1387_p3),
        .I1(tmp_20_reg_1678),
        .I2(tmp_15_3_reg_1834),
        .O(\p_Repl2_3_trunc_reg_1940[0]_i_1_n_0 ));
  FDSE \p_Repl2_3_trunc_reg_1940_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Repl2_3_trunc_reg_1940[0]_i_1_n_0 ),
        .Q(p_Result_4_7_fu_1547_p9[3]),
        .S(\p_Repl2_0_trunc_reg_1925[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_4_trunc_reg_1945[0]_i_1 
       (.I0(tmp_93_fu_1410_p3),
        .I1(tmp_20_reg_1678),
        .I2(tmp_15_4_reg_1859),
        .O(\p_Repl2_4_trunc_reg_1945[0]_i_1_n_0 ));
  FDSE \p_Repl2_4_trunc_reg_1945_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Repl2_4_trunc_reg_1945[0]_i_1_n_0 ),
        .Q(p_Result_4_7_fu_1547_p9[4]),
        .S(\p_Repl2_0_trunc_reg_1925[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_5_trunc_reg_1950[0]_i_1 
       (.I0(tmp_94_fu_1433_p3),
        .I1(tmp_20_reg_1678),
        .I2(tmp_15_5_reg_1884),
        .O(\p_Repl2_5_trunc_reg_1950[0]_i_1_n_0 ));
  FDSE \p_Repl2_5_trunc_reg_1950_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Repl2_5_trunc_reg_1950[0]_i_1_n_0 ),
        .Q(p_Result_4_7_fu_1547_p9[5]),
        .S(\p_Repl2_0_trunc_reg_1925[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_6_trunc_reg_1955[0]_i_1 
       (.I0(tmp_95_fu_1456_p3),
        .I1(tmp_20_reg_1678),
        .I2(tmp_15_6_reg_1909),
        .O(\p_Repl2_6_trunc_reg_1955[0]_i_1_n_0 ));
  FDSE \p_Repl2_6_trunc_reg_1955_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Repl2_6_trunc_reg_1955[0]_i_1_n_0 ),
        .Q(p_Result_4_7_fu_1547_p9[6]),
        .S(\p_Repl2_0_trunc_reg_1925[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_1 
       (.I0(tmp_96_fu_1484_p3),
        .I1(tmp_20_reg_1678),
        .I2(tmp_15_7_fu_1479_p2),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_10 
       (.I0(tmp_70_fu_1310_p3[11]),
        .I1(tmp_70_fu_1310_p3[10]),
        .I2(acc_load_reg_1665[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_11 
       (.I0(tmp_70_fu_1310_p3[9]),
        .I1(tmp_70_fu_1310_p3[8]),
        .I2(acc_load_reg_1665[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_12 
       (.I0(acc_load_reg_1665[7]),
        .I1(tmp_70_fu_1310_p3[6]),
        .I2(tmp_70_fu_1310_p3[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_13 
       (.I0(acc_load_reg_1665[5]),
        .I1(tmp_70_fu_1310_p3[4]),
        .I2(tmp_70_fu_1310_p3[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_14 
       (.I0(acc_load_reg_1665[3]),
        .I1(tmp_70_fu_1310_p3[2]),
        .I2(tmp_70_fu_1310_p3[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_15 
       (.I0(acc_load_reg_1665[1]),
        .I1(tmp_70_fu_1310_p3[0]),
        .I2(tmp_70_fu_1310_p3[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_16 
       (.I0(tmp_70_fu_1310_p3[7]),
        .I1(tmp_70_fu_1310_p3[6]),
        .I2(acc_load_reg_1665[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_17 
       (.I0(tmp_70_fu_1310_p3[5]),
        .I1(tmp_70_fu_1310_p3[4]),
        .I2(acc_load_reg_1665[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_18 
       (.I0(tmp_70_fu_1310_p3[3]),
        .I1(tmp_70_fu_1310_p3[2]),
        .I2(acc_load_reg_1665[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_19 
       (.I0(tmp_70_fu_1310_p3[1]),
        .I1(tmp_70_fu_1310_p3[0]),
        .I2(acc_load_reg_1665[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_29 
       (.I0(\p_Repl2_7_trunc_reg_1960[0]_i_46_n_0 ),
        .I1(\p_Repl2_7_trunc_reg_1960[0]_i_47_n_0 ),
        .I2(\p_Repl2_7_trunc_reg_1960[0]_i_48_n_0 ),
        .I3(tmp_67_fu_1286_p4[0]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_30 
       (.I0(tmp_6_cast_reg_1721[28]),
        .I1(p_Val2_6_reg_1899[28]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_31 
       (.I0(tmp_6_cast_reg_1721[27]),
        .I1(p_Val2_6_reg_1899[27]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_32 
       (.I0(tmp_6_cast_reg_1721[26]),
        .I1(p_Val2_6_reg_1899[26]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_33 
       (.I0(tmp_6_cast_reg_1721[25]),
        .I1(p_Val2_6_reg_1899[25]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_34 
       (.I0(tmp_6_cast_reg_1721[24]),
        .I1(p_Val2_6_reg_1899[24]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_35 
       (.I0(tmp_6_cast_reg_1721[23]),
        .I1(p_Val2_6_reg_1899[23]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_36 
       (.I0(tmp_6_cast_reg_1721[22]),
        .I1(p_Val2_6_reg_1899[22]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_37 
       (.I0(tmp_6_cast_reg_1721[21]),
        .I1(p_Val2_6_reg_1899[21]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_38 
       (.I0(tmp_6_cast_reg_1721[20]),
        .I1(p_Val2_6_reg_1899[20]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_39 
       (.I0(tmp_6_cast_reg_1721[19]),
        .I1(p_Val2_6_reg_1899[19]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_4 
       (.I0(acc_load_reg_1665[15]),
        .I1(tmp_70_fu_1310_p3[14]),
        .I2(tmp_70_fu_1310_p3[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_40 
       (.I0(tmp_6_cast_reg_1721[18]),
        .I1(p_Val2_6_reg_1899[18]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_41 
       (.I0(tmp_6_cast_reg_1721[17]),
        .I1(p_Val2_6_reg_1899[17]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_42 
       (.I0(tmp_6_cast_reg_1721[16]),
        .I1(p_Val2_6_reg_1899[16]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_43 
       (.I0(tmp_6_cast_reg_1721[15]),
        .I1(p_Val2_6_reg_1899[15]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_44 
       (.I0(tmp_6_cast_reg_1721[14]),
        .I1(p_Val2_6_reg_1899[14]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_45 
       (.I0(tmp_6_cast_reg_1721[13]),
        .I1(p_Val2_6_reg_1899[13]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_46 
       (.I0(tmp_87_reg_1904[3]),
        .I1(tmp_87_reg_1904[6]),
        .I2(tmp_87_reg_1904[7]),
        .I3(tmp_87_reg_1904[5]),
        .I4(\p_Repl2_7_trunc_reg_1960_reg[0]_i_24_n_0 ),
        .I5(tmp_87_reg_1904[4]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_47 
       (.I0(tmp_87_reg_1904[8]),
        .I1(tmp_87_reg_1904[11]),
        .I2(tmp_87_reg_1904[12]),
        .I3(tmp_87_reg_1904[10]),
        .I4(\p_Repl2_7_trunc_reg_1960_reg[0]_i_24_n_0 ),
        .I5(tmp_87_reg_1904[9]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_48 
       (.I0(tmp_87_reg_1904[2]),
        .I1(tmp_87_reg_1904[1]),
        .I2(\p_Repl2_7_trunc_reg_1960_reg[0]_i_24_n_0 ),
        .I3(tmp_87_reg_1904[0]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_5 
       (.I0(acc_load_reg_1665[13]),
        .I1(tmp_70_fu_1310_p3[12]),
        .I2(tmp_70_fu_1310_p3[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_6 
       (.I0(acc_load_reg_1665[11]),
        .I1(tmp_70_fu_1310_p3[10]),
        .I2(tmp_70_fu_1310_p3[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_7 
       (.I0(acc_load_reg_1665[9]),
        .I1(tmp_70_fu_1310_p3[8]),
        .I2(tmp_70_fu_1310_p3[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_8 
       (.I0(tmp_70_fu_1310_p3[15]),
        .I1(tmp_70_fu_1310_p3[14]),
        .I2(acc_load_reg_1665[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \p_Repl2_7_trunc_reg_1960[0]_i_9 
       (.I0(tmp_70_fu_1310_p3[13]),
        .I1(tmp_70_fu_1310_p3[12]),
        .I2(acc_load_reg_1665[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\p_Repl2_7_trunc_reg_1960[0]_i_9_n_0 ));
  FDSE \p_Repl2_7_trunc_reg_1960_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\p_Repl2_7_trunc_reg_1960[0]_i_1_n_0 ),
        .Q(p_Result_4_7_fu_1547_p9[7]),
        .S(\p_Repl2_0_trunc_reg_1925[0]_i_1_n_0 ));
  CARRY4 \p_Repl2_7_trunc_reg_1960_reg[0]_i_2 
       (.CI(\p_Repl2_7_trunc_reg_1960_reg[0]_i_3_n_0 ),
        .CO({tmp_15_7_fu_1479_p2,\p_Repl2_7_trunc_reg_1960_reg[0]_i_2_n_1 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_2_n_2 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Repl2_7_trunc_reg_1960[0]_i_4_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_5_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_6_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_7_n_0 }),
        .O(\NLW_p_Repl2_7_trunc_reg_1960_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\p_Repl2_7_trunc_reg_1960[0]_i_8_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_9_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_10_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_11_n_0 }));
  CARRY4 \p_Repl2_7_trunc_reg_1960_reg[0]_i_20 
       (.CI(\p_Repl2_7_trunc_reg_1960_reg[0]_i_21_n_0 ),
        .CO({\NLW_p_Repl2_7_trunc_reg_1960_reg[0]_i_20_CO_UNCONNECTED [3],\p_Repl2_7_trunc_reg_1960_reg[0]_i_20_n_1 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_20_n_2 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_70_fu_1310_p3[15:12]),
        .S(tmp_67_fu_1286_p4[15:12]));
  CARRY4 \p_Repl2_7_trunc_reg_1960_reg[0]_i_21 
       (.CI(\p_Repl2_7_trunc_reg_1960_reg[0]_i_22_n_0 ),
        .CO({\p_Repl2_7_trunc_reg_1960_reg[0]_i_21_n_0 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_21_n_1 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_21_n_2 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_70_fu_1310_p3[11:8]),
        .S(tmp_67_fu_1286_p4[11:8]));
  CARRY4 \p_Repl2_7_trunc_reg_1960_reg[0]_i_22 
       (.CI(\p_Repl2_7_trunc_reg_1960_reg[0]_i_23_n_0 ),
        .CO({\p_Repl2_7_trunc_reg_1960_reg[0]_i_22_n_0 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_22_n_1 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_22_n_2 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_70_fu_1310_p3[7:4]),
        .S(tmp_67_fu_1286_p4[7:4]));
  CARRY4 \p_Repl2_7_trunc_reg_1960_reg[0]_i_23 
       (.CI(1'b0),
        .CO({\p_Repl2_7_trunc_reg_1960_reg[0]_i_23_n_0 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_23_n_1 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_23_n_2 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_67_fu_1286_p4[0]}),
        .O(tmp_70_fu_1310_p3[3:0]),
        .S({tmp_67_fu_1286_p4[3:1],\p_Repl2_7_trunc_reg_1960[0]_i_29_n_0 }));
  CARRY4 \p_Repl2_7_trunc_reg_1960_reg[0]_i_24 
       (.CI(\p_Repl2_7_trunc_reg_1960_reg[0]_i_25_n_0 ),
        .CO({\p_Repl2_7_trunc_reg_1960_reg[0]_i_24_n_0 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_24_n_1 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_24_n_2 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,tmp_6_cast_reg_1721[28]}),
        .O({\NLW_p_Repl2_7_trunc_reg_1960_reg[0]_i_24_O_UNCONNECTED [3:1],tmp_67_fu_1286_p4[15]}),
        .S({p_Val2_6_reg_1899[31:29],\p_Repl2_7_trunc_reg_1960[0]_i_30_n_0 }));
  CARRY4 \p_Repl2_7_trunc_reg_1960_reg[0]_i_25 
       (.CI(\p_Repl2_7_trunc_reg_1960_reg[0]_i_26_n_0 ),
        .CO({\p_Repl2_7_trunc_reg_1960_reg[0]_i_25_n_0 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_25_n_1 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_25_n_2 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[27:24]),
        .O(tmp_67_fu_1286_p4[14:11]),
        .S({\p_Repl2_7_trunc_reg_1960[0]_i_31_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_32_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_33_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_34_n_0 }));
  CARRY4 \p_Repl2_7_trunc_reg_1960_reg[0]_i_26 
       (.CI(\p_Repl2_7_trunc_reg_1960_reg[0]_i_27_n_0 ),
        .CO({\p_Repl2_7_trunc_reg_1960_reg[0]_i_26_n_0 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_26_n_1 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_26_n_2 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[23:20]),
        .O(tmp_67_fu_1286_p4[10:7]),
        .S({\p_Repl2_7_trunc_reg_1960[0]_i_35_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_36_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_37_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_38_n_0 }));
  CARRY4 \p_Repl2_7_trunc_reg_1960_reg[0]_i_27 
       (.CI(\p_Repl2_7_trunc_reg_1960_reg[0]_i_28_n_0 ),
        .CO({\p_Repl2_7_trunc_reg_1960_reg[0]_i_27_n_0 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_27_n_1 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_27_n_2 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[19:16]),
        .O(tmp_67_fu_1286_p4[6:3]),
        .S({\p_Repl2_7_trunc_reg_1960[0]_i_39_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_40_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_41_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_42_n_0 }));
  CARRY4 \p_Repl2_7_trunc_reg_1960_reg[0]_i_28 
       (.CI(1'b0),
        .CO({\p_Repl2_7_trunc_reg_1960_reg[0]_i_28_n_0 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_28_n_1 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_28_n_2 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_6_cast_reg_1721[15:13],1'b0}),
        .O({tmp_67_fu_1286_p4[2:0],\NLW_p_Repl2_7_trunc_reg_1960_reg[0]_i_28_O_UNCONNECTED [0]}),
        .S({\p_Repl2_7_trunc_reg_1960[0]_i_43_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_44_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_45_n_0 ,tmp_87_reg_1904[12]}));
  CARRY4 \p_Repl2_7_trunc_reg_1960_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\p_Repl2_7_trunc_reg_1960_reg[0]_i_3_n_0 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_3_n_1 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_3_n_2 ,\p_Repl2_7_trunc_reg_1960_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Repl2_7_trunc_reg_1960[0]_i_12_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_13_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_14_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_15_n_0 }),
        .O(\NLW_p_Repl2_7_trunc_reg_1960_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\p_Repl2_7_trunc_reg_1960[0]_i_16_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_17_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_18_n_0 ,\p_Repl2_7_trunc_reg_1960[0]_i_19_n_0 }));
  FDRE \p_Val2_1_reg_1732_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_18),
        .Q(p_Val2_1_reg_1732[13]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_17),
        .Q(p_Val2_1_reg_1732[14]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_16),
        .Q(p_Val2_1_reg_1732[15]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_15),
        .Q(p_Val2_1_reg_1732[16]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_14),
        .Q(p_Val2_1_reg_1732[17]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_13),
        .Q(p_Val2_1_reg_1732[18]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_12),
        .Q(p_Val2_1_reg_1732[19]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_11),
        .Q(p_Val2_1_reg_1732[20]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_10),
        .Q(p_Val2_1_reg_1732[21]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_9),
        .Q(p_Val2_1_reg_1732[22]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_8),
        .Q(p_Val2_1_reg_1732[23]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_7),
        .Q(p_Val2_1_reg_1732[24]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_6),
        .Q(p_Val2_1_reg_1732[25]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_5),
        .Q(p_Val2_1_reg_1732[26]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_4),
        .Q(p_Val2_1_reg_1732[27]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_3),
        .Q(p_Val2_1_reg_1732[28]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_2),
        .Q(p_Val2_1_reg_1732[29]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_1),
        .Q(p_Val2_1_reg_1732[30]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_1732_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_0),
        .Q(p_Val2_1_reg_1732[31]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_18),
        .Q(p_Val2_2_reg_1769[13]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_17),
        .Q(p_Val2_2_reg_1769[14]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_16),
        .Q(p_Val2_2_reg_1769[15]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_15),
        .Q(p_Val2_2_reg_1769[16]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_14),
        .Q(p_Val2_2_reg_1769[17]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_13),
        .Q(p_Val2_2_reg_1769[18]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_12),
        .Q(p_Val2_2_reg_1769[19]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_11),
        .Q(p_Val2_2_reg_1769[20]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_10),
        .Q(p_Val2_2_reg_1769[21]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_9),
        .Q(p_Val2_2_reg_1769[22]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_8),
        .Q(p_Val2_2_reg_1769[23]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_7),
        .Q(p_Val2_2_reg_1769[24]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_6),
        .Q(p_Val2_2_reg_1769[25]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_5),
        .Q(p_Val2_2_reg_1769[26]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_4),
        .Q(p_Val2_2_reg_1769[27]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_3),
        .Q(p_Val2_2_reg_1769[28]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_2),
        .Q(p_Val2_2_reg_1769[29]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_1),
        .Q(p_Val2_2_reg_1769[30]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1769_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_0),
        .Q(p_Val2_2_reg_1769[31]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_18),
        .Q(p_Val2_3_reg_1819[13]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_17),
        .Q(p_Val2_3_reg_1819[14]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_16),
        .Q(p_Val2_3_reg_1819[15]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_15),
        .Q(p_Val2_3_reg_1819[16]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_14),
        .Q(p_Val2_3_reg_1819[17]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_13),
        .Q(p_Val2_3_reg_1819[18]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_12),
        .Q(p_Val2_3_reg_1819[19]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_11),
        .Q(p_Val2_3_reg_1819[20]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_10),
        .Q(p_Val2_3_reg_1819[21]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_9),
        .Q(p_Val2_3_reg_1819[22]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_8),
        .Q(p_Val2_3_reg_1819[23]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_7),
        .Q(p_Val2_3_reg_1819[24]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_6),
        .Q(p_Val2_3_reg_1819[25]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_5),
        .Q(p_Val2_3_reg_1819[26]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_4),
        .Q(p_Val2_3_reg_1819[27]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_3),
        .Q(p_Val2_3_reg_1819[28]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_2),
        .Q(p_Val2_3_reg_1819[29]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_1),
        .Q(p_Val2_3_reg_1819[30]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1819_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_0),
        .Q(p_Val2_3_reg_1819[31]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_18),
        .Q(p_Val2_4_reg_1844[13]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_17),
        .Q(p_Val2_4_reg_1844[14]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_16),
        .Q(p_Val2_4_reg_1844[15]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_15),
        .Q(p_Val2_4_reg_1844[16]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_14),
        .Q(p_Val2_4_reg_1844[17]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_13),
        .Q(p_Val2_4_reg_1844[18]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_12),
        .Q(p_Val2_4_reg_1844[19]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_11),
        .Q(p_Val2_4_reg_1844[20]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_10),
        .Q(p_Val2_4_reg_1844[21]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_9),
        .Q(p_Val2_4_reg_1844[22]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_8),
        .Q(p_Val2_4_reg_1844[23]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_7),
        .Q(p_Val2_4_reg_1844[24]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_6),
        .Q(p_Val2_4_reg_1844[25]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_5),
        .Q(p_Val2_4_reg_1844[26]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_4),
        .Q(p_Val2_4_reg_1844[27]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_3),
        .Q(p_Val2_4_reg_1844[28]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_2),
        .Q(p_Val2_4_reg_1844[29]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_1),
        .Q(p_Val2_4_reg_1844[30]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_1844_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_0),
        .Q(p_Val2_4_reg_1844[31]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_18),
        .Q(p_Val2_5_reg_1869[13]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_17),
        .Q(p_Val2_5_reg_1869[14]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_16),
        .Q(p_Val2_5_reg_1869[15]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_15),
        .Q(p_Val2_5_reg_1869[16]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_14),
        .Q(p_Val2_5_reg_1869[17]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_13),
        .Q(p_Val2_5_reg_1869[18]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_12),
        .Q(p_Val2_5_reg_1869[19]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_11),
        .Q(p_Val2_5_reg_1869[20]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_10),
        .Q(p_Val2_5_reg_1869[21]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_9),
        .Q(p_Val2_5_reg_1869[22]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_8),
        .Q(p_Val2_5_reg_1869[23]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_7),
        .Q(p_Val2_5_reg_1869[24]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_6),
        .Q(p_Val2_5_reg_1869[25]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_5),
        .Q(p_Val2_5_reg_1869[26]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_4),
        .Q(p_Val2_5_reg_1869[27]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_3),
        .Q(p_Val2_5_reg_1869[28]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_2),
        .Q(p_Val2_5_reg_1869[29]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_1),
        .Q(p_Val2_5_reg_1869[30]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1869_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_0),
        .Q(p_Val2_5_reg_1869[31]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_18),
        .Q(p_Val2_6_reg_1899[13]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_17),
        .Q(p_Val2_6_reg_1899[14]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_16),
        .Q(p_Val2_6_reg_1899[15]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_15),
        .Q(p_Val2_6_reg_1899[16]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_14),
        .Q(p_Val2_6_reg_1899[17]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_13),
        .Q(p_Val2_6_reg_1899[18]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_12),
        .Q(p_Val2_6_reg_1899[19]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_11),
        .Q(p_Val2_6_reg_1899[20]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_10),
        .Q(p_Val2_6_reg_1899[21]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_9),
        .Q(p_Val2_6_reg_1899[22]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_8),
        .Q(p_Val2_6_reg_1899[23]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_7),
        .Q(p_Val2_6_reg_1899[24]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_6),
        .Q(p_Val2_6_reg_1899[25]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_5),
        .Q(p_Val2_6_reg_1899[26]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_4),
        .Q(p_Val2_6_reg_1899[27]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_3),
        .Q(p_Val2_6_reg_1899[28]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_2),
        .Q(p_Val2_6_reg_1899[29]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_1),
        .Q(p_Val2_6_reg_1899[30]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1899_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_0),
        .Q(p_Val2_6_reg_1899[31]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[0]),
        .Q(tmp_6_fu_531_p3[13]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[10]),
        .Q(tmp_6_fu_531_p3[23]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[11]),
        .Q(tmp_6_fu_531_p3[24]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[12]),
        .Q(tmp_6_fu_531_p3[25]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[13]),
        .Q(tmp_6_fu_531_p3[26]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[14]),
        .Q(tmp_6_fu_531_p3[27]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[15]),
        .Q(tmp_6_fu_531_p3[28]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[1]),
        .Q(tmp_6_fu_531_p3[14]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[2]),
        .Q(tmp_6_fu_531_p3[15]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[3]),
        .Q(tmp_6_fu_531_p3[16]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[4]),
        .Q(tmp_6_fu_531_p3[17]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[5]),
        .Q(tmp_6_fu_531_p3[18]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[6]),
        .Q(tmp_6_fu_531_p3[19]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[7]),
        .Q(tmp_6_fu_531_p3[20]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[8]),
        .Q(tmp_6_fu_531_p3[21]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1659_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(min_duty[9]),
        .Q(tmp_6_fu_531_p3[22]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_18),
        .Q(p_Val2_s_6_reg_1794[13]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_17),
        .Q(p_Val2_s_6_reg_1794[14]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_16),
        .Q(p_Val2_s_6_reg_1794[15]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_15),
        .Q(p_Val2_s_6_reg_1794[16]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_14),
        .Q(p_Val2_s_6_reg_1794[17]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_13),
        .Q(p_Val2_s_6_reg_1794[18]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_12),
        .Q(p_Val2_s_6_reg_1794[19]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_11),
        .Q(p_Val2_s_6_reg_1794[20]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_10),
        .Q(p_Val2_s_6_reg_1794[21]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_9),
        .Q(p_Val2_s_6_reg_1794[22]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_8),
        .Q(p_Val2_s_6_reg_1794[23]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_7),
        .Q(p_Val2_s_6_reg_1794[24]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_6),
        .Q(p_Val2_s_6_reg_1794[25]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_5),
        .Q(p_Val2_s_6_reg_1794[26]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_4),
        .Q(p_Val2_s_6_reg_1794[27]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_3),
        .Q(p_Val2_s_6_reg_1794[28]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_2),
        .Q(p_Val2_s_6_reg_1794[29]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_1),
        .Q(p_Val2_s_6_reg_1794[30]),
        .R(1'b0));
  FDRE \p_Val2_s_6_reg_1794_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_0),
        .Q(p_Val2_s_6_reg_1794[31]),
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
        .D(m_V_ce0),
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
  LUT2 #(
    .INIT(4'h2)) 
    \p_s_reg_1965[7]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(icmp_reg_1919),
        .O(p_s_reg_1965));
  FDRE \p_s_reg_1965_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[0]),
        .Q(out_V[0]),
        .R(p_s_reg_1965));
  FDRE \p_s_reg_1965_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[1]),
        .Q(out_V[1]),
        .R(p_s_reg_1965));
  FDRE \p_s_reg_1965_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[2]),
        .Q(out_V[2]),
        .R(p_s_reg_1965));
  FDRE \p_s_reg_1965_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[3]),
        .Q(out_V[3]),
        .R(p_s_reg_1965));
  FDRE \p_s_reg_1965_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[4]),
        .Q(out_V[4]),
        .R(p_s_reg_1965));
  FDRE \p_s_reg_1965_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[5]),
        .Q(out_V[5]),
        .R(p_s_reg_1965));
  FDRE \p_s_reg_1965_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[6]),
        .Q(out_V[6]),
        .R(p_s_reg_1965));
  FDRE \p_s_reg_1965_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(p_Result_4_7_fu_1547_p9[7]),
        .Q(out_V[7]),
        .R(p_s_reg_1965));
  design_1_pwm_0_0_pwm_CTRL_s_axi pwm_CTRL_s_axi_U
       (.CO(tmp_20_fu_448_p2),
        .D(p_11_fu_520_p3),
        .DOADO({pwm_CTRL_s_axi_U_n_0,pwm_CTRL_s_axi_U_n_1,pwm_CTRL_s_axi_U_n_2,pwm_CTRL_s_axi_U_n_3,pwm_CTRL_s_axi_U_n_4,pwm_CTRL_s_axi_U_n_5,pwm_CTRL_s_axi_U_n_6,pwm_CTRL_s_axi_U_n_7,pwm_CTRL_s_axi_U_n_8,pwm_CTRL_s_axi_U_n_9,pwm_CTRL_s_axi_U_n_10,pwm_CTRL_s_axi_U_n_11,pwm_CTRL_s_axi_U_n_12,pwm_CTRL_s_axi_U_n_13,pwm_CTRL_s_axi_U_n_14,pwm_CTRL_s_axi_U_n_15,pwm_CTRL_s_axi_U_n_16,pwm_CTRL_s_axi_U_n_17,pwm_CTRL_s_axi_U_n_18,pwm_CTRL_s_axi_U_n_19,pwm_CTRL_s_axi_U_n_20,pwm_CTRL_s_axi_U_n_21,pwm_CTRL_s_axi_U_n_22,pwm_CTRL_s_axi_U_n_23,pwm_CTRL_s_axi_U_n_24,pwm_CTRL_s_axi_U_n_25,pwm_CTRL_s_axi_U_n_26,pwm_CTRL_s_axi_U_n_27,pwm_CTRL_s_axi_U_n_28,pwm_CTRL_s_axi_U_n_29,pwm_CTRL_s_axi_U_n_30,pwm_CTRL_s_axi_U_n_31}),
        .DOBDO({pwm_CTRL_s_axi_U_n_32,pwm_CTRL_s_axi_U_n_33,pwm_CTRL_s_axi_U_n_34,pwm_CTRL_s_axi_U_n_35,pwm_CTRL_s_axi_U_n_36,pwm_CTRL_s_axi_U_n_37,pwm_CTRL_s_axi_U_n_38,pwm_CTRL_s_axi_U_n_39,pwm_CTRL_s_axi_U_n_40,pwm_CTRL_s_axi_U_n_41,pwm_CTRL_s_axi_U_n_42,pwm_CTRL_s_axi_U_n_43,pwm_CTRL_s_axi_U_n_44,pwm_CTRL_s_axi_U_n_45,pwm_CTRL_s_axi_U_n_46,pwm_CTRL_s_axi_U_n_47,pwm_CTRL_s_axi_U_n_48,pwm_CTRL_s_axi_U_n_49,pwm_CTRL_s_axi_U_n_50,pwm_CTRL_s_axi_U_n_51,pwm_CTRL_s_axi_U_n_52,pwm_CTRL_s_axi_U_n_53,pwm_CTRL_s_axi_U_n_54,pwm_CTRL_s_axi_U_n_55,pwm_CTRL_s_axi_U_n_56,pwm_CTRL_s_axi_U_n_57,pwm_CTRL_s_axi_U_n_58,pwm_CTRL_s_axi_U_n_59,pwm_CTRL_s_axi_U_n_60,pwm_CTRL_s_axi_U_n_61,pwm_CTRL_s_axi_U_n_62,pwm_CTRL_s_axi_U_n_63}),
        .Q({ap_done,ap_CS_fsm_state16,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ARESET),
        .acc(acc),
        .\ap_CS_fsm_reg[12] (pwm_TEST_s_axi_U_n_44),
        .\ap_CS_fsm_reg[12]_0 (pwm_TEST_s_axi_U_n_38),
        .\ap_CS_fsm_reg[13] (pwm_TEST_s_axi_U_n_46),
        .\ap_CS_fsm_reg[16] (pwm_TEST_s_axi_U_n_37),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm[1]_i_2_n_0 ),
        .\ap_CS_fsm_reg[3] (pwm_TEST_s_axi_U_n_41),
        .\ap_CS_fsm_reg[3]_0 (pwm_TEST_s_axi_U_n_42),
        .\ap_CS_fsm_reg[5] (pwm_TEST_s_axi_U_n_48),
        .\ap_CS_fsm_reg[6] (pwm_TEST_s_axi_U_n_54),
        .\ap_CS_fsm_reg[6]_0 (pwm_TEST_s_axi_U_n_43),
        .\ap_CS_fsm_reg[7] (pwm_TEST_s_axi_U_n_39),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_fu_410_p1(grp_fu_410_p1),
        .icmp_reg_1919(icmp_reg_1919),
        .\icmp_reg_1919_reg[0] (pwm_CTRL_s_axi_U_n_139),
        .interrupt(interrupt),
        .m_V_ce0(m_V_ce0),
        .out(acc_reg),
        .out_V(out_V[7:1]),
        .p_11_reg_1716(p_11_reg_1716),
        .\p_11_reg_1716_reg[0] (pwm_CTRL_s_axi_U_n_140),
        .\p_11_reg_1716_reg[0]_0 (pwm_TEST_s_axi_U_n_55),
        .\p_11_reg_1716_reg[1] (pwm_CTRL_s_axi_U_n_141),
        .\p_11_reg_1716_reg[2] (pwm_CTRL_s_axi_U_n_142),
        .\p_13_reg_1789_reg[0] (pwm_TEST_s_axi_U_n_49),
        .\p_13_reg_1789_reg[1] (pwm_TEST_s_axi_U_n_50),
        .\p_13_reg_1789_reg[2] (pwm_TEST_s_axi_U_n_51),
        .\p_14_reg_1814_reg[2] (pwm_TEST_s_axi_U_n_47),
        .\p_15_reg_1839_reg[1] (pwm_TEST_s_axi_U_n_53),
        .\p_17_reg_1889_reg[2] (pwm_TEST_s_axi_U_n_45),
        .\p_18_reg_1914_reg[0] (pwm_TEST_s_axi_U_n_40),
        .\p_18_reg_1914_reg[1] (pwm_TEST_s_axi_U_n_52),
        .p_1_in({pwm_CTRL_s_axi_U_n_85,pwm_CTRL_s_axi_U_n_86,pwm_CTRL_s_axi_U_n_87,pwm_CTRL_s_axi_U_n_88,pwm_CTRL_s_axi_U_n_89,pwm_CTRL_s_axi_U_n_90,pwm_CTRL_s_axi_U_n_91,pwm_CTRL_s_axi_U_n_92,pwm_CTRL_s_axi_U_n_93}),
        .\p_Val2_7_reg_1659_reg[15] (min_duty),
        .p_cvt(tmp_fu_426_p2),
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
        .\rdata_data_reg[0]_i_6 (\rdata_data_reg[0]_i_6_n_0 ),
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
        .\rdata_data_reg[1]_i_2 (\rdata_data_reg[1]_i_2_n_0 ),
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
        .\rdata_data_reg[2]_i_4 (\rdata_data_reg[2]_i_4_n_0 ),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2_n_0 ),
        .\rdata_data_reg[31]_i_4 (pwm_CTRL_s_axi_U_n_65),
        .\rdata_data_reg[31]_i_4_0 (\rdata_data_reg[31]_i_4_n_0 ),
        .\rdata_data_reg[31]_i_5 (\rdata_data_reg[31]_i_5_n_0 ),
        .\rdata_data_reg[3]_i_4 (\rdata_data_reg[3]_i_4_n_0 ),
        .\rdata_data_reg[4]_i_2 (\rdata_data_reg[4]_i_2_n_0 ),
        .\rdata_data_reg[5]_i_2 (\rdata_data_reg[5]_i_2_n_0 ),
        .\rdata_data_reg[6]_i_2 (\rdata_data_reg[6]_i_2_n_0 ),
        .\rdata_data_reg[7]_i_4 (\rdata_data_reg[7]_i_4_n_0 ),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2_n_0 ),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2_n_0 ),
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
        .test_ce0(test_ce0));
  design_1_pwm_0_0_pwm_TEST_s_axi pwm_TEST_s_axi_U
       (.DOBDO({pwm_TEST_s_axi_U_n_0,pwm_TEST_s_axi_U_n_1,pwm_TEST_s_axi_U_n_2,pwm_TEST_s_axi_U_n_3,pwm_TEST_s_axi_U_n_4,pwm_TEST_s_axi_U_n_5,pwm_TEST_s_axi_U_n_6,pwm_TEST_s_axi_U_n_7}),
        .Q({ap_done,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(ARESET),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0 (pwm_TEST_s_axi_U_n_37),
        .\gen_write[1].mem_reg_0_0 (pwm_TEST_s_axi_U_n_38),
        .\gen_write[1].mem_reg_0_1 (pwm_TEST_s_axi_U_n_40),
        .\gen_write[1].mem_reg_0_10 (pwm_TEST_s_axi_U_n_55),
        .\gen_write[1].mem_reg_0_2 (pwm_TEST_s_axi_U_n_41),
        .\gen_write[1].mem_reg_0_3 (pwm_TEST_s_axi_U_n_43),
        .\gen_write[1].mem_reg_0_4 (pwm_TEST_s_axi_U_n_46),
        .\gen_write[1].mem_reg_0_5 (pwm_TEST_s_axi_U_n_49),
        .\gen_write[1].mem_reg_0_6 (pwm_TEST_s_axi_U_n_50),
        .\gen_write[1].mem_reg_0_7 (pwm_TEST_s_axi_U_n_52),
        .\gen_write[1].mem_reg_0_8 (pwm_TEST_s_axi_U_n_53),
        .\gen_write[1].mem_reg_0_9 (pwm_TEST_s_axi_U_n_54),
        .\gen_write[1].mem_reg_3 (pwm_TEST_s_axi_U_n_42),
        .\gen_write[1].mem_reg_3_0 (pwm_TEST_s_axi_U_n_44),
        .\gen_write[1].mem_reg_3_1 (pwm_TEST_s_axi_U_n_45),
        .\gen_write[1].mem_reg_3_2 (pwm_TEST_s_axi_U_n_47),
        .\gen_write[1].mem_reg_3_3 (pwm_TEST_s_axi_U_n_51),
        .icmp_reg_1919(icmp_reg_1919),
        .\int_m_V_shift_reg[0] (pwm_TEST_s_axi_U_n_48),
        .out({s_axi_TEST_BVALID,s_axi_TEST_WREADY,s_axi_TEST_AWREADY}),
        .out_V(out_V[0]),
        .p_11_reg_1716(p_11_reg_1716),
        .\p_12_reg_1764_reg[2] (p_12_reg_1764),
        .\p_13_reg_1789_reg[2] (p_13_reg_1789),
        .\p_14_reg_1814_reg[2] (p_14_reg_1814),
        .\p_15_reg_1839_reg[2] (p_15_reg_1839),
        .\p_16_reg_1864_reg[2] (p_16_reg_1864),
        .\p_17_reg_1889_reg[2] (p_17_reg_1889),
        .\p_18_reg_1914_reg[2] (p_18_reg_1914),
        .p_1_in({pwm_CTRL_s_axi_U_n_85,pwm_CTRL_s_axi_U_n_86,pwm_CTRL_s_axi_U_n_87,pwm_CTRL_s_axi_U_n_88,pwm_CTRL_s_axi_U_n_89,pwm_CTRL_s_axi_U_n_90,pwm_CTRL_s_axi_U_n_91,pwm_CTRL_s_axi_U_n_92,pwm_CTRL_s_axi_U_n_93}),
        .p_cvt_i_18(pwm_TEST_s_axi_U_n_39),
        .\rdata_data_reg[0]_i_2 (\rdata_data_reg[0]_i_2_n_0 ),
        .\rdata_data_reg[10]_i_2__0 (\rdata_data_reg[10]_i_2__0_n_0 ),
        .\rdata_data_reg[11]_i_2__0 (\rdata_data_reg[11]_i_2__0_n_0 ),
        .\rdata_data_reg[12]_i_2__0 (\rdata_data_reg[12]_i_2__0_n_0 ),
        .\rdata_data_reg[13]_i_2__0 (\rdata_data_reg[13]_i_2__0_n_0 ),
        .\rdata_data_reg[14]_i_2__0 (\rdata_data_reg[14]_i_2__0_n_0 ),
        .\rdata_data_reg[15]_i_2__0 ({pwm_TEST_s_axi_U_n_8,pwm_TEST_s_axi_U_n_9,pwm_TEST_s_axi_U_n_10,pwm_TEST_s_axi_U_n_11,pwm_TEST_s_axi_U_n_12,pwm_TEST_s_axi_U_n_13,pwm_TEST_s_axi_U_n_14,pwm_TEST_s_axi_U_n_15}),
        .\rdata_data_reg[15]_i_2__0_0 (\rdata_data_reg[15]_i_2__0_n_0 ),
        .\rdata_data_reg[16]_i_2__0 (\rdata_data_reg[16]_i_2__0_n_0 ),
        .\rdata_data_reg[17]_i_2__0 (\rdata_data_reg[17]_i_2__0_n_0 ),
        .\rdata_data_reg[18]_i_2__0 (\rdata_data_reg[18]_i_2__0_n_0 ),
        .\rdata_data_reg[19]_i_2__0 (\rdata_data_reg[19]_i_2__0_n_0 ),
        .\rdata_data_reg[1]_i_2__0 (\rdata_data_reg[1]_i_2__0_n_0 ),
        .\rdata_data_reg[20]_i_2__0 (\rdata_data_reg[20]_i_2__0_n_0 ),
        .\rdata_data_reg[21]_i_2__0 (\rdata_data_reg[21]_i_2__0_n_0 ),
        .\rdata_data_reg[22]_i_2__0 (\rdata_data_reg[22]_i_2__0_n_0 ),
        .\rdata_data_reg[23]_i_2__0 ({pwm_TEST_s_axi_U_n_16,pwm_TEST_s_axi_U_n_17,pwm_TEST_s_axi_U_n_18,pwm_TEST_s_axi_U_n_19,pwm_TEST_s_axi_U_n_20,pwm_TEST_s_axi_U_n_21,pwm_TEST_s_axi_U_n_22,pwm_TEST_s_axi_U_n_23}),
        .\rdata_data_reg[23]_i_2__0_0 (\rdata_data_reg[23]_i_2__0_n_0 ),
        .\rdata_data_reg[24]_i_2__0 (\rdata_data_reg[24]_i_2__0_n_0 ),
        .\rdata_data_reg[25]_i_2__0 (\rdata_data_reg[25]_i_2__0_n_0 ),
        .\rdata_data_reg[26]_i_2__0 (\rdata_data_reg[26]_i_2__0_n_0 ),
        .\rdata_data_reg[27]_i_2__0 (\rdata_data_reg[27]_i_2__0_n_0 ),
        .\rdata_data_reg[28]_i_2__0 (\rdata_data_reg[28]_i_2__0_n_0 ),
        .\rdata_data_reg[29]_i_2__0 (\rdata_data_reg[29]_i_2__0_n_0 ),
        .\rdata_data_reg[2]_i_2 (\rdata_data_reg[2]_i_2_n_0 ),
        .\rdata_data_reg[30]_i_2__0 (\rdata_data_reg[30]_i_2__0_n_0 ),
        .\rdata_data_reg[31]_i_3 (pwm_TEST_s_axi_U_n_36),
        .\rdata_data_reg[31]_i_3_0 (\rdata_data_reg[31]_i_3_n_0 ),
        .\rdata_data_reg[31]_i_4__0 ({pwm_TEST_s_axi_U_n_24,pwm_TEST_s_axi_U_n_25,pwm_TEST_s_axi_U_n_26,pwm_TEST_s_axi_U_n_27,pwm_TEST_s_axi_U_n_28,pwm_TEST_s_axi_U_n_29,pwm_TEST_s_axi_U_n_30,pwm_TEST_s_axi_U_n_31}),
        .\rdata_data_reg[31]_i_4__0_0 (\rdata_data_reg[31]_i_4__0_n_0 ),
        .\rdata_data_reg[3]_i_2 (\rdata_data_reg[3]_i_2_n_0 ),
        .\rdata_data_reg[4]_i_2__0 (\rdata_data_reg[4]_i_2__0_n_0 ),
        .\rdata_data_reg[5]_i_2__0 (\rdata_data_reg[5]_i_2__0_n_0 ),
        .\rdata_data_reg[6]_i_2__0 (\rdata_data_reg[6]_i_2__0_n_0 ),
        .\rdata_data_reg[7]_i_2 (\rdata_data_reg[7]_i_2_n_0 ),
        .\rdata_data_reg[8]_i_2__0 (\rdata_data_reg[8]_i_2__0_n_0 ),
        .\rdata_data_reg[9]_i_2__0 (\rdata_data_reg[9]_i_2__0_n_0 ),
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
        .s_axi_TEST_WVALID(s_axi_TEST_WVALID),
        .test_ce0(test_ce0));
  design_1_pwm_0_0_pwm_mul_mul_16s_1bkb pwm_mul_mul_16s_1bkb_U1
       (.D(tmp_fu_426_p2),
        .Q(ap_CS_fsm_state2),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .grp_fu_410_p1(grp_fu_410_p1),
        .\p_Val2_7_reg_1659_reg[15] (tmp_6_fu_531_p3),
        .tmp_42_fu_585_p3(tmp_42_fu_585_p3));
  design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_0 pwm_mul_mul_16s_1bkb_U2
       (.P({pwm_mul_mul_16s_1bkb_U2_n_0,pwm_mul_mul_16s_1bkb_U2_n_1,pwm_mul_mul_16s_1bkb_U2_n_2,pwm_mul_mul_16s_1bkb_U2_n_3,pwm_mul_mul_16s_1bkb_U2_n_4,pwm_mul_mul_16s_1bkb_U2_n_5,pwm_mul_mul_16s_1bkb_U2_n_6,pwm_mul_mul_16s_1bkb_U2_n_7,pwm_mul_mul_16s_1bkb_U2_n_8,pwm_mul_mul_16s_1bkb_U2_n_9,pwm_mul_mul_16s_1bkb_U2_n_10,pwm_mul_mul_16s_1bkb_U2_n_11,pwm_mul_mul_16s_1bkb_U2_n_12,pwm_mul_mul_16s_1bkb_U2_n_13,pwm_mul_mul_16s_1bkb_U2_n_14,pwm_mul_mul_16s_1bkb_U2_n_15,pwm_mul_mul_16s_1bkb_U2_n_16,pwm_mul_mul_16s_1bkb_U2_n_17,pwm_mul_mul_16s_1bkb_U2_n_18,pwm_mul_mul_16s_1bkb_U2_n_19,pwm_mul_mul_16s_1bkb_U2_n_20,pwm_mul_mul_16s_1bkb_U2_n_21,pwm_mul_mul_16s_1bkb_U2_n_22,pwm_mul_mul_16s_1bkb_U2_n_23,pwm_mul_mul_16s_1bkb_U2_n_24,pwm_mul_mul_16s_1bkb_U2_n_25,pwm_mul_mul_16s_1bkb_U2_n_26,pwm_mul_mul_16s_1bkb_U2_n_27,pwm_mul_mul_16s_1bkb_U2_n_28,pwm_mul_mul_16s_1bkb_U2_n_29,pwm_mul_mul_16s_1bkb_U2_n_30,pwm_mul_mul_16s_1bkb_U2_n_31}),
        .Q(ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .grp_fu_410_p1(grp_fu_410_p1),
        .\tmp_7_reg_1654_reg[15] ({\tmp_7_reg_1654_reg_n_0_[15] ,\tmp_7_reg_1654_reg_n_0_[14] ,\tmp_7_reg_1654_reg_n_0_[13] ,\tmp_7_reg_1654_reg_n_0_[12] ,\tmp_7_reg_1654_reg_n_0_[11] ,\tmp_7_reg_1654_reg_n_0_[10] ,\tmp_7_reg_1654_reg_n_0_[9] ,\tmp_7_reg_1654_reg_n_0_[8] ,\tmp_7_reg_1654_reg_n_0_[7] ,\tmp_7_reg_1654_reg_n_0_[6] ,\tmp_7_reg_1654_reg_n_0_[5] ,\tmp_7_reg_1654_reg_n_0_[4] ,\tmp_7_reg_1654_reg_n_0_[3] ,\tmp_7_reg_1654_reg_n_0_[2] ,\tmp_7_reg_1654_reg_n_0_[1] ,\tmp_7_reg_1654_reg_n_0_[0] }));
  FDRE \rdata_data_reg[0]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_7),
        .Q(\rdata_data_reg[0]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[0]_i_6 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_63),
        .Q(\rdata_data_reg[0]_i_6_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_53),
        .Q(\rdata_data_reg[10]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[10]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_13),
        .Q(\rdata_data_reg[10]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_52),
        .Q(\rdata_data_reg[11]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[11]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_12),
        .Q(\rdata_data_reg[11]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_51),
        .Q(\rdata_data_reg[12]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[12]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_11),
        .Q(\rdata_data_reg[12]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_50),
        .Q(\rdata_data_reg[13]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[13]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_10),
        .Q(\rdata_data_reg[13]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_49),
        .Q(\rdata_data_reg[14]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[14]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_9),
        .Q(\rdata_data_reg[14]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_48),
        .Q(\rdata_data_reg[15]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[15]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_8),
        .Q(\rdata_data_reg[15]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_47),
        .Q(\rdata_data_reg[16]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[16]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_23),
        .Q(\rdata_data_reg[16]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_46),
        .Q(\rdata_data_reg[17]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[17]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_22),
        .Q(\rdata_data_reg[17]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_45),
        .Q(\rdata_data_reg[18]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[18]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_21),
        .Q(\rdata_data_reg[18]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_44),
        .Q(\rdata_data_reg[19]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[19]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_20),
        .Q(\rdata_data_reg[19]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_62),
        .Q(\rdata_data_reg[1]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[1]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_6),
        .Q(\rdata_data_reg[1]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_43),
        .Q(\rdata_data_reg[20]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[20]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_19),
        .Q(\rdata_data_reg[20]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_42),
        .Q(\rdata_data_reg[21]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[21]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_18),
        .Q(\rdata_data_reg[21]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_41),
        .Q(\rdata_data_reg[22]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[22]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_17),
        .Q(\rdata_data_reg[22]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_40),
        .Q(\rdata_data_reg[23]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[23]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_16),
        .Q(\rdata_data_reg[23]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_39),
        .Q(\rdata_data_reg[24]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[24]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_31),
        .Q(\rdata_data_reg[24]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_38),
        .Q(\rdata_data_reg[25]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[25]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_30),
        .Q(\rdata_data_reg[25]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_37),
        .Q(\rdata_data_reg[26]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[26]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_29),
        .Q(\rdata_data_reg[26]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_36),
        .Q(\rdata_data_reg[27]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[27]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_28),
        .Q(\rdata_data_reg[27]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_35),
        .Q(\rdata_data_reg[28]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[28]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_27),
        .Q(\rdata_data_reg[28]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_34),
        .Q(\rdata_data_reg[29]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[29]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_26),
        .Q(\rdata_data_reg[29]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_5),
        .Q(\rdata_data_reg[2]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[2]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_61),
        .Q(\rdata_data_reg[2]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_33),
        .Q(\rdata_data_reg[30]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[30]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_25),
        .Q(\rdata_data_reg[30]_i_2__0_n_0 ),
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
    \rdata_data_reg[31]_i_4 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pwm_CTRL_s_axi_U_n_65),
        .Q(\rdata_data_reg[31]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_4__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_24),
        .Q(\rdata_data_reg[31]_i_4__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[31]_i_5 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_32),
        .Q(\rdata_data_reg[31]_i_5_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_4),
        .Q(\rdata_data_reg[3]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[3]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_60),
        .Q(\rdata_data_reg[3]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_59),
        .Q(\rdata_data_reg[4]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[4]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_3),
        .Q(\rdata_data_reg[4]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_58),
        .Q(\rdata_data_reg[5]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[5]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_2),
        .Q(\rdata_data_reg[5]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_57),
        .Q(\rdata_data_reg[6]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[6]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_1),
        .Q(\rdata_data_reg[6]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_0),
        .Q(\rdata_data_reg[7]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[7]_i_4 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_56),
        .Q(\rdata_data_reg[7]_i_4_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_55),
        .Q(\rdata_data_reg[8]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[8]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_15),
        .Q(\rdata_data_reg[8]_i_2__0_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_2 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_4_n_0 ),
        .D(pwm_CTRL_s_axi_U_n_54),
        .Q(\rdata_data_reg[9]_i_2_n_0 ),
        .R(1'b0));
  FDRE \rdata_data_reg[9]_i_2__0 
       (.C(ap_clk),
        .CE(\rdata_data_reg[31]_i_3_n_0 ),
        .D(pwm_TEST_s_axi_U_n_14),
        .Q(\rdata_data_reg[9]_i_2__0_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_12_reg_1747[0]_i_10 
       (.I0(tmp_6_fu_531_p3[22]),
        .I1(tmp_6_fu_531_p3[21]),
        .I2(acc_load_reg_1665[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_12_reg_1747[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_12_reg_1747[0]_i_11 
       (.I0(acc_load_reg_1665[7]),
        .I1(tmp_6_fu_531_p3[19]),
        .I2(tmp_6_fu_531_p3[20]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_12_reg_1747[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_12_reg_1747[0]_i_12 
       (.I0(acc_load_reg_1665[5]),
        .I1(tmp_6_fu_531_p3[17]),
        .I2(tmp_6_fu_531_p3[18]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_12_reg_1747[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_12_reg_1747[0]_i_13 
       (.I0(acc_load_reg_1665[3]),
        .I1(tmp_6_fu_531_p3[15]),
        .I2(tmp_6_fu_531_p3[16]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_12_reg_1747[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_12_reg_1747[0]_i_14 
       (.I0(acc_load_reg_1665[1]),
        .I1(tmp_6_fu_531_p3[13]),
        .I2(tmp_6_fu_531_p3[14]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_12_reg_1747[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_12_reg_1747[0]_i_15 
       (.I0(tmp_6_fu_531_p3[20]),
        .I1(tmp_6_fu_531_p3[19]),
        .I2(acc_load_reg_1665[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_12_reg_1747[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_12_reg_1747[0]_i_16 
       (.I0(tmp_6_fu_531_p3[18]),
        .I1(tmp_6_fu_531_p3[17]),
        .I2(acc_load_reg_1665[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_12_reg_1747[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_12_reg_1747[0]_i_17 
       (.I0(tmp_6_fu_531_p3[16]),
        .I1(tmp_6_fu_531_p3[15]),
        .I2(acc_load_reg_1665[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_12_reg_1747[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_12_reg_1747[0]_i_18 
       (.I0(tmp_6_fu_531_p3[14]),
        .I1(tmp_6_fu_531_p3[13]),
        .I2(acc_load_reg_1665[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_12_reg_1747[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_12_reg_1747[0]_i_3 
       (.I0(acc_load_reg_1665[15]),
        .I1(tmp_6_fu_531_p3[27]),
        .I2(tmp_6_fu_531_p3[28]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_12_reg_1747[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_12_reg_1747[0]_i_4 
       (.I0(acc_load_reg_1665[13]),
        .I1(tmp_6_fu_531_p3[25]),
        .I2(tmp_6_fu_531_p3[26]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_12_reg_1747[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_12_reg_1747[0]_i_5 
       (.I0(acc_load_reg_1665[11]),
        .I1(tmp_6_fu_531_p3[23]),
        .I2(tmp_6_fu_531_p3[24]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_12_reg_1747[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_12_reg_1747[0]_i_6 
       (.I0(acc_load_reg_1665[9]),
        .I1(tmp_6_fu_531_p3[21]),
        .I2(tmp_6_fu_531_p3[22]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_12_reg_1747[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_12_reg_1747[0]_i_7 
       (.I0(tmp_6_fu_531_p3[28]),
        .I1(tmp_6_fu_531_p3[27]),
        .I2(acc_load_reg_1665[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_12_reg_1747[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_12_reg_1747[0]_i_8 
       (.I0(tmp_6_fu_531_p3[26]),
        .I1(tmp_6_fu_531_p3[25]),
        .I2(acc_load_reg_1665[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_12_reg_1747[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_12_reg_1747[0]_i_9 
       (.I0(tmp_6_fu_531_p3[24]),
        .I1(tmp_6_fu_531_p3[23]),
        .I2(acc_load_reg_1665[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_12_reg_1747[0]_i_9_n_0 ));
  FDRE \tmp_12_reg_1747_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_12_fu_600_p2),
        .Q(tmp_12_reg_1747),
        .R(1'b0));
  CARRY4 \tmp_12_reg_1747_reg[0]_i_1 
       (.CI(\tmp_12_reg_1747_reg[0]_i_2_n_0 ),
        .CO({tmp_12_fu_600_p2,\tmp_12_reg_1747_reg[0]_i_1_n_1 ,\tmp_12_reg_1747_reg[0]_i_1_n_2 ,\tmp_12_reg_1747_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_12_reg_1747[0]_i_3_n_0 ,\tmp_12_reg_1747[0]_i_4_n_0 ,\tmp_12_reg_1747[0]_i_5_n_0 ,\tmp_12_reg_1747[0]_i_6_n_0 }),
        .O(\NLW_tmp_12_reg_1747_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_12_reg_1747[0]_i_7_n_0 ,\tmp_12_reg_1747[0]_i_8_n_0 ,\tmp_12_reg_1747[0]_i_9_n_0 ,\tmp_12_reg_1747[0]_i_10_n_0 }));
  CARRY4 \tmp_12_reg_1747_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_12_reg_1747_reg[0]_i_2_n_0 ,\tmp_12_reg_1747_reg[0]_i_2_n_1 ,\tmp_12_reg_1747_reg[0]_i_2_n_2 ,\tmp_12_reg_1747_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_12_reg_1747[0]_i_11_n_0 ,\tmp_12_reg_1747[0]_i_12_n_0 ,\tmp_12_reg_1747[0]_i_13_n_0 ,\tmp_12_reg_1747[0]_i_14_n_0 }),
        .O(\NLW_tmp_12_reg_1747_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_12_reg_1747[0]_i_15_n_0 ,\tmp_12_reg_1747[0]_i_16_n_0 ,\tmp_12_reg_1747[0]_i_17_n_0 ,\tmp_12_reg_1747[0]_i_18_n_0 }));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_1_reg_1784[0]_i_10 
       (.I0(tmp_46_fu_688_p3[9]),
        .I1(tmp_46_fu_688_p3[8]),
        .I2(acc_load_reg_1665[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_15_1_reg_1784[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_1_reg_1784[0]_i_11 
       (.I0(acc_load_reg_1665[7]),
        .I1(tmp_46_fu_688_p3[6]),
        .I2(tmp_46_fu_688_p3[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_15_1_reg_1784[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_1_reg_1784[0]_i_12 
       (.I0(acc_load_reg_1665[5]),
        .I1(tmp_46_fu_688_p3[4]),
        .I2(tmp_46_fu_688_p3[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_15_1_reg_1784[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_1_reg_1784[0]_i_13 
       (.I0(acc_load_reg_1665[3]),
        .I1(tmp_46_fu_688_p3[2]),
        .I2(tmp_46_fu_688_p3[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_15_1_reg_1784[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_1_reg_1784[0]_i_14 
       (.I0(acc_load_reg_1665[1]),
        .I1(tmp_46_fu_688_p3[0]),
        .I2(tmp_46_fu_688_p3[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_15_1_reg_1784[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_1_reg_1784[0]_i_15 
       (.I0(tmp_46_fu_688_p3[7]),
        .I1(tmp_46_fu_688_p3[6]),
        .I2(acc_load_reg_1665[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_15_1_reg_1784[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_1_reg_1784[0]_i_16 
       (.I0(tmp_46_fu_688_p3[5]),
        .I1(tmp_46_fu_688_p3[4]),
        .I2(acc_load_reg_1665[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_15_1_reg_1784[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_1_reg_1784[0]_i_17 
       (.I0(tmp_46_fu_688_p3[3]),
        .I1(tmp_46_fu_688_p3[2]),
        .I2(acc_load_reg_1665[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_15_1_reg_1784[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_1_reg_1784[0]_i_18 
       (.I0(tmp_46_fu_688_p3[1]),
        .I1(tmp_46_fu_688_p3[0]),
        .I2(acc_load_reg_1665[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_15_1_reg_1784[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_15_1_reg_1784[0]_i_28 
       (.I0(\tmp_15_1_reg_1784[0]_i_45_n_0 ),
        .I1(\tmp_15_1_reg_1784[0]_i_46_n_0 ),
        .I2(\tmp_15_1_reg_1784[0]_i_47_n_0 ),
        .I3(tmp_43_fu_664_p4[0]),
        .O(\tmp_15_1_reg_1784[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_29 
       (.I0(tmp_6_cast_reg_1721[28]),
        .I1(p_Val2_1_reg_1732[28]),
        .O(\tmp_15_1_reg_1784[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_1_reg_1784[0]_i_3 
       (.I0(acc_load_reg_1665[15]),
        .I1(tmp_46_fu_688_p3[14]),
        .I2(tmp_46_fu_688_p3[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_15_1_reg_1784[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_30 
       (.I0(tmp_6_cast_reg_1721[27]),
        .I1(p_Val2_1_reg_1732[27]),
        .O(\tmp_15_1_reg_1784[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_31 
       (.I0(tmp_6_cast_reg_1721[26]),
        .I1(p_Val2_1_reg_1732[26]),
        .O(\tmp_15_1_reg_1784[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_32 
       (.I0(tmp_6_cast_reg_1721[25]),
        .I1(p_Val2_1_reg_1732[25]),
        .O(\tmp_15_1_reg_1784[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_33 
       (.I0(tmp_6_cast_reg_1721[24]),
        .I1(p_Val2_1_reg_1732[24]),
        .O(\tmp_15_1_reg_1784[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_34 
       (.I0(tmp_6_cast_reg_1721[23]),
        .I1(p_Val2_1_reg_1732[23]),
        .O(\tmp_15_1_reg_1784[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_35 
       (.I0(tmp_6_cast_reg_1721[22]),
        .I1(p_Val2_1_reg_1732[22]),
        .O(\tmp_15_1_reg_1784[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_36 
       (.I0(tmp_6_cast_reg_1721[21]),
        .I1(p_Val2_1_reg_1732[21]),
        .O(\tmp_15_1_reg_1784[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_37 
       (.I0(tmp_6_cast_reg_1721[20]),
        .I1(p_Val2_1_reg_1732[20]),
        .O(\tmp_15_1_reg_1784[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_38 
       (.I0(tmp_6_cast_reg_1721[19]),
        .I1(p_Val2_1_reg_1732[19]),
        .O(\tmp_15_1_reg_1784[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_39 
       (.I0(tmp_6_cast_reg_1721[18]),
        .I1(p_Val2_1_reg_1732[18]),
        .O(\tmp_15_1_reg_1784[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_1_reg_1784[0]_i_4 
       (.I0(acc_load_reg_1665[13]),
        .I1(tmp_46_fu_688_p3[12]),
        .I2(tmp_46_fu_688_p3[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_15_1_reg_1784[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_40 
       (.I0(tmp_6_cast_reg_1721[17]),
        .I1(p_Val2_1_reg_1732[17]),
        .O(\tmp_15_1_reg_1784[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_41 
       (.I0(tmp_6_cast_reg_1721[16]),
        .I1(p_Val2_1_reg_1732[16]),
        .O(\tmp_15_1_reg_1784[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_42 
       (.I0(tmp_6_cast_reg_1721[15]),
        .I1(p_Val2_1_reg_1732[15]),
        .O(\tmp_15_1_reg_1784[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_43 
       (.I0(tmp_6_cast_reg_1721[14]),
        .I1(p_Val2_1_reg_1732[14]),
        .O(\tmp_15_1_reg_1784[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_1_reg_1784[0]_i_44 
       (.I0(tmp_6_cast_reg_1721[13]),
        .I1(p_Val2_1_reg_1732[13]),
        .O(\tmp_15_1_reg_1784[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_15_1_reg_1784[0]_i_45 
       (.I0(tmp_75_reg_1737[3]),
        .I1(tmp_75_reg_1737[6]),
        .I2(tmp_75_reg_1737[7]),
        .I3(tmp_75_reg_1737[5]),
        .I4(\tmp_15_1_reg_1784_reg[0]_i_23_n_0 ),
        .I5(tmp_75_reg_1737[4]),
        .O(\tmp_15_1_reg_1784[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_15_1_reg_1784[0]_i_46 
       (.I0(tmp_75_reg_1737[8]),
        .I1(tmp_75_reg_1737[11]),
        .I2(tmp_75_reg_1737[12]),
        .I3(tmp_75_reg_1737[10]),
        .I4(\tmp_15_1_reg_1784_reg[0]_i_23_n_0 ),
        .I5(tmp_75_reg_1737[9]),
        .O(\tmp_15_1_reg_1784[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \tmp_15_1_reg_1784[0]_i_47 
       (.I0(tmp_75_reg_1737[2]),
        .I1(tmp_75_reg_1737[1]),
        .I2(\tmp_15_1_reg_1784_reg[0]_i_23_n_0 ),
        .I3(tmp_75_reg_1737[0]),
        .O(\tmp_15_1_reg_1784[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_1_reg_1784[0]_i_5 
       (.I0(acc_load_reg_1665[11]),
        .I1(tmp_46_fu_688_p3[10]),
        .I2(tmp_46_fu_688_p3[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_15_1_reg_1784[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_1_reg_1784[0]_i_6 
       (.I0(acc_load_reg_1665[9]),
        .I1(tmp_46_fu_688_p3[8]),
        .I2(tmp_46_fu_688_p3[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_15_1_reg_1784[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_1_reg_1784[0]_i_7 
       (.I0(tmp_46_fu_688_p3[15]),
        .I1(tmp_46_fu_688_p3[14]),
        .I2(acc_load_reg_1665[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_15_1_reg_1784[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_1_reg_1784[0]_i_8 
       (.I0(tmp_46_fu_688_p3[13]),
        .I1(tmp_46_fu_688_p3[12]),
        .I2(acc_load_reg_1665[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_15_1_reg_1784[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_1_reg_1784[0]_i_9 
       (.I0(tmp_46_fu_688_p3[11]),
        .I1(tmp_46_fu_688_p3[10]),
        .I2(acc_load_reg_1665[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_15_1_reg_1784[0]_i_9_n_0 ));
  FDRE \tmp_15_1_reg_1784_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_15_1_fu_703_p2),
        .Q(tmp_15_1_reg_1784),
        .R(1'b0));
  CARRY4 \tmp_15_1_reg_1784_reg[0]_i_1 
       (.CI(\tmp_15_1_reg_1784_reg[0]_i_2_n_0 ),
        .CO({tmp_15_1_fu_703_p2,\tmp_15_1_reg_1784_reg[0]_i_1_n_1 ,\tmp_15_1_reg_1784_reg[0]_i_1_n_2 ,\tmp_15_1_reg_1784_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_15_1_reg_1784[0]_i_3_n_0 ,\tmp_15_1_reg_1784[0]_i_4_n_0 ,\tmp_15_1_reg_1784[0]_i_5_n_0 ,\tmp_15_1_reg_1784[0]_i_6_n_0 }),
        .O(\NLW_tmp_15_1_reg_1784_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_15_1_reg_1784[0]_i_7_n_0 ,\tmp_15_1_reg_1784[0]_i_8_n_0 ,\tmp_15_1_reg_1784[0]_i_9_n_0 ,\tmp_15_1_reg_1784[0]_i_10_n_0 }));
  CARRY4 \tmp_15_1_reg_1784_reg[0]_i_19 
       (.CI(\tmp_15_1_reg_1784_reg[0]_i_20_n_0 ),
        .CO({\NLW_tmp_15_1_reg_1784_reg[0]_i_19_CO_UNCONNECTED [3],\tmp_15_1_reg_1784_reg[0]_i_19_n_1 ,\tmp_15_1_reg_1784_reg[0]_i_19_n_2 ,\tmp_15_1_reg_1784_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_46_fu_688_p3[15:12]),
        .S(tmp_43_fu_664_p4[15:12]));
  CARRY4 \tmp_15_1_reg_1784_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_15_1_reg_1784_reg[0]_i_2_n_0 ,\tmp_15_1_reg_1784_reg[0]_i_2_n_1 ,\tmp_15_1_reg_1784_reg[0]_i_2_n_2 ,\tmp_15_1_reg_1784_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_15_1_reg_1784[0]_i_11_n_0 ,\tmp_15_1_reg_1784[0]_i_12_n_0 ,\tmp_15_1_reg_1784[0]_i_13_n_0 ,\tmp_15_1_reg_1784[0]_i_14_n_0 }),
        .O(\NLW_tmp_15_1_reg_1784_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_15_1_reg_1784[0]_i_15_n_0 ,\tmp_15_1_reg_1784[0]_i_16_n_0 ,\tmp_15_1_reg_1784[0]_i_17_n_0 ,\tmp_15_1_reg_1784[0]_i_18_n_0 }));
  CARRY4 \tmp_15_1_reg_1784_reg[0]_i_20 
       (.CI(\tmp_15_1_reg_1784_reg[0]_i_21_n_0 ),
        .CO({\tmp_15_1_reg_1784_reg[0]_i_20_n_0 ,\tmp_15_1_reg_1784_reg[0]_i_20_n_1 ,\tmp_15_1_reg_1784_reg[0]_i_20_n_2 ,\tmp_15_1_reg_1784_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_46_fu_688_p3[11:8]),
        .S(tmp_43_fu_664_p4[11:8]));
  CARRY4 \tmp_15_1_reg_1784_reg[0]_i_21 
       (.CI(\tmp_15_1_reg_1784_reg[0]_i_22_n_0 ),
        .CO({\tmp_15_1_reg_1784_reg[0]_i_21_n_0 ,\tmp_15_1_reg_1784_reg[0]_i_21_n_1 ,\tmp_15_1_reg_1784_reg[0]_i_21_n_2 ,\tmp_15_1_reg_1784_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_46_fu_688_p3[7:4]),
        .S(tmp_43_fu_664_p4[7:4]));
  CARRY4 \tmp_15_1_reg_1784_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\tmp_15_1_reg_1784_reg[0]_i_22_n_0 ,\tmp_15_1_reg_1784_reg[0]_i_22_n_1 ,\tmp_15_1_reg_1784_reg[0]_i_22_n_2 ,\tmp_15_1_reg_1784_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_43_fu_664_p4[0]}),
        .O(tmp_46_fu_688_p3[3:0]),
        .S({tmp_43_fu_664_p4[3:1],\tmp_15_1_reg_1784[0]_i_28_n_0 }));
  CARRY4 \tmp_15_1_reg_1784_reg[0]_i_23 
       (.CI(\tmp_15_1_reg_1784_reg[0]_i_24_n_0 ),
        .CO({\tmp_15_1_reg_1784_reg[0]_i_23_n_0 ,\tmp_15_1_reg_1784_reg[0]_i_23_n_1 ,\tmp_15_1_reg_1784_reg[0]_i_23_n_2 ,\tmp_15_1_reg_1784_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,tmp_6_cast_reg_1721[28]}),
        .O({\NLW_tmp_15_1_reg_1784_reg[0]_i_23_O_UNCONNECTED [3:1],tmp_43_fu_664_p4[15]}),
        .S({p_Val2_1_reg_1732[31:29],\tmp_15_1_reg_1784[0]_i_29_n_0 }));
  CARRY4 \tmp_15_1_reg_1784_reg[0]_i_24 
       (.CI(\tmp_15_1_reg_1784_reg[0]_i_25_n_0 ),
        .CO({\tmp_15_1_reg_1784_reg[0]_i_24_n_0 ,\tmp_15_1_reg_1784_reg[0]_i_24_n_1 ,\tmp_15_1_reg_1784_reg[0]_i_24_n_2 ,\tmp_15_1_reg_1784_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[27:24]),
        .O(tmp_43_fu_664_p4[14:11]),
        .S({\tmp_15_1_reg_1784[0]_i_30_n_0 ,\tmp_15_1_reg_1784[0]_i_31_n_0 ,\tmp_15_1_reg_1784[0]_i_32_n_0 ,\tmp_15_1_reg_1784[0]_i_33_n_0 }));
  CARRY4 \tmp_15_1_reg_1784_reg[0]_i_25 
       (.CI(\tmp_15_1_reg_1784_reg[0]_i_26_n_0 ),
        .CO({\tmp_15_1_reg_1784_reg[0]_i_25_n_0 ,\tmp_15_1_reg_1784_reg[0]_i_25_n_1 ,\tmp_15_1_reg_1784_reg[0]_i_25_n_2 ,\tmp_15_1_reg_1784_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[23:20]),
        .O(tmp_43_fu_664_p4[10:7]),
        .S({\tmp_15_1_reg_1784[0]_i_34_n_0 ,\tmp_15_1_reg_1784[0]_i_35_n_0 ,\tmp_15_1_reg_1784[0]_i_36_n_0 ,\tmp_15_1_reg_1784[0]_i_37_n_0 }));
  CARRY4 \tmp_15_1_reg_1784_reg[0]_i_26 
       (.CI(\tmp_15_1_reg_1784_reg[0]_i_27_n_0 ),
        .CO({\tmp_15_1_reg_1784_reg[0]_i_26_n_0 ,\tmp_15_1_reg_1784_reg[0]_i_26_n_1 ,\tmp_15_1_reg_1784_reg[0]_i_26_n_2 ,\tmp_15_1_reg_1784_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[19:16]),
        .O(tmp_43_fu_664_p4[6:3]),
        .S({\tmp_15_1_reg_1784[0]_i_38_n_0 ,\tmp_15_1_reg_1784[0]_i_39_n_0 ,\tmp_15_1_reg_1784[0]_i_40_n_0 ,\tmp_15_1_reg_1784[0]_i_41_n_0 }));
  CARRY4 \tmp_15_1_reg_1784_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_15_1_reg_1784_reg[0]_i_27_n_0 ,\tmp_15_1_reg_1784_reg[0]_i_27_n_1 ,\tmp_15_1_reg_1784_reg[0]_i_27_n_2 ,\tmp_15_1_reg_1784_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_6_cast_reg_1721[15:13],1'b0}),
        .O({tmp_43_fu_664_p4[2:0],\NLW_tmp_15_1_reg_1784_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S({\tmp_15_1_reg_1784[0]_i_42_n_0 ,\tmp_15_1_reg_1784[0]_i_43_n_0 ,\tmp_15_1_reg_1784[0]_i_44_n_0 ,tmp_75_reg_1737[12]}));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_2_reg_1809[0]_i_10 
       (.I0(tmp_50_fu_787_p3[9]),
        .I1(tmp_50_fu_787_p3[8]),
        .I2(acc_load_reg_1665[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_15_2_reg_1809[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_2_reg_1809[0]_i_11 
       (.I0(acc_load_reg_1665[7]),
        .I1(tmp_50_fu_787_p3[6]),
        .I2(tmp_50_fu_787_p3[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_15_2_reg_1809[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_2_reg_1809[0]_i_12 
       (.I0(acc_load_reg_1665[5]),
        .I1(tmp_50_fu_787_p3[4]),
        .I2(tmp_50_fu_787_p3[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_15_2_reg_1809[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_2_reg_1809[0]_i_13 
       (.I0(acc_load_reg_1665[3]),
        .I1(tmp_50_fu_787_p3[2]),
        .I2(tmp_50_fu_787_p3[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_15_2_reg_1809[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_2_reg_1809[0]_i_14 
       (.I0(acc_load_reg_1665[1]),
        .I1(tmp_50_fu_787_p3[0]),
        .I2(tmp_50_fu_787_p3[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_15_2_reg_1809[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_2_reg_1809[0]_i_15 
       (.I0(tmp_50_fu_787_p3[7]),
        .I1(tmp_50_fu_787_p3[6]),
        .I2(acc_load_reg_1665[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_15_2_reg_1809[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_2_reg_1809[0]_i_16 
       (.I0(tmp_50_fu_787_p3[5]),
        .I1(tmp_50_fu_787_p3[4]),
        .I2(acc_load_reg_1665[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_15_2_reg_1809[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_2_reg_1809[0]_i_17 
       (.I0(tmp_50_fu_787_p3[3]),
        .I1(tmp_50_fu_787_p3[2]),
        .I2(acc_load_reg_1665[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_15_2_reg_1809[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_2_reg_1809[0]_i_18 
       (.I0(tmp_50_fu_787_p3[1]),
        .I1(tmp_50_fu_787_p3[0]),
        .I2(acc_load_reg_1665[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_15_2_reg_1809[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_15_2_reg_1809[0]_i_28 
       (.I0(\tmp_15_2_reg_1809[0]_i_45_n_0 ),
        .I1(\tmp_15_2_reg_1809[0]_i_46_n_0 ),
        .I2(\tmp_15_2_reg_1809[0]_i_47_n_0 ),
        .I3(tmp_47_fu_763_p4[0]),
        .O(\tmp_15_2_reg_1809[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_29 
       (.I0(tmp_6_cast_reg_1721[28]),
        .I1(p_Val2_2_reg_1769[28]),
        .O(\tmp_15_2_reg_1809[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_2_reg_1809[0]_i_3 
       (.I0(acc_load_reg_1665[15]),
        .I1(tmp_50_fu_787_p3[14]),
        .I2(tmp_50_fu_787_p3[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_15_2_reg_1809[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_30 
       (.I0(tmp_6_cast_reg_1721[27]),
        .I1(p_Val2_2_reg_1769[27]),
        .O(\tmp_15_2_reg_1809[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_31 
       (.I0(tmp_6_cast_reg_1721[26]),
        .I1(p_Val2_2_reg_1769[26]),
        .O(\tmp_15_2_reg_1809[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_32 
       (.I0(tmp_6_cast_reg_1721[25]),
        .I1(p_Val2_2_reg_1769[25]),
        .O(\tmp_15_2_reg_1809[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_33 
       (.I0(tmp_6_cast_reg_1721[24]),
        .I1(p_Val2_2_reg_1769[24]),
        .O(\tmp_15_2_reg_1809[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_34 
       (.I0(tmp_6_cast_reg_1721[23]),
        .I1(p_Val2_2_reg_1769[23]),
        .O(\tmp_15_2_reg_1809[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_35 
       (.I0(tmp_6_cast_reg_1721[22]),
        .I1(p_Val2_2_reg_1769[22]),
        .O(\tmp_15_2_reg_1809[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_36 
       (.I0(tmp_6_cast_reg_1721[21]),
        .I1(p_Val2_2_reg_1769[21]),
        .O(\tmp_15_2_reg_1809[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_37 
       (.I0(tmp_6_cast_reg_1721[20]),
        .I1(p_Val2_2_reg_1769[20]),
        .O(\tmp_15_2_reg_1809[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_38 
       (.I0(tmp_6_cast_reg_1721[19]),
        .I1(p_Val2_2_reg_1769[19]),
        .O(\tmp_15_2_reg_1809[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_39 
       (.I0(tmp_6_cast_reg_1721[18]),
        .I1(p_Val2_2_reg_1769[18]),
        .O(\tmp_15_2_reg_1809[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_2_reg_1809[0]_i_4 
       (.I0(acc_load_reg_1665[13]),
        .I1(tmp_50_fu_787_p3[12]),
        .I2(tmp_50_fu_787_p3[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_15_2_reg_1809[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_40 
       (.I0(tmp_6_cast_reg_1721[17]),
        .I1(p_Val2_2_reg_1769[17]),
        .O(\tmp_15_2_reg_1809[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_41 
       (.I0(tmp_6_cast_reg_1721[16]),
        .I1(p_Val2_2_reg_1769[16]),
        .O(\tmp_15_2_reg_1809[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_42 
       (.I0(tmp_6_cast_reg_1721[15]),
        .I1(p_Val2_2_reg_1769[15]),
        .O(\tmp_15_2_reg_1809[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_43 
       (.I0(tmp_6_cast_reg_1721[14]),
        .I1(p_Val2_2_reg_1769[14]),
        .O(\tmp_15_2_reg_1809[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_2_reg_1809[0]_i_44 
       (.I0(tmp_6_cast_reg_1721[13]),
        .I1(p_Val2_2_reg_1769[13]),
        .O(\tmp_15_2_reg_1809[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_15_2_reg_1809[0]_i_45 
       (.I0(tmp_77_reg_1774[3]),
        .I1(tmp_77_reg_1774[6]),
        .I2(tmp_77_reg_1774[7]),
        .I3(tmp_77_reg_1774[5]),
        .I4(\tmp_15_2_reg_1809_reg[0]_i_23_n_0 ),
        .I5(tmp_77_reg_1774[4]),
        .O(\tmp_15_2_reg_1809[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_15_2_reg_1809[0]_i_46 
       (.I0(tmp_77_reg_1774[8]),
        .I1(tmp_77_reg_1774[11]),
        .I2(tmp_77_reg_1774[12]),
        .I3(tmp_77_reg_1774[10]),
        .I4(\tmp_15_2_reg_1809_reg[0]_i_23_n_0 ),
        .I5(tmp_77_reg_1774[9]),
        .O(\tmp_15_2_reg_1809[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \tmp_15_2_reg_1809[0]_i_47 
       (.I0(tmp_77_reg_1774[2]),
        .I1(tmp_77_reg_1774[1]),
        .I2(\tmp_15_2_reg_1809_reg[0]_i_23_n_0 ),
        .I3(tmp_77_reg_1774[0]),
        .O(\tmp_15_2_reg_1809[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_2_reg_1809[0]_i_5 
       (.I0(acc_load_reg_1665[11]),
        .I1(tmp_50_fu_787_p3[10]),
        .I2(tmp_50_fu_787_p3[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_15_2_reg_1809[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_2_reg_1809[0]_i_6 
       (.I0(acc_load_reg_1665[9]),
        .I1(tmp_50_fu_787_p3[8]),
        .I2(tmp_50_fu_787_p3[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_15_2_reg_1809[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_2_reg_1809[0]_i_7 
       (.I0(tmp_50_fu_787_p3[15]),
        .I1(tmp_50_fu_787_p3[14]),
        .I2(acc_load_reg_1665[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_15_2_reg_1809[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_2_reg_1809[0]_i_8 
       (.I0(tmp_50_fu_787_p3[13]),
        .I1(tmp_50_fu_787_p3[12]),
        .I2(acc_load_reg_1665[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_15_2_reg_1809[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_2_reg_1809[0]_i_9 
       (.I0(tmp_50_fu_787_p3[11]),
        .I1(tmp_50_fu_787_p3[10]),
        .I2(acc_load_reg_1665[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_15_2_reg_1809[0]_i_9_n_0 ));
  FDRE \tmp_15_2_reg_1809_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_15_2_fu_802_p2),
        .Q(tmp_15_2_reg_1809),
        .R(1'b0));
  CARRY4 \tmp_15_2_reg_1809_reg[0]_i_1 
       (.CI(\tmp_15_2_reg_1809_reg[0]_i_2_n_0 ),
        .CO({tmp_15_2_fu_802_p2,\tmp_15_2_reg_1809_reg[0]_i_1_n_1 ,\tmp_15_2_reg_1809_reg[0]_i_1_n_2 ,\tmp_15_2_reg_1809_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_15_2_reg_1809[0]_i_3_n_0 ,\tmp_15_2_reg_1809[0]_i_4_n_0 ,\tmp_15_2_reg_1809[0]_i_5_n_0 ,\tmp_15_2_reg_1809[0]_i_6_n_0 }),
        .O(\NLW_tmp_15_2_reg_1809_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_15_2_reg_1809[0]_i_7_n_0 ,\tmp_15_2_reg_1809[0]_i_8_n_0 ,\tmp_15_2_reg_1809[0]_i_9_n_0 ,\tmp_15_2_reg_1809[0]_i_10_n_0 }));
  CARRY4 \tmp_15_2_reg_1809_reg[0]_i_19 
       (.CI(\tmp_15_2_reg_1809_reg[0]_i_20_n_0 ),
        .CO({\NLW_tmp_15_2_reg_1809_reg[0]_i_19_CO_UNCONNECTED [3],\tmp_15_2_reg_1809_reg[0]_i_19_n_1 ,\tmp_15_2_reg_1809_reg[0]_i_19_n_2 ,\tmp_15_2_reg_1809_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_50_fu_787_p3[15:12]),
        .S(tmp_47_fu_763_p4[15:12]));
  CARRY4 \tmp_15_2_reg_1809_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_15_2_reg_1809_reg[0]_i_2_n_0 ,\tmp_15_2_reg_1809_reg[0]_i_2_n_1 ,\tmp_15_2_reg_1809_reg[0]_i_2_n_2 ,\tmp_15_2_reg_1809_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_15_2_reg_1809[0]_i_11_n_0 ,\tmp_15_2_reg_1809[0]_i_12_n_0 ,\tmp_15_2_reg_1809[0]_i_13_n_0 ,\tmp_15_2_reg_1809[0]_i_14_n_0 }),
        .O(\NLW_tmp_15_2_reg_1809_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_15_2_reg_1809[0]_i_15_n_0 ,\tmp_15_2_reg_1809[0]_i_16_n_0 ,\tmp_15_2_reg_1809[0]_i_17_n_0 ,\tmp_15_2_reg_1809[0]_i_18_n_0 }));
  CARRY4 \tmp_15_2_reg_1809_reg[0]_i_20 
       (.CI(\tmp_15_2_reg_1809_reg[0]_i_21_n_0 ),
        .CO({\tmp_15_2_reg_1809_reg[0]_i_20_n_0 ,\tmp_15_2_reg_1809_reg[0]_i_20_n_1 ,\tmp_15_2_reg_1809_reg[0]_i_20_n_2 ,\tmp_15_2_reg_1809_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_50_fu_787_p3[11:8]),
        .S(tmp_47_fu_763_p4[11:8]));
  CARRY4 \tmp_15_2_reg_1809_reg[0]_i_21 
       (.CI(\tmp_15_2_reg_1809_reg[0]_i_22_n_0 ),
        .CO({\tmp_15_2_reg_1809_reg[0]_i_21_n_0 ,\tmp_15_2_reg_1809_reg[0]_i_21_n_1 ,\tmp_15_2_reg_1809_reg[0]_i_21_n_2 ,\tmp_15_2_reg_1809_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_50_fu_787_p3[7:4]),
        .S(tmp_47_fu_763_p4[7:4]));
  CARRY4 \tmp_15_2_reg_1809_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\tmp_15_2_reg_1809_reg[0]_i_22_n_0 ,\tmp_15_2_reg_1809_reg[0]_i_22_n_1 ,\tmp_15_2_reg_1809_reg[0]_i_22_n_2 ,\tmp_15_2_reg_1809_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_47_fu_763_p4[0]}),
        .O(tmp_50_fu_787_p3[3:0]),
        .S({tmp_47_fu_763_p4[3:1],\tmp_15_2_reg_1809[0]_i_28_n_0 }));
  CARRY4 \tmp_15_2_reg_1809_reg[0]_i_23 
       (.CI(\tmp_15_2_reg_1809_reg[0]_i_24_n_0 ),
        .CO({\tmp_15_2_reg_1809_reg[0]_i_23_n_0 ,\tmp_15_2_reg_1809_reg[0]_i_23_n_1 ,\tmp_15_2_reg_1809_reg[0]_i_23_n_2 ,\tmp_15_2_reg_1809_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,tmp_6_cast_reg_1721[28]}),
        .O({\NLW_tmp_15_2_reg_1809_reg[0]_i_23_O_UNCONNECTED [3:1],tmp_47_fu_763_p4[15]}),
        .S({p_Val2_2_reg_1769[31:29],\tmp_15_2_reg_1809[0]_i_29_n_0 }));
  CARRY4 \tmp_15_2_reg_1809_reg[0]_i_24 
       (.CI(\tmp_15_2_reg_1809_reg[0]_i_25_n_0 ),
        .CO({\tmp_15_2_reg_1809_reg[0]_i_24_n_0 ,\tmp_15_2_reg_1809_reg[0]_i_24_n_1 ,\tmp_15_2_reg_1809_reg[0]_i_24_n_2 ,\tmp_15_2_reg_1809_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[27:24]),
        .O(tmp_47_fu_763_p4[14:11]),
        .S({\tmp_15_2_reg_1809[0]_i_30_n_0 ,\tmp_15_2_reg_1809[0]_i_31_n_0 ,\tmp_15_2_reg_1809[0]_i_32_n_0 ,\tmp_15_2_reg_1809[0]_i_33_n_0 }));
  CARRY4 \tmp_15_2_reg_1809_reg[0]_i_25 
       (.CI(\tmp_15_2_reg_1809_reg[0]_i_26_n_0 ),
        .CO({\tmp_15_2_reg_1809_reg[0]_i_25_n_0 ,\tmp_15_2_reg_1809_reg[0]_i_25_n_1 ,\tmp_15_2_reg_1809_reg[0]_i_25_n_2 ,\tmp_15_2_reg_1809_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[23:20]),
        .O(tmp_47_fu_763_p4[10:7]),
        .S({\tmp_15_2_reg_1809[0]_i_34_n_0 ,\tmp_15_2_reg_1809[0]_i_35_n_0 ,\tmp_15_2_reg_1809[0]_i_36_n_0 ,\tmp_15_2_reg_1809[0]_i_37_n_0 }));
  CARRY4 \tmp_15_2_reg_1809_reg[0]_i_26 
       (.CI(\tmp_15_2_reg_1809_reg[0]_i_27_n_0 ),
        .CO({\tmp_15_2_reg_1809_reg[0]_i_26_n_0 ,\tmp_15_2_reg_1809_reg[0]_i_26_n_1 ,\tmp_15_2_reg_1809_reg[0]_i_26_n_2 ,\tmp_15_2_reg_1809_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[19:16]),
        .O(tmp_47_fu_763_p4[6:3]),
        .S({\tmp_15_2_reg_1809[0]_i_38_n_0 ,\tmp_15_2_reg_1809[0]_i_39_n_0 ,\tmp_15_2_reg_1809[0]_i_40_n_0 ,\tmp_15_2_reg_1809[0]_i_41_n_0 }));
  CARRY4 \tmp_15_2_reg_1809_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_15_2_reg_1809_reg[0]_i_27_n_0 ,\tmp_15_2_reg_1809_reg[0]_i_27_n_1 ,\tmp_15_2_reg_1809_reg[0]_i_27_n_2 ,\tmp_15_2_reg_1809_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_6_cast_reg_1721[15:13],1'b0}),
        .O({tmp_47_fu_763_p4[2:0],\NLW_tmp_15_2_reg_1809_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S({\tmp_15_2_reg_1809[0]_i_42_n_0 ,\tmp_15_2_reg_1809[0]_i_43_n_0 ,\tmp_15_2_reg_1809[0]_i_44_n_0 ,tmp_77_reg_1774[12]}));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_3_reg_1834[0]_i_10 
       (.I0(tmp_54_fu_886_p3[9]),
        .I1(tmp_54_fu_886_p3[8]),
        .I2(acc_load_reg_1665[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_15_3_reg_1834[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_3_reg_1834[0]_i_11 
       (.I0(acc_load_reg_1665[7]),
        .I1(tmp_54_fu_886_p3[6]),
        .I2(tmp_54_fu_886_p3[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_15_3_reg_1834[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_3_reg_1834[0]_i_12 
       (.I0(acc_load_reg_1665[5]),
        .I1(tmp_54_fu_886_p3[4]),
        .I2(tmp_54_fu_886_p3[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_15_3_reg_1834[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_3_reg_1834[0]_i_13 
       (.I0(acc_load_reg_1665[3]),
        .I1(tmp_54_fu_886_p3[2]),
        .I2(tmp_54_fu_886_p3[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_15_3_reg_1834[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_3_reg_1834[0]_i_14 
       (.I0(acc_load_reg_1665[1]),
        .I1(tmp_54_fu_886_p3[0]),
        .I2(tmp_54_fu_886_p3[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_15_3_reg_1834[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_3_reg_1834[0]_i_15 
       (.I0(tmp_54_fu_886_p3[7]),
        .I1(tmp_54_fu_886_p3[6]),
        .I2(acc_load_reg_1665[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_15_3_reg_1834[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_3_reg_1834[0]_i_16 
       (.I0(tmp_54_fu_886_p3[5]),
        .I1(tmp_54_fu_886_p3[4]),
        .I2(acc_load_reg_1665[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_15_3_reg_1834[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_3_reg_1834[0]_i_17 
       (.I0(tmp_54_fu_886_p3[3]),
        .I1(tmp_54_fu_886_p3[2]),
        .I2(acc_load_reg_1665[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_15_3_reg_1834[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_3_reg_1834[0]_i_18 
       (.I0(tmp_54_fu_886_p3[1]),
        .I1(tmp_54_fu_886_p3[0]),
        .I2(acc_load_reg_1665[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_15_3_reg_1834[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_15_3_reg_1834[0]_i_28 
       (.I0(\tmp_15_3_reg_1834[0]_i_45_n_0 ),
        .I1(\tmp_15_3_reg_1834[0]_i_46_n_0 ),
        .I2(\tmp_15_3_reg_1834[0]_i_47_n_0 ),
        .I3(tmp_51_fu_862_p4[0]),
        .O(\tmp_15_3_reg_1834[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_29 
       (.I0(tmp_6_cast_reg_1721[28]),
        .I1(p_Val2_s_6_reg_1794[28]),
        .O(\tmp_15_3_reg_1834[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_3_reg_1834[0]_i_3 
       (.I0(acc_load_reg_1665[15]),
        .I1(tmp_54_fu_886_p3[14]),
        .I2(tmp_54_fu_886_p3[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_15_3_reg_1834[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_30 
       (.I0(tmp_6_cast_reg_1721[27]),
        .I1(p_Val2_s_6_reg_1794[27]),
        .O(\tmp_15_3_reg_1834[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_31 
       (.I0(tmp_6_cast_reg_1721[26]),
        .I1(p_Val2_s_6_reg_1794[26]),
        .O(\tmp_15_3_reg_1834[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_32 
       (.I0(tmp_6_cast_reg_1721[25]),
        .I1(p_Val2_s_6_reg_1794[25]),
        .O(\tmp_15_3_reg_1834[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_33 
       (.I0(tmp_6_cast_reg_1721[24]),
        .I1(p_Val2_s_6_reg_1794[24]),
        .O(\tmp_15_3_reg_1834[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_34 
       (.I0(tmp_6_cast_reg_1721[23]),
        .I1(p_Val2_s_6_reg_1794[23]),
        .O(\tmp_15_3_reg_1834[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_35 
       (.I0(tmp_6_cast_reg_1721[22]),
        .I1(p_Val2_s_6_reg_1794[22]),
        .O(\tmp_15_3_reg_1834[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_36 
       (.I0(tmp_6_cast_reg_1721[21]),
        .I1(p_Val2_s_6_reg_1794[21]),
        .O(\tmp_15_3_reg_1834[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_37 
       (.I0(tmp_6_cast_reg_1721[20]),
        .I1(p_Val2_s_6_reg_1794[20]),
        .O(\tmp_15_3_reg_1834[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_38 
       (.I0(tmp_6_cast_reg_1721[19]),
        .I1(p_Val2_s_6_reg_1794[19]),
        .O(\tmp_15_3_reg_1834[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_39 
       (.I0(tmp_6_cast_reg_1721[18]),
        .I1(p_Val2_s_6_reg_1794[18]),
        .O(\tmp_15_3_reg_1834[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_3_reg_1834[0]_i_4 
       (.I0(acc_load_reg_1665[13]),
        .I1(tmp_54_fu_886_p3[12]),
        .I2(tmp_54_fu_886_p3[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_15_3_reg_1834[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_40 
       (.I0(tmp_6_cast_reg_1721[17]),
        .I1(p_Val2_s_6_reg_1794[17]),
        .O(\tmp_15_3_reg_1834[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_41 
       (.I0(tmp_6_cast_reg_1721[16]),
        .I1(p_Val2_s_6_reg_1794[16]),
        .O(\tmp_15_3_reg_1834[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_42 
       (.I0(tmp_6_cast_reg_1721[15]),
        .I1(p_Val2_s_6_reg_1794[15]),
        .O(\tmp_15_3_reg_1834[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_43 
       (.I0(tmp_6_cast_reg_1721[14]),
        .I1(p_Val2_s_6_reg_1794[14]),
        .O(\tmp_15_3_reg_1834[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_3_reg_1834[0]_i_44 
       (.I0(tmp_6_cast_reg_1721[13]),
        .I1(p_Val2_s_6_reg_1794[13]),
        .O(\tmp_15_3_reg_1834[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_15_3_reg_1834[0]_i_45 
       (.I0(tmp_79_reg_1799[3]),
        .I1(tmp_79_reg_1799[6]),
        .I2(tmp_79_reg_1799[7]),
        .I3(tmp_79_reg_1799[5]),
        .I4(\tmp_15_3_reg_1834_reg[0]_i_23_n_0 ),
        .I5(tmp_79_reg_1799[4]),
        .O(\tmp_15_3_reg_1834[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_15_3_reg_1834[0]_i_46 
       (.I0(tmp_79_reg_1799[8]),
        .I1(tmp_79_reg_1799[11]),
        .I2(tmp_79_reg_1799[12]),
        .I3(tmp_79_reg_1799[10]),
        .I4(\tmp_15_3_reg_1834_reg[0]_i_23_n_0 ),
        .I5(tmp_79_reg_1799[9]),
        .O(\tmp_15_3_reg_1834[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \tmp_15_3_reg_1834[0]_i_47 
       (.I0(tmp_79_reg_1799[2]),
        .I1(tmp_79_reg_1799[1]),
        .I2(\tmp_15_3_reg_1834_reg[0]_i_23_n_0 ),
        .I3(tmp_79_reg_1799[0]),
        .O(\tmp_15_3_reg_1834[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_3_reg_1834[0]_i_5 
       (.I0(acc_load_reg_1665[11]),
        .I1(tmp_54_fu_886_p3[10]),
        .I2(tmp_54_fu_886_p3[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_15_3_reg_1834[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_3_reg_1834[0]_i_6 
       (.I0(acc_load_reg_1665[9]),
        .I1(tmp_54_fu_886_p3[8]),
        .I2(tmp_54_fu_886_p3[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_15_3_reg_1834[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_3_reg_1834[0]_i_7 
       (.I0(tmp_54_fu_886_p3[15]),
        .I1(tmp_54_fu_886_p3[14]),
        .I2(acc_load_reg_1665[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_15_3_reg_1834[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_3_reg_1834[0]_i_8 
       (.I0(tmp_54_fu_886_p3[13]),
        .I1(tmp_54_fu_886_p3[12]),
        .I2(acc_load_reg_1665[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_15_3_reg_1834[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_3_reg_1834[0]_i_9 
       (.I0(tmp_54_fu_886_p3[11]),
        .I1(tmp_54_fu_886_p3[10]),
        .I2(acc_load_reg_1665[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_15_3_reg_1834[0]_i_9_n_0 ));
  FDRE \tmp_15_3_reg_1834_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(tmp_15_3_fu_901_p2),
        .Q(tmp_15_3_reg_1834),
        .R(1'b0));
  CARRY4 \tmp_15_3_reg_1834_reg[0]_i_1 
       (.CI(\tmp_15_3_reg_1834_reg[0]_i_2_n_0 ),
        .CO({tmp_15_3_fu_901_p2,\tmp_15_3_reg_1834_reg[0]_i_1_n_1 ,\tmp_15_3_reg_1834_reg[0]_i_1_n_2 ,\tmp_15_3_reg_1834_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_15_3_reg_1834[0]_i_3_n_0 ,\tmp_15_3_reg_1834[0]_i_4_n_0 ,\tmp_15_3_reg_1834[0]_i_5_n_0 ,\tmp_15_3_reg_1834[0]_i_6_n_0 }),
        .O(\NLW_tmp_15_3_reg_1834_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_15_3_reg_1834[0]_i_7_n_0 ,\tmp_15_3_reg_1834[0]_i_8_n_0 ,\tmp_15_3_reg_1834[0]_i_9_n_0 ,\tmp_15_3_reg_1834[0]_i_10_n_0 }));
  CARRY4 \tmp_15_3_reg_1834_reg[0]_i_19 
       (.CI(\tmp_15_3_reg_1834_reg[0]_i_20_n_0 ),
        .CO({\NLW_tmp_15_3_reg_1834_reg[0]_i_19_CO_UNCONNECTED [3],\tmp_15_3_reg_1834_reg[0]_i_19_n_1 ,\tmp_15_3_reg_1834_reg[0]_i_19_n_2 ,\tmp_15_3_reg_1834_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_54_fu_886_p3[15:12]),
        .S(tmp_51_fu_862_p4[15:12]));
  CARRY4 \tmp_15_3_reg_1834_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_15_3_reg_1834_reg[0]_i_2_n_0 ,\tmp_15_3_reg_1834_reg[0]_i_2_n_1 ,\tmp_15_3_reg_1834_reg[0]_i_2_n_2 ,\tmp_15_3_reg_1834_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_15_3_reg_1834[0]_i_11_n_0 ,\tmp_15_3_reg_1834[0]_i_12_n_0 ,\tmp_15_3_reg_1834[0]_i_13_n_0 ,\tmp_15_3_reg_1834[0]_i_14_n_0 }),
        .O(\NLW_tmp_15_3_reg_1834_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_15_3_reg_1834[0]_i_15_n_0 ,\tmp_15_3_reg_1834[0]_i_16_n_0 ,\tmp_15_3_reg_1834[0]_i_17_n_0 ,\tmp_15_3_reg_1834[0]_i_18_n_0 }));
  CARRY4 \tmp_15_3_reg_1834_reg[0]_i_20 
       (.CI(\tmp_15_3_reg_1834_reg[0]_i_21_n_0 ),
        .CO({\tmp_15_3_reg_1834_reg[0]_i_20_n_0 ,\tmp_15_3_reg_1834_reg[0]_i_20_n_1 ,\tmp_15_3_reg_1834_reg[0]_i_20_n_2 ,\tmp_15_3_reg_1834_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_54_fu_886_p3[11:8]),
        .S(tmp_51_fu_862_p4[11:8]));
  CARRY4 \tmp_15_3_reg_1834_reg[0]_i_21 
       (.CI(\tmp_15_3_reg_1834_reg[0]_i_22_n_0 ),
        .CO({\tmp_15_3_reg_1834_reg[0]_i_21_n_0 ,\tmp_15_3_reg_1834_reg[0]_i_21_n_1 ,\tmp_15_3_reg_1834_reg[0]_i_21_n_2 ,\tmp_15_3_reg_1834_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_54_fu_886_p3[7:4]),
        .S(tmp_51_fu_862_p4[7:4]));
  CARRY4 \tmp_15_3_reg_1834_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\tmp_15_3_reg_1834_reg[0]_i_22_n_0 ,\tmp_15_3_reg_1834_reg[0]_i_22_n_1 ,\tmp_15_3_reg_1834_reg[0]_i_22_n_2 ,\tmp_15_3_reg_1834_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_51_fu_862_p4[0]}),
        .O(tmp_54_fu_886_p3[3:0]),
        .S({tmp_51_fu_862_p4[3:1],\tmp_15_3_reg_1834[0]_i_28_n_0 }));
  CARRY4 \tmp_15_3_reg_1834_reg[0]_i_23 
       (.CI(\tmp_15_3_reg_1834_reg[0]_i_24_n_0 ),
        .CO({\tmp_15_3_reg_1834_reg[0]_i_23_n_0 ,\tmp_15_3_reg_1834_reg[0]_i_23_n_1 ,\tmp_15_3_reg_1834_reg[0]_i_23_n_2 ,\tmp_15_3_reg_1834_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,tmp_6_cast_reg_1721[28]}),
        .O({\NLW_tmp_15_3_reg_1834_reg[0]_i_23_O_UNCONNECTED [3:1],tmp_51_fu_862_p4[15]}),
        .S({p_Val2_s_6_reg_1794[31:29],\tmp_15_3_reg_1834[0]_i_29_n_0 }));
  CARRY4 \tmp_15_3_reg_1834_reg[0]_i_24 
       (.CI(\tmp_15_3_reg_1834_reg[0]_i_25_n_0 ),
        .CO({\tmp_15_3_reg_1834_reg[0]_i_24_n_0 ,\tmp_15_3_reg_1834_reg[0]_i_24_n_1 ,\tmp_15_3_reg_1834_reg[0]_i_24_n_2 ,\tmp_15_3_reg_1834_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[27:24]),
        .O(tmp_51_fu_862_p4[14:11]),
        .S({\tmp_15_3_reg_1834[0]_i_30_n_0 ,\tmp_15_3_reg_1834[0]_i_31_n_0 ,\tmp_15_3_reg_1834[0]_i_32_n_0 ,\tmp_15_3_reg_1834[0]_i_33_n_0 }));
  CARRY4 \tmp_15_3_reg_1834_reg[0]_i_25 
       (.CI(\tmp_15_3_reg_1834_reg[0]_i_26_n_0 ),
        .CO({\tmp_15_3_reg_1834_reg[0]_i_25_n_0 ,\tmp_15_3_reg_1834_reg[0]_i_25_n_1 ,\tmp_15_3_reg_1834_reg[0]_i_25_n_2 ,\tmp_15_3_reg_1834_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[23:20]),
        .O(tmp_51_fu_862_p4[10:7]),
        .S({\tmp_15_3_reg_1834[0]_i_34_n_0 ,\tmp_15_3_reg_1834[0]_i_35_n_0 ,\tmp_15_3_reg_1834[0]_i_36_n_0 ,\tmp_15_3_reg_1834[0]_i_37_n_0 }));
  CARRY4 \tmp_15_3_reg_1834_reg[0]_i_26 
       (.CI(\tmp_15_3_reg_1834_reg[0]_i_27_n_0 ),
        .CO({\tmp_15_3_reg_1834_reg[0]_i_26_n_0 ,\tmp_15_3_reg_1834_reg[0]_i_26_n_1 ,\tmp_15_3_reg_1834_reg[0]_i_26_n_2 ,\tmp_15_3_reg_1834_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[19:16]),
        .O(tmp_51_fu_862_p4[6:3]),
        .S({\tmp_15_3_reg_1834[0]_i_38_n_0 ,\tmp_15_3_reg_1834[0]_i_39_n_0 ,\tmp_15_3_reg_1834[0]_i_40_n_0 ,\tmp_15_3_reg_1834[0]_i_41_n_0 }));
  CARRY4 \tmp_15_3_reg_1834_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_15_3_reg_1834_reg[0]_i_27_n_0 ,\tmp_15_3_reg_1834_reg[0]_i_27_n_1 ,\tmp_15_3_reg_1834_reg[0]_i_27_n_2 ,\tmp_15_3_reg_1834_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_6_cast_reg_1721[15:13],1'b0}),
        .O({tmp_51_fu_862_p4[2:0],\NLW_tmp_15_3_reg_1834_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S({\tmp_15_3_reg_1834[0]_i_42_n_0 ,\tmp_15_3_reg_1834[0]_i_43_n_0 ,\tmp_15_3_reg_1834[0]_i_44_n_0 ,tmp_79_reg_1799[12]}));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_4_reg_1859[0]_i_10 
       (.I0(tmp_58_fu_985_p3[9]),
        .I1(tmp_58_fu_985_p3[8]),
        .I2(acc_load_reg_1665[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_15_4_reg_1859[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_4_reg_1859[0]_i_11 
       (.I0(acc_load_reg_1665[7]),
        .I1(tmp_58_fu_985_p3[6]),
        .I2(tmp_58_fu_985_p3[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_15_4_reg_1859[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_4_reg_1859[0]_i_12 
       (.I0(acc_load_reg_1665[5]),
        .I1(tmp_58_fu_985_p3[4]),
        .I2(tmp_58_fu_985_p3[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_15_4_reg_1859[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_4_reg_1859[0]_i_13 
       (.I0(acc_load_reg_1665[3]),
        .I1(tmp_58_fu_985_p3[2]),
        .I2(tmp_58_fu_985_p3[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_15_4_reg_1859[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_4_reg_1859[0]_i_14 
       (.I0(acc_load_reg_1665[1]),
        .I1(tmp_58_fu_985_p3[0]),
        .I2(tmp_58_fu_985_p3[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_15_4_reg_1859[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_4_reg_1859[0]_i_15 
       (.I0(tmp_58_fu_985_p3[7]),
        .I1(tmp_58_fu_985_p3[6]),
        .I2(acc_load_reg_1665[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_15_4_reg_1859[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_4_reg_1859[0]_i_16 
       (.I0(tmp_58_fu_985_p3[5]),
        .I1(tmp_58_fu_985_p3[4]),
        .I2(acc_load_reg_1665[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_15_4_reg_1859[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_4_reg_1859[0]_i_17 
       (.I0(tmp_58_fu_985_p3[3]),
        .I1(tmp_58_fu_985_p3[2]),
        .I2(acc_load_reg_1665[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_15_4_reg_1859[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_4_reg_1859[0]_i_18 
       (.I0(tmp_58_fu_985_p3[1]),
        .I1(tmp_58_fu_985_p3[0]),
        .I2(acc_load_reg_1665[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_15_4_reg_1859[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_15_4_reg_1859[0]_i_28 
       (.I0(\tmp_15_4_reg_1859[0]_i_45_n_0 ),
        .I1(\tmp_15_4_reg_1859[0]_i_46_n_0 ),
        .I2(\tmp_15_4_reg_1859[0]_i_47_n_0 ),
        .I3(tmp_55_fu_961_p4[0]),
        .O(\tmp_15_4_reg_1859[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_29 
       (.I0(tmp_6_cast_reg_1721[28]),
        .I1(p_Val2_3_reg_1819[28]),
        .O(\tmp_15_4_reg_1859[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_4_reg_1859[0]_i_3 
       (.I0(acc_load_reg_1665[15]),
        .I1(tmp_58_fu_985_p3[14]),
        .I2(tmp_58_fu_985_p3[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_15_4_reg_1859[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_30 
       (.I0(tmp_6_cast_reg_1721[27]),
        .I1(p_Val2_3_reg_1819[27]),
        .O(\tmp_15_4_reg_1859[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_31 
       (.I0(tmp_6_cast_reg_1721[26]),
        .I1(p_Val2_3_reg_1819[26]),
        .O(\tmp_15_4_reg_1859[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_32 
       (.I0(tmp_6_cast_reg_1721[25]),
        .I1(p_Val2_3_reg_1819[25]),
        .O(\tmp_15_4_reg_1859[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_33 
       (.I0(tmp_6_cast_reg_1721[24]),
        .I1(p_Val2_3_reg_1819[24]),
        .O(\tmp_15_4_reg_1859[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_34 
       (.I0(tmp_6_cast_reg_1721[23]),
        .I1(p_Val2_3_reg_1819[23]),
        .O(\tmp_15_4_reg_1859[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_35 
       (.I0(tmp_6_cast_reg_1721[22]),
        .I1(p_Val2_3_reg_1819[22]),
        .O(\tmp_15_4_reg_1859[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_36 
       (.I0(tmp_6_cast_reg_1721[21]),
        .I1(p_Val2_3_reg_1819[21]),
        .O(\tmp_15_4_reg_1859[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_37 
       (.I0(tmp_6_cast_reg_1721[20]),
        .I1(p_Val2_3_reg_1819[20]),
        .O(\tmp_15_4_reg_1859[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_38 
       (.I0(tmp_6_cast_reg_1721[19]),
        .I1(p_Val2_3_reg_1819[19]),
        .O(\tmp_15_4_reg_1859[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_39 
       (.I0(tmp_6_cast_reg_1721[18]),
        .I1(p_Val2_3_reg_1819[18]),
        .O(\tmp_15_4_reg_1859[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_4_reg_1859[0]_i_4 
       (.I0(acc_load_reg_1665[13]),
        .I1(tmp_58_fu_985_p3[12]),
        .I2(tmp_58_fu_985_p3[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_15_4_reg_1859[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_40 
       (.I0(tmp_6_cast_reg_1721[17]),
        .I1(p_Val2_3_reg_1819[17]),
        .O(\tmp_15_4_reg_1859[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_41 
       (.I0(tmp_6_cast_reg_1721[16]),
        .I1(p_Val2_3_reg_1819[16]),
        .O(\tmp_15_4_reg_1859[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_42 
       (.I0(tmp_6_cast_reg_1721[15]),
        .I1(p_Val2_3_reg_1819[15]),
        .O(\tmp_15_4_reg_1859[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_43 
       (.I0(tmp_6_cast_reg_1721[14]),
        .I1(p_Val2_3_reg_1819[14]),
        .O(\tmp_15_4_reg_1859[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_4_reg_1859[0]_i_44 
       (.I0(tmp_6_cast_reg_1721[13]),
        .I1(p_Val2_3_reg_1819[13]),
        .O(\tmp_15_4_reg_1859[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_15_4_reg_1859[0]_i_45 
       (.I0(tmp_81_reg_1824[3]),
        .I1(tmp_81_reg_1824[6]),
        .I2(tmp_81_reg_1824[7]),
        .I3(tmp_81_reg_1824[5]),
        .I4(\tmp_15_4_reg_1859_reg[0]_i_23_n_0 ),
        .I5(tmp_81_reg_1824[4]),
        .O(\tmp_15_4_reg_1859[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_15_4_reg_1859[0]_i_46 
       (.I0(tmp_81_reg_1824[8]),
        .I1(tmp_81_reg_1824[11]),
        .I2(tmp_81_reg_1824[12]),
        .I3(tmp_81_reg_1824[10]),
        .I4(\tmp_15_4_reg_1859_reg[0]_i_23_n_0 ),
        .I5(tmp_81_reg_1824[9]),
        .O(\tmp_15_4_reg_1859[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \tmp_15_4_reg_1859[0]_i_47 
       (.I0(tmp_81_reg_1824[2]),
        .I1(tmp_81_reg_1824[1]),
        .I2(\tmp_15_4_reg_1859_reg[0]_i_23_n_0 ),
        .I3(tmp_81_reg_1824[0]),
        .O(\tmp_15_4_reg_1859[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_4_reg_1859[0]_i_5 
       (.I0(acc_load_reg_1665[11]),
        .I1(tmp_58_fu_985_p3[10]),
        .I2(tmp_58_fu_985_p3[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_15_4_reg_1859[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_4_reg_1859[0]_i_6 
       (.I0(acc_load_reg_1665[9]),
        .I1(tmp_58_fu_985_p3[8]),
        .I2(tmp_58_fu_985_p3[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_15_4_reg_1859[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_4_reg_1859[0]_i_7 
       (.I0(tmp_58_fu_985_p3[15]),
        .I1(tmp_58_fu_985_p3[14]),
        .I2(acc_load_reg_1665[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_15_4_reg_1859[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_4_reg_1859[0]_i_8 
       (.I0(tmp_58_fu_985_p3[13]),
        .I1(tmp_58_fu_985_p3[12]),
        .I2(acc_load_reg_1665[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_15_4_reg_1859[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_4_reg_1859[0]_i_9 
       (.I0(tmp_58_fu_985_p3[11]),
        .I1(tmp_58_fu_985_p3[10]),
        .I2(acc_load_reg_1665[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_15_4_reg_1859[0]_i_9_n_0 ));
  FDRE \tmp_15_4_reg_1859_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(tmp_15_4_fu_1000_p2),
        .Q(tmp_15_4_reg_1859),
        .R(1'b0));
  CARRY4 \tmp_15_4_reg_1859_reg[0]_i_1 
       (.CI(\tmp_15_4_reg_1859_reg[0]_i_2_n_0 ),
        .CO({tmp_15_4_fu_1000_p2,\tmp_15_4_reg_1859_reg[0]_i_1_n_1 ,\tmp_15_4_reg_1859_reg[0]_i_1_n_2 ,\tmp_15_4_reg_1859_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_15_4_reg_1859[0]_i_3_n_0 ,\tmp_15_4_reg_1859[0]_i_4_n_0 ,\tmp_15_4_reg_1859[0]_i_5_n_0 ,\tmp_15_4_reg_1859[0]_i_6_n_0 }),
        .O(\NLW_tmp_15_4_reg_1859_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_15_4_reg_1859[0]_i_7_n_0 ,\tmp_15_4_reg_1859[0]_i_8_n_0 ,\tmp_15_4_reg_1859[0]_i_9_n_0 ,\tmp_15_4_reg_1859[0]_i_10_n_0 }));
  CARRY4 \tmp_15_4_reg_1859_reg[0]_i_19 
       (.CI(\tmp_15_4_reg_1859_reg[0]_i_20_n_0 ),
        .CO({\NLW_tmp_15_4_reg_1859_reg[0]_i_19_CO_UNCONNECTED [3],\tmp_15_4_reg_1859_reg[0]_i_19_n_1 ,\tmp_15_4_reg_1859_reg[0]_i_19_n_2 ,\tmp_15_4_reg_1859_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_58_fu_985_p3[15:12]),
        .S(tmp_55_fu_961_p4[15:12]));
  CARRY4 \tmp_15_4_reg_1859_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_15_4_reg_1859_reg[0]_i_2_n_0 ,\tmp_15_4_reg_1859_reg[0]_i_2_n_1 ,\tmp_15_4_reg_1859_reg[0]_i_2_n_2 ,\tmp_15_4_reg_1859_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_15_4_reg_1859[0]_i_11_n_0 ,\tmp_15_4_reg_1859[0]_i_12_n_0 ,\tmp_15_4_reg_1859[0]_i_13_n_0 ,\tmp_15_4_reg_1859[0]_i_14_n_0 }),
        .O(\NLW_tmp_15_4_reg_1859_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_15_4_reg_1859[0]_i_15_n_0 ,\tmp_15_4_reg_1859[0]_i_16_n_0 ,\tmp_15_4_reg_1859[0]_i_17_n_0 ,\tmp_15_4_reg_1859[0]_i_18_n_0 }));
  CARRY4 \tmp_15_4_reg_1859_reg[0]_i_20 
       (.CI(\tmp_15_4_reg_1859_reg[0]_i_21_n_0 ),
        .CO({\tmp_15_4_reg_1859_reg[0]_i_20_n_0 ,\tmp_15_4_reg_1859_reg[0]_i_20_n_1 ,\tmp_15_4_reg_1859_reg[0]_i_20_n_2 ,\tmp_15_4_reg_1859_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_58_fu_985_p3[11:8]),
        .S(tmp_55_fu_961_p4[11:8]));
  CARRY4 \tmp_15_4_reg_1859_reg[0]_i_21 
       (.CI(\tmp_15_4_reg_1859_reg[0]_i_22_n_0 ),
        .CO({\tmp_15_4_reg_1859_reg[0]_i_21_n_0 ,\tmp_15_4_reg_1859_reg[0]_i_21_n_1 ,\tmp_15_4_reg_1859_reg[0]_i_21_n_2 ,\tmp_15_4_reg_1859_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_58_fu_985_p3[7:4]),
        .S(tmp_55_fu_961_p4[7:4]));
  CARRY4 \tmp_15_4_reg_1859_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\tmp_15_4_reg_1859_reg[0]_i_22_n_0 ,\tmp_15_4_reg_1859_reg[0]_i_22_n_1 ,\tmp_15_4_reg_1859_reg[0]_i_22_n_2 ,\tmp_15_4_reg_1859_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_55_fu_961_p4[0]}),
        .O(tmp_58_fu_985_p3[3:0]),
        .S({tmp_55_fu_961_p4[3:1],\tmp_15_4_reg_1859[0]_i_28_n_0 }));
  CARRY4 \tmp_15_4_reg_1859_reg[0]_i_23 
       (.CI(\tmp_15_4_reg_1859_reg[0]_i_24_n_0 ),
        .CO({\tmp_15_4_reg_1859_reg[0]_i_23_n_0 ,\tmp_15_4_reg_1859_reg[0]_i_23_n_1 ,\tmp_15_4_reg_1859_reg[0]_i_23_n_2 ,\tmp_15_4_reg_1859_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,tmp_6_cast_reg_1721[28]}),
        .O({\NLW_tmp_15_4_reg_1859_reg[0]_i_23_O_UNCONNECTED [3:1],tmp_55_fu_961_p4[15]}),
        .S({p_Val2_3_reg_1819[31:29],\tmp_15_4_reg_1859[0]_i_29_n_0 }));
  CARRY4 \tmp_15_4_reg_1859_reg[0]_i_24 
       (.CI(\tmp_15_4_reg_1859_reg[0]_i_25_n_0 ),
        .CO({\tmp_15_4_reg_1859_reg[0]_i_24_n_0 ,\tmp_15_4_reg_1859_reg[0]_i_24_n_1 ,\tmp_15_4_reg_1859_reg[0]_i_24_n_2 ,\tmp_15_4_reg_1859_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[27:24]),
        .O(tmp_55_fu_961_p4[14:11]),
        .S({\tmp_15_4_reg_1859[0]_i_30_n_0 ,\tmp_15_4_reg_1859[0]_i_31_n_0 ,\tmp_15_4_reg_1859[0]_i_32_n_0 ,\tmp_15_4_reg_1859[0]_i_33_n_0 }));
  CARRY4 \tmp_15_4_reg_1859_reg[0]_i_25 
       (.CI(\tmp_15_4_reg_1859_reg[0]_i_26_n_0 ),
        .CO({\tmp_15_4_reg_1859_reg[0]_i_25_n_0 ,\tmp_15_4_reg_1859_reg[0]_i_25_n_1 ,\tmp_15_4_reg_1859_reg[0]_i_25_n_2 ,\tmp_15_4_reg_1859_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[23:20]),
        .O(tmp_55_fu_961_p4[10:7]),
        .S({\tmp_15_4_reg_1859[0]_i_34_n_0 ,\tmp_15_4_reg_1859[0]_i_35_n_0 ,\tmp_15_4_reg_1859[0]_i_36_n_0 ,\tmp_15_4_reg_1859[0]_i_37_n_0 }));
  CARRY4 \tmp_15_4_reg_1859_reg[0]_i_26 
       (.CI(\tmp_15_4_reg_1859_reg[0]_i_27_n_0 ),
        .CO({\tmp_15_4_reg_1859_reg[0]_i_26_n_0 ,\tmp_15_4_reg_1859_reg[0]_i_26_n_1 ,\tmp_15_4_reg_1859_reg[0]_i_26_n_2 ,\tmp_15_4_reg_1859_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[19:16]),
        .O(tmp_55_fu_961_p4[6:3]),
        .S({\tmp_15_4_reg_1859[0]_i_38_n_0 ,\tmp_15_4_reg_1859[0]_i_39_n_0 ,\tmp_15_4_reg_1859[0]_i_40_n_0 ,\tmp_15_4_reg_1859[0]_i_41_n_0 }));
  CARRY4 \tmp_15_4_reg_1859_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_15_4_reg_1859_reg[0]_i_27_n_0 ,\tmp_15_4_reg_1859_reg[0]_i_27_n_1 ,\tmp_15_4_reg_1859_reg[0]_i_27_n_2 ,\tmp_15_4_reg_1859_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_6_cast_reg_1721[15:13],1'b0}),
        .O({tmp_55_fu_961_p4[2:0],\NLW_tmp_15_4_reg_1859_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S({\tmp_15_4_reg_1859[0]_i_42_n_0 ,\tmp_15_4_reg_1859[0]_i_43_n_0 ,\tmp_15_4_reg_1859[0]_i_44_n_0 ,tmp_81_reg_1824[12]}));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_5_reg_1884[0]_i_10 
       (.I0(tmp_62_fu_1088_p3[9]),
        .I1(tmp_62_fu_1088_p3[8]),
        .I2(acc_load_reg_1665[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_15_5_reg_1884[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_5_reg_1884[0]_i_11 
       (.I0(acc_load_reg_1665[7]),
        .I1(tmp_62_fu_1088_p3[6]),
        .I2(tmp_62_fu_1088_p3[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_15_5_reg_1884[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_5_reg_1884[0]_i_12 
       (.I0(acc_load_reg_1665[5]),
        .I1(tmp_62_fu_1088_p3[4]),
        .I2(tmp_62_fu_1088_p3[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_15_5_reg_1884[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_5_reg_1884[0]_i_13 
       (.I0(acc_load_reg_1665[3]),
        .I1(tmp_62_fu_1088_p3[2]),
        .I2(tmp_62_fu_1088_p3[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_15_5_reg_1884[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_5_reg_1884[0]_i_14 
       (.I0(acc_load_reg_1665[1]),
        .I1(tmp_62_fu_1088_p3[0]),
        .I2(tmp_62_fu_1088_p3[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_15_5_reg_1884[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_5_reg_1884[0]_i_15 
       (.I0(tmp_62_fu_1088_p3[7]),
        .I1(tmp_62_fu_1088_p3[6]),
        .I2(acc_load_reg_1665[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_15_5_reg_1884[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_5_reg_1884[0]_i_16 
       (.I0(tmp_62_fu_1088_p3[5]),
        .I1(tmp_62_fu_1088_p3[4]),
        .I2(acc_load_reg_1665[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_15_5_reg_1884[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_5_reg_1884[0]_i_17 
       (.I0(tmp_62_fu_1088_p3[3]),
        .I1(tmp_62_fu_1088_p3[2]),
        .I2(acc_load_reg_1665[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_15_5_reg_1884[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_5_reg_1884[0]_i_18 
       (.I0(tmp_62_fu_1088_p3[1]),
        .I1(tmp_62_fu_1088_p3[0]),
        .I2(acc_load_reg_1665[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_15_5_reg_1884[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_15_5_reg_1884[0]_i_28 
       (.I0(\tmp_15_5_reg_1884[0]_i_45_n_0 ),
        .I1(\tmp_15_5_reg_1884[0]_i_46_n_0 ),
        .I2(\tmp_15_5_reg_1884[0]_i_47_n_0 ),
        .I3(tmp_59_fu_1064_p4[0]),
        .O(\tmp_15_5_reg_1884[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_29 
       (.I0(tmp_6_cast_reg_1721[28]),
        .I1(p_Val2_4_reg_1844[28]),
        .O(\tmp_15_5_reg_1884[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_5_reg_1884[0]_i_3 
       (.I0(acc_load_reg_1665[15]),
        .I1(tmp_62_fu_1088_p3[14]),
        .I2(tmp_62_fu_1088_p3[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_15_5_reg_1884[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_30 
       (.I0(tmp_6_cast_reg_1721[27]),
        .I1(p_Val2_4_reg_1844[27]),
        .O(\tmp_15_5_reg_1884[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_31 
       (.I0(tmp_6_cast_reg_1721[26]),
        .I1(p_Val2_4_reg_1844[26]),
        .O(\tmp_15_5_reg_1884[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_32 
       (.I0(tmp_6_cast_reg_1721[25]),
        .I1(p_Val2_4_reg_1844[25]),
        .O(\tmp_15_5_reg_1884[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_33 
       (.I0(tmp_6_cast_reg_1721[24]),
        .I1(p_Val2_4_reg_1844[24]),
        .O(\tmp_15_5_reg_1884[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_34 
       (.I0(tmp_6_cast_reg_1721[23]),
        .I1(p_Val2_4_reg_1844[23]),
        .O(\tmp_15_5_reg_1884[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_35 
       (.I0(tmp_6_cast_reg_1721[22]),
        .I1(p_Val2_4_reg_1844[22]),
        .O(\tmp_15_5_reg_1884[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_36 
       (.I0(tmp_6_cast_reg_1721[21]),
        .I1(p_Val2_4_reg_1844[21]),
        .O(\tmp_15_5_reg_1884[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_37 
       (.I0(tmp_6_cast_reg_1721[20]),
        .I1(p_Val2_4_reg_1844[20]),
        .O(\tmp_15_5_reg_1884[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_38 
       (.I0(tmp_6_cast_reg_1721[19]),
        .I1(p_Val2_4_reg_1844[19]),
        .O(\tmp_15_5_reg_1884[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_39 
       (.I0(tmp_6_cast_reg_1721[18]),
        .I1(p_Val2_4_reg_1844[18]),
        .O(\tmp_15_5_reg_1884[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_5_reg_1884[0]_i_4 
       (.I0(acc_load_reg_1665[13]),
        .I1(tmp_62_fu_1088_p3[12]),
        .I2(tmp_62_fu_1088_p3[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_15_5_reg_1884[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_40 
       (.I0(tmp_6_cast_reg_1721[17]),
        .I1(p_Val2_4_reg_1844[17]),
        .O(\tmp_15_5_reg_1884[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_41 
       (.I0(tmp_6_cast_reg_1721[16]),
        .I1(p_Val2_4_reg_1844[16]),
        .O(\tmp_15_5_reg_1884[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_42 
       (.I0(tmp_6_cast_reg_1721[15]),
        .I1(p_Val2_4_reg_1844[15]),
        .O(\tmp_15_5_reg_1884[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_43 
       (.I0(tmp_6_cast_reg_1721[14]),
        .I1(p_Val2_4_reg_1844[14]),
        .O(\tmp_15_5_reg_1884[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_5_reg_1884[0]_i_44 
       (.I0(tmp_6_cast_reg_1721[13]),
        .I1(p_Val2_4_reg_1844[13]),
        .O(\tmp_15_5_reg_1884[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_15_5_reg_1884[0]_i_45 
       (.I0(tmp_83_reg_1849[3]),
        .I1(tmp_83_reg_1849[6]),
        .I2(tmp_83_reg_1849[7]),
        .I3(tmp_83_reg_1849[5]),
        .I4(\tmp_15_5_reg_1884_reg[0]_i_23_n_0 ),
        .I5(tmp_83_reg_1849[4]),
        .O(\tmp_15_5_reg_1884[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_15_5_reg_1884[0]_i_46 
       (.I0(tmp_83_reg_1849[8]),
        .I1(tmp_83_reg_1849[11]),
        .I2(tmp_83_reg_1849[12]),
        .I3(tmp_83_reg_1849[10]),
        .I4(\tmp_15_5_reg_1884_reg[0]_i_23_n_0 ),
        .I5(tmp_83_reg_1849[9]),
        .O(\tmp_15_5_reg_1884[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \tmp_15_5_reg_1884[0]_i_47 
       (.I0(tmp_83_reg_1849[2]),
        .I1(tmp_83_reg_1849[1]),
        .I2(\tmp_15_5_reg_1884_reg[0]_i_23_n_0 ),
        .I3(tmp_83_reg_1849[0]),
        .O(\tmp_15_5_reg_1884[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_5_reg_1884[0]_i_5 
       (.I0(acc_load_reg_1665[11]),
        .I1(tmp_62_fu_1088_p3[10]),
        .I2(tmp_62_fu_1088_p3[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_15_5_reg_1884[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_5_reg_1884[0]_i_6 
       (.I0(acc_load_reg_1665[9]),
        .I1(tmp_62_fu_1088_p3[8]),
        .I2(tmp_62_fu_1088_p3[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_15_5_reg_1884[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_5_reg_1884[0]_i_7 
       (.I0(tmp_62_fu_1088_p3[15]),
        .I1(tmp_62_fu_1088_p3[14]),
        .I2(acc_load_reg_1665[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_15_5_reg_1884[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_5_reg_1884[0]_i_8 
       (.I0(tmp_62_fu_1088_p3[13]),
        .I1(tmp_62_fu_1088_p3[12]),
        .I2(acc_load_reg_1665[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_15_5_reg_1884[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_5_reg_1884[0]_i_9 
       (.I0(tmp_62_fu_1088_p3[11]),
        .I1(tmp_62_fu_1088_p3[10]),
        .I2(acc_load_reg_1665[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_15_5_reg_1884[0]_i_9_n_0 ));
  FDRE \tmp_15_5_reg_1884_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(tmp_15_5_fu_1103_p2),
        .Q(tmp_15_5_reg_1884),
        .R(1'b0));
  CARRY4 \tmp_15_5_reg_1884_reg[0]_i_1 
       (.CI(\tmp_15_5_reg_1884_reg[0]_i_2_n_0 ),
        .CO({tmp_15_5_fu_1103_p2,\tmp_15_5_reg_1884_reg[0]_i_1_n_1 ,\tmp_15_5_reg_1884_reg[0]_i_1_n_2 ,\tmp_15_5_reg_1884_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_15_5_reg_1884[0]_i_3_n_0 ,\tmp_15_5_reg_1884[0]_i_4_n_0 ,\tmp_15_5_reg_1884[0]_i_5_n_0 ,\tmp_15_5_reg_1884[0]_i_6_n_0 }),
        .O(\NLW_tmp_15_5_reg_1884_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_15_5_reg_1884[0]_i_7_n_0 ,\tmp_15_5_reg_1884[0]_i_8_n_0 ,\tmp_15_5_reg_1884[0]_i_9_n_0 ,\tmp_15_5_reg_1884[0]_i_10_n_0 }));
  CARRY4 \tmp_15_5_reg_1884_reg[0]_i_19 
       (.CI(\tmp_15_5_reg_1884_reg[0]_i_20_n_0 ),
        .CO({\NLW_tmp_15_5_reg_1884_reg[0]_i_19_CO_UNCONNECTED [3],\tmp_15_5_reg_1884_reg[0]_i_19_n_1 ,\tmp_15_5_reg_1884_reg[0]_i_19_n_2 ,\tmp_15_5_reg_1884_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_62_fu_1088_p3[15:12]),
        .S(tmp_59_fu_1064_p4[15:12]));
  CARRY4 \tmp_15_5_reg_1884_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_15_5_reg_1884_reg[0]_i_2_n_0 ,\tmp_15_5_reg_1884_reg[0]_i_2_n_1 ,\tmp_15_5_reg_1884_reg[0]_i_2_n_2 ,\tmp_15_5_reg_1884_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_15_5_reg_1884[0]_i_11_n_0 ,\tmp_15_5_reg_1884[0]_i_12_n_0 ,\tmp_15_5_reg_1884[0]_i_13_n_0 ,\tmp_15_5_reg_1884[0]_i_14_n_0 }),
        .O(\NLW_tmp_15_5_reg_1884_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_15_5_reg_1884[0]_i_15_n_0 ,\tmp_15_5_reg_1884[0]_i_16_n_0 ,\tmp_15_5_reg_1884[0]_i_17_n_0 ,\tmp_15_5_reg_1884[0]_i_18_n_0 }));
  CARRY4 \tmp_15_5_reg_1884_reg[0]_i_20 
       (.CI(\tmp_15_5_reg_1884_reg[0]_i_21_n_0 ),
        .CO({\tmp_15_5_reg_1884_reg[0]_i_20_n_0 ,\tmp_15_5_reg_1884_reg[0]_i_20_n_1 ,\tmp_15_5_reg_1884_reg[0]_i_20_n_2 ,\tmp_15_5_reg_1884_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_62_fu_1088_p3[11:8]),
        .S(tmp_59_fu_1064_p4[11:8]));
  CARRY4 \tmp_15_5_reg_1884_reg[0]_i_21 
       (.CI(\tmp_15_5_reg_1884_reg[0]_i_22_n_0 ),
        .CO({\tmp_15_5_reg_1884_reg[0]_i_21_n_0 ,\tmp_15_5_reg_1884_reg[0]_i_21_n_1 ,\tmp_15_5_reg_1884_reg[0]_i_21_n_2 ,\tmp_15_5_reg_1884_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_62_fu_1088_p3[7:4]),
        .S(tmp_59_fu_1064_p4[7:4]));
  CARRY4 \tmp_15_5_reg_1884_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\tmp_15_5_reg_1884_reg[0]_i_22_n_0 ,\tmp_15_5_reg_1884_reg[0]_i_22_n_1 ,\tmp_15_5_reg_1884_reg[0]_i_22_n_2 ,\tmp_15_5_reg_1884_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_59_fu_1064_p4[0]}),
        .O(tmp_62_fu_1088_p3[3:0]),
        .S({tmp_59_fu_1064_p4[3:1],\tmp_15_5_reg_1884[0]_i_28_n_0 }));
  CARRY4 \tmp_15_5_reg_1884_reg[0]_i_23 
       (.CI(\tmp_15_5_reg_1884_reg[0]_i_24_n_0 ),
        .CO({\tmp_15_5_reg_1884_reg[0]_i_23_n_0 ,\tmp_15_5_reg_1884_reg[0]_i_23_n_1 ,\tmp_15_5_reg_1884_reg[0]_i_23_n_2 ,\tmp_15_5_reg_1884_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,tmp_6_cast_reg_1721[28]}),
        .O({\NLW_tmp_15_5_reg_1884_reg[0]_i_23_O_UNCONNECTED [3:1],tmp_59_fu_1064_p4[15]}),
        .S({p_Val2_4_reg_1844[31:29],\tmp_15_5_reg_1884[0]_i_29_n_0 }));
  CARRY4 \tmp_15_5_reg_1884_reg[0]_i_24 
       (.CI(\tmp_15_5_reg_1884_reg[0]_i_25_n_0 ),
        .CO({\tmp_15_5_reg_1884_reg[0]_i_24_n_0 ,\tmp_15_5_reg_1884_reg[0]_i_24_n_1 ,\tmp_15_5_reg_1884_reg[0]_i_24_n_2 ,\tmp_15_5_reg_1884_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[27:24]),
        .O(tmp_59_fu_1064_p4[14:11]),
        .S({\tmp_15_5_reg_1884[0]_i_30_n_0 ,\tmp_15_5_reg_1884[0]_i_31_n_0 ,\tmp_15_5_reg_1884[0]_i_32_n_0 ,\tmp_15_5_reg_1884[0]_i_33_n_0 }));
  CARRY4 \tmp_15_5_reg_1884_reg[0]_i_25 
       (.CI(\tmp_15_5_reg_1884_reg[0]_i_26_n_0 ),
        .CO({\tmp_15_5_reg_1884_reg[0]_i_25_n_0 ,\tmp_15_5_reg_1884_reg[0]_i_25_n_1 ,\tmp_15_5_reg_1884_reg[0]_i_25_n_2 ,\tmp_15_5_reg_1884_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[23:20]),
        .O(tmp_59_fu_1064_p4[10:7]),
        .S({\tmp_15_5_reg_1884[0]_i_34_n_0 ,\tmp_15_5_reg_1884[0]_i_35_n_0 ,\tmp_15_5_reg_1884[0]_i_36_n_0 ,\tmp_15_5_reg_1884[0]_i_37_n_0 }));
  CARRY4 \tmp_15_5_reg_1884_reg[0]_i_26 
       (.CI(\tmp_15_5_reg_1884_reg[0]_i_27_n_0 ),
        .CO({\tmp_15_5_reg_1884_reg[0]_i_26_n_0 ,\tmp_15_5_reg_1884_reg[0]_i_26_n_1 ,\tmp_15_5_reg_1884_reg[0]_i_26_n_2 ,\tmp_15_5_reg_1884_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[19:16]),
        .O(tmp_59_fu_1064_p4[6:3]),
        .S({\tmp_15_5_reg_1884[0]_i_38_n_0 ,\tmp_15_5_reg_1884[0]_i_39_n_0 ,\tmp_15_5_reg_1884[0]_i_40_n_0 ,\tmp_15_5_reg_1884[0]_i_41_n_0 }));
  CARRY4 \tmp_15_5_reg_1884_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_15_5_reg_1884_reg[0]_i_27_n_0 ,\tmp_15_5_reg_1884_reg[0]_i_27_n_1 ,\tmp_15_5_reg_1884_reg[0]_i_27_n_2 ,\tmp_15_5_reg_1884_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_6_cast_reg_1721[15:13],1'b0}),
        .O({tmp_59_fu_1064_p4[2:0],\NLW_tmp_15_5_reg_1884_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S({\tmp_15_5_reg_1884[0]_i_42_n_0 ,\tmp_15_5_reg_1884[0]_i_43_n_0 ,\tmp_15_5_reg_1884[0]_i_44_n_0 ,tmp_83_reg_1849[12]}));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_6_reg_1909[0]_i_10 
       (.I0(tmp_66_fu_1191_p3[9]),
        .I1(tmp_66_fu_1191_p3[8]),
        .I2(acc_load_reg_1665[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_15_6_reg_1909[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_6_reg_1909[0]_i_11 
       (.I0(acc_load_reg_1665[7]),
        .I1(tmp_66_fu_1191_p3[6]),
        .I2(tmp_66_fu_1191_p3[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_15_6_reg_1909[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_6_reg_1909[0]_i_12 
       (.I0(acc_load_reg_1665[5]),
        .I1(tmp_66_fu_1191_p3[4]),
        .I2(tmp_66_fu_1191_p3[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_15_6_reg_1909[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_6_reg_1909[0]_i_13 
       (.I0(acc_load_reg_1665[3]),
        .I1(tmp_66_fu_1191_p3[2]),
        .I2(tmp_66_fu_1191_p3[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_15_6_reg_1909[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_6_reg_1909[0]_i_14 
       (.I0(acc_load_reg_1665[1]),
        .I1(tmp_66_fu_1191_p3[0]),
        .I2(tmp_66_fu_1191_p3[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_15_6_reg_1909[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_6_reg_1909[0]_i_15 
       (.I0(tmp_66_fu_1191_p3[7]),
        .I1(tmp_66_fu_1191_p3[6]),
        .I2(acc_load_reg_1665[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_15_6_reg_1909[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_6_reg_1909[0]_i_16 
       (.I0(tmp_66_fu_1191_p3[5]),
        .I1(tmp_66_fu_1191_p3[4]),
        .I2(acc_load_reg_1665[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_15_6_reg_1909[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_6_reg_1909[0]_i_17 
       (.I0(tmp_66_fu_1191_p3[3]),
        .I1(tmp_66_fu_1191_p3[2]),
        .I2(acc_load_reg_1665[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_15_6_reg_1909[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_6_reg_1909[0]_i_18 
       (.I0(tmp_66_fu_1191_p3[1]),
        .I1(tmp_66_fu_1191_p3[0]),
        .I2(acc_load_reg_1665[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_15_6_reg_1909[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h01FE)) 
    \tmp_15_6_reg_1909[0]_i_28 
       (.I0(\tmp_15_6_reg_1909[0]_i_45_n_0 ),
        .I1(\tmp_15_6_reg_1909[0]_i_46_n_0 ),
        .I2(\tmp_15_6_reg_1909[0]_i_47_n_0 ),
        .I3(tmp_63_fu_1167_p4[0]),
        .O(\tmp_15_6_reg_1909[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_29 
       (.I0(tmp_6_cast_reg_1721[28]),
        .I1(p_Val2_5_reg_1869[28]),
        .O(\tmp_15_6_reg_1909[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_6_reg_1909[0]_i_3 
       (.I0(acc_load_reg_1665[15]),
        .I1(tmp_66_fu_1191_p3[14]),
        .I2(tmp_66_fu_1191_p3[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_15_6_reg_1909[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_30 
       (.I0(tmp_6_cast_reg_1721[27]),
        .I1(p_Val2_5_reg_1869[27]),
        .O(\tmp_15_6_reg_1909[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_31 
       (.I0(tmp_6_cast_reg_1721[26]),
        .I1(p_Val2_5_reg_1869[26]),
        .O(\tmp_15_6_reg_1909[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_32 
       (.I0(tmp_6_cast_reg_1721[25]),
        .I1(p_Val2_5_reg_1869[25]),
        .O(\tmp_15_6_reg_1909[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_33 
       (.I0(tmp_6_cast_reg_1721[24]),
        .I1(p_Val2_5_reg_1869[24]),
        .O(\tmp_15_6_reg_1909[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_34 
       (.I0(tmp_6_cast_reg_1721[23]),
        .I1(p_Val2_5_reg_1869[23]),
        .O(\tmp_15_6_reg_1909[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_35 
       (.I0(tmp_6_cast_reg_1721[22]),
        .I1(p_Val2_5_reg_1869[22]),
        .O(\tmp_15_6_reg_1909[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_36 
       (.I0(tmp_6_cast_reg_1721[21]),
        .I1(p_Val2_5_reg_1869[21]),
        .O(\tmp_15_6_reg_1909[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_37 
       (.I0(tmp_6_cast_reg_1721[20]),
        .I1(p_Val2_5_reg_1869[20]),
        .O(\tmp_15_6_reg_1909[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_38 
       (.I0(tmp_6_cast_reg_1721[19]),
        .I1(p_Val2_5_reg_1869[19]),
        .O(\tmp_15_6_reg_1909[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_39 
       (.I0(tmp_6_cast_reg_1721[18]),
        .I1(p_Val2_5_reg_1869[18]),
        .O(\tmp_15_6_reg_1909[0]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_6_reg_1909[0]_i_4 
       (.I0(acc_load_reg_1665[13]),
        .I1(tmp_66_fu_1191_p3[12]),
        .I2(tmp_66_fu_1191_p3[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_15_6_reg_1909[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_40 
       (.I0(tmp_6_cast_reg_1721[17]),
        .I1(p_Val2_5_reg_1869[17]),
        .O(\tmp_15_6_reg_1909[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_41 
       (.I0(tmp_6_cast_reg_1721[16]),
        .I1(p_Val2_5_reg_1869[16]),
        .O(\tmp_15_6_reg_1909[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_42 
       (.I0(tmp_6_cast_reg_1721[15]),
        .I1(p_Val2_5_reg_1869[15]),
        .O(\tmp_15_6_reg_1909[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_43 
       (.I0(tmp_6_cast_reg_1721[14]),
        .I1(p_Val2_5_reg_1869[14]),
        .O(\tmp_15_6_reg_1909[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_6_reg_1909[0]_i_44 
       (.I0(tmp_6_cast_reg_1721[13]),
        .I1(p_Val2_5_reg_1869[13]),
        .O(\tmp_15_6_reg_1909[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_15_6_reg_1909[0]_i_45 
       (.I0(tmp_85_reg_1874[3]),
        .I1(tmp_85_reg_1874[6]),
        .I2(tmp_85_reg_1874[7]),
        .I3(tmp_85_reg_1874[5]),
        .I4(\tmp_15_6_reg_1909_reg[0]_i_23_n_0 ),
        .I5(tmp_85_reg_1874[4]),
        .O(\tmp_15_6_reg_1909[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_15_6_reg_1909[0]_i_46 
       (.I0(tmp_85_reg_1874[8]),
        .I1(tmp_85_reg_1874[11]),
        .I2(tmp_85_reg_1874[12]),
        .I3(tmp_85_reg_1874[10]),
        .I4(\tmp_15_6_reg_1909_reg[0]_i_23_n_0 ),
        .I5(tmp_85_reg_1874[9]),
        .O(\tmp_15_6_reg_1909[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \tmp_15_6_reg_1909[0]_i_47 
       (.I0(tmp_85_reg_1874[2]),
        .I1(tmp_85_reg_1874[1]),
        .I2(\tmp_15_6_reg_1909_reg[0]_i_23_n_0 ),
        .I3(tmp_85_reg_1874[0]),
        .O(\tmp_15_6_reg_1909[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_6_reg_1909[0]_i_5 
       (.I0(acc_load_reg_1665[11]),
        .I1(tmp_66_fu_1191_p3[10]),
        .I2(tmp_66_fu_1191_p3[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_15_6_reg_1909[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_15_6_reg_1909[0]_i_6 
       (.I0(acc_load_reg_1665[9]),
        .I1(tmp_66_fu_1191_p3[8]),
        .I2(tmp_66_fu_1191_p3[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_15_6_reg_1909[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_6_reg_1909[0]_i_7 
       (.I0(tmp_66_fu_1191_p3[15]),
        .I1(tmp_66_fu_1191_p3[14]),
        .I2(acc_load_reg_1665[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_15_6_reg_1909[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_6_reg_1909[0]_i_8 
       (.I0(tmp_66_fu_1191_p3[13]),
        .I1(tmp_66_fu_1191_p3[12]),
        .I2(acc_load_reg_1665[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_15_6_reg_1909[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_6_reg_1909[0]_i_9 
       (.I0(tmp_66_fu_1191_p3[11]),
        .I1(tmp_66_fu_1191_p3[10]),
        .I2(acc_load_reg_1665[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_15_6_reg_1909[0]_i_9_n_0 ));
  FDRE \tmp_15_6_reg_1909_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(tmp_15_6_fu_1206_p2),
        .Q(tmp_15_6_reg_1909),
        .R(1'b0));
  CARRY4 \tmp_15_6_reg_1909_reg[0]_i_1 
       (.CI(\tmp_15_6_reg_1909_reg[0]_i_2_n_0 ),
        .CO({tmp_15_6_fu_1206_p2,\tmp_15_6_reg_1909_reg[0]_i_1_n_1 ,\tmp_15_6_reg_1909_reg[0]_i_1_n_2 ,\tmp_15_6_reg_1909_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_15_6_reg_1909[0]_i_3_n_0 ,\tmp_15_6_reg_1909[0]_i_4_n_0 ,\tmp_15_6_reg_1909[0]_i_5_n_0 ,\tmp_15_6_reg_1909[0]_i_6_n_0 }),
        .O(\NLW_tmp_15_6_reg_1909_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_15_6_reg_1909[0]_i_7_n_0 ,\tmp_15_6_reg_1909[0]_i_8_n_0 ,\tmp_15_6_reg_1909[0]_i_9_n_0 ,\tmp_15_6_reg_1909[0]_i_10_n_0 }));
  CARRY4 \tmp_15_6_reg_1909_reg[0]_i_19 
       (.CI(\tmp_15_6_reg_1909_reg[0]_i_20_n_0 ),
        .CO({\NLW_tmp_15_6_reg_1909_reg[0]_i_19_CO_UNCONNECTED [3],\tmp_15_6_reg_1909_reg[0]_i_19_n_1 ,\tmp_15_6_reg_1909_reg[0]_i_19_n_2 ,\tmp_15_6_reg_1909_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_66_fu_1191_p3[15:12]),
        .S(tmp_63_fu_1167_p4[15:12]));
  CARRY4 \tmp_15_6_reg_1909_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_15_6_reg_1909_reg[0]_i_2_n_0 ,\tmp_15_6_reg_1909_reg[0]_i_2_n_1 ,\tmp_15_6_reg_1909_reg[0]_i_2_n_2 ,\tmp_15_6_reg_1909_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_15_6_reg_1909[0]_i_11_n_0 ,\tmp_15_6_reg_1909[0]_i_12_n_0 ,\tmp_15_6_reg_1909[0]_i_13_n_0 ,\tmp_15_6_reg_1909[0]_i_14_n_0 }),
        .O(\NLW_tmp_15_6_reg_1909_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_15_6_reg_1909[0]_i_15_n_0 ,\tmp_15_6_reg_1909[0]_i_16_n_0 ,\tmp_15_6_reg_1909[0]_i_17_n_0 ,\tmp_15_6_reg_1909[0]_i_18_n_0 }));
  CARRY4 \tmp_15_6_reg_1909_reg[0]_i_20 
       (.CI(\tmp_15_6_reg_1909_reg[0]_i_21_n_0 ),
        .CO({\tmp_15_6_reg_1909_reg[0]_i_20_n_0 ,\tmp_15_6_reg_1909_reg[0]_i_20_n_1 ,\tmp_15_6_reg_1909_reg[0]_i_20_n_2 ,\tmp_15_6_reg_1909_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_66_fu_1191_p3[11:8]),
        .S(tmp_63_fu_1167_p4[11:8]));
  CARRY4 \tmp_15_6_reg_1909_reg[0]_i_21 
       (.CI(\tmp_15_6_reg_1909_reg[0]_i_22_n_0 ),
        .CO({\tmp_15_6_reg_1909_reg[0]_i_21_n_0 ,\tmp_15_6_reg_1909_reg[0]_i_21_n_1 ,\tmp_15_6_reg_1909_reg[0]_i_21_n_2 ,\tmp_15_6_reg_1909_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_66_fu_1191_p3[7:4]),
        .S(tmp_63_fu_1167_p4[7:4]));
  CARRY4 \tmp_15_6_reg_1909_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\tmp_15_6_reg_1909_reg[0]_i_22_n_0 ,\tmp_15_6_reg_1909_reg[0]_i_22_n_1 ,\tmp_15_6_reg_1909_reg[0]_i_22_n_2 ,\tmp_15_6_reg_1909_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_63_fu_1167_p4[0]}),
        .O(tmp_66_fu_1191_p3[3:0]),
        .S({tmp_63_fu_1167_p4[3:1],\tmp_15_6_reg_1909[0]_i_28_n_0 }));
  CARRY4 \tmp_15_6_reg_1909_reg[0]_i_23 
       (.CI(\tmp_15_6_reg_1909_reg[0]_i_24_n_0 ),
        .CO({\tmp_15_6_reg_1909_reg[0]_i_23_n_0 ,\tmp_15_6_reg_1909_reg[0]_i_23_n_1 ,\tmp_15_6_reg_1909_reg[0]_i_23_n_2 ,\tmp_15_6_reg_1909_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,tmp_6_cast_reg_1721[28]}),
        .O({\NLW_tmp_15_6_reg_1909_reg[0]_i_23_O_UNCONNECTED [3:1],tmp_63_fu_1167_p4[15]}),
        .S({p_Val2_5_reg_1869[31:29],\tmp_15_6_reg_1909[0]_i_29_n_0 }));
  CARRY4 \tmp_15_6_reg_1909_reg[0]_i_24 
       (.CI(\tmp_15_6_reg_1909_reg[0]_i_25_n_0 ),
        .CO({\tmp_15_6_reg_1909_reg[0]_i_24_n_0 ,\tmp_15_6_reg_1909_reg[0]_i_24_n_1 ,\tmp_15_6_reg_1909_reg[0]_i_24_n_2 ,\tmp_15_6_reg_1909_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[27:24]),
        .O(tmp_63_fu_1167_p4[14:11]),
        .S({\tmp_15_6_reg_1909[0]_i_30_n_0 ,\tmp_15_6_reg_1909[0]_i_31_n_0 ,\tmp_15_6_reg_1909[0]_i_32_n_0 ,\tmp_15_6_reg_1909[0]_i_33_n_0 }));
  CARRY4 \tmp_15_6_reg_1909_reg[0]_i_25 
       (.CI(\tmp_15_6_reg_1909_reg[0]_i_26_n_0 ),
        .CO({\tmp_15_6_reg_1909_reg[0]_i_25_n_0 ,\tmp_15_6_reg_1909_reg[0]_i_25_n_1 ,\tmp_15_6_reg_1909_reg[0]_i_25_n_2 ,\tmp_15_6_reg_1909_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[23:20]),
        .O(tmp_63_fu_1167_p4[10:7]),
        .S({\tmp_15_6_reg_1909[0]_i_34_n_0 ,\tmp_15_6_reg_1909[0]_i_35_n_0 ,\tmp_15_6_reg_1909[0]_i_36_n_0 ,\tmp_15_6_reg_1909[0]_i_37_n_0 }));
  CARRY4 \tmp_15_6_reg_1909_reg[0]_i_26 
       (.CI(\tmp_15_6_reg_1909_reg[0]_i_27_n_0 ),
        .CO({\tmp_15_6_reg_1909_reg[0]_i_26_n_0 ,\tmp_15_6_reg_1909_reg[0]_i_26_n_1 ,\tmp_15_6_reg_1909_reg[0]_i_26_n_2 ,\tmp_15_6_reg_1909_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(tmp_6_cast_reg_1721[19:16]),
        .O(tmp_63_fu_1167_p4[6:3]),
        .S({\tmp_15_6_reg_1909[0]_i_38_n_0 ,\tmp_15_6_reg_1909[0]_i_39_n_0 ,\tmp_15_6_reg_1909[0]_i_40_n_0 ,\tmp_15_6_reg_1909[0]_i_41_n_0 }));
  CARRY4 \tmp_15_6_reg_1909_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_15_6_reg_1909_reg[0]_i_27_n_0 ,\tmp_15_6_reg_1909_reg[0]_i_27_n_1 ,\tmp_15_6_reg_1909_reg[0]_i_27_n_2 ,\tmp_15_6_reg_1909_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({tmp_6_cast_reg_1721[15:13],1'b0}),
        .O({tmp_63_fu_1167_p4[2:0],\NLW_tmp_15_6_reg_1909_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S({\tmp_15_6_reg_1909[0]_i_42_n_0 ,\tmp_15_6_reg_1909[0]_i_43_n_0 ,\tmp_15_6_reg_1909[0]_i_44_n_0 ,tmp_85_reg_1874[12]}));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_reg_1759[0]_i_10 
       (.I0(tmp_42_fu_585_p3[9]),
        .I1(tmp_42_fu_585_p3[8]),
        .I2(acc_load_reg_1665[9]),
        .I3(acc_load_reg_1665[8]),
        .O(\tmp_15_reg_1759[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_15_reg_1759[0]_i_11 
       (.I0(tmp_42_fu_585_p3[7]),
        .I1(tmp_42_fu_585_p3[6]),
        .I2(acc_load_reg_1665[6]),
        .I3(acc_load_reg_1665[7]),
        .O(\tmp_15_reg_1759[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_15_reg_1759[0]_i_12 
       (.I0(tmp_42_fu_585_p3[5]),
        .I1(tmp_42_fu_585_p3[4]),
        .I2(acc_load_reg_1665[4]),
        .I3(acc_load_reg_1665[5]),
        .O(\tmp_15_reg_1759[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_15_reg_1759[0]_i_13 
       (.I0(tmp_42_fu_585_p3[3]),
        .I1(tmp_42_fu_585_p3[2]),
        .I2(acc_load_reg_1665[2]),
        .I3(acc_load_reg_1665[3]),
        .O(\tmp_15_reg_1759[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_15_reg_1759[0]_i_14 
       (.I0(tmp_42_fu_585_p3[1]),
        .I1(tmp_42_fu_585_p3[0]),
        .I2(acc_load_reg_1665[0]),
        .I3(acc_load_reg_1665[1]),
        .O(\tmp_15_reg_1759[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_reg_1759[0]_i_15 
       (.I0(tmp_42_fu_585_p3[7]),
        .I1(tmp_42_fu_585_p3[6]),
        .I2(acc_load_reg_1665[7]),
        .I3(acc_load_reg_1665[6]),
        .O(\tmp_15_reg_1759[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_reg_1759[0]_i_16 
       (.I0(tmp_42_fu_585_p3[5]),
        .I1(tmp_42_fu_585_p3[4]),
        .I2(acc_load_reg_1665[5]),
        .I3(acc_load_reg_1665[4]),
        .O(\tmp_15_reg_1759[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_reg_1759[0]_i_17 
       (.I0(tmp_42_fu_585_p3[3]),
        .I1(tmp_42_fu_585_p3[2]),
        .I2(acc_load_reg_1665[3]),
        .I3(acc_load_reg_1665[2]),
        .O(\tmp_15_reg_1759[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_reg_1759[0]_i_18 
       (.I0(tmp_42_fu_585_p3[1]),
        .I1(tmp_42_fu_585_p3[0]),
        .I2(acc_load_reg_1665[1]),
        .I3(acc_load_reg_1665[0]),
        .O(\tmp_15_reg_1759[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_15_reg_1759[0]_i_3 
       (.I0(tmp_42_fu_585_p3[15]),
        .I1(tmp_42_fu_585_p3[14]),
        .I2(acc_load_reg_1665[14]),
        .I3(acc_load_reg_1665[15]),
        .O(\tmp_15_reg_1759[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_15_reg_1759[0]_i_4 
       (.I0(tmp_42_fu_585_p3[13]),
        .I1(tmp_42_fu_585_p3[12]),
        .I2(acc_load_reg_1665[12]),
        .I3(acc_load_reg_1665[13]),
        .O(\tmp_15_reg_1759[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_15_reg_1759[0]_i_5 
       (.I0(tmp_42_fu_585_p3[11]),
        .I1(tmp_42_fu_585_p3[10]),
        .I2(acc_load_reg_1665[10]),
        .I3(acc_load_reg_1665[11]),
        .O(\tmp_15_reg_1759[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h08AE)) 
    \tmp_15_reg_1759[0]_i_6 
       (.I0(tmp_42_fu_585_p3[9]),
        .I1(tmp_42_fu_585_p3[8]),
        .I2(acc_load_reg_1665[8]),
        .I3(acc_load_reg_1665[9]),
        .O(\tmp_15_reg_1759[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_reg_1759[0]_i_7 
       (.I0(tmp_42_fu_585_p3[15]),
        .I1(tmp_42_fu_585_p3[14]),
        .I2(acc_load_reg_1665[15]),
        .I3(acc_load_reg_1665[14]),
        .O(\tmp_15_reg_1759[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_reg_1759[0]_i_8 
       (.I0(tmp_42_fu_585_p3[13]),
        .I1(tmp_42_fu_585_p3[12]),
        .I2(acc_load_reg_1665[13]),
        .I3(acc_load_reg_1665[12]),
        .O(\tmp_15_reg_1759[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_15_reg_1759[0]_i_9 
       (.I0(tmp_42_fu_585_p3[11]),
        .I1(tmp_42_fu_585_p3[10]),
        .I2(acc_load_reg_1665[11]),
        .I3(acc_load_reg_1665[10]),
        .O(\tmp_15_reg_1759[0]_i_9_n_0 ));
  FDRE \tmp_15_reg_1759_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_15_fu_604_p2),
        .Q(tmp_15_reg_1759),
        .R(1'b0));
  CARRY4 \tmp_15_reg_1759_reg[0]_i_1 
       (.CI(\tmp_15_reg_1759_reg[0]_i_2_n_0 ),
        .CO({tmp_15_fu_604_p2,\tmp_15_reg_1759_reg[0]_i_1_n_1 ,\tmp_15_reg_1759_reg[0]_i_1_n_2 ,\tmp_15_reg_1759_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_15_reg_1759[0]_i_3_n_0 ,\tmp_15_reg_1759[0]_i_4_n_0 ,\tmp_15_reg_1759[0]_i_5_n_0 ,\tmp_15_reg_1759[0]_i_6_n_0 }),
        .O(\NLW_tmp_15_reg_1759_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_15_reg_1759[0]_i_7_n_0 ,\tmp_15_reg_1759[0]_i_8_n_0 ,\tmp_15_reg_1759[0]_i_9_n_0 ,\tmp_15_reg_1759[0]_i_10_n_0 }));
  CARRY4 \tmp_15_reg_1759_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_15_reg_1759_reg[0]_i_2_n_0 ,\tmp_15_reg_1759_reg[0]_i_2_n_1 ,\tmp_15_reg_1759_reg[0]_i_2_n_2 ,\tmp_15_reg_1759_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_15_reg_1759[0]_i_11_n_0 ,\tmp_15_reg_1759[0]_i_12_n_0 ,\tmp_15_reg_1759[0]_i_13_n_0 ,\tmp_15_reg_1759[0]_i_14_n_0 }),
        .O(\NLW_tmp_15_reg_1759_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_15_reg_1759[0]_i_15_n_0 ,\tmp_15_reg_1759[0]_i_16_n_0 ,\tmp_15_reg_1759[0]_i_17_n_0 ,\tmp_15_reg_1759[0]_i_18_n_0 }));
  FDRE \tmp_20_reg_1678_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_20_fu_448_p2),
        .Q(tmp_20_reg_1678),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[13]),
        .Q(tmp_6_cast_reg_1721[13]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[14]),
        .Q(tmp_6_cast_reg_1721[14]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[15]),
        .Q(tmp_6_cast_reg_1721[15]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[16]),
        .Q(tmp_6_cast_reg_1721[16]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[17]),
        .Q(tmp_6_cast_reg_1721[17]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[18]),
        .Q(tmp_6_cast_reg_1721[18]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[19]),
        .Q(tmp_6_cast_reg_1721[19]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[20]),
        .Q(tmp_6_cast_reg_1721[20]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[21]),
        .Q(tmp_6_cast_reg_1721[21]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[22]),
        .Q(tmp_6_cast_reg_1721[22]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[23]),
        .Q(tmp_6_cast_reg_1721[23]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[24]),
        .Q(tmp_6_cast_reg_1721[24]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[25]),
        .Q(tmp_6_cast_reg_1721[25]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[26]),
        .Q(tmp_6_cast_reg_1721[26]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[27]),
        .Q(tmp_6_cast_reg_1721[27]),
        .R(1'b0));
  FDRE \tmp_6_cast_reg_1721_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_6_fu_531_p3[28]),
        .Q(tmp_6_cast_reg_1721[28]),
        .R(1'b0));
  FDRE \tmp_75_reg_1737_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_31),
        .Q(tmp_75_reg_1737[0]),
        .R(1'b0));
  FDRE \tmp_75_reg_1737_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_21),
        .Q(tmp_75_reg_1737[10]),
        .R(1'b0));
  FDRE \tmp_75_reg_1737_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_20),
        .Q(tmp_75_reg_1737[11]),
        .R(1'b0));
  FDRE \tmp_75_reg_1737_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_19),
        .Q(tmp_75_reg_1737[12]),
        .R(1'b0));
  FDRE \tmp_75_reg_1737_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_30),
        .Q(tmp_75_reg_1737[1]),
        .R(1'b0));
  FDRE \tmp_75_reg_1737_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_29),
        .Q(tmp_75_reg_1737[2]),
        .R(1'b0));
  FDRE \tmp_75_reg_1737_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_28),
        .Q(tmp_75_reg_1737[3]),
        .R(1'b0));
  FDRE \tmp_75_reg_1737_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_27),
        .Q(tmp_75_reg_1737[4]),
        .R(1'b0));
  FDRE \tmp_75_reg_1737_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_26),
        .Q(tmp_75_reg_1737[5]),
        .R(1'b0));
  FDRE \tmp_75_reg_1737_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_25),
        .Q(tmp_75_reg_1737[6]),
        .R(1'b0));
  FDRE \tmp_75_reg_1737_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_24),
        .Q(tmp_75_reg_1737[7]),
        .R(1'b0));
  FDRE \tmp_75_reg_1737_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_23),
        .Q(tmp_75_reg_1737[8]),
        .R(1'b0));
  FDRE \tmp_75_reg_1737_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(pwm_mul_mul_16s_1bkb_U2_n_22),
        .Q(tmp_75_reg_1737[9]),
        .R(1'b0));
  FDRE \tmp_77_reg_1774_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_31),
        .Q(tmp_77_reg_1774[0]),
        .R(1'b0));
  FDRE \tmp_77_reg_1774_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_21),
        .Q(tmp_77_reg_1774[10]),
        .R(1'b0));
  FDRE \tmp_77_reg_1774_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_20),
        .Q(tmp_77_reg_1774[11]),
        .R(1'b0));
  FDRE \tmp_77_reg_1774_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_19),
        .Q(tmp_77_reg_1774[12]),
        .R(1'b0));
  FDRE \tmp_77_reg_1774_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_30),
        .Q(tmp_77_reg_1774[1]),
        .R(1'b0));
  FDRE \tmp_77_reg_1774_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_29),
        .Q(tmp_77_reg_1774[2]),
        .R(1'b0));
  FDRE \tmp_77_reg_1774_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_28),
        .Q(tmp_77_reg_1774[3]),
        .R(1'b0));
  FDRE \tmp_77_reg_1774_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_27),
        .Q(tmp_77_reg_1774[4]),
        .R(1'b0));
  FDRE \tmp_77_reg_1774_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_26),
        .Q(tmp_77_reg_1774[5]),
        .R(1'b0));
  FDRE \tmp_77_reg_1774_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_25),
        .Q(tmp_77_reg_1774[6]),
        .R(1'b0));
  FDRE \tmp_77_reg_1774_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_24),
        .Q(tmp_77_reg_1774[7]),
        .R(1'b0));
  FDRE \tmp_77_reg_1774_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_23),
        .Q(tmp_77_reg_1774[8]),
        .R(1'b0));
  FDRE \tmp_77_reg_1774_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(pwm_mul_mul_16s_1bkb_U2_n_22),
        .Q(tmp_77_reg_1774[9]),
        .R(1'b0));
  FDRE \tmp_79_reg_1799_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_31),
        .Q(tmp_79_reg_1799[0]),
        .R(1'b0));
  FDRE \tmp_79_reg_1799_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_21),
        .Q(tmp_79_reg_1799[10]),
        .R(1'b0));
  FDRE \tmp_79_reg_1799_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_20),
        .Q(tmp_79_reg_1799[11]),
        .R(1'b0));
  FDRE \tmp_79_reg_1799_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_19),
        .Q(tmp_79_reg_1799[12]),
        .R(1'b0));
  FDRE \tmp_79_reg_1799_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_30),
        .Q(tmp_79_reg_1799[1]),
        .R(1'b0));
  FDRE \tmp_79_reg_1799_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_29),
        .Q(tmp_79_reg_1799[2]),
        .R(1'b0));
  FDRE \tmp_79_reg_1799_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_28),
        .Q(tmp_79_reg_1799[3]),
        .R(1'b0));
  FDRE \tmp_79_reg_1799_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_27),
        .Q(tmp_79_reg_1799[4]),
        .R(1'b0));
  FDRE \tmp_79_reg_1799_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_26),
        .Q(tmp_79_reg_1799[5]),
        .R(1'b0));
  FDRE \tmp_79_reg_1799_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_25),
        .Q(tmp_79_reg_1799[6]),
        .R(1'b0));
  FDRE \tmp_79_reg_1799_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_24),
        .Q(tmp_79_reg_1799[7]),
        .R(1'b0));
  FDRE \tmp_79_reg_1799_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_23),
        .Q(tmp_79_reg_1799[8]),
        .R(1'b0));
  FDRE \tmp_79_reg_1799_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(pwm_mul_mul_16s_1bkb_U2_n_22),
        .Q(tmp_79_reg_1799[9]),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[0]),
        .Q(\tmp_7_reg_1654_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[10]),
        .Q(\tmp_7_reg_1654_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[11]),
        .Q(\tmp_7_reg_1654_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[12]),
        .Q(\tmp_7_reg_1654_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[13]),
        .Q(\tmp_7_reg_1654_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[14]),
        .Q(\tmp_7_reg_1654_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[15]),
        .Q(\tmp_7_reg_1654_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[1]),
        .Q(\tmp_7_reg_1654_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[2]),
        .Q(\tmp_7_reg_1654_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[3]),
        .Q(\tmp_7_reg_1654_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[4]),
        .Q(\tmp_7_reg_1654_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[5]),
        .Q(\tmp_7_reg_1654_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[6]),
        .Q(\tmp_7_reg_1654_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[7]),
        .Q(\tmp_7_reg_1654_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[8]),
        .Q(\tmp_7_reg_1654_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tmp_7_reg_1654_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(tmp_fu_426_p2[9]),
        .Q(\tmp_7_reg_1654_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \tmp_81_reg_1824_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_31),
        .Q(tmp_81_reg_1824[0]),
        .R(1'b0));
  FDRE \tmp_81_reg_1824_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_21),
        .Q(tmp_81_reg_1824[10]),
        .R(1'b0));
  FDRE \tmp_81_reg_1824_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_20),
        .Q(tmp_81_reg_1824[11]),
        .R(1'b0));
  FDRE \tmp_81_reg_1824_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_19),
        .Q(tmp_81_reg_1824[12]),
        .R(1'b0));
  FDRE \tmp_81_reg_1824_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_30),
        .Q(tmp_81_reg_1824[1]),
        .R(1'b0));
  FDRE \tmp_81_reg_1824_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_29),
        .Q(tmp_81_reg_1824[2]),
        .R(1'b0));
  FDRE \tmp_81_reg_1824_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_28),
        .Q(tmp_81_reg_1824[3]),
        .R(1'b0));
  FDRE \tmp_81_reg_1824_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_27),
        .Q(tmp_81_reg_1824[4]),
        .R(1'b0));
  FDRE \tmp_81_reg_1824_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_26),
        .Q(tmp_81_reg_1824[5]),
        .R(1'b0));
  FDRE \tmp_81_reg_1824_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_25),
        .Q(tmp_81_reg_1824[6]),
        .R(1'b0));
  FDRE \tmp_81_reg_1824_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_24),
        .Q(tmp_81_reg_1824[7]),
        .R(1'b0));
  FDRE \tmp_81_reg_1824_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_23),
        .Q(tmp_81_reg_1824[8]),
        .R(1'b0));
  FDRE \tmp_81_reg_1824_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(pwm_mul_mul_16s_1bkb_U2_n_22),
        .Q(tmp_81_reg_1824[9]),
        .R(1'b0));
  FDRE \tmp_83_reg_1849_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_31),
        .Q(tmp_83_reg_1849[0]),
        .R(1'b0));
  FDRE \tmp_83_reg_1849_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_21),
        .Q(tmp_83_reg_1849[10]),
        .R(1'b0));
  FDRE \tmp_83_reg_1849_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_20),
        .Q(tmp_83_reg_1849[11]),
        .R(1'b0));
  FDRE \tmp_83_reg_1849_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_19),
        .Q(tmp_83_reg_1849[12]),
        .R(1'b0));
  FDRE \tmp_83_reg_1849_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_30),
        .Q(tmp_83_reg_1849[1]),
        .R(1'b0));
  FDRE \tmp_83_reg_1849_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_29),
        .Q(tmp_83_reg_1849[2]),
        .R(1'b0));
  FDRE \tmp_83_reg_1849_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_28),
        .Q(tmp_83_reg_1849[3]),
        .R(1'b0));
  FDRE \tmp_83_reg_1849_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_27),
        .Q(tmp_83_reg_1849[4]),
        .R(1'b0));
  FDRE \tmp_83_reg_1849_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_26),
        .Q(tmp_83_reg_1849[5]),
        .R(1'b0));
  FDRE \tmp_83_reg_1849_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_25),
        .Q(tmp_83_reg_1849[6]),
        .R(1'b0));
  FDRE \tmp_83_reg_1849_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_24),
        .Q(tmp_83_reg_1849[7]),
        .R(1'b0));
  FDRE \tmp_83_reg_1849_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_23),
        .Q(tmp_83_reg_1849[8]),
        .R(1'b0));
  FDRE \tmp_83_reg_1849_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(pwm_mul_mul_16s_1bkb_U2_n_22),
        .Q(tmp_83_reg_1849[9]),
        .R(1'b0));
  FDRE \tmp_85_reg_1874_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_31),
        .Q(tmp_85_reg_1874[0]),
        .R(1'b0));
  FDRE \tmp_85_reg_1874_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_21),
        .Q(tmp_85_reg_1874[10]),
        .R(1'b0));
  FDRE \tmp_85_reg_1874_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_20),
        .Q(tmp_85_reg_1874[11]),
        .R(1'b0));
  FDRE \tmp_85_reg_1874_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_19),
        .Q(tmp_85_reg_1874[12]),
        .R(1'b0));
  FDRE \tmp_85_reg_1874_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_30),
        .Q(tmp_85_reg_1874[1]),
        .R(1'b0));
  FDRE \tmp_85_reg_1874_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_29),
        .Q(tmp_85_reg_1874[2]),
        .R(1'b0));
  FDRE \tmp_85_reg_1874_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_28),
        .Q(tmp_85_reg_1874[3]),
        .R(1'b0));
  FDRE \tmp_85_reg_1874_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_27),
        .Q(tmp_85_reg_1874[4]),
        .R(1'b0));
  FDRE \tmp_85_reg_1874_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_26),
        .Q(tmp_85_reg_1874[5]),
        .R(1'b0));
  FDRE \tmp_85_reg_1874_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_25),
        .Q(tmp_85_reg_1874[6]),
        .R(1'b0));
  FDRE \tmp_85_reg_1874_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_24),
        .Q(tmp_85_reg_1874[7]),
        .R(1'b0));
  FDRE \tmp_85_reg_1874_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_23),
        .Q(tmp_85_reg_1874[8]),
        .R(1'b0));
  FDRE \tmp_85_reg_1874_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(pwm_mul_mul_16s_1bkb_U2_n_22),
        .Q(tmp_85_reg_1874[9]),
        .R(1'b0));
  FDRE \tmp_87_reg_1904_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_31),
        .Q(tmp_87_reg_1904[0]),
        .R(1'b0));
  FDRE \tmp_87_reg_1904_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_21),
        .Q(tmp_87_reg_1904[10]),
        .R(1'b0));
  FDRE \tmp_87_reg_1904_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_20),
        .Q(tmp_87_reg_1904[11]),
        .R(1'b0));
  FDRE \tmp_87_reg_1904_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_19),
        .Q(tmp_87_reg_1904[12]),
        .R(1'b0));
  FDRE \tmp_87_reg_1904_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_30),
        .Q(tmp_87_reg_1904[1]),
        .R(1'b0));
  FDRE \tmp_87_reg_1904_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_29),
        .Q(tmp_87_reg_1904[2]),
        .R(1'b0));
  FDRE \tmp_87_reg_1904_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_28),
        .Q(tmp_87_reg_1904[3]),
        .R(1'b0));
  FDRE \tmp_87_reg_1904_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_27),
        .Q(tmp_87_reg_1904[4]),
        .R(1'b0));
  FDRE \tmp_87_reg_1904_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_26),
        .Q(tmp_87_reg_1904[5]),
        .R(1'b0));
  FDRE \tmp_87_reg_1904_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_25),
        .Q(tmp_87_reg_1904[6]),
        .R(1'b0));
  FDRE \tmp_87_reg_1904_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_24),
        .Q(tmp_87_reg_1904[7]),
        .R(1'b0));
  FDRE \tmp_87_reg_1904_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_23),
        .Q(tmp_87_reg_1904[8]),
        .R(1'b0));
  FDRE \tmp_87_reg_1904_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(pwm_mul_mul_16s_1bkb_U2_n_22),
        .Q(tmp_87_reg_1904[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pwm_CTRL_s_axi" *) 
module design_1_pwm_0_0_pwm_CTRL_s_axi
   (DOADO,
    DOBDO,
    SR,
    \rdata_data_reg[31]_i_4 ,
    D,
    grp_fu_410_p1,
    p_1_in,
    \p_Val2_7_reg_1659_reg[15] ,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WREADY,
    acc,
    test_ce0,
    m_V_ce0,
    ap_NS_fsm1,
    \ap_CS_fsm_reg[1] ,
    s_axi_CTRL_BVALID,
    interrupt,
    p_cvt,
    CO,
    \icmp_reg_1919_reg[0] ,
    \p_11_reg_1716_reg[0] ,
    \p_11_reg_1716_reg[1] ,
    \p_11_reg_1716_reg[2] ,
    s_axi_CTRL_RDATA,
    ap_clk,
    Q,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARVALID,
    \ap_CS_fsm_reg[3] ,
    \p_13_reg_1789_reg[0] ,
    \p_11_reg_1716_reg[0]_0 ,
    \p_18_reg_1914_reg[0] ,
    \ap_CS_fsm_reg[13] ,
    \p_18_reg_1914_reg[1] ,
    out_V,
    \ap_CS_fsm_reg[6] ,
    \p_13_reg_1789_reg[1] ,
    \p_15_reg_1839_reg[1] ,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[3]_0 ,
    \p_14_reg_1814_reg[2] ,
    \p_13_reg_1789_reg[2] ,
    \ap_CS_fsm_reg[12] ,
    \p_17_reg_1889_reg[2] ,
    p_cvt_i_48,
    p_cvt_i_18,
    p_cvt_i_49,
    p_cvt_i_46,
    p_cvt_i_47,
    p_cvt_i_44,
    p_cvt_i_45,
    p_cvt_i_42,
    p_cvt_i_43,
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
    \rdata_data_reg[0]_i_6 ,
    \rdata_data_reg[31]_i_4_0 ,
    \rdata_data_reg[1]_i_2 ,
    \rdata_data_reg[2]_i_4 ,
    \rdata_data_reg[3]_i_4 ,
    \rdata_data_reg[4]_i_2 ,
    \rdata_data_reg[5]_i_2 ,
    \rdata_data_reg[6]_i_2 ,
    \rdata_data_reg[7]_i_4 ,
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
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    \ap_CS_fsm_reg[12]_0 ,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[16] ,
    \ap_CS_fsm_reg[2] ,
    out,
    icmp_reg_1919,
    \ap_CS_fsm_reg[5] ,
    s_axi_CTRL_AWADDR,
    ap_rst_n,
    p_11_reg_1716);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [0:0]SR;
  output \rdata_data_reg[31]_i_4 ;
  output [2:0]D;
  output [15:0]grp_fu_410_p1;
  output [8:0]p_1_in;
  output [15:0]\p_Val2_7_reg_1659_reg[15] ;
  output s_axi_CTRL_ARREADY;
  output s_axi_CTRL_AWREADY;
  output s_axi_CTRL_RVALID;
  output s_axi_CTRL_WREADY;
  output acc;
  output test_ce0;
  output m_V_ce0;
  output ap_NS_fsm1;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output s_axi_CTRL_BVALID;
  output interrupt;
  output [15:0]p_cvt;
  output [0:0]CO;
  output \icmp_reg_1919_reg[0] ;
  output \p_11_reg_1716_reg[0] ;
  output \p_11_reg_1716_reg[1] ;
  output \p_11_reg_1716_reg[2] ;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input [12:0]Q;
  input [31:0]s_axi_CTRL_WDATA;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_ARVALID;
  input \ap_CS_fsm_reg[3] ;
  input \p_13_reg_1789_reg[0] ;
  input \p_11_reg_1716_reg[0]_0 ;
  input \p_18_reg_1914_reg[0] ;
  input \ap_CS_fsm_reg[13] ;
  input \p_18_reg_1914_reg[1] ;
  input [6:0]out_V;
  input \ap_CS_fsm_reg[6] ;
  input \p_13_reg_1789_reg[1] ;
  input \p_15_reg_1839_reg[1] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input \ap_CS_fsm_reg[3]_0 ;
  input \p_14_reg_1814_reg[2] ;
  input \p_13_reg_1789_reg[2] ;
  input \ap_CS_fsm_reg[12] ;
  input \p_17_reg_1889_reg[2] ;
  input p_cvt_i_48;
  input p_cvt_i_18;
  input p_cvt_i_49;
  input p_cvt_i_46;
  input p_cvt_i_47;
  input p_cvt_i_44;
  input p_cvt_i_45;
  input p_cvt_i_42;
  input p_cvt_i_43;
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
  input \rdata_data_reg[0]_i_6 ;
  input \rdata_data_reg[31]_i_4_0 ;
  input \rdata_data_reg[1]_i_2 ;
  input \rdata_data_reg[2]_i_4 ;
  input \rdata_data_reg[3]_i_4 ;
  input \rdata_data_reg[4]_i_2 ;
  input \rdata_data_reg[5]_i_2 ;
  input \rdata_data_reg[6]_i_2 ;
  input \rdata_data_reg[7]_i_4 ;
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
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input \ap_CS_fsm_reg[12]_0 ;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[16] ;
  input \ap_CS_fsm_reg[2] ;
  input [15:0]out;
  input icmp_reg_1919;
  input \ap_CS_fsm_reg[5] ;
  input [6:0]s_axi_CTRL_AWADDR;
  input ap_rst_n;
  input [2:0]p_11_reg_1716;

  wire [0:0]CO;
  wire [4:4]COUNT;
  wire [2:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [12:0]Q;
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
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[12]_0 ;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[16] ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire aw_hs;
  wire [7:7]data0;
  wire [15:0]grp_fu_410_p1;
  wire icmp_reg_1919;
  wire \icmp_reg_1919_reg[0] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier9_out;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_2_n_0 ;
  wire \int_isr[0]_i_3_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire int_m_V_n_100;
  wire int_m_V_n_101;
  wire int_m_V_n_102;
  wire int_m_V_n_103;
  wire int_m_V_n_104;
  wire int_m_V_n_105;
  wire int_m_V_n_106;
  wire int_m_V_n_107;
  wire int_m_V_n_108;
  wire int_m_V_n_109;
  wire int_m_V_n_110;
  wire int_m_V_n_111;
  wire int_m_V_n_112;
  wire int_m_V_n_113;
  wire int_m_V_n_114;
  wire int_m_V_n_115;
  wire int_m_V_n_116;
  wire int_m_V_n_117;
  wire int_m_V_n_118;
  wire int_m_V_n_119;
  wire int_m_V_n_120;
  wire int_m_V_n_121;
  wire int_m_V_n_122;
  wire int_m_V_n_123;
  wire int_m_V_n_92;
  wire int_m_V_n_93;
  wire int_m_V_n_94;
  wire int_m_V_n_95;
  wire int_m_V_n_96;
  wire int_m_V_n_97;
  wire int_m_V_n_98;
  wire int_m_V_n_99;
  wire int_m_V_read;
  wire int_m_V_read0;
  wire \int_m_V_shift[0]_i_1_n_0 ;
  wire int_m_V_write_i_1_n_0;
  wire int_m_V_write_reg_n_0;
  wire \int_max_duty[31]_i_3_n_0 ;
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
  wire m_V_ce0;
  wire [15:0]max_duty;
  wire [31:0]\or ;
  wire [31:0]or0_out;
  wire [31:0]or1_out;
  wire [15:0]out;
  wire [6:0]out_V;
  wire p_0_in;
  wire p_0_in14_out;
  wire p_0_in16_out;
  wire p_0_in18_out;
  wire [2:0]p_11_reg_1716;
  wire \p_11_reg_1716_reg[0] ;
  wire \p_11_reg_1716_reg[0]_0 ;
  wire \p_11_reg_1716_reg[1] ;
  wire \p_11_reg_1716_reg[2] ;
  wire \p_13_reg_1789_reg[0] ;
  wire \p_13_reg_1789_reg[1] ;
  wire \p_13_reg_1789_reg[2] ;
  wire \p_14_reg_1814_reg[2] ;
  wire \p_15_reg_1839_reg[1] ;
  wire \p_17_reg_1889_reg[2] ;
  wire \p_18_reg_1914_reg[0] ;
  wire \p_18_reg_1914_reg[1] ;
  wire [8:0]p_1_in;
  wire p_1_in_0;
  wire [0:0]p_2_in;
  wire [0:0]p_3_in;
  wire [15:0]\p_Val2_7_reg_1659_reg[15] ;
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
  wire \rdata_data[10]_i_3_n_0 ;
  wire \rdata_data[11]_i_3_n_0 ;
  wire \rdata_data[12]_i_3_n_0 ;
  wire \rdata_data[13]_i_3_n_0 ;
  wire \rdata_data[14]_i_3_n_0 ;
  wire \rdata_data[15]_i_3_n_0 ;
  wire \rdata_data[16]_i_3_n_0 ;
  wire \rdata_data[17]_i_3_n_0 ;
  wire \rdata_data[18]_i_3_n_0 ;
  wire \rdata_data[19]_i_3_n_0 ;
  wire \rdata_data[1]_i_3_n_0 ;
  wire \rdata_data[1]_i_4_n_0 ;
  wire \rdata_data[1]_i_5_n_0 ;
  wire \rdata_data[20]_i_3_n_0 ;
  wire \rdata_data[21]_i_3_n_0 ;
  wire \rdata_data[22]_i_3_n_0 ;
  wire \rdata_data[23]_i_3_n_0 ;
  wire \rdata_data[24]_i_3_n_0 ;
  wire \rdata_data[25]_i_3_n_0 ;
  wire \rdata_data[26]_i_3_n_0 ;
  wire \rdata_data[27]_i_3_n_0 ;
  wire \rdata_data[28]_i_3_n_0 ;
  wire \rdata_data[29]_i_3_n_0 ;
  wire \rdata_data[2]_i_2_n_0 ;
  wire \rdata_data[2]_i_3_n_0 ;
  wire \rdata_data[30]_i_3_n_0 ;
  wire \rdata_data[31]_i_10_n_0 ;
  wire \rdata_data[31]_i_1__0_n_0 ;
  wire \rdata_data[31]_i_3_n_0 ;
  wire \rdata_data[31]_i_6_n_0 ;
  wire \rdata_data[31]_i_7_n_0 ;
  wire \rdata_data[31]_i_9_n_0 ;
  wire \rdata_data[3]_i_2_n_0 ;
  wire \rdata_data[3]_i_3_n_0 ;
  wire \rdata_data[4]_i_3_n_0 ;
  wire \rdata_data[5]_i_3_n_0 ;
  wire \rdata_data[6]_i_3_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data[7]_i_3_n_0 ;
  wire \rdata_data[8]_i_3_n_0 ;
  wire \rdata_data[9]_i_3_n_0 ;
  wire \rdata_data_reg[0]_i_6 ;
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
  wire \rdata_data_reg[1]_i_2 ;
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
  wire \rdata_data_reg[2]_i_4 ;
  wire \rdata_data_reg[30]_i_2 ;
  wire \rdata_data_reg[31]_i_4 ;
  wire \rdata_data_reg[31]_i_4_0 ;
  wire \rdata_data_reg[31]_i_5 ;
  wire \rdata_data_reg[3]_i_4 ;
  wire \rdata_data_reg[4]_i_2 ;
  wire \rdata_data_reg[5]_i_2 ;
  wire \rdata_data_reg[6]_i_2 ;
  wire \rdata_data_reg[7]_i_4 ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[9]_i_2 ;
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
  wire test_ce0;
  wire \tmp_20_reg_1678[0]_i_10_n_0 ;
  wire \tmp_20_reg_1678[0]_i_11_n_0 ;
  wire \tmp_20_reg_1678[0]_i_12_n_0 ;
  wire \tmp_20_reg_1678[0]_i_13_n_0 ;
  wire \tmp_20_reg_1678[0]_i_14_n_0 ;
  wire \tmp_20_reg_1678[0]_i_15_n_0 ;
  wire \tmp_20_reg_1678[0]_i_16_n_0 ;
  wire \tmp_20_reg_1678[0]_i_17_n_0 ;
  wire \tmp_20_reg_1678[0]_i_18_n_0 ;
  wire \tmp_20_reg_1678[0]_i_3_n_0 ;
  wire \tmp_20_reg_1678[0]_i_4_n_0 ;
  wire \tmp_20_reg_1678[0]_i_5_n_0 ;
  wire \tmp_20_reg_1678[0]_i_6_n_0 ;
  wire \tmp_20_reg_1678[0]_i_7_n_0 ;
  wire \tmp_20_reg_1678[0]_i_8_n_0 ;
  wire \tmp_20_reg_1678[0]_i_9_n_0 ;
  wire \tmp_20_reg_1678_reg[0]_i_1_n_1 ;
  wire \tmp_20_reg_1678_reg[0]_i_1_n_2 ;
  wire \tmp_20_reg_1678_reg[0]_i_1_n_3 ;
  wire \tmp_20_reg_1678_reg[0]_i_2_n_0 ;
  wire \tmp_20_reg_1678_reg[0]_i_2_n_1 ;
  wire \tmp_20_reg_1678_reg[0]_i_2_n_2 ;
  wire \tmp_20_reg_1678_reg[0]_i_2_n_3 ;
  wire \tmp_7_reg_1654[11]_i_2_n_0 ;
  wire \tmp_7_reg_1654[11]_i_3_n_0 ;
  wire \tmp_7_reg_1654[11]_i_4_n_0 ;
  wire \tmp_7_reg_1654[11]_i_5_n_0 ;
  wire \tmp_7_reg_1654[15]_i_3_n_0 ;
  wire \tmp_7_reg_1654[15]_i_4_n_0 ;
  wire \tmp_7_reg_1654[15]_i_5_n_0 ;
  wire \tmp_7_reg_1654[15]_i_6_n_0 ;
  wire \tmp_7_reg_1654[3]_i_2_n_0 ;
  wire \tmp_7_reg_1654[3]_i_3_n_0 ;
  wire \tmp_7_reg_1654[3]_i_4_n_0 ;
  wire \tmp_7_reg_1654[3]_i_5_n_0 ;
  wire \tmp_7_reg_1654[7]_i_2_n_0 ;
  wire \tmp_7_reg_1654[7]_i_3_n_0 ;
  wire \tmp_7_reg_1654[7]_i_4_n_0 ;
  wire \tmp_7_reg_1654[7]_i_5_n_0 ;
  wire \tmp_7_reg_1654_reg[11]_i_1_n_0 ;
  wire \tmp_7_reg_1654_reg[11]_i_1_n_1 ;
  wire \tmp_7_reg_1654_reg[11]_i_1_n_2 ;
  wire \tmp_7_reg_1654_reg[11]_i_1_n_3 ;
  wire \tmp_7_reg_1654_reg[15]_i_2_n_1 ;
  wire \tmp_7_reg_1654_reg[15]_i_2_n_2 ;
  wire \tmp_7_reg_1654_reg[15]_i_2_n_3 ;
  wire \tmp_7_reg_1654_reg[3]_i_1_n_0 ;
  wire \tmp_7_reg_1654_reg[3]_i_1_n_1 ;
  wire \tmp_7_reg_1654_reg[3]_i_1_n_2 ;
  wire \tmp_7_reg_1654_reg[3]_i_1_n_3 ;
  wire \tmp_7_reg_1654_reg[7]_i_1_n_0 ;
  wire \tmp_7_reg_1654_reg[7]_i_1_n_1 ;
  wire \tmp_7_reg_1654_reg[7]_i_1_n_2 ;
  wire \tmp_7_reg_1654_reg[7]_i_1_n_3 ;
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
  wire [3:0]\NLW_tmp_20_reg_1678_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_20_reg_1678_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_7_reg_1654_reg[15]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \acc[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(\acc_reg[0]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[12]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(\ap_CS_fsm_reg[16] ),
        .I3(\ap_CS_fsm_reg[12]_0 ),
        .I4(ap_NS_fsm1),
        .I5(\ap_CS_fsm_reg[2] ),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \gen_write[1].mem_reg_0_i_1 
       (.I0(m_V_ce0),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(\ap_CS_fsm_reg[12]_0 ),
        .O(test_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \gen_write[1].mem_reg_0_i_28 
       (.I0(ap_NS_fsm1),
        .I1(Q[8]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ap_CS_fsm_reg[7] ),
        .O(m_V_ce0));
  LUT6 #(
    .INIT(64'hFFFFFEFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(Q[12]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(\rdata_data[0]_i_3_n_0 ),
        .I4(int_ap_done_i_2_n_0),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    int_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .O(int_ap_done_i_2_n_0));
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
        .D(Q[12]),
        .Q(int_ap_ready),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(data0),
        .I1(Q[12]),
        .I2(int_ap_start1),
        .I3(s_axi_CTRL_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    int_ap_start_i_2
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(\int_min_duty[31]_i_3_n_0 ),
        .O(int_ap_start1));
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
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFE02)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_isr[0]_i_2_n_0 ),
        .I3(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_ier9_out),
        .I2(p_3_in),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_ier9_out),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \int_ier[1]_i_2 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(\int_max_duty[31]_i_3_n_0 ),
        .O(int_ier9_out));
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
    .INIT(64'hFFDFDFDFFF202020)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\int_isr[0]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(p_3_in),
        .I4(Q[12]),
        .I5(p_2_in),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \int_isr[0]_i_2 
       (.I0(\int_isr[0]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_isr[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \int_isr[0]_i_3 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_CTRL_WVALID),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .O(\int_isr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFDFFF202020)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\int_isr[0]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(p_0_in),
        .I4(Q[12]),
        .I5(p_1_in_0),
        .O(\int_isr[1]_i_1_n_0 ));
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
  design_1_pwm_0_0_pwm_CTRL_s_axi_ram int_m_V
       (.COUNT(COUNT),
        .D(D),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q({Q[12:11],Q[9:1]}),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .\ap_CS_fsm_reg[13] (\ap_CS_fsm_reg[13] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .ap_clk(ap_clk),
        .grp_fu_410_p1({grp_fu_410_p1[11:10],grp_fu_410_p1[8:1]}),
        .icmp_reg_1919(icmp_reg_1919),
        .\icmp_reg_1919_reg[0] (\icmp_reg_1919_reg[0] ),
        .int_ap_idle_reg(\rdata_data[2]_i_3_n_0 ),
        .int_ap_ready_reg(\rdata_data[3]_i_3_n_0 ),
        .int_ap_start_reg(\rdata_data[0]_i_4_n_0 ),
        .int_auto_restart_reg(\rdata_data[7]_i_3_n_0 ),
        .int_m_V_write_reg(int_m_V_write_reg_n_0),
        .\int_max_duty_reg[15] (\rdata_data[15]_i_3_n_0 ),
        .\int_max_duty_reg[16] (\rdata_data[16]_i_3_n_0 ),
        .\int_max_duty_reg[17] (\rdata_data[17]_i_3_n_0 ),
        .\int_max_duty_reg[18] (\rdata_data[18]_i_3_n_0 ),
        .\int_max_duty_reg[19] (\rdata_data[19]_i_3_n_0 ),
        .\int_max_duty_reg[20] (\rdata_data[20]_i_3_n_0 ),
        .\int_max_duty_reg[21] (\rdata_data[21]_i_3_n_0 ),
        .\int_max_duty_reg[22] (\rdata_data[22]_i_3_n_0 ),
        .\int_max_duty_reg[23] (\rdata_data[23]_i_3_n_0 ),
        .\int_max_duty_reg[24] (\rdata_data[24]_i_3_n_0 ),
        .\int_max_duty_reg[25] (\rdata_data[25]_i_3_n_0 ),
        .\int_max_duty_reg[26] (\rdata_data[26]_i_3_n_0 ),
        .\int_max_duty_reg[27] (\rdata_data[27]_i_3_n_0 ),
        .\int_max_duty_reg[28] (\rdata_data[28]_i_3_n_0 ),
        .\int_max_duty_reg[29] (\rdata_data[29]_i_3_n_0 ),
        .\int_max_duty_reg[30] (\rdata_data[30]_i_3_n_0 ),
        .\int_max_duty_reg[31] (\rdata_data[31]_i_6_n_0 ),
        .\int_min_duty_reg[0] (\rdata_data[0]_i_2_n_0 ),
        .\int_min_duty_reg[10] (\rdata_data[10]_i_3_n_0 ),
        .\int_min_duty_reg[11] (\rdata_data[11]_i_3_n_0 ),
        .\int_min_duty_reg[12] (\rdata_data[12]_i_3_n_0 ),
        .\int_min_duty_reg[13] (\rdata_data[13]_i_3_n_0 ),
        .\int_min_duty_reg[14] (\rdata_data[14]_i_3_n_0 ),
        .\int_min_duty_reg[5] (\rdata_data[5]_i_3_n_0 ),
        .\int_min_duty_reg[6] (\rdata_data[6]_i_3_n_0 ),
        .\int_min_duty_reg[9] (\rdata_data[9]_i_3_n_0 ),
        .\int_period_reg[2] (\rdata_data[2]_i_2_n_0 ),
        .\int_period_reg[3] (\rdata_data[3]_i_2_n_0 ),
        .\int_period_reg[4] (\rdata_data[4]_i_3_n_0 ),
        .\int_period_reg[7] (\rdata_data[7]_i_2_n_0 ),
        .\int_period_reg[8] (\rdata_data[8]_i_3_n_0 ),
        .out_V(out_V),
        .p_11_reg_1716(p_11_reg_1716),
        .\p_11_reg_1716_reg[0] (\p_11_reg_1716_reg[0] ),
        .\p_11_reg_1716_reg[0]_0 (\p_11_reg_1716_reg[0]_0 ),
        .\p_11_reg_1716_reg[1] (\p_11_reg_1716_reg[1] ),
        .\p_11_reg_1716_reg[2] (\p_11_reg_1716_reg[2] ),
        .\p_13_reg_1789_reg[0] (\p_13_reg_1789_reg[0] ),
        .\p_13_reg_1789_reg[1] (\p_13_reg_1789_reg[1] ),
        .\p_13_reg_1789_reg[2] (\p_13_reg_1789_reg[2] ),
        .\p_14_reg_1814_reg[2] (\p_14_reg_1814_reg[2] ),
        .\p_15_reg_1839_reg[1] (\p_15_reg_1839_reg[1] ),
        .\p_17_reg_1889_reg[2] (\p_17_reg_1889_reg[2] ),
        .\p_18_reg_1914_reg[0] (\p_18_reg_1914_reg[0] ),
        .\p_18_reg_1914_reg[1] (\p_18_reg_1914_reg[1] ),
        .p_1_in(p_1_in),
        .p_cvt(grp_fu_410_p1[13]),
        .p_cvt_0(grp_fu_410_p1[14]),
        .p_cvt_1(grp_fu_410_p1[15]),
        .p_cvt_2(grp_fu_410_p1[9]),
        .p_cvt_3(grp_fu_410_p1[0]),
        .p_cvt_4(grp_fu_410_p1[12]),
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
        .\rdata_data_reg[0]_i_6 (\rdata_data_reg[0]_i_6 ),
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
        .\rdata_data_reg[1]_i_2 (\rdata_data_reg[1]_i_2 ),
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
        .\rdata_data_reg[2]_i_4 (\rdata_data_reg[2]_i_4 ),
        .\rdata_data_reg[30]_i_2 (\rdata_data_reg[30]_i_2 ),
        .\rdata_data_reg[31] ({int_m_V_n_92,int_m_V_n_93,int_m_V_n_94,int_m_V_n_95,int_m_V_n_96,int_m_V_n_97,int_m_V_n_98,int_m_V_n_99,int_m_V_n_100,int_m_V_n_101,int_m_V_n_102,int_m_V_n_103,int_m_V_n_104,int_m_V_n_105,int_m_V_n_106,int_m_V_n_107,int_m_V_n_108,int_m_V_n_109,int_m_V_n_110,int_m_V_n_111,int_m_V_n_112,int_m_V_n_113,int_m_V_n_114,int_m_V_n_115,int_m_V_n_116,int_m_V_n_117,int_m_V_n_118,int_m_V_n_119,int_m_V_n_120,int_m_V_n_121,int_m_V_n_122,int_m_V_n_123}),
        .\rdata_data_reg[31]_i_4 (\rdata_data_reg[31]_i_4_0 ),
        .\rdata_data_reg[31]_i_5 (\rdata_data_reg[31]_i_5 ),
        .\rdata_data_reg[3]_i_4 (\rdata_data_reg[3]_i_4 ),
        .\rdata_data_reg[4]_i_2 (\rdata_data_reg[4]_i_2 ),
        .\rdata_data_reg[5]_i_2 (\rdata_data_reg[5]_i_2 ),
        .\rdata_data_reg[6]_i_2 (\rdata_data_reg[6]_i_2 ),
        .\rdata_data_reg[7]_i_4 (\rdata_data_reg[7]_i_4 ),
        .\rdata_data_reg[8]_i_2 (\rdata_data_reg[8]_i_2 ),
        .\rdata_data_reg[9]_i_2 (\rdata_data_reg[9]_i_2 ),
        .rstate(rstate),
        .\rstate_reg[0] (\rdata_data[31]_i_3_n_0 ),
        .\rstate_reg[0]_0 (\rdata_data[31]_i_7_n_0 ),
        .\rstate_reg[1] (\rdata_data[1]_i_3_n_0 ),
        .s_axi_CTRL_ARADDR({s_axi_CTRL_ARADDR[6],s_axi_CTRL_ARADDR[4:2]}),
        .\s_axi_CTRL_ARADDR[4] (\rdata_data[0]_i_3_n_0 ),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .\waddr_reg[4] ({\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_m_V_read_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(int_m_V_read0));
  FDRE int_m_V_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m_V_read0),
        .Q(int_m_V_read),
        .R(SR));
  LUT4 #(
    .INIT(16'h1F10)) 
    \int_m_V_shift[0]_i_1 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(m_V_ce0),
        .I3(COUNT),
        .O(\int_m_V_shift[0]_i_1_n_0 ));
  FDRE \int_m_V_shift_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_m_V_shift[0]_i_1_n_0 ),
        .Q(COUNT),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_m_V_write_i_1
       (.I0(s_axi_CTRL_WVALID),
        .I1(s_axi_CTRL_AWADDR[5]),
        .I2(s_axi_CTRL_AWADDR[6]),
        .I3(aw_hs),
        .I4(int_m_V_write_reg_n_0),
        .O(int_m_V_write_i_1_n_0));
  FDRE int_m_V_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_m_V_write_i_1_n_0),
        .Q(int_m_V_write_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[10]),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[11]),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[12]),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[13]),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[14]),
        .O(or0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[15]),
        .O(or0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[16] ),
        .O(or0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[17] ),
        .O(or0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[18] ),
        .O(or0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[19] ),
        .O(or0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[20] ),
        .O(or0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[21] ),
        .O(or0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[22] ),
        .O(or0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_max_duty_reg_n_0_[23] ),
        .O(or0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[24] ),
        .O(or0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[25] ),
        .O(or0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[26] ),
        .O(or0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[27] ),
        .O(or0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[28] ),
        .O(or0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[29] ),
        .O(or0_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[30] ),
        .O(or0_out[30]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \int_max_duty[31]_i_1 
       (.I0(\int_max_duty[31]_i_3_n_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(\waddr_reg_n_0_[4] ),
        .O(p_0_in16_out));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_max_duty_reg_n_0_[31] ),
        .O(or0_out[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \int_max_duty[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_max_duty[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[6]),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(max_duty[7]),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_max_duty[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(max_duty[8]),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_7_reg_1659_reg[15] [0]),
        .O(or1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_7_reg_1659_reg[15] [10]),
        .O(or1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_7_reg_1659_reg[15] [11]),
        .O(or1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_7_reg_1659_reg[15] [12]),
        .O(or1_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_7_reg_1659_reg[15] [13]),
        .O(or1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_7_reg_1659_reg[15] [14]),
        .O(or1_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_7_reg_1659_reg[15] [15]),
        .O(or1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[16] ),
        .O(or1_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[17] ),
        .O(or1_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[18] ),
        .O(or1_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[19] ),
        .O(or1_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_7_reg_1659_reg[15] [1]),
        .O(or1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[20] ),
        .O(or1_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[21] ),
        .O(or1_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[22] ),
        .O(or1_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_min_duty_reg_n_0_[23] ),
        .O(or1_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[24] ),
        .O(or1_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[25] ),
        .O(or1_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[26] ),
        .O(or1_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[27] ),
        .O(or1_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[28] ),
        .O(or1_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[29] ),
        .O(or1_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_7_reg_1659_reg[15] [2]),
        .O(or1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[30] ),
        .O(or1_out[30]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \int_min_duty[31]_i_1 
       (.I0(\int_min_duty[31]_i_3_n_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(\waddr_reg_n_0_[4] ),
        .O(p_0_in18_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_min_duty_reg_n_0_[31] ),
        .O(or1_out[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \int_min_duty[31]_i_3 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(\int_min_duty[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_7_reg_1659_reg[15] [3]),
        .O(or1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_7_reg_1659_reg[15] [4]),
        .O(or1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_7_reg_1659_reg[15] [5]),
        .O(or1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_7_reg_1659_reg[15] [6]),
        .O(or1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\p_Val2_7_reg_1659_reg[15] [7]),
        .O(or1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_7_reg_1659_reg[15] [8]),
        .O(or1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_min_duty[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\p_Val2_7_reg_1659_reg[15] [9]),
        .O(or1_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[0]),
        .Q(\p_Val2_7_reg_1659_reg[15] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[10]),
        .Q(\p_Val2_7_reg_1659_reg[15] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[11]),
        .Q(\p_Val2_7_reg_1659_reg[15] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[12]),
        .Q(\p_Val2_7_reg_1659_reg[15] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[13]),
        .Q(\p_Val2_7_reg_1659_reg[15] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[14]),
        .Q(\p_Val2_7_reg_1659_reg[15] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[15]),
        .Q(\p_Val2_7_reg_1659_reg[15] [15]),
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
        .Q(\p_Val2_7_reg_1659_reg[15] [1]),
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
        .Q(\p_Val2_7_reg_1659_reg[15] [2]),
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
        .Q(\p_Val2_7_reg_1659_reg[15] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[4]),
        .Q(\p_Val2_7_reg_1659_reg[15] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[5]),
        .Q(\p_Val2_7_reg_1659_reg[15] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[6]),
        .Q(\p_Val2_7_reg_1659_reg[15] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[7]),
        .Q(\p_Val2_7_reg_1659_reg[15] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[8]),
        .Q(\p_Val2_7_reg_1659_reg[15] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_min_duty_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in18_out),
        .D(or1_out[9]),
        .Q(\p_Val2_7_reg_1659_reg[15] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[16] ),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[17] ),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[18] ),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[19] ),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[20] ),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[21] ),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[22] ),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_period_reg_n_0_[23] ),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[24] ),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[25] ),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[26] ),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[27] ),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[28] ),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[29] ),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[30] ),
        .O(\or [30]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \int_period[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_CTRL_WVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\int_period[31]_i_3_n_0 ),
        .O(p_0_in14_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_period_reg_n_0_[31] ),
        .O(\or [31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \int_period[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_period[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(period[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_period[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(period[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata_data[0]_i_2 
       (.I0(\p_Val2_7_reg_1659_reg[15] [0]),
        .I1(max_duty[0]),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(period[0]),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata_data[0]_i_3 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \rdata_data[0]_i_4 
       (.I0(ap_start),
        .I1(int_gie_reg_n_0),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(p_2_in),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .I5(p_3_in),
        .O(\rdata_data[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata_data[10]_i_3 
       (.I0(\p_Val2_7_reg_1659_reg[15] [10]),
        .I1(max_duty[10]),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(period[10]),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata_data[11]_i_3 
       (.I0(\p_Val2_7_reg_1659_reg[15] [11]),
        .I1(max_duty[11]),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(period[11]),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata_data[12]_i_3 
       (.I0(\p_Val2_7_reg_1659_reg[15] [12]),
        .I1(max_duty[12]),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(period[12]),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata_data[13]_i_3 
       (.I0(\p_Val2_7_reg_1659_reg[15] [13]),
        .I1(max_duty[13]),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(period[13]),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata_data[14]_i_3 
       (.I0(\p_Val2_7_reg_1659_reg[15] [14]),
        .I1(max_duty[14]),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(period[14]),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[15]_i_3 
       (.I0(max_duty[15]),
        .I1(\p_Val2_7_reg_1659_reg[15] [15]),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(period[15]),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[16]_i_3 
       (.I0(\int_max_duty_reg_n_0_[16] ),
        .I1(\int_min_duty_reg_n_0_[16] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[16] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[17]_i_3 
       (.I0(\int_max_duty_reg_n_0_[17] ),
        .I1(\int_min_duty_reg_n_0_[17] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[17] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[18]_i_3 
       (.I0(\int_max_duty_reg_n_0_[18] ),
        .I1(\int_min_duty_reg_n_0_[18] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[18] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[19]_i_3 
       (.I0(\int_max_duty_reg_n_0_[19] ),
        .I1(\int_min_duty_reg_n_0_[19] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[19] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rdata_data[1]_i_3 
       (.I0(\rdata_data[1]_i_4_n_0 ),
        .I1(\rdata_data[1]_i_5_n_0 ),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .I5(s_axi_CTRL_ARVALID),
        .O(\rdata_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAACCF000)) 
    \rdata_data[1]_i_4 
       (.I0(\p_Val2_7_reg_1659_reg[15] [1]),
        .I1(max_duty[1]),
        .I2(period[1]),
        .I3(\rdata_data[31]_i_10_n_0 ),
        .I4(\rdata_data[31]_i_9_n_0 ),
        .I5(\rdata_data[0]_i_3_n_0 ),
        .O(\rdata_data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F35FF3500000000)) 
    \rdata_data[1]_i_5 
       (.I0(p_1_in_0),
        .I1(p_0_in),
        .I2(\rdata_data[31]_i_10_n_0 ),
        .I3(\rdata_data[31]_i_9_n_0 ),
        .I4(int_ap_done),
        .I5(\rdata_data[0]_i_3_n_0 ),
        .O(\rdata_data[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[20]_i_3 
       (.I0(\int_max_duty_reg_n_0_[20] ),
        .I1(\int_min_duty_reg_n_0_[20] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[20] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[21]_i_3 
       (.I0(\int_max_duty_reg_n_0_[21] ),
        .I1(\int_min_duty_reg_n_0_[21] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[21] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[22]_i_3 
       (.I0(\int_max_duty_reg_n_0_[22] ),
        .I1(\int_min_duty_reg_n_0_[22] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[22] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[23]_i_3 
       (.I0(\int_max_duty_reg_n_0_[23] ),
        .I1(\int_min_duty_reg_n_0_[23] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[23] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[24]_i_3 
       (.I0(\int_max_duty_reg_n_0_[24] ),
        .I1(\int_min_duty_reg_n_0_[24] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[24] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[25]_i_3 
       (.I0(\int_max_duty_reg_n_0_[25] ),
        .I1(\int_min_duty_reg_n_0_[25] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[25] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[26]_i_3 
       (.I0(\int_max_duty_reg_n_0_[26] ),
        .I1(\int_min_duty_reg_n_0_[26] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[26] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[27]_i_3 
       (.I0(\int_max_duty_reg_n_0_[27] ),
        .I1(\int_min_duty_reg_n_0_[27] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[27] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[28]_i_3 
       (.I0(\int_max_duty_reg_n_0_[28] ),
        .I1(\int_min_duty_reg_n_0_[28] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[28] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[29]_i_3 
       (.I0(\int_max_duty_reg_n_0_[29] ),
        .I1(\int_min_duty_reg_n_0_[29] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[29] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \rdata_data[2]_i_2 
       (.I0(\rdata_data[31]_i_7_n_0 ),
        .I1(\rdata_data[31]_i_10_n_0 ),
        .I2(period[2]),
        .I3(\rdata_data[31]_i_9_n_0 ),
        .I4(max_duty[2]),
        .I5(\p_Val2_7_reg_1659_reg[15] [2]),
        .O(\rdata_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \rdata_data[2]_i_3 
       (.I0(int_ap_idle),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\rdata_data[31]_i_3_n_0 ),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(\rdata_data[31]_i_9_n_0 ),
        .I5(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[30]_i_3 
       (.I0(\int_max_duty_reg_n_0_[30] ),
        .I1(\int_min_duty_reg_n_0_[30] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[30] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000113)) 
    \rdata_data[31]_i_10 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[0]),
        .O(\rdata_data[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \rdata_data[31]_i_1__0 
       (.I0(int_m_V_read),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .O(\rdata_data[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdata_data[31]_i_3 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(\rdata_data[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \rdata_data[31]_i_6 
       (.I0(\int_max_duty_reg_n_0_[31] ),
        .I1(\int_min_duty_reg_n_0_[31] ),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(\int_period_reg_n_0_[31] ),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \rdata_data[31]_i_7 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(\rdata_data[31]_i_3_n_0 ),
        .I5(s_axi_CTRL_ARADDR[6]),
        .O(\rdata_data[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \rdata_data[31]_i_8 
       (.I0(s_axi_CTRL_WVALID),
        .I1(int_m_V_write_reg_n_0),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_CTRL_ARVALID),
        .O(\rdata_data_reg[31]_i_4 ));
  LUT6 #(
    .INIT(64'h0000000101010001)) 
    \rdata_data[31]_i_9 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata_data[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \rdata_data[3]_i_2 
       (.I0(\rdata_data[31]_i_7_n_0 ),
        .I1(\rdata_data[31]_i_10_n_0 ),
        .I2(period[3]),
        .I3(\rdata_data[31]_i_9_n_0 ),
        .I4(max_duty[3]),
        .I5(\p_Val2_7_reg_1659_reg[15] [3]),
        .O(\rdata_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \rdata_data[3]_i_3 
       (.I0(int_ap_ready),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\rdata_data[31]_i_3_n_0 ),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(\rdata_data[31]_i_9_n_0 ),
        .I5(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1D331DFF)) 
    \rdata_data[4]_i_3 
       (.I0(period[4]),
        .I1(\rdata_data[31]_i_9_n_0 ),
        .I2(\p_Val2_7_reg_1659_reg[15] [4]),
        .I3(\rdata_data[31]_i_10_n_0 ),
        .I4(max_duty[4]),
        .O(\rdata_data[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata_data[5]_i_3 
       (.I0(\p_Val2_7_reg_1659_reg[15] [5]),
        .I1(max_duty[5]),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(period[5]),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata_data[6]_i_3 
       (.I0(\p_Val2_7_reg_1659_reg[15] [6]),
        .I1(max_duty[6]),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(period[6]),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \rdata_data[7]_i_2 
       (.I0(\rdata_data[31]_i_7_n_0 ),
        .I1(\rdata_data[31]_i_10_n_0 ),
        .I2(period[7]),
        .I3(\rdata_data[31]_i_9_n_0 ),
        .I4(max_duty[7]),
        .I5(\p_Val2_7_reg_1659_reg[15] [7]),
        .O(\rdata_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \rdata_data[7]_i_3 
       (.I0(data0),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\rdata_data[31]_i_3_n_0 ),
        .I3(s_axi_CTRL_ARADDR[6]),
        .I4(\rdata_data[31]_i_9_n_0 ),
        .I5(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1D331DFF)) 
    \rdata_data[8]_i_3 
       (.I0(period[8]),
        .I1(\rdata_data[31]_i_9_n_0 ),
        .I2(\p_Val2_7_reg_1659_reg[15] [8]),
        .I3(\rdata_data[31]_i_10_n_0 ),
        .I4(max_duty[8]),
        .O(\rdata_data[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata_data[9]_i_3 
       (.I0(\p_Val2_7_reg_1659_reg[15] [9]),
        .I1(max_duty[9]),
        .I2(\rdata_data[31]_i_9_n_0 ),
        .I3(period[9]),
        .I4(\rdata_data[31]_i_10_n_0 ),
        .O(\rdata_data[9]_i_3_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_123),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_113),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_112),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_111),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_110),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_109),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_108),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_107),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_106),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_105),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_104),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_122),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_103),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_102),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_101),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_100),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_99),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_98),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_97),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_96),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_95),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_94),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_121),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_93),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_92),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_120),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_119),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_118),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_117),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_116),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_115),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1__0_n_0 ),
        .D(int_m_V_n_114),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000F3AA)) 
    \rstate[0]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(s_axi_CTRL_RREADY),
        .I2(int_m_V_read),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_CTRL_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CTRL_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
        .I2(int_m_V_read),
        .O(s_axi_CTRL_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CTRL_WREADY));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_20_reg_1678[0]_i_10 
       (.I0(max_duty[9]),
        .I1(out[9]),
        .I2(max_duty[8]),
        .I3(out[8]),
        .O(\tmp_20_reg_1678[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_20_reg_1678[0]_i_11 
       (.I0(out[7]),
        .I1(max_duty[7]),
        .I2(max_duty[6]),
        .I3(out[6]),
        .O(\tmp_20_reg_1678[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_20_reg_1678[0]_i_12 
       (.I0(out[5]),
        .I1(max_duty[5]),
        .I2(max_duty[4]),
        .I3(out[4]),
        .O(\tmp_20_reg_1678[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_20_reg_1678[0]_i_13 
       (.I0(out[3]),
        .I1(max_duty[3]),
        .I2(max_duty[2]),
        .I3(out[2]),
        .O(\tmp_20_reg_1678[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_20_reg_1678[0]_i_14 
       (.I0(out[1]),
        .I1(max_duty[1]),
        .I2(max_duty[0]),
        .I3(out[0]),
        .O(\tmp_20_reg_1678[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_20_reg_1678[0]_i_15 
       (.I0(max_duty[7]),
        .I1(out[7]),
        .I2(max_duty[6]),
        .I3(out[6]),
        .O(\tmp_20_reg_1678[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_20_reg_1678[0]_i_16 
       (.I0(max_duty[5]),
        .I1(out[5]),
        .I2(max_duty[4]),
        .I3(out[4]),
        .O(\tmp_20_reg_1678[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_20_reg_1678[0]_i_17 
       (.I0(max_duty[3]),
        .I1(out[3]),
        .I2(max_duty[2]),
        .I3(out[2]),
        .O(\tmp_20_reg_1678[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_20_reg_1678[0]_i_18 
       (.I0(max_duty[1]),
        .I1(out[1]),
        .I2(max_duty[0]),
        .I3(out[0]),
        .O(\tmp_20_reg_1678[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_20_reg_1678[0]_i_3 
       (.I0(max_duty[15]),
        .I1(out[15]),
        .I2(max_duty[14]),
        .I3(out[14]),
        .O(\tmp_20_reg_1678[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_20_reg_1678[0]_i_4 
       (.I0(out[13]),
        .I1(max_duty[13]),
        .I2(max_duty[12]),
        .I3(out[12]),
        .O(\tmp_20_reg_1678[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_20_reg_1678[0]_i_5 
       (.I0(out[11]),
        .I1(max_duty[11]),
        .I2(max_duty[10]),
        .I3(out[10]),
        .O(\tmp_20_reg_1678[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_20_reg_1678[0]_i_6 
       (.I0(out[9]),
        .I1(max_duty[9]),
        .I2(max_duty[8]),
        .I3(out[8]),
        .O(\tmp_20_reg_1678[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_20_reg_1678[0]_i_7 
       (.I0(out[15]),
        .I1(max_duty[15]),
        .I2(max_duty[14]),
        .I3(out[14]),
        .O(\tmp_20_reg_1678[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_20_reg_1678[0]_i_8 
       (.I0(max_duty[13]),
        .I1(out[13]),
        .I2(max_duty[12]),
        .I3(out[12]),
        .O(\tmp_20_reg_1678[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_20_reg_1678[0]_i_9 
       (.I0(max_duty[11]),
        .I1(out[11]),
        .I2(max_duty[10]),
        .I3(out[10]),
        .O(\tmp_20_reg_1678[0]_i_9_n_0 ));
  CARRY4 \tmp_20_reg_1678_reg[0]_i_1 
       (.CI(\tmp_20_reg_1678_reg[0]_i_2_n_0 ),
        .CO({CO,\tmp_20_reg_1678_reg[0]_i_1_n_1 ,\tmp_20_reg_1678_reg[0]_i_1_n_2 ,\tmp_20_reg_1678_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_20_reg_1678[0]_i_3_n_0 ,\tmp_20_reg_1678[0]_i_4_n_0 ,\tmp_20_reg_1678[0]_i_5_n_0 ,\tmp_20_reg_1678[0]_i_6_n_0 }),
        .O(\NLW_tmp_20_reg_1678_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_20_reg_1678[0]_i_7_n_0 ,\tmp_20_reg_1678[0]_i_8_n_0 ,\tmp_20_reg_1678[0]_i_9_n_0 ,\tmp_20_reg_1678[0]_i_10_n_0 }));
  CARRY4 \tmp_20_reg_1678_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_20_reg_1678_reg[0]_i_2_n_0 ,\tmp_20_reg_1678_reg[0]_i_2_n_1 ,\tmp_20_reg_1678_reg[0]_i_2_n_2 ,\tmp_20_reg_1678_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_20_reg_1678[0]_i_11_n_0 ,\tmp_20_reg_1678[0]_i_12_n_0 ,\tmp_20_reg_1678[0]_i_13_n_0 ,\tmp_20_reg_1678[0]_i_14_n_0 }),
        .O(\NLW_tmp_20_reg_1678_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_20_reg_1678[0]_i_15_n_0 ,\tmp_20_reg_1678[0]_i_16_n_0 ,\tmp_20_reg_1678[0]_i_17_n_0 ,\tmp_20_reg_1678[0]_i_18_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[11]_i_2 
       (.I0(max_duty[11]),
        .I1(\p_Val2_7_reg_1659_reg[15] [11]),
        .O(\tmp_7_reg_1654[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[11]_i_3 
       (.I0(max_duty[10]),
        .I1(\p_Val2_7_reg_1659_reg[15] [10]),
        .O(\tmp_7_reg_1654[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[11]_i_4 
       (.I0(max_duty[9]),
        .I1(\p_Val2_7_reg_1659_reg[15] [9]),
        .O(\tmp_7_reg_1654[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[11]_i_5 
       (.I0(max_duty[8]),
        .I1(\p_Val2_7_reg_1659_reg[15] [8]),
        .O(\tmp_7_reg_1654[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_7_reg_1654[15]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(ap_NS_fsm1));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[15]_i_3 
       (.I0(max_duty[15]),
        .I1(\p_Val2_7_reg_1659_reg[15] [15]),
        .O(\tmp_7_reg_1654[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[15]_i_4 
       (.I0(max_duty[14]),
        .I1(\p_Val2_7_reg_1659_reg[15] [14]),
        .O(\tmp_7_reg_1654[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[15]_i_5 
       (.I0(max_duty[13]),
        .I1(\p_Val2_7_reg_1659_reg[15] [13]),
        .O(\tmp_7_reg_1654[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[15]_i_6 
       (.I0(max_duty[12]),
        .I1(\p_Val2_7_reg_1659_reg[15] [12]),
        .O(\tmp_7_reg_1654[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[3]_i_2 
       (.I0(max_duty[3]),
        .I1(\p_Val2_7_reg_1659_reg[15] [3]),
        .O(\tmp_7_reg_1654[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[3]_i_3 
       (.I0(max_duty[2]),
        .I1(\p_Val2_7_reg_1659_reg[15] [2]),
        .O(\tmp_7_reg_1654[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[3]_i_4 
       (.I0(max_duty[1]),
        .I1(\p_Val2_7_reg_1659_reg[15] [1]),
        .O(\tmp_7_reg_1654[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[3]_i_5 
       (.I0(max_duty[0]),
        .I1(\p_Val2_7_reg_1659_reg[15] [0]),
        .O(\tmp_7_reg_1654[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[7]_i_2 
       (.I0(max_duty[7]),
        .I1(\p_Val2_7_reg_1659_reg[15] [7]),
        .O(\tmp_7_reg_1654[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[7]_i_3 
       (.I0(max_duty[6]),
        .I1(\p_Val2_7_reg_1659_reg[15] [6]),
        .O(\tmp_7_reg_1654[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[7]_i_4 
       (.I0(max_duty[5]),
        .I1(\p_Val2_7_reg_1659_reg[15] [5]),
        .O(\tmp_7_reg_1654[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_7_reg_1654[7]_i_5 
       (.I0(max_duty[4]),
        .I1(\p_Val2_7_reg_1659_reg[15] [4]),
        .O(\tmp_7_reg_1654[7]_i_5_n_0 ));
  CARRY4 \tmp_7_reg_1654_reg[11]_i_1 
       (.CI(\tmp_7_reg_1654_reg[7]_i_1_n_0 ),
        .CO({\tmp_7_reg_1654_reg[11]_i_1_n_0 ,\tmp_7_reg_1654_reg[11]_i_1_n_1 ,\tmp_7_reg_1654_reg[11]_i_1_n_2 ,\tmp_7_reg_1654_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(max_duty[11:8]),
        .O(p_cvt[11:8]),
        .S({\tmp_7_reg_1654[11]_i_2_n_0 ,\tmp_7_reg_1654[11]_i_3_n_0 ,\tmp_7_reg_1654[11]_i_4_n_0 ,\tmp_7_reg_1654[11]_i_5_n_0 }));
  CARRY4 \tmp_7_reg_1654_reg[15]_i_2 
       (.CI(\tmp_7_reg_1654_reg[11]_i_1_n_0 ),
        .CO({\NLW_tmp_7_reg_1654_reg[15]_i_2_CO_UNCONNECTED [3],\tmp_7_reg_1654_reg[15]_i_2_n_1 ,\tmp_7_reg_1654_reg[15]_i_2_n_2 ,\tmp_7_reg_1654_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,max_duty[14:12]}),
        .O(p_cvt[15:12]),
        .S({\tmp_7_reg_1654[15]_i_3_n_0 ,\tmp_7_reg_1654[15]_i_4_n_0 ,\tmp_7_reg_1654[15]_i_5_n_0 ,\tmp_7_reg_1654[15]_i_6_n_0 }));
  CARRY4 \tmp_7_reg_1654_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_7_reg_1654_reg[3]_i_1_n_0 ,\tmp_7_reg_1654_reg[3]_i_1_n_1 ,\tmp_7_reg_1654_reg[3]_i_1_n_2 ,\tmp_7_reg_1654_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(max_duty[3:0]),
        .O(p_cvt[3:0]),
        .S({\tmp_7_reg_1654[3]_i_2_n_0 ,\tmp_7_reg_1654[3]_i_3_n_0 ,\tmp_7_reg_1654[3]_i_4_n_0 ,\tmp_7_reg_1654[3]_i_5_n_0 }));
  CARRY4 \tmp_7_reg_1654_reg[7]_i_1 
       (.CI(\tmp_7_reg_1654_reg[3]_i_1_n_0 ),
        .CO({\tmp_7_reg_1654_reg[7]_i_1_n_0 ,\tmp_7_reg_1654_reg[7]_i_1_n_1 ,\tmp_7_reg_1654_reg[7]_i_1_n_2 ,\tmp_7_reg_1654_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(max_duty[7:4]),
        .O(p_cvt[7:4]),
        .S({\tmp_7_reg_1654[7]_i_2_n_0 ,\tmp_7_reg_1654[7]_i_3_n_0 ,\tmp_7_reg_1654[7]_i_4_n_0 ,\tmp_7_reg_1654[7]_i_5_n_0 }));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(s_axi_CTRL_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0A30)) 
    \wstate[1]_i_2 
       (.I0(s_axi_CTRL_WVALID),
        .I1(s_axi_CTRL_BREADY),
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
    p_1_in,
    p_cvt_0,
    p_cvt_1,
    p_cvt_2,
    p_cvt_3,
    p_cvt_4,
    grp_fu_410_p1,
    \rdata_data_reg[31] ,
    \icmp_reg_1919_reg[0] ,
    \p_11_reg_1716_reg[0] ,
    \p_11_reg_1716_reg[1] ,
    \p_11_reg_1716_reg[2] ,
    ap_clk,
    Q,
    s_axi_CTRL_WDATA,
    \ap_CS_fsm_reg[3] ,
    \p_13_reg_1789_reg[0] ,
    \p_11_reg_1716_reg[0]_0 ,
    \p_18_reg_1914_reg[0] ,
    \ap_CS_fsm_reg[13] ,
    \p_18_reg_1914_reg[1] ,
    out_V,
    \ap_CS_fsm_reg[6] ,
    \p_13_reg_1789_reg[1] ,
    \p_15_reg_1839_reg[1] ,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[3]_0 ,
    \p_14_reg_1814_reg[2] ,
    \p_13_reg_1789_reg[2] ,
    \ap_CS_fsm_reg[12] ,
    \p_17_reg_1889_reg[2] ,
    p_cvt_i_48,
    COUNT,
    p_cvt_i_18,
    p_cvt_i_49,
    p_cvt_i_46,
    p_cvt_i_47,
    p_cvt_i_44,
    p_cvt_i_45,
    p_cvt_i_42,
    p_cvt_i_43,
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
    \int_min_duty_reg[0] ,
    s_axi_CTRL_ARADDR,
    \rstate_reg[0] ,
    \s_axi_CTRL_ARADDR[4] ,
    int_ap_start_reg,
    \rdata_data_reg[0]_i_6 ,
    \rdata_data_reg[31]_i_4 ,
    rstate,
    s_axi_CTRL_ARVALID,
    \rdata_data_reg[1]_i_2 ,
    \rstate_reg[1] ,
    \int_period_reg[2] ,
    int_ap_idle_reg,
    \rdata_data_reg[2]_i_4 ,
    \int_period_reg[3] ,
    int_ap_ready_reg,
    \rdata_data_reg[3]_i_4 ,
    \rdata_data_reg[4]_i_2 ,
    \int_period_reg[4] ,
    \rstate_reg[0]_0 ,
    \rdata_data_reg[5]_i_2 ,
    \int_min_duty_reg[5] ,
    \rdata_data_reg[6]_i_2 ,
    \int_min_duty_reg[6] ,
    \int_period_reg[7] ,
    int_auto_restart_reg,
    \rdata_data_reg[7]_i_4 ,
    \rdata_data_reg[8]_i_2 ,
    \int_period_reg[8] ,
    \rdata_data_reg[9]_i_2 ,
    \int_min_duty_reg[9] ,
    \rdata_data_reg[10]_i_2 ,
    \int_min_duty_reg[10] ,
    \rdata_data_reg[11]_i_2 ,
    \int_min_duty_reg[11] ,
    \rdata_data_reg[12]_i_2 ,
    \int_min_duty_reg[12] ,
    \rdata_data_reg[13]_i_2 ,
    \int_min_duty_reg[13] ,
    \rdata_data_reg[14]_i_2 ,
    \int_min_duty_reg[14] ,
    \rdata_data_reg[15]_i_2 ,
    \int_max_duty_reg[15] ,
    \rdata_data_reg[16]_i_2 ,
    \int_max_duty_reg[16] ,
    \rdata_data_reg[17]_i_2 ,
    \int_max_duty_reg[17] ,
    \rdata_data_reg[18]_i_2 ,
    \int_max_duty_reg[18] ,
    \rdata_data_reg[19]_i_2 ,
    \int_max_duty_reg[19] ,
    \rdata_data_reg[20]_i_2 ,
    \int_max_duty_reg[20] ,
    \rdata_data_reg[21]_i_2 ,
    \int_max_duty_reg[21] ,
    \rdata_data_reg[22]_i_2 ,
    \int_max_duty_reg[22] ,
    \rdata_data_reg[23]_i_2 ,
    \int_max_duty_reg[23] ,
    \rdata_data_reg[24]_i_2 ,
    \int_max_duty_reg[24] ,
    \rdata_data_reg[25]_i_2 ,
    \int_max_duty_reg[25] ,
    \rdata_data_reg[26]_i_2 ,
    \int_max_duty_reg[26] ,
    \rdata_data_reg[27]_i_2 ,
    \int_max_duty_reg[27] ,
    \rdata_data_reg[28]_i_2 ,
    \int_max_duty_reg[28] ,
    \rdata_data_reg[29]_i_2 ,
    \int_max_duty_reg[29] ,
    \rdata_data_reg[30]_i_2 ,
    \int_max_duty_reg[30] ,
    \rdata_data_reg[31]_i_5 ,
    \int_max_duty_reg[31] ,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    int_m_V_write_reg,
    \waddr_reg[4] ,
    icmp_reg_1919,
    p_11_reg_1716);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [2:0]D;
  output p_cvt;
  output [8:0]p_1_in;
  output p_cvt_0;
  output p_cvt_1;
  output p_cvt_2;
  output p_cvt_3;
  output p_cvt_4;
  output [9:0]grp_fu_410_p1;
  output [31:0]\rdata_data_reg[31] ;
  output \icmp_reg_1919_reg[0] ;
  output \p_11_reg_1716_reg[0] ;
  output \p_11_reg_1716_reg[1] ;
  output \p_11_reg_1716_reg[2] ;
  input ap_clk;
  input [10:0]Q;
  input [31:0]s_axi_CTRL_WDATA;
  input \ap_CS_fsm_reg[3] ;
  input \p_13_reg_1789_reg[0] ;
  input \p_11_reg_1716_reg[0]_0 ;
  input \p_18_reg_1914_reg[0] ;
  input \ap_CS_fsm_reg[13] ;
  input \p_18_reg_1914_reg[1] ;
  input [6:0]out_V;
  input \ap_CS_fsm_reg[6] ;
  input \p_13_reg_1789_reg[1] ;
  input \p_15_reg_1839_reg[1] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input \ap_CS_fsm_reg[3]_0 ;
  input \p_14_reg_1814_reg[2] ;
  input \p_13_reg_1789_reg[2] ;
  input \ap_CS_fsm_reg[12] ;
  input \p_17_reg_1889_reg[2] ;
  input p_cvt_i_48;
  input [0:0]COUNT;
  input p_cvt_i_18;
  input p_cvt_i_49;
  input p_cvt_i_46;
  input p_cvt_i_47;
  input p_cvt_i_44;
  input p_cvt_i_45;
  input p_cvt_i_42;
  input p_cvt_i_43;
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
  input \int_min_duty_reg[0] ;
  input [3:0]s_axi_CTRL_ARADDR;
  input \rstate_reg[0] ;
  input \s_axi_CTRL_ARADDR[4] ;
  input int_ap_start_reg;
  input \rdata_data_reg[0]_i_6 ;
  input \rdata_data_reg[31]_i_4 ;
  input [1:0]rstate;
  input s_axi_CTRL_ARVALID;
  input \rdata_data_reg[1]_i_2 ;
  input \rstate_reg[1] ;
  input \int_period_reg[2] ;
  input int_ap_idle_reg;
  input \rdata_data_reg[2]_i_4 ;
  input \int_period_reg[3] ;
  input int_ap_ready_reg;
  input \rdata_data_reg[3]_i_4 ;
  input \rdata_data_reg[4]_i_2 ;
  input \int_period_reg[4] ;
  input \rstate_reg[0]_0 ;
  input \rdata_data_reg[5]_i_2 ;
  input \int_min_duty_reg[5] ;
  input \rdata_data_reg[6]_i_2 ;
  input \int_min_duty_reg[6] ;
  input \int_period_reg[7] ;
  input int_auto_restart_reg;
  input \rdata_data_reg[7]_i_4 ;
  input \rdata_data_reg[8]_i_2 ;
  input \int_period_reg[8] ;
  input \rdata_data_reg[9]_i_2 ;
  input \int_min_duty_reg[9] ;
  input \rdata_data_reg[10]_i_2 ;
  input \int_min_duty_reg[10] ;
  input \rdata_data_reg[11]_i_2 ;
  input \int_min_duty_reg[11] ;
  input \rdata_data_reg[12]_i_2 ;
  input \int_min_duty_reg[12] ;
  input \rdata_data_reg[13]_i_2 ;
  input \int_min_duty_reg[13] ;
  input \rdata_data_reg[14]_i_2 ;
  input \int_min_duty_reg[14] ;
  input \rdata_data_reg[15]_i_2 ;
  input \int_max_duty_reg[15] ;
  input \rdata_data_reg[16]_i_2 ;
  input \int_max_duty_reg[16] ;
  input \rdata_data_reg[17]_i_2 ;
  input \int_max_duty_reg[17] ;
  input \rdata_data_reg[18]_i_2 ;
  input \int_max_duty_reg[18] ;
  input \rdata_data_reg[19]_i_2 ;
  input \int_max_duty_reg[19] ;
  input \rdata_data_reg[20]_i_2 ;
  input \int_max_duty_reg[20] ;
  input \rdata_data_reg[21]_i_2 ;
  input \int_max_duty_reg[21] ;
  input \rdata_data_reg[22]_i_2 ;
  input \int_max_duty_reg[22] ;
  input \rdata_data_reg[23]_i_2 ;
  input \int_max_duty_reg[23] ;
  input \rdata_data_reg[24]_i_2 ;
  input \int_max_duty_reg[24] ;
  input \rdata_data_reg[25]_i_2 ;
  input \int_max_duty_reg[25] ;
  input \rdata_data_reg[26]_i_2 ;
  input \int_max_duty_reg[26] ;
  input \rdata_data_reg[27]_i_2 ;
  input \int_max_duty_reg[27] ;
  input \rdata_data_reg[28]_i_2 ;
  input \int_max_duty_reg[28] ;
  input \rdata_data_reg[29]_i_2 ;
  input \int_max_duty_reg[29] ;
  input \rdata_data_reg[30]_i_2 ;
  input \int_max_duty_reg[30] ;
  input \rdata_data_reg[31]_i_5 ;
  input \int_max_duty_reg[31] ;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input int_m_V_write_reg;
  input [2:0]\waddr_reg[4] ;
  input icmp_reg_1919;
  input [2:0]p_11_reg_1716;

  wire [0:0]COUNT;
  wire [2:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [10:0]Q;
  wire [2:0]address1;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0_i_37_n_0 ;
  wire \gen_write[1].mem_reg_0_i_42_n_0 ;
  wire \gen_write[1].mem_reg_0_i_49_n_0 ;
  wire \gen_write[1].mem_reg_1_i_11_n_0 ;
  wire \gen_write[1].mem_reg_1_i_12_n_0 ;
  wire \gen_write[1].mem_reg_1_i_13_n_0 ;
  wire \gen_write[1].mem_reg_1_i_14_n_0 ;
  wire \gen_write[1].mem_reg_1_i_5_n_0 ;
  wire \gen_write[1].mem_reg_i_10_n_0 ;
  wire \gen_write[1].mem_reg_i_1_n_0 ;
  wire \gen_write[1].mem_reg_i_2_n_0 ;
  wire \gen_write[1].mem_reg_i_6_n_0 ;
  wire \gen_write[1].mem_reg_i_7_n_0 ;
  wire \gen_write[1].mem_reg_i_8_n_0 ;
  wire \gen_write[1].mem_reg_i_9_n_0 ;
  wire [9:0]grp_fu_410_p1;
  wire icmp_reg_1919;
  wire \icmp_reg_1919_reg[0] ;
  wire int_ap_idle_reg;
  wire int_ap_ready_reg;
  wire int_ap_start_reg;
  wire int_auto_restart_reg;
  wire int_m_V_write_reg;
  wire \int_max_duty_reg[15] ;
  wire \int_max_duty_reg[16] ;
  wire \int_max_duty_reg[17] ;
  wire \int_max_duty_reg[18] ;
  wire \int_max_duty_reg[19] ;
  wire \int_max_duty_reg[20] ;
  wire \int_max_duty_reg[21] ;
  wire \int_max_duty_reg[22] ;
  wire \int_max_duty_reg[23] ;
  wire \int_max_duty_reg[24] ;
  wire \int_max_duty_reg[25] ;
  wire \int_max_duty_reg[26] ;
  wire \int_max_duty_reg[27] ;
  wire \int_max_duty_reg[28] ;
  wire \int_max_duty_reg[29] ;
  wire \int_max_duty_reg[30] ;
  wire \int_max_duty_reg[31] ;
  wire \int_min_duty_reg[0] ;
  wire \int_min_duty_reg[10] ;
  wire \int_min_duty_reg[11] ;
  wire \int_min_duty_reg[12] ;
  wire \int_min_duty_reg[13] ;
  wire \int_min_duty_reg[14] ;
  wire \int_min_duty_reg[5] ;
  wire \int_min_duty_reg[6] ;
  wire \int_min_duty_reg[9] ;
  wire \int_period_reg[2] ;
  wire \int_period_reg[3] ;
  wire \int_period_reg[4] ;
  wire \int_period_reg[7] ;
  wire \int_period_reg[8] ;
  wire [6:0]out_V;
  wire [2:0]p_11_reg_1716;
  wire \p_11_reg_1716_reg[0] ;
  wire \p_11_reg_1716_reg[0]_0 ;
  wire \p_11_reg_1716_reg[1] ;
  wire \p_11_reg_1716_reg[2] ;
  wire \p_13_reg_1789_reg[0] ;
  wire \p_13_reg_1789_reg[1] ;
  wire \p_13_reg_1789_reg[2] ;
  wire \p_14_reg_1814_reg[2] ;
  wire \p_15_reg_1839_reg[1] ;
  wire \p_17_reg_1889_reg[2] ;
  wire \p_18_reg_1914[1]_i_2_n_0 ;
  wire \p_18_reg_1914[2]_i_2_n_0 ;
  wire \p_18_reg_1914_reg[0] ;
  wire \p_18_reg_1914_reg[1] ;
  wire [8:0]p_1_in;
  wire p_cvt;
  wire p_cvt_0;
  wire p_cvt_1;
  wire p_cvt_2;
  wire p_cvt_3;
  wire p_cvt_4;
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
  wire \rdata_data_reg[0]_i_6 ;
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
  wire \rdata_data_reg[1]_i_2 ;
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
  wire \rdata_data_reg[2]_i_4 ;
  wire \rdata_data_reg[30]_i_2 ;
  wire [31:0]\rdata_data_reg[31] ;
  wire \rdata_data_reg[31]_i_4 ;
  wire \rdata_data_reg[31]_i_5 ;
  wire \rdata_data_reg[3]_i_4 ;
  wire \rdata_data_reg[4]_i_2 ;
  wire \rdata_data_reg[5]_i_2 ;
  wire \rdata_data_reg[6]_i_2 ;
  wire \rdata_data_reg[7]_i_4 ;
  wire \rdata_data_reg[8]_i_2 ;
  wire \rdata_data_reg[9]_i_2 ;
  wire [1:0]rstate;
  wire \rstate_reg[0] ;
  wire \rstate_reg[0]_0 ;
  wire \rstate_reg[1] ;
  wire [3:0]s_axi_CTRL_ARADDR;
  wire \s_axi_CTRL_ARADDR[4] ;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[7],\gen_write[1].mem_reg_i_1_n_0 ,\gen_write[1].mem_reg_i_2_n_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_i_6_n_0 ,\gen_write[1].mem_reg_i_7_n_0 ,\gen_write[1].mem_reg_i_8_n_0 ,\gen_write[1].mem_reg_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hEA)) 
    \gen_write[1].mem_reg_0_i_19 
       (.I0(p_1_in[8]),
        .I1(out_V[6]),
        .I2(Q[10]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \gen_write[1].mem_reg_0_i_20 
       (.I0(p_1_in[8]),
        .I1(Q[10]),
        .I2(out_V[5]),
        .I3(\ap_CS_fsm_reg[6]_0 ),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hEA)) 
    \gen_write[1].mem_reg_0_i_21 
       (.I0(p_1_in[8]),
        .I1(out_V[4]),
        .I2(Q[10]),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hEA)) 
    \gen_write[1].mem_reg_0_i_22 
       (.I0(p_1_in[8]),
        .I1(out_V[3]),
        .I2(Q[10]),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'hEA)) 
    \gen_write[1].mem_reg_0_i_23 
       (.I0(p_1_in[8]),
        .I1(out_V[2]),
        .I2(Q[10]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \gen_write[1].mem_reg_0_i_24 
       (.I0(p_1_in[8]),
        .I1(Q[10]),
        .I2(out_V[1]),
        .I3(\ap_CS_fsm_reg[6]_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFF04FFF7000400F7)) 
    \gen_write[1].mem_reg_0_i_25 
       (.I0(\gen_write[1].mem_reg_0_i_37_n_0 ),
        .I1(\ap_CS_fsm_reg[13] ),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(\p_18_reg_1914_reg[1] ),
        .I5(out_V[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \gen_write[1].mem_reg_0_i_26 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(\p_13_reg_1789_reg[0] ),
        .I2(Q[8]),
        .I3(\gen_write[1].mem_reg_0_i_42_n_0 ),
        .I4(\p_11_reg_1716_reg[0]_0 ),
        .I5(\p_18_reg_1914_reg[0] ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h0000AAFB)) 
    \gen_write[1].mem_reg_0_i_37 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(Q[8]),
        .I2(\gen_write[1].mem_reg_0_i_49_n_0 ),
        .I3(\p_13_reg_1789_reg[1] ),
        .I4(\p_15_reg_1839_reg[1] ),
        .O(\gen_write[1].mem_reg_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_write[1].mem_reg_0_i_42 
       (.I0(p_cvt),
        .I1(\p_18_reg_1914[1]_i_2_n_0 ),
        .O(\gen_write[1].mem_reg_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9995999955555555)) 
    \gen_write[1].mem_reg_0_i_49 
       (.I0(p_cvt_0),
        .I1(p_cvt_1),
        .I2(\gen_write[1].mem_reg_1_i_11_n_0 ),
        .I3(\gen_write[1].mem_reg_1_i_12_n_0 ),
        .I4(\gen_write[1].mem_reg_1_i_13_n_0 ),
        .I5(p_cvt),
        .O(\gen_write[1].mem_reg_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55454444)) 
    \gen_write[1].mem_reg_1_i_1 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\p_14_reg_1814_reg[2] ),
        .I2(\gen_write[1].mem_reg_1_i_5_n_0 ),
        .I3(\p_13_reg_1789_reg[2] ),
        .I4(\ap_CS_fsm_reg[12] ),
        .I5(\p_17_reg_1889_reg[2] ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_write[1].mem_reg_1_i_11 
       (.I0(p_cvt_4),
        .I1(p_cvt_3),
        .I2(p_cvt_2),
        .O(\gen_write[1].mem_reg_1_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_write[1].mem_reg_1_i_12 
       (.I0(grp_fu_410_p1[8]),
        .I1(grp_fu_410_p1[9]),
        .I2(grp_fu_410_p1[1]),
        .I3(grp_fu_410_p1[3]),
        .O(\gen_write[1].mem_reg_1_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_write[1].mem_reg_1_i_13 
       (.I0(grp_fu_410_p1[0]),
        .I1(grp_fu_410_p1[5]),
        .I2(grp_fu_410_p1[6]),
        .I3(grp_fu_410_p1[4]),
        .I4(grp_fu_410_p1[7]),
        .I5(grp_fu_410_p1[2]),
        .O(\gen_write[1].mem_reg_1_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gen_write[1].mem_reg_1_i_14 
       (.I0(p_cvt_0),
        .I1(p_cvt),
        .O(\gen_write[1].mem_reg_1_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00EFFFFFFFFFFFFF)) 
    \gen_write[1].mem_reg_1_i_5 
       (.I0(\gen_write[1].mem_reg_1_i_11_n_0 ),
        .I1(\gen_write[1].mem_reg_1_i_12_n_0 ),
        .I2(\gen_write[1].mem_reg_1_i_13_n_0 ),
        .I3(\gen_write[1].mem_reg_1_i_14_n_0 ),
        .I4(p_cvt_1),
        .I5(Q[8]),
        .O(\gen_write[1].mem_reg_1_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \gen_write[1].mem_reg_i_1 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\gen_write[1].mem_reg_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_i_10 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\gen_write[1].mem_reg_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555554440)) 
    \gen_write[1].mem_reg_i_2 
       (.I0(Q[7]),
        .I1(\gen_write[1].mem_reg_i_10_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\gen_write[1].mem_reg_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_3 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\waddr_reg[4] [2]),
        .O(address1[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_4 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\waddr_reg[4] [1]),
        .O(address1[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \gen_write[1].mem_reg_i_5 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\waddr_reg[4] [0]),
        .O(address1[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_6 
       (.I0(s_axi_CTRL_WSTRB[3]),
        .I1(s_axi_CTRL_WVALID),
        .I2(int_m_V_write_reg),
        .O(\gen_write[1].mem_reg_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_7 
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(s_axi_CTRL_WVALID),
        .I2(int_m_V_write_reg),
        .O(\gen_write[1].mem_reg_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_8 
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(s_axi_CTRL_WVALID),
        .I2(int_m_V_write_reg),
        .O(\gen_write[1].mem_reg_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_i_9 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WVALID),
        .I2(int_m_V_write_reg),
        .O(\gen_write[1].mem_reg_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFFF00FE0000)) 
    \icmp_reg_1919[0]_i_1 
       (.I0(p_cvt_0),
        .I1(p_cvt),
        .I2(p_cvt_4),
        .I3(p_cvt_1),
        .I4(Q[8]),
        .I5(icmp_reg_1919),
        .O(\icmp_reg_1919_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \p_11_reg_1716[0]_i_1 
       (.I0(\p_18_reg_1914[1]_i_2_n_0 ),
        .I1(p_cvt),
        .I2(Q[0]),
        .I3(p_11_reg_1716[0]),
        .O(\p_11_reg_1716_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \p_11_reg_1716[1]_i_1 
       (.I0(p_cvt),
        .I1(\p_18_reg_1914[1]_i_2_n_0 ),
        .I2(p_cvt_0),
        .I3(Q[0]),
        .I4(p_11_reg_1716[1]),
        .O(\p_11_reg_1716_reg[1] ));
  LUT6 #(
    .INIT(64'hBF00FFFFBF000000)) 
    \p_11_reg_1716[2]_i_1 
       (.I0(\p_18_reg_1914[2]_i_2_n_0 ),
        .I1(p_cvt),
        .I2(p_cvt_0),
        .I3(p_cvt_1),
        .I4(Q[0]),
        .I5(p_11_reg_1716[2]),
        .O(\p_11_reg_1716_reg[2] ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_18_reg_1914[0]_i_1 
       (.I0(\p_18_reg_1914[1]_i_2_n_0 ),
        .I1(p_cvt),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \p_18_reg_1914[1]_i_1 
       (.I0(p_cvt),
        .I1(\p_18_reg_1914[1]_i_2_n_0 ),
        .I2(p_cvt_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \p_18_reg_1914[1]_i_2 
       (.I0(p_cvt_1),
        .I1(p_cvt_2),
        .I2(p_cvt_3),
        .I3(p_cvt_4),
        .I4(\gen_write[1].mem_reg_1_i_12_n_0 ),
        .I5(\gen_write[1].mem_reg_1_i_13_n_0 ),
        .O(\p_18_reg_1914[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \p_18_reg_1914[2]_i_1 
       (.I0(\p_18_reg_1914[2]_i_2_n_0 ),
        .I1(p_cvt),
        .I2(p_cvt_0),
        .I3(p_cvt_1),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \p_18_reg_1914[2]_i_2 
       (.I0(\gen_write[1].mem_reg_1_i_13_n_0 ),
        .I1(\gen_write[1].mem_reg_1_i_12_n_0 ),
        .I2(p_cvt_4),
        .I3(p_cvt_3),
        .I4(p_cvt_2),
        .O(\p_18_reg_1914[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_1
       (.I0(DOADO[31]),
        .I1(p_cvt_i_17),
        .I2(COUNT),
        .I3(DOADO[15]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_19),
        .O(p_cvt_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_10
       (.I0(DOADO[22]),
        .I1(p_cvt_i_36),
        .I2(COUNT),
        .I3(DOADO[6]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_37),
        .O(grp_fu_410_p1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_11
       (.I0(DOADO[21]),
        .I1(p_cvt_i_38),
        .I2(COUNT),
        .I3(DOADO[5]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_39),
        .O(grp_fu_410_p1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_12
       (.I0(DOADO[20]),
        .I1(p_cvt_i_40),
        .I2(COUNT),
        .I3(DOADO[4]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_41),
        .O(grp_fu_410_p1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_13
       (.I0(DOADO[19]),
        .I1(p_cvt_i_42),
        .I2(COUNT),
        .I3(DOADO[3]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_43),
        .O(grp_fu_410_p1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_14
       (.I0(DOADO[18]),
        .I1(p_cvt_i_44),
        .I2(COUNT),
        .I3(DOADO[2]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_45),
        .O(grp_fu_410_p1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_15
       (.I0(DOADO[17]),
        .I1(p_cvt_i_46),
        .I2(COUNT),
        .I3(DOADO[1]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_47),
        .O(grp_fu_410_p1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_16
       (.I0(DOADO[16]),
        .I1(p_cvt_i_48),
        .I2(COUNT),
        .I3(DOADO[0]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_49),
        .O(p_cvt_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_2
       (.I0(DOADO[30]),
        .I1(p_cvt_i_20),
        .I2(COUNT),
        .I3(DOADO[14]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_21),
        .O(p_cvt_0));
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
        .O(p_cvt_4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_5
       (.I0(DOADO[27]),
        .I1(p_cvt_i_26),
        .I2(COUNT),
        .I3(DOADO[11]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_27),
        .O(grp_fu_410_p1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_6
       (.I0(DOADO[26]),
        .I1(p_cvt_i_28),
        .I2(COUNT),
        .I3(DOADO[10]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_29),
        .O(grp_fu_410_p1[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_7
       (.I0(DOADO[25]),
        .I1(p_cvt_i_30),
        .I2(COUNT),
        .I3(DOADO[9]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_31),
        .O(p_cvt_2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_8
       (.I0(DOADO[24]),
        .I1(p_cvt_i_32),
        .I2(COUNT),
        .I3(DOADO[8]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_33),
        .O(grp_fu_410_p1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_cvt_i_9
       (.I0(DOADO[23]),
        .I1(p_cvt_i_34),
        .I2(COUNT),
        .I3(DOADO[7]),
        .I4(p_cvt_i_18),
        .I5(p_cvt_i_35),
        .O(grp_fu_410_p1[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00103010)) 
    \rdata_data[0]_i_1__0 
       (.I0(\int_min_duty_reg[0] ),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\rstate_reg[0] ),
        .I3(\s_axi_CTRL_ARADDR[4] ),
        .I4(int_ap_start_reg),
        .I5(\rdata_data[0]_i_5_n_0 ),
        .O(\rdata_data_reg[31] [0]));
  LUT6 #(
    .INIT(64'hE2E2E200E2E2E2E2)) 
    \rdata_data[0]_i_5 
       (.I0(\rdata_data_reg[0]_i_6 ),
        .I1(\rdata_data_reg[31]_i_4 ),
        .I2(DOBDO[0]),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .I5(s_axi_CTRL_ARVALID),
        .O(\rdata_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[10]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[10]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[10]_i_2 ),
        .I4(\int_min_duty_reg[10] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [10]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[11]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[11]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[11]_i_2 ),
        .I4(\int_min_duty_reg[11] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [11]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[12]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[12]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[12]_i_2 ),
        .I4(\int_min_duty_reg[12] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [12]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[13]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[13]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[13]_i_2 ),
        .I4(\int_min_duty_reg[13] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [13]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[14]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[14]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[14]_i_2 ),
        .I4(\int_min_duty_reg[14] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [14]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[15]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[15]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[15]_i_2 ),
        .I4(\int_max_duty_reg[15] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [15]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[16]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[16]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[16]_i_2 ),
        .I4(\int_max_duty_reg[16] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [16]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[17]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[17]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[17]_i_2 ),
        .I4(\int_max_duty_reg[17] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [17]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[18]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[18]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[18]_i_2 ),
        .I4(\int_max_duty_reg[18] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [18]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[19]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[19]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[19]_i_2 ),
        .I4(\int_max_duty_reg[19] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [19]));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \rdata_data[1]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[1]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[1]_i_2 ),
        .I4(\rstate_reg[1] ),
        .O(\rdata_data_reg[31] [1]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[20]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[20]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[20]_i_2 ),
        .I4(\int_max_duty_reg[20] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [20]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[21]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[21]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[21]_i_2 ),
        .I4(\int_max_duty_reg[21] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [21]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[22]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[22]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[22]_i_2 ),
        .I4(\int_max_duty_reg[22] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [22]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[23]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[23]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[23]_i_2 ),
        .I4(\int_max_duty_reg[23] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [23]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[24]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[24]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[24]_i_2 ),
        .I4(\int_max_duty_reg[24] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [24]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[25]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[25]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[25]_i_2 ),
        .I4(\int_max_duty_reg[25] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [25]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[26]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[26]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[26]_i_2 ),
        .I4(\int_max_duty_reg[26] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [26]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[27]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[27]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[27]_i_2 ),
        .I4(\int_max_duty_reg[27] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [27]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[28]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[28]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[28]_i_2 ),
        .I4(\int_max_duty_reg[28] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [28]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[29]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[29]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[29]_i_2 ),
        .I4(\int_max_duty_reg[29] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [29]));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    \rdata_data[2]_i_1__0 
       (.I0(\int_period_reg[2] ),
        .I1(int_ap_idle_reg),
        .I2(\rdata_data_reg[2]_i_4 ),
        .I3(\rdata_data_reg[31]_i_4 ),
        .I4(DOBDO[2]),
        .I5(\rstate_reg[0] ),
        .O(\rdata_data_reg[31] [2]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[30]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[30]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[30]_i_2 ),
        .I4(\int_max_duty_reg[30] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [30]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[31]_i_2__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[31]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[31]_i_5 ),
        .I4(\int_max_duty_reg[31] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [31]));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    \rdata_data[3]_i_1__0 
       (.I0(\int_period_reg[3] ),
        .I1(int_ap_ready_reg),
        .I2(\rdata_data_reg[3]_i_4 ),
        .I3(\rdata_data_reg[31]_i_4 ),
        .I4(DOBDO[3]),
        .I5(\rstate_reg[0] ),
        .O(\rdata_data_reg[31] [3]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[4]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[4]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[4]_i_2 ),
        .I4(\int_period_reg[4] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [4]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[5]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[5]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[5]_i_2 ),
        .I4(\int_min_duty_reg[5] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [5]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[6]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[6]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[6]_i_2 ),
        .I4(\int_min_duty_reg[6] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [6]));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    \rdata_data[7]_i_1__0 
       (.I0(\int_period_reg[7] ),
        .I1(int_auto_restart_reg),
        .I2(\rdata_data_reg[7]_i_4 ),
        .I3(\rdata_data_reg[31]_i_4 ),
        .I4(DOBDO[7]),
        .I5(\rstate_reg[0] ),
        .O(\rdata_data_reg[31] [7]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[8]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[8]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[8]_i_2 ),
        .I4(\int_period_reg[8] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [8]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \rdata_data[9]_i_1__0 
       (.I0(\rstate_reg[0] ),
        .I1(DOBDO[9]),
        .I2(\rdata_data_reg[31]_i_4 ),
        .I3(\rdata_data_reg[9]_i_2 ),
        .I4(\int_min_duty_reg[9] ),
        .I5(\rstate_reg[0]_0 ),
        .O(\rdata_data_reg[31] [9]));
endmodule

(* ORIG_REF_NAME = "pwm_TEST_s_axi" *) 
module design_1_pwm_0_0_pwm_TEST_s_axi
   (DOBDO,
    \rdata_data_reg[15]_i_2__0 ,
    \rdata_data_reg[23]_i_2__0 ,
    \rdata_data_reg[31]_i_4__0 ,
    out,
    s_axi_TEST_ARREADY,
    \rdata_data_reg[31]_i_3 ,
    \gen_write[1].mem_reg_0 ,
    \gen_write[1].mem_reg_0_0 ,
    p_cvt_i_18,
    \gen_write[1].mem_reg_0_1 ,
    \gen_write[1].mem_reg_0_2 ,
    \gen_write[1].mem_reg_3 ,
    \gen_write[1].mem_reg_0_3 ,
    \gen_write[1].mem_reg_3_0 ,
    \gen_write[1].mem_reg_3_1 ,
    \gen_write[1].mem_reg_0_4 ,
    \gen_write[1].mem_reg_3_2 ,
    \int_m_V_shift_reg[0] ,
    \gen_write[1].mem_reg_0_5 ,
    \gen_write[1].mem_reg_0_6 ,
    \gen_write[1].mem_reg_3_3 ,
    \gen_write[1].mem_reg_0_7 ,
    \gen_write[1].mem_reg_0_8 ,
    \gen_write[1].mem_reg_0_9 ,
    \gen_write[1].mem_reg_0_10 ,
    s_axi_TEST_RDATA,
    s_axi_TEST_RVALID,
    ap_clk,
    test_ce0,
    p_1_in,
    s_axi_TEST_WDATA,
    SR,
    \rdata_data_reg[31]_i_3_0 ,
    \rdata_data_reg[0]_i_2 ,
    \rdata_data_reg[1]_i_2__0 ,
    \rdata_data_reg[2]_i_2 ,
    \rdata_data_reg[3]_i_2 ,
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
    s_axi_TEST_WVALID,
    s_axi_TEST_ARVALID,
    s_axi_TEST_AWADDR,
    s_axi_TEST_AWVALID,
    Q,
    \p_18_reg_1914_reg[2] ,
    out_V,
    \p_16_reg_1864_reg[2] ,
    \p_17_reg_1889_reg[2] ,
    \p_15_reg_1839_reg[2] ,
    icmp_reg_1919,
    \p_14_reg_1814_reg[2] ,
    p_11_reg_1716,
    \p_13_reg_1789_reg[2] ,
    \p_12_reg_1764_reg[2] ,
    s_axi_TEST_WSTRB,
    s_axi_TEST_BREADY,
    s_axi_TEST_RREADY,
    s_axi_TEST_ARADDR);
  output [7:0]DOBDO;
  output [7:0]\rdata_data_reg[15]_i_2__0 ;
  output [7:0]\rdata_data_reg[23]_i_2__0 ;
  output [7:0]\rdata_data_reg[31]_i_4__0 ;
  output [2:0]out;
  output [0:0]s_axi_TEST_ARREADY;
  output \rdata_data_reg[31]_i_3 ;
  output \gen_write[1].mem_reg_0 ;
  output \gen_write[1].mem_reg_0_0 ;
  output p_cvt_i_18;
  output \gen_write[1].mem_reg_0_1 ;
  output \gen_write[1].mem_reg_0_2 ;
  output \gen_write[1].mem_reg_3 ;
  output \gen_write[1].mem_reg_0_3 ;
  output \gen_write[1].mem_reg_3_0 ;
  output \gen_write[1].mem_reg_3_1 ;
  output \gen_write[1].mem_reg_0_4 ;
  output \gen_write[1].mem_reg_3_2 ;
  output \int_m_V_shift_reg[0] ;
  output \gen_write[1].mem_reg_0_5 ;
  output \gen_write[1].mem_reg_0_6 ;
  output \gen_write[1].mem_reg_3_3 ;
  output \gen_write[1].mem_reg_0_7 ;
  output \gen_write[1].mem_reg_0_8 ;
  output \gen_write[1].mem_reg_0_9 ;
  output \gen_write[1].mem_reg_0_10 ;
  output [31:0]s_axi_TEST_RDATA;
  output s_axi_TEST_RVALID;
  input ap_clk;
  input test_ce0;
  input [8:0]p_1_in;
  input [31:0]s_axi_TEST_WDATA;
  input [0:0]SR;
  input \rdata_data_reg[31]_i_3_0 ;
  input \rdata_data_reg[0]_i_2 ;
  input \rdata_data_reg[1]_i_2__0 ;
  input \rdata_data_reg[2]_i_2 ;
  input \rdata_data_reg[3]_i_2 ;
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
  input s_axi_TEST_WVALID;
  input s_axi_TEST_ARVALID;
  input [12:0]s_axi_TEST_AWADDR;
  input s_axi_TEST_AWVALID;
  input [15:0]Q;
  input [2:0]\p_18_reg_1914_reg[2] ;
  input [0:0]out_V;
  input [2:0]\p_16_reg_1864_reg[2] ;
  input [2:0]\p_17_reg_1889_reg[2] ;
  input [2:0]\p_15_reg_1839_reg[2] ;
  input icmp_reg_1919;
  input [2:0]\p_14_reg_1814_reg[2] ;
  input [2:0]p_11_reg_1716;
  input [2:0]\p_13_reg_1789_reg[2] ;
  input [2:0]\p_12_reg_1764_reg[2] ;
  input [3:0]s_axi_TEST_WSTRB;
  input s_axi_TEST_BREADY;
  input s_axi_TEST_RREADY;
  input [12:0]s_axi_TEST_ARADDR;

  wire [7:0]DOBDO;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [11:0]address1;
  wire ap_clk;
  wire aw_hs;
  wire \gen_write[1].mem_reg_0 ;
  wire \gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_0_1 ;
  wire \gen_write[1].mem_reg_0_10 ;
  wire \gen_write[1].mem_reg_0_2 ;
  wire \gen_write[1].mem_reg_0_3 ;
  wire \gen_write[1].mem_reg_0_4 ;
  wire \gen_write[1].mem_reg_0_5 ;
  wire \gen_write[1].mem_reg_0_6 ;
  wire \gen_write[1].mem_reg_0_7 ;
  wire \gen_write[1].mem_reg_0_8 ;
  wire \gen_write[1].mem_reg_0_9 ;
  wire \gen_write[1].mem_reg_3 ;
  wire \gen_write[1].mem_reg_3_0 ;
  wire \gen_write[1].mem_reg_3_1 ;
  wire \gen_write[1].mem_reg_3_2 ;
  wire \gen_write[1].mem_reg_3_3 ;
  wire icmp_reg_1919;
  wire \int_m_V_shift_reg[0] ;
  wire [31:0]int_test_q1;
  wire int_test_read;
  wire int_test_read0;
  wire int_test_write_i_1_n_0;
  wire int_test_write_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [0:0]out_V;
  wire [2:0]p_11_reg_1716;
  wire [2:0]\p_12_reg_1764_reg[2] ;
  wire [2:0]\p_13_reg_1789_reg[2] ;
  wire [2:0]\p_14_reg_1814_reg[2] ;
  wire [2:0]\p_15_reg_1839_reg[2] ;
  wire [2:0]\p_16_reg_1864_reg[2] ;
  wire [2:0]\p_17_reg_1889_reg[2] ;
  wire [2:0]\p_18_reg_1914_reg[2] ;
  wire [8:0]p_1_in;
  wire p_cvt_i_18;
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
  wire \rdata_data_reg[1]_i_2__0 ;
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
  wire \rdata_data_reg[2]_i_2 ;
  wire \rdata_data_reg[30]_i_2__0 ;
  wire \rdata_data_reg[31]_i_3 ;
  wire \rdata_data_reg[31]_i_3_0 ;
  wire [7:0]\rdata_data_reg[31]_i_4__0 ;
  wire \rdata_data_reg[31]_i_4__0_0 ;
  wire \rdata_data_reg[3]_i_2 ;
  wire \rdata_data_reg[4]_i_2__0 ;
  wire \rdata_data_reg[5]_i_2__0 ;
  wire \rdata_data_reg[6]_i_2__0 ;
  wire \rdata_data_reg[7]_i_2 ;
  wire \rdata_data_reg[8]_i_2__0 ;
  wire \rdata_data_reg[9]_i_2__0 ;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [2:0]rstate;
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
        .I1(s_axi_TEST_ARREADY),
        .I2(rstate[2]),
        .I3(int_test_read),
        .I4(s_axi_TEST_RREADY),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_TEST_ARVALID),
        .I1(s_axi_TEST_ARREADY),
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
        .Q(s_axi_TEST_ARREADY),
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
       (.I0(s_axi_TEST_ARADDR[8]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(\waddr_reg_n_0_[10] ),
        .O(address1[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_11 
       (.I0(s_axi_TEST_ARADDR[7]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(\waddr_reg_n_0_[9] ),
        .O(address1[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_12 
       (.I0(s_axi_TEST_ARADDR[6]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(\waddr_reg_n_0_[8] ),
        .O(address1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_13 
       (.I0(s_axi_TEST_ARADDR[5]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(\waddr_reg_n_0_[7] ),
        .O(address1[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_14 
       (.I0(s_axi_TEST_ARADDR[4]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(\waddr_reg_n_0_[6] ),
        .O(address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_15 
       (.I0(s_axi_TEST_ARADDR[3]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(\waddr_reg_n_0_[5] ),
        .O(address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_16 
       (.I0(s_axi_TEST_ARADDR[2]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(\waddr_reg_n_0_[4] ),
        .O(address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_17 
       (.I0(s_axi_TEST_ARADDR[1]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(\waddr_reg_n_0_[3] ),
        .O(address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_18 
       (.I0(s_axi_TEST_ARADDR[0]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(\waddr_reg_n_0_[2] ),
        .O(address1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_7 
       (.I0(s_axi_TEST_ARADDR[11]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(\waddr_reg_n_0_[13] ),
        .O(address1[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_8 
       (.I0(s_axi_TEST_ARADDR[10]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(\waddr_reg_n_0_[12] ),
        .O(address1[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \gen_write[1].mem_reg_0_i_9 
       (.I0(s_axi_TEST_ARADDR[9]),
        .I1(s_axi_TEST_ARVALID),
        .I2(s_axi_TEST_ARREADY),
        .I3(\waddr_reg_n_0_[11] ),
        .O(address1[9]));
  design_1_pwm_0_0_pwm_TEST_s_axi_ram int_test
       (.ADDRBWRADDR(address1),
        .D(int_test_q1),
        .DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .\gen_write[1].mem_reg_0_0 (\gen_write[1].mem_reg_0 ),
        .\gen_write[1].mem_reg_0_1 (\gen_write[1].mem_reg_0_0 ),
        .\gen_write[1].mem_reg_0_10 (\gen_write[1].mem_reg_0_9 ),
        .\gen_write[1].mem_reg_0_11 (\gen_write[1].mem_reg_0_10 ),
        .\gen_write[1].mem_reg_0_2 (\gen_write[1].mem_reg_0_1 ),
        .\gen_write[1].mem_reg_0_3 (\gen_write[1].mem_reg_0_2 ),
        .\gen_write[1].mem_reg_0_4 (\gen_write[1].mem_reg_0_3 ),
        .\gen_write[1].mem_reg_0_5 (\gen_write[1].mem_reg_0_4 ),
        .\gen_write[1].mem_reg_0_6 (\gen_write[1].mem_reg_0_5 ),
        .\gen_write[1].mem_reg_0_7 (\gen_write[1].mem_reg_0_6 ),
        .\gen_write[1].mem_reg_0_8 (\gen_write[1].mem_reg_0_7 ),
        .\gen_write[1].mem_reg_0_9 (\gen_write[1].mem_reg_0_8 ),
        .\gen_write[1].mem_reg_3_0 (\gen_write[1].mem_reg_3 ),
        .\gen_write[1].mem_reg_3_1 (\gen_write[1].mem_reg_3_0 ),
        .\gen_write[1].mem_reg_3_2 (\gen_write[1].mem_reg_3_1 ),
        .\gen_write[1].mem_reg_3_3 (\gen_write[1].mem_reg_3_2 ),
        .\gen_write[1].mem_reg_3_4 (\gen_write[1].mem_reg_3_3 ),
        .icmp_reg_1919(icmp_reg_1919),
        .\int_m_V_shift_reg[0] (\int_m_V_shift_reg[0] ),
        .int_test_write_reg(int_test_write_reg_n_0),
        .out_V(out_V),
        .p_11_reg_1716(p_11_reg_1716),
        .\p_12_reg_1764_reg[2] (\p_12_reg_1764_reg[2] ),
        .\p_13_reg_1789_reg[2] (\p_13_reg_1789_reg[2] ),
        .\p_14_reg_1814_reg[2] (\p_14_reg_1814_reg[2] ),
        .\p_15_reg_1839_reg[2] (\p_15_reg_1839_reg[2] ),
        .\p_16_reg_1864_reg[2] (\p_16_reg_1864_reg[2] ),
        .\p_17_reg_1889_reg[2] (\p_17_reg_1889_reg[2] ),
        .\p_18_reg_1914_reg[2] (\p_18_reg_1914_reg[2] ),
        .p_1_in(p_1_in),
        .p_cvt_i_18(p_cvt_i_18),
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
        .\rdata_data_reg[1]_i_2__0 (\rdata_data_reg[1]_i_2__0 ),
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
        .\rdata_data_reg[2]_i_2 (\rdata_data_reg[2]_i_2 ),
        .\rdata_data_reg[30]_i_2__0 (\rdata_data_reg[30]_i_2__0 ),
        .\rdata_data_reg[31]_i_3 (\rdata_data_reg[31]_i_3_0 ),
        .\rdata_data_reg[31]_i_4__0 (\rdata_data_reg[31]_i_4__0 ),
        .\rdata_data_reg[31]_i_4__0_0 (\rdata_data_reg[31]_i_4__0_0 ),
        .\rdata_data_reg[3]_i_2 (\rdata_data_reg[3]_i_2 ),
        .\rdata_data_reg[4]_i_2__0 (\rdata_data_reg[4]_i_2__0 ),
        .\rdata_data_reg[5]_i_2__0 (\rdata_data_reg[5]_i_2__0 ),
        .\rdata_data_reg[6]_i_2__0 (\rdata_data_reg[6]_i_2__0 ),
        .\rdata_data_reg[7]_i_2 (\rdata_data_reg[7]_i_2 ),
        .\rdata_data_reg[8]_i_2__0 (\rdata_data_reg[8]_i_2__0 ),
        .\rdata_data_reg[9]_i_2__0 (\rdata_data_reg[9]_i_2__0 ),
        .s_axi_TEST_WDATA(s_axi_TEST_WDATA),
        .s_axi_TEST_WSTRB(s_axi_TEST_WSTRB),
        .s_axi_TEST_WVALID(s_axi_TEST_WVALID),
        .test_ce0(test_ce0));
  LUT3 #(
    .INIT(8'h80)) 
    int_test_read_i_1
       (.I0(s_axi_TEST_ARREADY),
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
        .I1(s_axi_TEST_ARREADY),
        .I2(s_axi_TEST_ARVALID),
        .O(rdata_data));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata_data[31]_i_5 
       (.I0(s_axi_TEST_WVALID),
        .I1(int_test_write_reg_n_0),
        .I2(s_axi_TEST_ARREADY),
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
    \rdata_data_reg[15]_i_2__0 ,
    \rdata_data_reg[23]_i_2__0 ,
    \rdata_data_reg[31]_i_4__0 ,
    D,
    \gen_write[1].mem_reg_0_0 ,
    \gen_write[1].mem_reg_0_1 ,
    p_cvt_i_18,
    \gen_write[1].mem_reg_0_2 ,
    \gen_write[1].mem_reg_0_3 ,
    \gen_write[1].mem_reg_3_0 ,
    \gen_write[1].mem_reg_0_4 ,
    \gen_write[1].mem_reg_3_1 ,
    \gen_write[1].mem_reg_3_2 ,
    \gen_write[1].mem_reg_0_5 ,
    \gen_write[1].mem_reg_3_3 ,
    \int_m_V_shift_reg[0] ,
    \gen_write[1].mem_reg_0_6 ,
    \gen_write[1].mem_reg_0_7 ,
    \gen_write[1].mem_reg_3_4 ,
    \gen_write[1].mem_reg_0_8 ,
    \gen_write[1].mem_reg_0_9 ,
    \gen_write[1].mem_reg_0_10 ,
    \gen_write[1].mem_reg_0_11 ,
    ap_clk,
    test_ce0,
    ADDRBWRADDR,
    p_1_in,
    s_axi_TEST_WDATA,
    \rdata_data_reg[31]_i_3 ,
    \rdata_data_reg[0]_i_2 ,
    \rdata_data_reg[1]_i_2__0 ,
    \rdata_data_reg[2]_i_2 ,
    \rdata_data_reg[3]_i_2 ,
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
    \p_18_reg_1914_reg[2] ,
    out_V,
    \p_16_reg_1864_reg[2] ,
    \p_17_reg_1889_reg[2] ,
    \p_15_reg_1839_reg[2] ,
    icmp_reg_1919,
    \p_14_reg_1814_reg[2] ,
    p_11_reg_1716,
    \p_13_reg_1789_reg[2] ,
    \p_12_reg_1764_reg[2] ,
    s_axi_TEST_WSTRB,
    int_test_write_reg,
    s_axi_TEST_WVALID);
  output [7:0]DOBDO;
  output [7:0]\rdata_data_reg[15]_i_2__0 ;
  output [7:0]\rdata_data_reg[23]_i_2__0 ;
  output [7:0]\rdata_data_reg[31]_i_4__0 ;
  output [31:0]D;
  output \gen_write[1].mem_reg_0_0 ;
  output \gen_write[1].mem_reg_0_1 ;
  output p_cvt_i_18;
  output \gen_write[1].mem_reg_0_2 ;
  output \gen_write[1].mem_reg_0_3 ;
  output \gen_write[1].mem_reg_3_0 ;
  output \gen_write[1].mem_reg_0_4 ;
  output \gen_write[1].mem_reg_3_1 ;
  output \gen_write[1].mem_reg_3_2 ;
  output \gen_write[1].mem_reg_0_5 ;
  output \gen_write[1].mem_reg_3_3 ;
  output \int_m_V_shift_reg[0] ;
  output \gen_write[1].mem_reg_0_6 ;
  output \gen_write[1].mem_reg_0_7 ;
  output \gen_write[1].mem_reg_3_4 ;
  output \gen_write[1].mem_reg_0_8 ;
  output \gen_write[1].mem_reg_0_9 ;
  output \gen_write[1].mem_reg_0_10 ;
  output \gen_write[1].mem_reg_0_11 ;
  input ap_clk;
  input test_ce0;
  input [11:0]ADDRBWRADDR;
  input [8:0]p_1_in;
  input [31:0]s_axi_TEST_WDATA;
  input \rdata_data_reg[31]_i_3 ;
  input \rdata_data_reg[0]_i_2 ;
  input \rdata_data_reg[1]_i_2__0 ;
  input \rdata_data_reg[2]_i_2 ;
  input \rdata_data_reg[3]_i_2 ;
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
  input [15:0]Q;
  input [2:0]\p_18_reg_1914_reg[2] ;
  input [0:0]out_V;
  input [2:0]\p_16_reg_1864_reg[2] ;
  input [2:0]\p_17_reg_1889_reg[2] ;
  input [2:0]\p_15_reg_1839_reg[2] ;
  input icmp_reg_1919;
  input [2:0]\p_14_reg_1814_reg[2] ;
  input [2:0]p_11_reg_1716;
  input [2:0]\p_13_reg_1789_reg[2] ;
  input [2:0]\p_12_reg_1764_reg[2] ;
  input [3:0]s_axi_TEST_WSTRB;
  input int_test_write_reg;
  input s_axi_TEST_WVALID;

  wire [11:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [7:0]DOBDO;
  wire [15:0]Q;
  wire ap_clk;
  wire \gen_write[1].mem_reg_0_0 ;
  wire \gen_write[1].mem_reg_0_1 ;
  wire \gen_write[1].mem_reg_0_10 ;
  wire \gen_write[1].mem_reg_0_11 ;
  wire \gen_write[1].mem_reg_0_2 ;
  wire \gen_write[1].mem_reg_0_3 ;
  wire \gen_write[1].mem_reg_0_4 ;
  wire \gen_write[1].mem_reg_0_5 ;
  wire \gen_write[1].mem_reg_0_6 ;
  wire \gen_write[1].mem_reg_0_7 ;
  wire \gen_write[1].mem_reg_0_8 ;
  wire \gen_write[1].mem_reg_0_9 ;
  wire \gen_write[1].mem_reg_0_i_27_n_0 ;
  wire \gen_write[1].mem_reg_0_i_2_n_0 ;
  wire \gen_write[1].mem_reg_0_i_30_n_0 ;
  wire \gen_write[1].mem_reg_0_i_32_n_0 ;
  wire \gen_write[1].mem_reg_0_i_33_n_0 ;
  wire \gen_write[1].mem_reg_0_i_34_n_0 ;
  wire \gen_write[1].mem_reg_0_i_35_n_0 ;
  wire \gen_write[1].mem_reg_0_i_3_n_0 ;
  wire \gen_write[1].mem_reg_0_i_46_n_0 ;
  wire \gen_write[1].mem_reg_0_i_47_n_0 ;
  wire \gen_write[1].mem_reg_0_i_4_n_0 ;
  wire \gen_write[1].mem_reg_0_i_52_n_0 ;
  wire \gen_write[1].mem_reg_0_i_53_n_0 ;
  wire \gen_write[1].mem_reg_0_i_54_n_0 ;
  wire \gen_write[1].mem_reg_0_i_5_n_0 ;
  wire \gen_write[1].mem_reg_0_i_6_n_0 ;
  wire \gen_write[1].mem_reg_0_n_28 ;
  wire \gen_write[1].mem_reg_0_n_29 ;
  wire \gen_write[1].mem_reg_0_n_30 ;
  wire \gen_write[1].mem_reg_0_n_31 ;
  wire \gen_write[1].mem_reg_0_n_32 ;
  wire \gen_write[1].mem_reg_0_n_33 ;
  wire \gen_write[1].mem_reg_0_n_34 ;
  wire \gen_write[1].mem_reg_0_n_35 ;
  wire \gen_write[1].mem_reg_1_i_10_n_0 ;
  wire \gen_write[1].mem_reg_1_i_15_n_0 ;
  wire \gen_write[1].mem_reg_1_i_2_n_0 ;
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
  wire \gen_write[1].mem_reg_3_0 ;
  wire \gen_write[1].mem_reg_3_1 ;
  wire \gen_write[1].mem_reg_3_2 ;
  wire \gen_write[1].mem_reg_3_3 ;
  wire \gen_write[1].mem_reg_3_4 ;
  wire \gen_write[1].mem_reg_3_i_1_n_0 ;
  wire \gen_write[1].mem_reg_3_n_28 ;
  wire \gen_write[1].mem_reg_3_n_29 ;
  wire \gen_write[1].mem_reg_3_n_30 ;
  wire \gen_write[1].mem_reg_3_n_31 ;
  wire \gen_write[1].mem_reg_3_n_32 ;
  wire \gen_write[1].mem_reg_3_n_33 ;
  wire \gen_write[1].mem_reg_3_n_34 ;
  wire \gen_write[1].mem_reg_3_n_35 ;
  wire icmp_reg_1919;
  wire \int_m_V_shift[0]_i_3_n_0 ;
  wire \int_m_V_shift_reg[0] ;
  wire int_test_write_reg;
  wire [0:0]out_V;
  wire [2:0]p_11_reg_1716;
  wire [2:0]\p_12_reg_1764_reg[2] ;
  wire [2:0]\p_13_reg_1789_reg[2] ;
  wire [2:0]\p_14_reg_1814_reg[2] ;
  wire [2:0]\p_15_reg_1839_reg[2] ;
  wire [2:0]\p_16_reg_1864_reg[2] ;
  wire [2:0]\p_17_reg_1889_reg[2] ;
  wire [2:0]\p_18_reg_1914_reg[2] ;
  wire [8:0]p_1_in;
  wire p_cvt_i_18;
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
  wire \rdata_data_reg[1]_i_2__0 ;
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
  wire \rdata_data_reg[2]_i_2 ;
  wire \rdata_data_reg[30]_i_2__0 ;
  wire \rdata_data_reg[31]_i_3 ;
  wire [7:0]\rdata_data_reg[31]_i_4__0 ;
  wire \rdata_data_reg[31]_i_4__0_0 ;
  wire \rdata_data_reg[3]_i_2 ;
  wire \rdata_data_reg[4]_i_2__0 ;
  wire \rdata_data_reg[5]_i_2__0 ;
  wire \rdata_data_reg[6]_i_2__0 ;
  wire \rdata_data_reg[7]_i_2 ;
  wire \rdata_data_reg[8]_i_2__0 ;
  wire \rdata_data_reg[9]_i_2__0 ;
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED [31:8],p_1_in[7:0]}),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_27_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_write[1].mem_reg_0_i_2 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\gen_write[1].mem_reg_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_0_i_27 
       (.I0(s_axi_TEST_WSTRB[0]),
        .I1(int_test_write_reg),
        .I2(s_axi_TEST_WVALID),
        .O(\gen_write[1].mem_reg_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_29 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(\gen_write[1].mem_reg_0_1 ));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    \gen_write[1].mem_reg_0_i_3 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\gen_write[1].mem_reg_0_i_30_n_0 ),
        .I5(\gen_write[1].mem_reg_0_1 ),
        .O(\gen_write[1].mem_reg_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_30 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\gen_write[1].mem_reg_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_31 
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(\gen_write[1].mem_reg_0_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_write[1].mem_reg_0_i_32 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\gen_write[1].mem_reg_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_33 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\gen_write[1].mem_reg_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF01)) 
    \gen_write[1].mem_reg_0_i_34 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\gen_write[1].mem_reg_0_i_46_n_0 ),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\gen_write[1].mem_reg_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFFE)) 
    \gen_write[1].mem_reg_0_i_35 
       (.I0(Q[11]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\int_m_V_shift_reg[0] ),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\gen_write[1].mem_reg_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \gen_write[1].mem_reg_0_i_36 
       (.I0(\gen_write[1].mem_reg_3_0 ),
        .I1(\gen_write[1].mem_reg_3_1 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\gen_write[1].mem_reg_0_i_47_n_0 ),
        .O(\gen_write[1].mem_reg_0_4 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_38 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\gen_write[1].mem_reg_0_5 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \gen_write[1].mem_reg_0_i_39 
       (.I0(\p_18_reg_1914_reg[2] [1]),
        .I1(Q[14]),
        .I2(\p_17_reg_1889_reg[2] [1]),
        .I3(Q[13]),
        .I4(\p_16_reg_1864_reg[2] [1]),
        .O(\gen_write[1].mem_reg_0_8 ));
  LUT6 #(
    .INIT(64'h88888880AAAAAAAA)) 
    \gen_write[1].mem_reg_0_i_4 
       (.I0(\gen_write[1].mem_reg_0_0 ),
        .I1(\gen_write[1].mem_reg_0_i_32_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\gen_write[1].mem_reg_0_i_33_n_0 ),
        .I5(\gen_write[1].mem_reg_0_1 ),
        .O(\gen_write[1].mem_reg_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_write[1].mem_reg_0_i_40 
       (.I0(\gen_write[1].mem_reg_3_0 ),
        .I1(\gen_write[1].mem_reg_0_i_52_n_0 ),
        .O(\gen_write[1].mem_reg_0_3 ));
  LUT5 #(
    .INIT(32'h0000AAF3)) 
    \gen_write[1].mem_reg_0_i_41 
       (.I0(\p_13_reg_1789_reg[2] [0]),
        .I1(Q[6]),
        .I2(\p_12_reg_1764_reg[2] [0]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\gen_write[1].mem_reg_0_6 ));
  LUT6 #(
    .INIT(64'h50530000FFFFFFFF)) 
    \gen_write[1].mem_reg_0_i_43 
       (.I0(p_11_reg_1716[0]),
        .I1(\gen_write[1].mem_reg_0_i_53_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\gen_write[1].mem_reg_0_i_47_n_0 ),
        .I5(\gen_write[1].mem_reg_3_1 ),
        .O(\gen_write[1].mem_reg_0_11 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h020AA2AA)) 
    \gen_write[1].mem_reg_0_i_44 
       (.I0(\gen_write[1].mem_reg_0_i_54_n_0 ),
        .I1(\p_18_reg_1914_reg[2] [0]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(out_V),
        .O(\gen_write[1].mem_reg_0_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_0_i_45 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(p_cvt_i_18));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    \gen_write[1].mem_reg_0_i_46 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\gen_write[1].mem_reg_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_write[1].mem_reg_0_i_47 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\gen_write[1].mem_reg_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    \gen_write[1].mem_reg_0_i_48 
       (.I0(Q[5]),
        .I1(p_11_reg_1716[1]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\gen_write[1].mem_reg_3_1 ),
        .O(\gen_write[1].mem_reg_0_10 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0002)) 
    \gen_write[1].mem_reg_0_i_5 
       (.I0(\gen_write[1].mem_reg_0_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(\gen_write[1].mem_reg_0_i_34_n_0 ),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000AAF3)) 
    \gen_write[1].mem_reg_0_i_50 
       (.I0(\p_13_reg_1789_reg[2] [1]),
        .I1(Q[6]),
        .I2(\p_12_reg_1764_reg[2] [1]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\gen_write[1].mem_reg_0_7 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \gen_write[1].mem_reg_0_i_51 
       (.I0(\p_15_reg_1839_reg[2] [1]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(\p_14_reg_1814_reg[2] [1]),
        .O(\gen_write[1].mem_reg_0_9 ));
  LUT6 #(
    .INIT(64'hAFACA0ACAFA0A0A0)) 
    \gen_write[1].mem_reg_0_i_52 
       (.I0(\p_15_reg_1839_reg[2] [0]),
        .I1(icmp_reg_1919),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(\p_14_reg_1814_reg[2] [0]),
        .I5(Q[9]),
        .O(\gen_write[1].mem_reg_0_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_write[1].mem_reg_0_i_53 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\gen_write[1].mem_reg_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0F44)) 
    \gen_write[1].mem_reg_0_i_54 
       (.I0(\p_16_reg_1864_reg[2] [0]),
        .I1(Q[12]),
        .I2(\p_17_reg_1889_reg[2] [0]),
        .I3(Q[13]),
        .I4(Q[15]),
        .I5(Q[14]),
        .O(\gen_write[1].mem_reg_0_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h11110010)) 
    \gen_write[1].mem_reg_0_i_6 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(\gen_write[1].mem_reg_0_i_35_n_0 ),
        .I3(Q[12]),
        .I4(Q[13]),
        .O(\gen_write[1].mem_reg_0_i_6_n_0 ));
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED [31:8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8]}),
        .DIBDI({\NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED [31:8],s_axi_TEST_WDATA[15:8]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_1_n_28 ,\gen_write[1].mem_reg_1_n_29 ,\gen_write[1].mem_reg_1_n_30 ,\gen_write[1].mem_reg_1_n_31 ,\gen_write[1].mem_reg_1_n_32 ,\gen_write[1].mem_reg_1_n_33 ,\gen_write[1].mem_reg_1_n_34 ,\gen_write[1].mem_reg_1_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[15]_i_2__0 }),
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \gen_write[1].mem_reg_1_i_10 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(p_11_reg_1716[2]),
        .I4(Q[5]),
        .O(\gen_write[1].mem_reg_1_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hF0F1FFF1)) 
    \gen_write[1].mem_reg_1_i_15 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(\p_18_reg_1914_reg[2] [2]),
        .O(\gen_write[1].mem_reg_1_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_write[1].mem_reg_1_i_2 
       (.I0(s_axi_TEST_WSTRB[1]),
        .I1(int_test_write_reg),
        .I2(s_axi_TEST_WVALID),
        .O(\gen_write[1].mem_reg_1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \gen_write[1].mem_reg_1_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(\gen_write[1].mem_reg_0_i_32_n_0 ),
        .I5(\gen_write[1].mem_reg_1_i_9_n_0 ),
        .O(\gen_write[1].mem_reg_3_0 ));
  LUT6 #(
    .INIT(64'hCCAACC00CCAACC0F)) 
    \gen_write[1].mem_reg_1_i_4 
       (.I0(\p_14_reg_1814_reg[2] [2]),
        .I1(\p_15_reg_1839_reg[2] [2]),
        .I2(\gen_write[1].mem_reg_1_i_10_n_0 ),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\gen_write[1].mem_reg_3_3 ));
  LUT5 #(
    .INIT(32'h0000AAC0)) 
    \gen_write[1].mem_reg_1_i_6 
       (.I0(\p_13_reg_1789_reg[2] [2]),
        .I1(Q[6]),
        .I2(\p_12_reg_1764_reg[2] [2]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\gen_write[1].mem_reg_3_4 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \gen_write[1].mem_reg_1_i_7 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .O(\gen_write[1].mem_reg_3_1 ));
  LUT6 #(
    .INIT(64'h00000000FFFFB888)) 
    \gen_write[1].mem_reg_1_i_8 
       (.I0(\p_17_reg_1889_reg[2] [2]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(\p_16_reg_1864_reg[2] [2]),
        .I4(Q[14]),
        .I5(\gen_write[1].mem_reg_1_i_15_n_0 ),
        .O(\gen_write[1].mem_reg_3_2 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write[1].mem_reg_1_i_9 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED [31:8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8]}),
        .DIBDI({\NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED [31:8],s_axi_TEST_WDATA[23:16]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_2_n_28 ,\gen_write[1].mem_reg_2_n_29 ,\gen_write[1].mem_reg_2_n_30 ,\gen_write[1].mem_reg_2_n_31 ,\gen_write[1].mem_reg_2_n_32 ,\gen_write[1].mem_reg_2_n_33 ,\gen_write[1].mem_reg_2_n_34 ,\gen_write[1].mem_reg_2_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[23]_i_2__0 }),
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
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_write[1].mem_reg_0_i_2_n_0 ,\gen_write[1].mem_reg_0_i_3_n_0 ,\gen_write[1].mem_reg_0_i_4_n_0 ,\gen_write[1].mem_reg_0_i_5_n_0 ,\gen_write[1].mem_reg_0_i_6_n_0 ,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED [31:8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8],p_1_in[8]}),
        .DIBDI({\NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED [31:8],s_axi_TEST_WDATA[31:24]}),
        .DIPADIP({\NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED [3:1],1'b0}),
        .DIPBDIP({\NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED [3:1],1'b0}),
        .DOADO({\NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED [31:8],\gen_write[1].mem_reg_3_n_28 ,\gen_write[1].mem_reg_3_n_29 ,\gen_write[1].mem_reg_3_n_30 ,\gen_write[1].mem_reg_3_n_31 ,\gen_write[1].mem_reg_3_n_32 ,\gen_write[1].mem_reg_3_n_33 ,\gen_write[1].mem_reg_3_n_34 ,\gen_write[1].mem_reg_3_n_35 }),
        .DOBDO({\NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED [31:8],\rdata_data_reg[31]_i_4__0 }),
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0051)) 
    \int_m_V_shift[0]_i_2 
       (.I0(\int_m_V_shift[0]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\int_m_V_shift_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h03030100)) 
    \int_m_V_shift[0]_i_3 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\int_m_V_shift[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[0]_i_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data_reg[15]_i_2__0 [2]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[10]_i_2__0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data_reg[15]_i_2__0 [3]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[11]_i_2__0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1 
       (.I0(\rdata_data_reg[15]_i_2__0 [4]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[12]_i_2__0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1 
       (.I0(\rdata_data_reg[15]_i_2__0 [5]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[13]_i_2__0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data_reg[15]_i_2__0 [6]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[14]_i_2__0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_1 
       (.I0(\rdata_data_reg[15]_i_2__0 [7]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[15]_i_2__0_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_1 
       (.I0(\rdata_data_reg[23]_i_2__0 [0]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[16]_i_2__0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_1 
       (.I0(\rdata_data_reg[23]_i_2__0 [1]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[17]_i_2__0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_1 
       (.I0(\rdata_data_reg[23]_i_2__0 [2]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[18]_i_2__0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_1 
       (.I0(\rdata_data_reg[23]_i_2__0 [3]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[19]_i_2__0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[1]_i_2__0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_1 
       (.I0(\rdata_data_reg[23]_i_2__0 [4]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[20]_i_2__0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_1 
       (.I0(\rdata_data_reg[23]_i_2__0 [5]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[21]_i_2__0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_1 
       (.I0(\rdata_data_reg[23]_i_2__0 [6]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[22]_i_2__0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[23]_i_1 
       (.I0(\rdata_data_reg[23]_i_2__0 [7]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[23]_i_2__0_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[24]_i_1 
       (.I0(\rdata_data_reg[31]_i_4__0 [0]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[24]_i_2__0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[25]_i_1 
       (.I0(\rdata_data_reg[31]_i_4__0 [1]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[25]_i_2__0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[26]_i_1 
       (.I0(\rdata_data_reg[31]_i_4__0 [2]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[26]_i_2__0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[27]_i_1 
       (.I0(\rdata_data_reg[31]_i_4__0 [3]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[27]_i_2__0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[28]_i_1 
       (.I0(\rdata_data_reg[31]_i_4__0 [4]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[28]_i_2__0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[29]_i_1 
       (.I0(\rdata_data_reg[31]_i_4__0 [5]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[29]_i_2__0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[2]_i_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[30]_i_1 
       (.I0(\rdata_data_reg[31]_i_4__0 [6]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[30]_i_2__0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[31]_i_2 
       (.I0(\rdata_data_reg[31]_i_4__0 [7]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[31]_i_4__0_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[3]_i_2 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[4]_i_2__0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[5]_i_2__0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[6]_i_2__0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[7]_i_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data_reg[15]_i_2__0 [0]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[8]_i_2__0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data_reg[15]_i_2__0 [1]),
        .I1(\rdata_data_reg[31]_i_3 ),
        .I2(\rdata_data_reg[9]_i_2__0 ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_16s_1bkb" *) 
module design_1_pwm_0_0_pwm_mul_mul_16s_1bkb
   (tmp_42_fu_585_p3,
    ap_NS_fsm1,
    Q,
    ap_clk,
    grp_fu_410_p1,
    D,
    \p_Val2_7_reg_1659_reg[15] );
  output [15:0]tmp_42_fu_585_p3;
  input ap_NS_fsm1;
  input [0:0]Q;
  input ap_clk;
  input [15:0]grp_fu_410_p1;
  input [15:0]D;
  input [15:0]\p_Val2_7_reg_1659_reg[15] ;

  wire [15:0]D;
  wire [0:0]Q;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire [15:0]grp_fu_410_p1;
  wire [15:0]\p_Val2_7_reg_1659_reg[15] ;
  wire [15:0]tmp_42_fu_585_p3;

  design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0_1 pwm_mul_mul_16s_1bkb_DSP48_0_U
       (.D(D),
        .Q(Q),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .grp_fu_410_p1(grp_fu_410_p1),
        .\p_Val2_7_reg_1659_reg[15] (\p_Val2_7_reg_1659_reg[15] ),
        .tmp_42_fu_585_p3(tmp_42_fu_585_p3));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_16s_1bkb" *) 
module design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_0
   (P,
    Q,
    ap_clk,
    grp_fu_410_p1,
    \tmp_7_reg_1654_reg[15] );
  output [31:0]P;
  input [0:0]Q;
  input ap_clk;
  input [15:0]grp_fu_410_p1;
  input [15:0]\tmp_7_reg_1654_reg[15] ;

  wire [31:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]grp_fu_410_p1;
  wire [15:0]\tmp_7_reg_1654_reg[15] ;

  design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0 pwm_mul_mul_16s_1bkb_DSP48_0_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .grp_fu_410_p1(grp_fu_410_p1),
        .\tmp_7_reg_1654_reg[15] (\tmp_7_reg_1654_reg[15] ));
endmodule

(* ORIG_REF_NAME = "pwm_mul_mul_16s_1bkb_DSP48_0" *) 
module design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0
   (P,
    Q,
    ap_clk,
    grp_fu_410_p1,
    \tmp_7_reg_1654_reg[15] );
  output [31:0]P;
  input [0:0]Q;
  input ap_clk;
  input [15:0]grp_fu_410_p1;
  input [15:0]\tmp_7_reg_1654_reg[15] ;

  wire [31:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:0]grp_fu_410_p1;
  wire p_cvt_n_73;
  wire [15:0]\tmp_7_reg_1654_reg[15] ;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_7_reg_1654_reg[15] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_cvt_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({grp_fu_410_p1[15],grp_fu_410_p1[15],grp_fu_410_p1}),
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
   (tmp_42_fu_585_p3,
    ap_NS_fsm1,
    Q,
    ap_clk,
    grp_fu_410_p1,
    D,
    \p_Val2_7_reg_1659_reg[15] );
  output [15:0]tmp_42_fu_585_p3;
  input ap_NS_fsm1;
  input [0:0]Q;
  input ap_clk;
  input [15:0]grp_fu_410_p1;
  input [15:0]D;
  input [15:0]\p_Val2_7_reg_1659_reg[15] ;

  wire [15:0]D;
  wire [0:0]Q;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire [15:0]grp_fu_410_p1;
  wire [15:0]\p_Val2_7_reg_1659_reg[15] ;
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
  wire \tmp_15_reg_1759[0]_i_28_n_0 ;
  wire \tmp_15_reg_1759[0]_i_29_n_0 ;
  wire \tmp_15_reg_1759[0]_i_30_n_0 ;
  wire \tmp_15_reg_1759[0]_i_31_n_0 ;
  wire \tmp_15_reg_1759[0]_i_32_n_0 ;
  wire \tmp_15_reg_1759[0]_i_33_n_0 ;
  wire \tmp_15_reg_1759[0]_i_34_n_0 ;
  wire \tmp_15_reg_1759[0]_i_35_n_0 ;
  wire \tmp_15_reg_1759[0]_i_36_n_0 ;
  wire \tmp_15_reg_1759[0]_i_37_n_0 ;
  wire \tmp_15_reg_1759[0]_i_38_n_0 ;
  wire \tmp_15_reg_1759[0]_i_39_n_0 ;
  wire \tmp_15_reg_1759[0]_i_40_n_0 ;
  wire \tmp_15_reg_1759[0]_i_41_n_0 ;
  wire \tmp_15_reg_1759[0]_i_42_n_0 ;
  wire \tmp_15_reg_1759[0]_i_43_n_0 ;
  wire \tmp_15_reg_1759[0]_i_44_n_0 ;
  wire \tmp_15_reg_1759[0]_i_45_n_0 ;
  wire \tmp_15_reg_1759[0]_i_46_n_0 ;
  wire \tmp_15_reg_1759[0]_i_47_n_0 ;
  wire \tmp_15_reg_1759_reg[0]_i_19_n_1 ;
  wire \tmp_15_reg_1759_reg[0]_i_19_n_2 ;
  wire \tmp_15_reg_1759_reg[0]_i_19_n_3 ;
  wire \tmp_15_reg_1759_reg[0]_i_20_n_0 ;
  wire \tmp_15_reg_1759_reg[0]_i_20_n_1 ;
  wire \tmp_15_reg_1759_reg[0]_i_20_n_2 ;
  wire \tmp_15_reg_1759_reg[0]_i_20_n_3 ;
  wire \tmp_15_reg_1759_reg[0]_i_21_n_0 ;
  wire \tmp_15_reg_1759_reg[0]_i_21_n_1 ;
  wire \tmp_15_reg_1759_reg[0]_i_21_n_2 ;
  wire \tmp_15_reg_1759_reg[0]_i_21_n_3 ;
  wire \tmp_15_reg_1759_reg[0]_i_22_n_0 ;
  wire \tmp_15_reg_1759_reg[0]_i_22_n_1 ;
  wire \tmp_15_reg_1759_reg[0]_i_22_n_2 ;
  wire \tmp_15_reg_1759_reg[0]_i_22_n_3 ;
  wire \tmp_15_reg_1759_reg[0]_i_23_n_0 ;
  wire \tmp_15_reg_1759_reg[0]_i_23_n_1 ;
  wire \tmp_15_reg_1759_reg[0]_i_23_n_2 ;
  wire \tmp_15_reg_1759_reg[0]_i_23_n_3 ;
  wire \tmp_15_reg_1759_reg[0]_i_24_n_0 ;
  wire \tmp_15_reg_1759_reg[0]_i_24_n_1 ;
  wire \tmp_15_reg_1759_reg[0]_i_24_n_2 ;
  wire \tmp_15_reg_1759_reg[0]_i_24_n_3 ;
  wire \tmp_15_reg_1759_reg[0]_i_25_n_0 ;
  wire \tmp_15_reg_1759_reg[0]_i_25_n_1 ;
  wire \tmp_15_reg_1759_reg[0]_i_25_n_2 ;
  wire \tmp_15_reg_1759_reg[0]_i_25_n_3 ;
  wire \tmp_15_reg_1759_reg[0]_i_26_n_0 ;
  wire \tmp_15_reg_1759_reg[0]_i_26_n_1 ;
  wire \tmp_15_reg_1759_reg[0]_i_26_n_2 ;
  wire \tmp_15_reg_1759_reg[0]_i_26_n_3 ;
  wire \tmp_15_reg_1759_reg[0]_i_27_n_0 ;
  wire \tmp_15_reg_1759_reg[0]_i_27_n_1 ;
  wire \tmp_15_reg_1759_reg[0]_i_27_n_2 ;
  wire \tmp_15_reg_1759_reg[0]_i_27_n_3 ;
  wire [15:0]tmp_42_fu_585_p3;
  wire [15:0]tmp_5_fu_561_p4;
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
  wire [3:3]\NLW_tmp_15_reg_1759_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_15_reg_1759_reg[0]_i_23_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_15_reg_1759_reg[0]_i_27_O_UNCONNECTED ;

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
        .B({grp_fu_410_p1[15],grp_fu_410_p1[15],grp_fu_410_p1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_cvt_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_cvt_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_cvt_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_NS_fsm1),
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
        .CEP(Q),
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
    \tmp_15_reg_1759[0]_i_28 
       (.I0(\tmp_15_reg_1759[0]_i_45_n_0 ),
        .I1(\tmp_15_reg_1759[0]_i_46_n_0 ),
        .I2(\tmp_15_reg_1759[0]_i_47_n_0 ),
        .I3(tmp_5_fu_561_p4[0]),
        .O(\tmp_15_reg_1759[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_29 
       (.I0(\p_Val2_7_reg_1659_reg[15] [15]),
        .I1(p_cvt_n_77),
        .O(\tmp_15_reg_1759[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_30 
       (.I0(\p_Val2_7_reg_1659_reg[15] [14]),
        .I1(p_cvt_n_78),
        .O(\tmp_15_reg_1759[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_31 
       (.I0(\p_Val2_7_reg_1659_reg[15] [13]),
        .I1(p_cvt_n_79),
        .O(\tmp_15_reg_1759[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_32 
       (.I0(\p_Val2_7_reg_1659_reg[15] [12]),
        .I1(p_cvt_n_80),
        .O(\tmp_15_reg_1759[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_33 
       (.I0(\p_Val2_7_reg_1659_reg[15] [11]),
        .I1(p_cvt_n_81),
        .O(\tmp_15_reg_1759[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_34 
       (.I0(\p_Val2_7_reg_1659_reg[15] [10]),
        .I1(p_cvt_n_82),
        .O(\tmp_15_reg_1759[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_35 
       (.I0(\p_Val2_7_reg_1659_reg[15] [9]),
        .I1(p_cvt_n_83),
        .O(\tmp_15_reg_1759[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_36 
       (.I0(\p_Val2_7_reg_1659_reg[15] [8]),
        .I1(p_cvt_n_84),
        .O(\tmp_15_reg_1759[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_37 
       (.I0(\p_Val2_7_reg_1659_reg[15] [7]),
        .I1(p_cvt_n_85),
        .O(\tmp_15_reg_1759[0]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_38 
       (.I0(\p_Val2_7_reg_1659_reg[15] [6]),
        .I1(p_cvt_n_86),
        .O(\tmp_15_reg_1759[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_39 
       (.I0(\p_Val2_7_reg_1659_reg[15] [5]),
        .I1(p_cvt_n_87),
        .O(\tmp_15_reg_1759[0]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_40 
       (.I0(\p_Val2_7_reg_1659_reg[15] [4]),
        .I1(p_cvt_n_88),
        .O(\tmp_15_reg_1759[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_41 
       (.I0(\p_Val2_7_reg_1659_reg[15] [3]),
        .I1(p_cvt_n_89),
        .O(\tmp_15_reg_1759[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_42 
       (.I0(\p_Val2_7_reg_1659_reg[15] [2]),
        .I1(p_cvt_n_90),
        .O(\tmp_15_reg_1759[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_43 
       (.I0(\p_Val2_7_reg_1659_reg[15] [1]),
        .I1(p_cvt_n_91),
        .O(\tmp_15_reg_1759[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_15_reg_1759[0]_i_44 
       (.I0(\p_Val2_7_reg_1659_reg[15] [0]),
        .I1(p_cvt_n_92),
        .O(\tmp_15_reg_1759[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_15_reg_1759[0]_i_45 
       (.I0(p_cvt_n_102),
        .I1(p_cvt_n_99),
        .I2(p_cvt_n_98),
        .I3(p_cvt_n_100),
        .I4(\tmp_15_reg_1759_reg[0]_i_23_n_0 ),
        .I5(p_cvt_n_101),
        .O(\tmp_15_reg_1759[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \tmp_15_reg_1759[0]_i_46 
       (.I0(p_cvt_n_97),
        .I1(p_cvt_n_94),
        .I2(p_cvt_n_93),
        .I3(p_cvt_n_95),
        .I4(\tmp_15_reg_1759_reg[0]_i_23_n_0 ),
        .I5(p_cvt_n_96),
        .O(\tmp_15_reg_1759[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \tmp_15_reg_1759[0]_i_47 
       (.I0(p_cvt_n_103),
        .I1(p_cvt_n_104),
        .I2(\tmp_15_reg_1759_reg[0]_i_23_n_0 ),
        .I3(p_cvt_n_105),
        .O(\tmp_15_reg_1759[0]_i_47_n_0 ));
  CARRY4 \tmp_15_reg_1759_reg[0]_i_19 
       (.CI(\tmp_15_reg_1759_reg[0]_i_20_n_0 ),
        .CO({\NLW_tmp_15_reg_1759_reg[0]_i_19_CO_UNCONNECTED [3],\tmp_15_reg_1759_reg[0]_i_19_n_1 ,\tmp_15_reg_1759_reg[0]_i_19_n_2 ,\tmp_15_reg_1759_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_42_fu_585_p3[15:12]),
        .S(tmp_5_fu_561_p4[15:12]));
  CARRY4 \tmp_15_reg_1759_reg[0]_i_20 
       (.CI(\tmp_15_reg_1759_reg[0]_i_21_n_0 ),
        .CO({\tmp_15_reg_1759_reg[0]_i_20_n_0 ,\tmp_15_reg_1759_reg[0]_i_20_n_1 ,\tmp_15_reg_1759_reg[0]_i_20_n_2 ,\tmp_15_reg_1759_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_42_fu_585_p3[11:8]),
        .S(tmp_5_fu_561_p4[11:8]));
  CARRY4 \tmp_15_reg_1759_reg[0]_i_21 
       (.CI(\tmp_15_reg_1759_reg[0]_i_22_n_0 ),
        .CO({\tmp_15_reg_1759_reg[0]_i_21_n_0 ,\tmp_15_reg_1759_reg[0]_i_21_n_1 ,\tmp_15_reg_1759_reg[0]_i_21_n_2 ,\tmp_15_reg_1759_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_42_fu_585_p3[7:4]),
        .S(tmp_5_fu_561_p4[7:4]));
  CARRY4 \tmp_15_reg_1759_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\tmp_15_reg_1759_reg[0]_i_22_n_0 ,\tmp_15_reg_1759_reg[0]_i_22_n_1 ,\tmp_15_reg_1759_reg[0]_i_22_n_2 ,\tmp_15_reg_1759_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_5_fu_561_p4[0]}),
        .O(tmp_42_fu_585_p3[3:0]),
        .S({tmp_5_fu_561_p4[3:1],\tmp_15_reg_1759[0]_i_28_n_0 }));
  CARRY4 \tmp_15_reg_1759_reg[0]_i_23 
       (.CI(\tmp_15_reg_1759_reg[0]_i_24_n_0 ),
        .CO({\tmp_15_reg_1759_reg[0]_i_23_n_0 ,\tmp_15_reg_1759_reg[0]_i_23_n_1 ,\tmp_15_reg_1759_reg[0]_i_23_n_2 ,\tmp_15_reg_1759_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,\p_Val2_7_reg_1659_reg[15] [15]}),
        .O({\NLW_tmp_15_reg_1759_reg[0]_i_23_O_UNCONNECTED [3:1],tmp_5_fu_561_p4[15]}),
        .S({p_cvt_n_74,p_cvt_n_75,p_cvt_n_76,\tmp_15_reg_1759[0]_i_29_n_0 }));
  CARRY4 \tmp_15_reg_1759_reg[0]_i_24 
       (.CI(\tmp_15_reg_1759_reg[0]_i_25_n_0 ),
        .CO({\tmp_15_reg_1759_reg[0]_i_24_n_0 ,\tmp_15_reg_1759_reg[0]_i_24_n_1 ,\tmp_15_reg_1759_reg[0]_i_24_n_2 ,\tmp_15_reg_1759_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_Val2_7_reg_1659_reg[15] [14:11]),
        .O(tmp_5_fu_561_p4[14:11]),
        .S({\tmp_15_reg_1759[0]_i_30_n_0 ,\tmp_15_reg_1759[0]_i_31_n_0 ,\tmp_15_reg_1759[0]_i_32_n_0 ,\tmp_15_reg_1759[0]_i_33_n_0 }));
  CARRY4 \tmp_15_reg_1759_reg[0]_i_25 
       (.CI(\tmp_15_reg_1759_reg[0]_i_26_n_0 ),
        .CO({\tmp_15_reg_1759_reg[0]_i_25_n_0 ,\tmp_15_reg_1759_reg[0]_i_25_n_1 ,\tmp_15_reg_1759_reg[0]_i_25_n_2 ,\tmp_15_reg_1759_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_Val2_7_reg_1659_reg[15] [10:7]),
        .O(tmp_5_fu_561_p4[10:7]),
        .S({\tmp_15_reg_1759[0]_i_34_n_0 ,\tmp_15_reg_1759[0]_i_35_n_0 ,\tmp_15_reg_1759[0]_i_36_n_0 ,\tmp_15_reg_1759[0]_i_37_n_0 }));
  CARRY4 \tmp_15_reg_1759_reg[0]_i_26 
       (.CI(\tmp_15_reg_1759_reg[0]_i_27_n_0 ),
        .CO({\tmp_15_reg_1759_reg[0]_i_26_n_0 ,\tmp_15_reg_1759_reg[0]_i_26_n_1 ,\tmp_15_reg_1759_reg[0]_i_26_n_2 ,\tmp_15_reg_1759_reg[0]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_Val2_7_reg_1659_reg[15] [6:3]),
        .O(tmp_5_fu_561_p4[6:3]),
        .S({\tmp_15_reg_1759[0]_i_38_n_0 ,\tmp_15_reg_1759[0]_i_39_n_0 ,\tmp_15_reg_1759[0]_i_40_n_0 ,\tmp_15_reg_1759[0]_i_41_n_0 }));
  CARRY4 \tmp_15_reg_1759_reg[0]_i_27 
       (.CI(1'b0),
        .CO({\tmp_15_reg_1759_reg[0]_i_27_n_0 ,\tmp_15_reg_1759_reg[0]_i_27_n_1 ,\tmp_15_reg_1759_reg[0]_i_27_n_2 ,\tmp_15_reg_1759_reg[0]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_7_reg_1659_reg[15] [2:0],1'b0}),
        .O({tmp_5_fu_561_p4[2:0],\NLW_tmp_15_reg_1759_reg[0]_i_27_O_UNCONNECTED [0]}),
        .S({\tmp_15_reg_1759[0]_i_42_n_0 ,\tmp_15_reg_1759[0]_i_43_n_0 ,\tmp_15_reg_1759[0]_i_44_n_0 ,p_cvt_n_93}));
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
