-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed May 15 01:29:51 2019
-- Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_UART_SBUS_RX/AXI_UART_SBUS_RX.srcs/sources_1/bd/design_1/ip/design_1_AXI_UART_DRIVER_0_0/design_1_AXI_UART_DRIVER_0_0_stub.vhdl
-- Design      : design_1_AXI_UART_DRIVER_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI_UART_DRIVER_0_0 is
  Port ( 
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_UART_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_UART_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_UART_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_UART_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_AWVALID : out STD_LOGIC;
    m_axi_UART_AWREADY : in STD_LOGIC;
    m_axi_UART_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_WLAST : out STD_LOGIC;
    m_axi_UART_WVALID : out STD_LOGIC;
    m_axi_UART_WREADY : in STD_LOGIC;
    m_axi_UART_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_BVALID : in STD_LOGIC;
    m_axi_UART_BREADY : out STD_LOGIC;
    m_axi_UART_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_UART_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_UART_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_UART_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_ARVALID : out STD_LOGIC;
    m_axi_UART_ARREADY : in STD_LOGIC;
    m_axi_UART_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_RLAST : in STD_LOGIC;
    m_axi_UART_RVALID : in STD_LOGIC;
    m_axi_UART_RREADY : out STD_LOGIC
  );

end design_1_AXI_UART_DRIVER_0_0;

architecture stub of design_1_AXI_UART_DRIVER_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_UART_AWID[0:0],m_axi_UART_AWADDR[31:0],m_axi_UART_AWLEN[7:0],m_axi_UART_AWSIZE[2:0],m_axi_UART_AWBURST[1:0],m_axi_UART_AWLOCK[1:0],m_axi_UART_AWREGION[3:0],m_axi_UART_AWCACHE[3:0],m_axi_UART_AWPROT[2:0],m_axi_UART_AWQOS[3:0],m_axi_UART_AWVALID,m_axi_UART_AWREADY,m_axi_UART_WID[0:0],m_axi_UART_WDATA[31:0],m_axi_UART_WSTRB[3:0],m_axi_UART_WLAST,m_axi_UART_WVALID,m_axi_UART_WREADY,m_axi_UART_BID[0:0],m_axi_UART_BRESP[1:0],m_axi_UART_BVALID,m_axi_UART_BREADY,m_axi_UART_ARID[0:0],m_axi_UART_ARADDR[31:0],m_axi_UART_ARLEN[7:0],m_axi_UART_ARSIZE[2:0],m_axi_UART_ARBURST[1:0],m_axi_UART_ARLOCK[1:0],m_axi_UART_ARREGION[3:0],m_axi_UART_ARCACHE[3:0],m_axi_UART_ARPROT[2:0],m_axi_UART_ARQOS[3:0],m_axi_UART_ARVALID,m_axi_UART_ARREADY,m_axi_UART_RID[0:0],m_axi_UART_RDATA[31:0],m_axi_UART_RRESP[1:0],m_axi_UART_RLAST,m_axi_UART_RVALID,m_axi_UART_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AXI_UART_DRIVER,Vivado 2018.2";
begin
end;
