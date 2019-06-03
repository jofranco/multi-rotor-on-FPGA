-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Jun  2 17:42:45 2019
-- Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Aaron/Desktop/School/WES_Capstone/x8_multirotor/x8_multirotor.srcs/sources_1/bd/design_1/ip/design_1_pwm_0_0/design_1_pwm_0_0_stub.vhdl
-- Design      : design_1_pwm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pwm_0_0 is
  Port ( 
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_TEST_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_AWVALID : in STD_LOGIC;
    s_axi_TEST_AWREADY : out STD_LOGIC;
    s_axi_TEST_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_WVALID : in STD_LOGIC;
    s_axi_TEST_WREADY : out STD_LOGIC;
    s_axi_TEST_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_BVALID : out STD_LOGIC;
    s_axi_TEST_BREADY : in STD_LOGIC;
    s_axi_TEST_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_ARVALID : in STD_LOGIC;
    s_axi_TEST_ARREADY : out STD_LOGIC;
    s_axi_TEST_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_RVALID : out STD_LOGIC;
    s_axi_TEST_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    out_V : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_pwm_0_0;

architecture stub of design_1_pwm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_AWADDR[6:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[6:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,s_axi_TEST_AWADDR[14:0],s_axi_TEST_AWVALID,s_axi_TEST_AWREADY,s_axi_TEST_WDATA[31:0],s_axi_TEST_WSTRB[3:0],s_axi_TEST_WVALID,s_axi_TEST_WREADY,s_axi_TEST_BRESP[1:0],s_axi_TEST_BVALID,s_axi_TEST_BREADY,s_axi_TEST_ARADDR[14:0],s_axi_TEST_ARVALID,s_axi_TEST_ARREADY,s_axi_TEST_RDATA[31:0],s_axi_TEST_RRESP[1:0],s_axi_TEST_RVALID,s_axi_TEST_RREADY,ap_clk,ap_rst_n,interrupt,out_V[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pwm,Vivado 2018.2";
begin
end;
