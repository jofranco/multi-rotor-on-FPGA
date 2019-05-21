-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 21 00:03:52 2019
-- Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_UART_SBUS_RX/AXI_UART_SBUS_RX.srcs/sources_1/bd/design_1/ip/design_1_RC_RECEIVER_0_2/design_1_RC_RECEIVER_0_2_stub.vhdl
-- Design      : design_1_RC_RECEIVER_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_RC_RECEIVER_0_2 is
  Port ( 
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_TEST_CHAN_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_CHAN_AWVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_AWREADY : out STD_LOGIC;
    s_axi_TEST_CHAN_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_CHAN_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_CHAN_WVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_WREADY : out STD_LOGIC;
    s_axi_TEST_CHAN_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_CHAN_BVALID : out STD_LOGIC;
    s_axi_TEST_CHAN_BREADY : in STD_LOGIC;
    s_axi_TEST_CHAN_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_CHAN_ARVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_ARREADY : out STD_LOGIC;
    s_axi_TEST_CHAN_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_CHAN_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_CHAN_RVALID : out STD_LOGIC;
    s_axi_TEST_CHAN_RREADY : in STD_LOGIC;
    s_axi_TEST_NORM_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_NORM_AWVALID : in STD_LOGIC;
    s_axi_TEST_NORM_AWREADY : out STD_LOGIC;
    s_axi_TEST_NORM_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_NORM_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_NORM_WVALID : in STD_LOGIC;
    s_axi_TEST_NORM_WREADY : out STD_LOGIC;
    s_axi_TEST_NORM_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_NORM_BVALID : out STD_LOGIC;
    s_axi_TEST_NORM_BREADY : in STD_LOGIC;
    s_axi_TEST_NORM_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_NORM_ARVALID : in STD_LOGIC;
    s_axi_TEST_NORM_ARREADY : out STD_LOGIC;
    s_axi_TEST_NORM_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_NORM_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_NORM_RVALID : out STD_LOGIC;
    s_axi_TEST_NORM_RREADY : in STD_LOGIC;
    s_axi_TEST_REV_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_REV_AWVALID : in STD_LOGIC;
    s_axi_TEST_REV_AWREADY : out STD_LOGIC;
    s_axi_TEST_REV_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_REV_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_REV_WVALID : in STD_LOGIC;
    s_axi_TEST_REV_WREADY : out STD_LOGIC;
    s_axi_TEST_REV_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_REV_BVALID : out STD_LOGIC;
    s_axi_TEST_REV_BREADY : in STD_LOGIC;
    s_axi_TEST_REV_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_REV_ARVALID : in STD_LOGIC;
    s_axi_TEST_REV_ARREADY : out STD_LOGIC;
    s_axi_TEST_REV_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_REV_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_REV_RVALID : out STD_LOGIC;
    s_axi_TEST_REV_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );

end design_1_RC_RECEIVER_0_2;

architecture stub of design_1_RC_RECEIVER_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_AWADDR[5:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[5:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,s_axi_TEST_CHAN_AWADDR[14:0],s_axi_TEST_CHAN_AWVALID,s_axi_TEST_CHAN_AWREADY,s_axi_TEST_CHAN_WDATA[31:0],s_axi_TEST_CHAN_WSTRB[3:0],s_axi_TEST_CHAN_WVALID,s_axi_TEST_CHAN_WREADY,s_axi_TEST_CHAN_BRESP[1:0],s_axi_TEST_CHAN_BVALID,s_axi_TEST_CHAN_BREADY,s_axi_TEST_CHAN_ARADDR[14:0],s_axi_TEST_CHAN_ARVALID,s_axi_TEST_CHAN_ARREADY,s_axi_TEST_CHAN_RDATA[31:0],s_axi_TEST_CHAN_RRESP[1:0],s_axi_TEST_CHAN_RVALID,s_axi_TEST_CHAN_RREADY,s_axi_TEST_NORM_AWADDR[14:0],s_axi_TEST_NORM_AWVALID,s_axi_TEST_NORM_AWREADY,s_axi_TEST_NORM_WDATA[31:0],s_axi_TEST_NORM_WSTRB[3:0],s_axi_TEST_NORM_WVALID,s_axi_TEST_NORM_WREADY,s_axi_TEST_NORM_BRESP[1:0],s_axi_TEST_NORM_BVALID,s_axi_TEST_NORM_BREADY,s_axi_TEST_NORM_ARADDR[14:0],s_axi_TEST_NORM_ARVALID,s_axi_TEST_NORM_ARREADY,s_axi_TEST_NORM_RDATA[31:0],s_axi_TEST_NORM_RRESP[1:0],s_axi_TEST_NORM_RVALID,s_axi_TEST_NORM_RREADY,s_axi_TEST_REV_AWADDR[14:0],s_axi_TEST_REV_AWVALID,s_axi_TEST_REV_AWREADY,s_axi_TEST_REV_WDATA[31:0],s_axi_TEST_REV_WSTRB[3:0],s_axi_TEST_REV_WVALID,s_axi_TEST_REV_WREADY,s_axi_TEST_REV_BRESP[1:0],s_axi_TEST_REV_BVALID,s_axi_TEST_REV_BREADY,s_axi_TEST_REV_ARADDR[14:0],s_axi_TEST_REV_ARVALID,s_axi_TEST_REV_ARREADY,s_axi_TEST_REV_RDATA[31:0],s_axi_TEST_REV_RRESP[1:0],s_axi_TEST_REV_RVALID,s_axi_TEST_REV_RREADY,ap_clk,ap_rst_n,interrupt";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RC_RECEIVER,Vivado 2018.2";
begin
end;
