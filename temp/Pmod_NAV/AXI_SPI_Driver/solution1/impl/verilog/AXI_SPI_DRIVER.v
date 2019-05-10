// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="AXI_SPI_DRIVER,hls_ip_2018_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=6,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=673,HLS_SYN_LUT=945,HLS_VERSION=2018_2}" *)

module AXI_SPI_DRIVER (
        ap_clk,
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
        s_axi_debug_BRESP
);

parameter    ap_ST_fsm_state1 = 17'd1;
parameter    ap_ST_fsm_state2 = 17'd2;
parameter    ap_ST_fsm_state3 = 17'd4;
parameter    ap_ST_fsm_state4 = 17'd8;
parameter    ap_ST_fsm_state5 = 17'd16;
parameter    ap_ST_fsm_state6 = 17'd32;
parameter    ap_ST_fsm_state7 = 17'd64;
parameter    ap_ST_fsm_state8 = 17'd128;
parameter    ap_ST_fsm_state9 = 17'd256;
parameter    ap_ST_fsm_state10 = 17'd512;
parameter    ap_ST_fsm_state11 = 17'd1024;
parameter    ap_ST_fsm_state12 = 17'd2048;
parameter    ap_ST_fsm_state13 = 17'd4096;
parameter    ap_ST_fsm_state14 = 17'd8192;
parameter    ap_ST_fsm_state15 = 17'd16384;
parameter    ap_ST_fsm_state16 = 17'd32768;
parameter    ap_ST_fsm_state17 = 17'd65536;
parameter    C_S_AXI_DEBUG_DATA_WIDTH = 32;
parameter    C_S_AXI_DEBUG_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_SPI_CORE_ID_WIDTH = 1;
parameter    C_M_AXI_SPI_CORE_ADDR_WIDTH = 32;
parameter    C_M_AXI_SPI_CORE_DATA_WIDTH = 32;
parameter    C_M_AXI_SPI_CORE_AWUSER_WIDTH = 1;
parameter    C_M_AXI_SPI_CORE_ARUSER_WIDTH = 1;
parameter    C_M_AXI_SPI_CORE_WUSER_WIDTH = 1;
parameter    C_M_AXI_SPI_CORE_RUSER_WIDTH = 1;
parameter    C_M_AXI_SPI_CORE_BUSER_WIDTH = 1;
parameter    C_M_AXI_SPI_CORE_TARGET_ADDR = 0;
parameter    C_M_AXI_SPI_CORE_USER_VALUE = 0;
parameter    C_M_AXI_SPI_CORE_PROT_VALUE = 0;
parameter    C_M_AXI_SPI_CORE_CACHE_VALUE = 3;
parameter    C_M_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_DEBUG_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_SPI_CORE_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_spi_core_AWVALID;
input   m_axi_spi_core_AWREADY;
output  [C_M_AXI_SPI_CORE_ADDR_WIDTH - 1:0] m_axi_spi_core_AWADDR;
output  [C_M_AXI_SPI_CORE_ID_WIDTH - 1:0] m_axi_spi_core_AWID;
output  [7:0] m_axi_spi_core_AWLEN;
output  [2:0] m_axi_spi_core_AWSIZE;
output  [1:0] m_axi_spi_core_AWBURST;
output  [1:0] m_axi_spi_core_AWLOCK;
output  [3:0] m_axi_spi_core_AWCACHE;
output  [2:0] m_axi_spi_core_AWPROT;
output  [3:0] m_axi_spi_core_AWQOS;
output  [3:0] m_axi_spi_core_AWREGION;
output  [C_M_AXI_SPI_CORE_AWUSER_WIDTH - 1:0] m_axi_spi_core_AWUSER;
output   m_axi_spi_core_WVALID;
input   m_axi_spi_core_WREADY;
output  [C_M_AXI_SPI_CORE_DATA_WIDTH - 1:0] m_axi_spi_core_WDATA;
output  [C_M_AXI_SPI_CORE_WSTRB_WIDTH - 1:0] m_axi_spi_core_WSTRB;
output   m_axi_spi_core_WLAST;
output  [C_M_AXI_SPI_CORE_ID_WIDTH - 1:0] m_axi_spi_core_WID;
output  [C_M_AXI_SPI_CORE_WUSER_WIDTH - 1:0] m_axi_spi_core_WUSER;
output   m_axi_spi_core_ARVALID;
input   m_axi_spi_core_ARREADY;
output  [C_M_AXI_SPI_CORE_ADDR_WIDTH - 1:0] m_axi_spi_core_ARADDR;
output  [C_M_AXI_SPI_CORE_ID_WIDTH - 1:0] m_axi_spi_core_ARID;
output  [7:0] m_axi_spi_core_ARLEN;
output  [2:0] m_axi_spi_core_ARSIZE;
output  [1:0] m_axi_spi_core_ARBURST;
output  [1:0] m_axi_spi_core_ARLOCK;
output  [3:0] m_axi_spi_core_ARCACHE;
output  [2:0] m_axi_spi_core_ARPROT;
output  [3:0] m_axi_spi_core_ARQOS;
output  [3:0] m_axi_spi_core_ARREGION;
output  [C_M_AXI_SPI_CORE_ARUSER_WIDTH - 1:0] m_axi_spi_core_ARUSER;
input   m_axi_spi_core_RVALID;
output   m_axi_spi_core_RREADY;
input  [C_M_AXI_SPI_CORE_DATA_WIDTH - 1:0] m_axi_spi_core_RDATA;
input   m_axi_spi_core_RLAST;
input  [C_M_AXI_SPI_CORE_ID_WIDTH - 1:0] m_axi_spi_core_RID;
input  [C_M_AXI_SPI_CORE_RUSER_WIDTH - 1:0] m_axi_spi_core_RUSER;
input  [1:0] m_axi_spi_core_RRESP;
input   m_axi_spi_core_BVALID;
output   m_axi_spi_core_BREADY;
input  [1:0] m_axi_spi_core_BRESP;
input  [C_M_AXI_SPI_CORE_ID_WIDTH - 1:0] m_axi_spi_core_BID;
input  [C_M_AXI_SPI_CORE_BUSER_WIDTH - 1:0] m_axi_spi_core_BUSER;
input   s_axi_debug_AWVALID;
output   s_axi_debug_AWREADY;
input  [C_S_AXI_DEBUG_ADDR_WIDTH - 1:0] s_axi_debug_AWADDR;
input   s_axi_debug_WVALID;
output   s_axi_debug_WREADY;
input  [C_S_AXI_DEBUG_DATA_WIDTH - 1:0] s_axi_debug_WDATA;
input  [C_S_AXI_DEBUG_WSTRB_WIDTH - 1:0] s_axi_debug_WSTRB;
input   s_axi_debug_ARVALID;
output   s_axi_debug_ARREADY;
input  [C_S_AXI_DEBUG_ADDR_WIDTH - 1:0] s_axi_debug_ARADDR;
output   s_axi_debug_RVALID;
input   s_axi_debug_RREADY;
output  [C_S_AXI_DEBUG_DATA_WIDTH - 1:0] s_axi_debug_RDATA;
output  [1:0] s_axi_debug_RRESP;
output   s_axi_debug_BVALID;
input   s_axi_debug_BREADY;
output  [1:0] s_axi_debug_BRESP;

reg ap_done;
reg ap_idle;
reg ap_ready;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [16:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [31:0] TX_message_V;
wire   [31:0] RX_message_V;
reg   [3:0] state;
reg    spi_core_blk_n_AW;
reg    spi_core_blk_n_W;
wire    ap_CS_fsm_state8;
reg    spi_core_blk_n_B;
wire    ap_CS_fsm_state7;
reg   [3:0] state_load_reg_166;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state13;
reg    spi_core_AWVALID;
wire    spi_core_AWREADY;
reg   [31:0] spi_core_AWADDR;
reg    spi_core_WVALID;
wire    spi_core_WREADY;
reg   [31:0] spi_core_WDATA;
wire    spi_core_ARREADY;
wire    spi_core_RVALID;
wire   [31:0] spi_core_RDATA;
wire    spi_core_RLAST;
wire   [0:0] spi_core_RID;
wire   [0:0] spi_core_RUSER;
wire   [1:0] spi_core_RRESP;
wire    spi_core_BVALID;
reg    spi_core_BREADY;
wire   [1:0] spi_core_BRESP;
wire   [0:0] spi_core_BID;
wire   [0:0] spi_core_BUSER;
reg   [31:0] TX_message_V_read_reg_161;
reg    ap_sig_ioackin_spi_core_AWREADY;
reg    ap_predicate_op37_writereq_state1;
reg    ap_block_state1_io;
reg    ap_reg_ioackin_spi_core_AWREADY;
reg    ap_predicate_op47_writeresp_state7;
reg    ap_block_state7;
reg    ap_reg_ioackin_spi_core_WREADY;
reg    ap_sig_ioackin_spi_core_WREADY;
reg   [16:0] ap_NS_fsm;
reg    ap_condition_439;
reg    ap_condition_274;

// power-on initialization
initial begin
#0 ap_CS_fsm = 17'd1;
#0 state = 4'd0;
#0 ap_reg_ioackin_spi_core_AWREADY = 1'b0;
#0 ap_reg_ioackin_spi_core_WREADY = 1'b0;
end

AXI_SPI_DRIVER_debug_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_DEBUG_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_DEBUG_DATA_WIDTH ))
AXI_SPI_DRIVER_debug_s_axi_U(
    .AWVALID(s_axi_debug_AWVALID),
    .AWREADY(s_axi_debug_AWREADY),
    .AWADDR(s_axi_debug_AWADDR),
    .WVALID(s_axi_debug_WVALID),
    .WREADY(s_axi_debug_WREADY),
    .WDATA(s_axi_debug_WDATA),
    .WSTRB(s_axi_debug_WSTRB),
    .ARVALID(s_axi_debug_ARVALID),
    .ARREADY(s_axi_debug_ARREADY),
    .ARADDR(s_axi_debug_ARADDR),
    .RVALID(s_axi_debug_RVALID),
    .RREADY(s_axi_debug_RREADY),
    .RDATA(s_axi_debug_RDATA),
    .RRESP(s_axi_debug_RRESP),
    .BVALID(s_axi_debug_BVALID),
    .BREADY(s_axi_debug_BREADY),
    .BRESP(s_axi_debug_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .TX_message_V(TX_message_V),
    .RX_message_V(RX_message_V)
);

AXI_SPI_DRIVER_spi_core_m_axi #(
    .CONSERVATIVE( 0 ),
    .USER_DW( 32 ),
    .USER_AW( 32 ),
    .USER_MAXREQS( 5 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_SPI_CORE_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_SPI_CORE_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_SPI_CORE_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_SPI_CORE_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_SPI_CORE_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_SPI_CORE_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_SPI_CORE_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_SPI_CORE_BUSER_WIDTH ),
    .C_TARGET_ADDR( C_M_AXI_SPI_CORE_TARGET_ADDR ),
    .C_USER_VALUE( C_M_AXI_SPI_CORE_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_SPI_CORE_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_SPI_CORE_CACHE_VALUE ))
AXI_SPI_DRIVER_spi_core_m_axi_U(
    .AWVALID(m_axi_spi_core_AWVALID),
    .AWREADY(m_axi_spi_core_AWREADY),
    .AWADDR(m_axi_spi_core_AWADDR),
    .AWID(m_axi_spi_core_AWID),
    .AWLEN(m_axi_spi_core_AWLEN),
    .AWSIZE(m_axi_spi_core_AWSIZE),
    .AWBURST(m_axi_spi_core_AWBURST),
    .AWLOCK(m_axi_spi_core_AWLOCK),
    .AWCACHE(m_axi_spi_core_AWCACHE),
    .AWPROT(m_axi_spi_core_AWPROT),
    .AWQOS(m_axi_spi_core_AWQOS),
    .AWREGION(m_axi_spi_core_AWREGION),
    .AWUSER(m_axi_spi_core_AWUSER),
    .WVALID(m_axi_spi_core_WVALID),
    .WREADY(m_axi_spi_core_WREADY),
    .WDATA(m_axi_spi_core_WDATA),
    .WSTRB(m_axi_spi_core_WSTRB),
    .WLAST(m_axi_spi_core_WLAST),
    .WID(m_axi_spi_core_WID),
    .WUSER(m_axi_spi_core_WUSER),
    .ARVALID(m_axi_spi_core_ARVALID),
    .ARREADY(m_axi_spi_core_ARREADY),
    .ARADDR(m_axi_spi_core_ARADDR),
    .ARID(m_axi_spi_core_ARID),
    .ARLEN(m_axi_spi_core_ARLEN),
    .ARSIZE(m_axi_spi_core_ARSIZE),
    .ARBURST(m_axi_spi_core_ARBURST),
    .ARLOCK(m_axi_spi_core_ARLOCK),
    .ARCACHE(m_axi_spi_core_ARCACHE),
    .ARPROT(m_axi_spi_core_ARPROT),
    .ARQOS(m_axi_spi_core_ARQOS),
    .ARREGION(m_axi_spi_core_ARREGION),
    .ARUSER(m_axi_spi_core_ARUSER),
    .RVALID(m_axi_spi_core_RVALID),
    .RREADY(m_axi_spi_core_RREADY),
    .RDATA(m_axi_spi_core_RDATA),
    .RLAST(m_axi_spi_core_RLAST),
    .RID(m_axi_spi_core_RID),
    .RUSER(m_axi_spi_core_RUSER),
    .RRESP(m_axi_spi_core_RRESP),
    .BVALID(m_axi_spi_core_BVALID),
    .BREADY(m_axi_spi_core_BREADY),
    .BRESP(m_axi_spi_core_BRESP),
    .BID(m_axi_spi_core_BID),
    .BUSER(m_axi_spi_core_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(spi_core_ARREADY),
    .I_ARADDR(32'd0),
    .I_ARID(1'd0),
    .I_ARLEN(32'd0),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(spi_core_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(spi_core_RDATA),
    .I_RID(spi_core_RID),
    .I_RUSER(spi_core_RUSER),
    .I_RRESP(spi_core_RRESP),
    .I_RLAST(spi_core_RLAST),
    .I_AWVALID(spi_core_AWVALID),
    .I_AWREADY(spi_core_AWREADY),
    .I_AWADDR(spi_core_AWADDR),
    .I_AWID(1'd0),
    .I_AWLEN(32'd1),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(spi_core_WVALID),
    .I_WREADY(spi_core_WREADY),
    .I_WDATA(spi_core_WDATA),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(4'd15),
    .I_BVALID(spi_core_BVALID),
    .I_BREADY(spi_core_BREADY),
    .I_BRESP(spi_core_BRESP),
    .I_BID(spi_core_BID),
    .I_BUSER(spi_core_BUSER)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_spi_core_AWREADY <= 1'b0;
    end else begin
        if (((~((1'b1 == ap_block_state1_io) | (ap_start == 1'b0)) & (state == 4'd0) & (1'b1 == ap_CS_fsm_state1)) | (~((1'b1 == ap_block_state1_io) | (ap_start == 1'b0)) & (ap_predicate_op37_writereq_state1 == 1'b1) & (1'b1 == ap_CS_fsm_state1)) | (~((1'b1 == ap_block_state1_io) | (ap_start == 1'b0)) & (state == 4'd1) & (1'b1 == ap_CS_fsm_state1)))) begin
            ap_reg_ioackin_spi_core_AWREADY <= 1'b0;
        end else if ((((state == 4'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (spi_core_AWREADY == 1'b1)) | ((ap_predicate_op37_writereq_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (spi_core_AWREADY == 1'b1)) | ((state == 4'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (spi_core_AWREADY == 1'b1)))) begin
            ap_reg_ioackin_spi_core_AWREADY <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_spi_core_WREADY <= 1'b0;
    end else begin
        if ((((ap_sig_ioackin_spi_core_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state13)) | ((ap_sig_ioackin_spi_core_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_sig_ioackin_spi_core_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state8)))) begin
            ap_reg_ioackin_spi_core_WREADY <= 1'b0;
        end else if ((((spi_core_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state13)) | ((spi_core_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2)) | ((spi_core_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state8)))) begin
            ap_reg_ioackin_spi_core_WREADY <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
                state[0] <= 1'b0;
        state[1] <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_274)) begin
            if ((state == 4'd0)) begin
                                state[0] <= 1'b1;
                state[1] <= 1'b0;
            end else if ((state == 4'd1)) begin
                                state[0] <= 1'b0;
                state[1] <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((1'b1 == ap_block_state1_io) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        TX_message_V_read_reg_161 <= TX_message_V;
        state_load_reg_166[1 : 0] <= state[1 : 0];
    end
end

always @ (*) begin
    if ((~(((ap_predicate_op47_writeresp_state7 == 1'b1) & (spi_core_BVALID == 1'b0)) | ((spi_core_BVALID == 1'b0) & (state_load_reg_166 == 4'd1)) | ((state_load_reg_166 == 4'd0) & (spi_core_BVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state7))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~(((ap_predicate_op47_writeresp_state7 == 1'b1) & (spi_core_BVALID == 1'b0)) | ((spi_core_BVALID == 1'b0) & (state_load_reg_166 == 4'd1)) | ((state_load_reg_166 == 4'd0) & (spi_core_BVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state7))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_spi_core_AWREADY == 1'b0)) begin
        ap_sig_ioackin_spi_core_AWREADY = spi_core_AWREADY;
    end else begin
        ap_sig_ioackin_spi_core_AWREADY = 1'b1;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_spi_core_WREADY == 1'b0)) begin
        ap_sig_ioackin_spi_core_WREADY = spi_core_WREADY;
    end else begin
        ap_sig_ioackin_spi_core_WREADY = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_439)) begin
        if ((ap_predicate_op37_writereq_state1 == 1'b1)) begin
            spi_core_AWADDR = 64'd26;
        end else if ((state == 4'd0)) begin
            spi_core_AWADDR = 64'd24;
        end else if ((state == 4'd1)) begin
            spi_core_AWADDR = 64'd28;
        end else begin
            spi_core_AWADDR = 'bx;
        end
    end else begin
        spi_core_AWADDR = 'bx;
    end
end

always @ (*) begin
    if ((((state == 4'd0) & (ap_reg_ioackin_spi_core_AWREADY == 1'b0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)) | ((ap_predicate_op37_writereq_state1 == 1'b1) & (ap_reg_ioackin_spi_core_AWREADY == 1'b0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)) | ((state == 4'd1) & (ap_reg_ioackin_spi_core_AWREADY == 1'b0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)))) begin
        spi_core_AWVALID = 1'b1;
    end else begin
        spi_core_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((~(((ap_predicate_op47_writeresp_state7 == 1'b1) & (spi_core_BVALID == 1'b0)) | ((spi_core_BVALID == 1'b0) & (state_load_reg_166 == 4'd1)) | ((state_load_reg_166 == 4'd0) & (spi_core_BVALID == 1'b0))) & (ap_predicate_op47_writeresp_state7 == 1'b1) & (1'b1 == ap_CS_fsm_state7)) | (~(((ap_predicate_op47_writeresp_state7 == 1'b1) & (spi_core_BVALID == 1'b0)) | ((spi_core_BVALID == 1'b0) & (state_load_reg_166 == 4'd1)) | ((state_load_reg_166 == 4'd0) & (spi_core_BVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state7) & (state_load_reg_166 == 4'd1)) | (~(((ap_predicate_op47_writeresp_state7 == 1'b1) & (spi_core_BVALID == 1'b0)) | ((spi_core_BVALID == 1'b0) & (state_load_reg_166 == 4'd1)) | ((state_load_reg_166 == 4'd0) & (spi_core_BVALID == 1'b0))) & (state_load_reg_166 == 4'd0) & (1'b1 == ap_CS_fsm_state7)))) begin
        spi_core_BREADY = 1'b1;
    end else begin
        spi_core_BREADY = 1'b0;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_spi_core_WREADY == 1'b0)) begin
        if ((1'b1 == ap_CS_fsm_state13)) begin
            spi_core_WDATA = TX_message_V_read_reg_161;
        end else if ((1'b1 == ap_CS_fsm_state8)) begin
            spi_core_WDATA = 32'd6;
        end else if ((1'b1 == ap_CS_fsm_state2)) begin
            spi_core_WDATA = 32'd65534;
        end else begin
            spi_core_WDATA = 'bx;
        end
    end else begin
        spi_core_WDATA = 'bx;
    end
end

always @ (*) begin
    if ((((ap_reg_ioackin_spi_core_WREADY == 1'b0) & (1'b1 == ap_CS_fsm_state13)) | ((ap_reg_ioackin_spi_core_WREADY == 1'b0) & (1'b1 == ap_CS_fsm_state2)) | ((ap_reg_ioackin_spi_core_WREADY == 1'b0) & (1'b1 == ap_CS_fsm_state8)))) begin
        spi_core_WVALID = 1'b1;
    end else begin
        spi_core_WVALID = 1'b0;
    end
end

always @ (*) begin
    if ((((state == 4'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)) | (~(state == 4'd0) & ~(state == 4'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)) | ((state == 4'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)))) begin
        spi_core_blk_n_AW = m_axi_spi_core_AWREADY;
    end else begin
        spi_core_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if (((~(state_load_reg_166 == 4'd1) & ~(state_load_reg_166 == 4'd0) & (1'b1 == ap_CS_fsm_state7)) | ((1'b1 == ap_CS_fsm_state7) & (state_load_reg_166 == 4'd1)) | ((state_load_reg_166 == 4'd0) & (1'b1 == ap_CS_fsm_state7)))) begin
        spi_core_blk_n_B = m_axi_spi_core_BVALID;
    end else begin
        spi_core_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state8))) begin
        spi_core_blk_n_W = m_axi_spi_core_WREADY;
    end else begin
        spi_core_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~(state == 4'd0) & ~((1'b1 == ap_block_state1_io) | (ap_start == 1'b0)) & ~(state == 4'd1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else if ((~((1'b1 == ap_block_state1_io) | (ap_start == 1'b0)) & (state == 4'd0) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else if ((~((1'b1 == ap_block_state1_io) | (ap_start == 1'b0)) & (state == 4'd1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((ap_sig_ioackin_spi_core_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            if ((~(((ap_predicate_op47_writeresp_state7 == 1'b1) & (spi_core_BVALID == 1'b0)) | ((spi_core_BVALID == 1'b0) & (state_load_reg_166 == 4'd1)) | ((state_load_reg_166 == 4'd0) & (spi_core_BVALID == 1'b0))) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            if (((ap_sig_ioackin_spi_core_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state13 : begin
            if (((ap_sig_ioackin_spi_core_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state13))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

always @ (*) begin
    ap_block_state1_io = (((state == 4'd0) & (ap_sig_ioackin_spi_core_AWREADY == 1'b0)) | ((ap_predicate_op37_writereq_state1 == 1'b1) & (ap_sig_ioackin_spi_core_AWREADY == 1'b0)) | ((state == 4'd1) & (ap_sig_ioackin_spi_core_AWREADY == 1'b0)));
end

always @ (*) begin
    ap_block_state7 = (((ap_predicate_op47_writeresp_state7 == 1'b1) & (spi_core_BVALID == 1'b0)) | ((spi_core_BVALID == 1'b0) & (state_load_reg_166 == 4'd1)) | ((state_load_reg_166 == 4'd0) & (spi_core_BVALID == 1'b0)));
end

always @ (*) begin
    ap_condition_274 = (~((1'b1 == ap_block_state1_io) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1));
end

always @ (*) begin
    ap_condition_439 = ((ap_reg_ioackin_spi_core_AWREADY == 1'b0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1));
end

always @ (*) begin
    ap_predicate_op37_writereq_state1 = (~(state == 4'd0) & ~(state == 4'd1));
end

always @ (*) begin
    ap_predicate_op47_writeresp_state7 = (~(state_load_reg_166 == 4'd1) & ~(state_load_reg_166 == 4'd0));
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

always @ (posedge ap_clk) begin
    state[3:2] <= 2'b00;
    state_load_reg_166[3:2] <= 2'b00;
end

endmodule //AXI_SPI_DRIVER