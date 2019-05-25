// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 24 17:29:32 2019
// Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_UART_SBUS_RX/AXI_UART_SBUS_RX.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_stub.v
// Design      : design_1_xbar_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_crossbar_v2_1_18_axi_crossbar,Vivado 2018.2" *)
module design_1_xbar_0(aclk, aresetn, s_axi_awaddr, s_axi_awprot, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, 
  s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, m_axi_awaddr, 
  m_axi_awprot, m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wvalid, 
  m_axi_wready, m_axi_bresp, m_axi_bvalid, m_axi_bready, m_axi_araddr, m_axi_arprot, 
  m_axi_arvalid, m_axi_arready, m_axi_rdata, m_axi_rresp, m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awaddr[95:0],s_axi_awprot[8:0],s_axi_awvalid[2:0],s_axi_awready[2:0],s_axi_wdata[95:0],s_axi_wstrb[11:0],s_axi_wvalid[2:0],s_axi_wready[2:0],s_axi_bresp[5:0],s_axi_bvalid[2:0],s_axi_bready[2:0],s_axi_araddr[95:0],s_axi_arprot[8:0],s_axi_arvalid[2:0],s_axi_arready[2:0],s_axi_rdata[95:0],s_axi_rresp[5:0],s_axi_rvalid[2:0],s_axi_rready[2:0],m_axi_awaddr[191:0],m_axi_awprot[17:0],m_axi_awvalid[5:0],m_axi_awready[5:0],m_axi_wdata[191:0],m_axi_wstrb[23:0],m_axi_wvalid[5:0],m_axi_wready[5:0],m_axi_bresp[11:0],m_axi_bvalid[5:0],m_axi_bready[5:0],m_axi_araddr[191:0],m_axi_arprot[17:0],m_axi_arvalid[5:0],m_axi_arready[5:0],m_axi_rdata[191:0],m_axi_rresp[11:0],m_axi_rvalid[5:0],m_axi_rready[5:0]" */;
  input aclk;
  input aresetn;
  input [95:0]s_axi_awaddr;
  input [8:0]s_axi_awprot;
  input [2:0]s_axi_awvalid;
  output [2:0]s_axi_awready;
  input [95:0]s_axi_wdata;
  input [11:0]s_axi_wstrb;
  input [2:0]s_axi_wvalid;
  output [2:0]s_axi_wready;
  output [5:0]s_axi_bresp;
  output [2:0]s_axi_bvalid;
  input [2:0]s_axi_bready;
  input [95:0]s_axi_araddr;
  input [8:0]s_axi_arprot;
  input [2:0]s_axi_arvalid;
  output [2:0]s_axi_arready;
  output [95:0]s_axi_rdata;
  output [5:0]s_axi_rresp;
  output [2:0]s_axi_rvalid;
  input [2:0]s_axi_rready;
  output [191:0]m_axi_awaddr;
  output [17:0]m_axi_awprot;
  output [5:0]m_axi_awvalid;
  input [5:0]m_axi_awready;
  output [191:0]m_axi_wdata;
  output [23:0]m_axi_wstrb;
  output [5:0]m_axi_wvalid;
  input [5:0]m_axi_wready;
  input [11:0]m_axi_bresp;
  input [5:0]m_axi_bvalid;
  output [5:0]m_axi_bready;
  output [191:0]m_axi_araddr;
  output [17:0]m_axi_arprot;
  output [5:0]m_axi_arvalid;
  input [5:0]m_axi_arready;
  input [191:0]m_axi_rdata;
  input [11:0]m_axi_rresp;
  input [5:0]m_axi_rvalid;
  output [5:0]m_axi_rready;
endmodule
