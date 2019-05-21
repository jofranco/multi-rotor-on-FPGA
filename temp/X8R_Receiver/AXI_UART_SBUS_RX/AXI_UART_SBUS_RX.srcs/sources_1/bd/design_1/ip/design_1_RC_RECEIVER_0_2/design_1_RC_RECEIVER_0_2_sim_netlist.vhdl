-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue May 21 00:03:52 2019
-- Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Aaron/Desktop/School/WES_Capstone/Jupyter_Demos/AXI_UART_SBUS_RX/AXI_UART_SBUS_RX.srcs/sources_1/bd/design_1/ip/design_1_RC_RECEIVER_0_2/design_1_RC_RECEIVER_0_2_sim_netlist.vhdl
-- Design      : design_1_RC_RECEIVER_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[4]\ : out STD_LOGIC;
    \rdata_reg[5]\ : out STD_LOGIC;
    \rdata_reg[6]\ : out STD_LOGIC;
    \rdata_reg[8]\ : out STD_LOGIC;
    \rdata_reg[9]\ : out STD_LOGIC;
    \rdata_reg[10]\ : out STD_LOGIC;
    \rdata_reg[11]\ : out STD_LOGIC;
    \rdata_reg[12]\ : out STD_LOGIC;
    \rdata_reg[13]\ : out STD_LOGIC;
    \rdata_reg[14]\ : out STD_LOGIC;
    \rdata_reg[15]\ : out STD_LOGIC;
    \rdata_reg[16]\ : out STD_LOGIC;
    \rdata_reg[17]\ : out STD_LOGIC;
    \rdata_reg[18]\ : out STD_LOGIC;
    \rdata_reg[19]\ : out STD_LOGIC;
    \rdata_reg[20]\ : out STD_LOGIC;
    \rdata_reg[21]\ : out STD_LOGIC;
    \rdata_reg[22]\ : out STD_LOGIC;
    \rdata_reg[23]\ : out STD_LOGIC;
    \rdata_reg[24]\ : out STD_LOGIC;
    \rdata_reg[25]\ : out STD_LOGIC;
    \rdata_reg[26]\ : out STD_LOGIC;
    \rdata_reg[27]\ : out STD_LOGIC;
    \rdata_reg[28]\ : out STD_LOGIC;
    \rdata_reg[29]\ : out STD_LOGIC;
    \rdata_reg[30]\ : out STD_LOGIC;
    \rdata_reg[31]\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_1_reg_2377_reg[0]\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    \or_cond_reg_2608_reg[0]\ : out STD_LOGIC;
    \SBUS_data_load_1_reg_2377_reg[2]\ : out STD_LOGIC;
    \SBUS_data_load_1_reg_2377_reg[3]\ : out STD_LOGIC;
    \SBUS_data_load_1_reg_2377_reg[1]\ : out STD_LOGIC;
    \tmp_reg_2372_reg[0]\ : out STD_LOGIC;
    tmp_2_fu_1382_p1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_write[1].mem_reg_1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_2\ : out STD_LOGIC;
    \gen_write[1].mem_reg_3\ : out STD_LOGIC;
    \gen_write[1].mem_reg_4\ : out STD_LOGIC;
    \channels_16_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_i_4\ : in STD_LOGIC;
    \rdata_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_reg[15]_i_2\ : in STD_LOGIC;
    \rdata_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_reg[23]_i_2\ : in STD_LOGIC;
    \rdata_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_reg[31]_i_5\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_CS_fsm_reg[42]\ : in STD_LOGIC;
    reverse_out_we023 : in STD_LOGIC;
    \ap_CS_fsm_reg[27]\ : in STD_LOGIC;
    reverse_out_ce0 : in STD_LOGIC;
    \tmp_reg_2372_reg[0]_0\ : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \SBUS_data_load_23_reg_2597_reg[0]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[7]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[0]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[1]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[1]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[2]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[2]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[3]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[3]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[4]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[4]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[5]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[5]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[6]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[6]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[7]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[7]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[0]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[0]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[1]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[1]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[2]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[2]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[3]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[3]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[4]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[4]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[5]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[5]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[6]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[6]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[7]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[7]_i_8\ : in STD_LOGIC;
    \int_isr_reg[0]\ : in STD_LOGIC;
    \ar_hs__0\ : in STD_LOGIC;
    \rdata_reg[0]_i_3\ : in STD_LOGIC;
    int_ap_done_reg : in STD_LOGIC;
    \s_axi_CTRL_ARADDR[4]\ : in STD_LOGIC;
    \rdata_reg[1]_i_4\ : in STD_LOGIC;
    int_ap_idle_reg : in STD_LOGIC;
    \rdata_reg[2]_i_3\ : in STD_LOGIC;
    int_ap_ready_reg : in STD_LOGIC;
    \rdata_reg[3]_i_3\ : in STD_LOGIC;
    int_auto_restart_reg : in STD_LOGIC;
    \rdata_reg[7]_i_4\ : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    \waddr_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    int_SBUS_data_write_reg : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    channels_16 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi_ram : entity is "RC_RECEIVER_CTRL_s_axi_ram";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi_ram;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi_ram is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sbus_data_load_1_reg_2377_reg[0]\ : STD_LOGIC;
  signal \^sbus_data_load_1_reg_2377_reg[1]\ : STD_LOGIC;
  signal \^sbus_data_load_1_reg_2377_reg[2]\ : STD_LOGIC;
  signal \^sbus_data_load_1_reg_2377_reg[3]\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[0]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[0]_i_3_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[1]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[1]_i_3_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[2]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[2]_i_3_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[3]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[3]_i_3_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[4]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[4]_i_3_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[5]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[5]_i_3_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[6]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[6]_i_3_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[7]_i_2_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597[7]_i_3_n_0\ : STD_LOGIC;
  signal \channels_16[0]_i_2_n_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_1\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_2\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_3\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_4\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_10_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_11_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_12_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_13_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_14_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_15_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_18_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_7_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_0\ : STD_LOGIC;
  signal int_SBUS_data_address1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \or_cond_reg_2608[0]_i_2_n_0\ : STD_LOGIC;
  signal \or_cond_reg_2608[0]_i_3_n_0\ : STD_LOGIC;
  signal \or_cond_reg_2608[0]_i_4_n_0\ : STD_LOGIC;
  signal \^or_cond_reg_2608_reg[0]\ : STD_LOGIC;
  signal \^tmp_2_fu_1382_p1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_reg_2372[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_2372[0]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \channels_16[0]_i_2\ : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg\ : label is 224;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg\ : label is 7;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg\ : label is 31;
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_reg_2372[0]_i_3\ : label is "soft_lutpair0";
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
  \SBUS_data_load_1_reg_2377_reg[0]\ <= \^sbus_data_load_1_reg_2377_reg[0]\;
  \SBUS_data_load_1_reg_2377_reg[1]\ <= \^sbus_data_load_1_reg_2377_reg[1]\;
  \SBUS_data_load_1_reg_2377_reg[2]\ <= \^sbus_data_load_1_reg_2377_reg[2]\;
  \SBUS_data_load_1_reg_2377_reg[3]\ <= \^sbus_data_load_1_reg_2377_reg[3]\;
  \gen_write[1].mem_reg_1\ <= \^gen_write[1].mem_reg_1\;
  \gen_write[1].mem_reg_2\ <= \^gen_write[1].mem_reg_2\;
  \gen_write[1].mem_reg_3\ <= \^gen_write[1].mem_reg_3\;
  \gen_write[1].mem_reg_4\ <= \^gen_write[1].mem_reg_4\;
  \or_cond_reg_2608_reg[0]\ <= \^or_cond_reg_2608_reg[0]\;
  tmp_2_fu_1382_p1(3 downto 0) <= \^tmp_2_fu_1382_p1\(3 downto 0);
\SBUS_data_load_23_reg_2597[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(16),
      I1 => \SBUS_data_load_23_reg_2597_reg[0]_i_4\,
      I2 => B(1),
      I3 => \^doado\(0),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[0]_i_5\,
      O => \SBUS_data_load_23_reg_2597[0]_i_2_n_0\
    );
\SBUS_data_load_23_reg_2597[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(24),
      I1 => \SBUS_data_load_23_reg_2597_reg[0]_i_6\,
      I2 => B(1),
      I3 => \^doado\(8),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[0]_i_7\,
      O => \SBUS_data_load_23_reg_2597[0]_i_3_n_0\
    );
\SBUS_data_load_23_reg_2597[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(17),
      I1 => \SBUS_data_load_23_reg_2597_reg[1]_i_4\,
      I2 => B(1),
      I3 => \^doado\(1),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[1]_i_5\,
      O => \SBUS_data_load_23_reg_2597[1]_i_2_n_0\
    );
\SBUS_data_load_23_reg_2597[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(25),
      I1 => \SBUS_data_load_23_reg_2597_reg[1]_i_6\,
      I2 => B(1),
      I3 => \^doado\(9),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[1]_i_7\,
      O => \SBUS_data_load_23_reg_2597[1]_i_3_n_0\
    );
\SBUS_data_load_23_reg_2597[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(18),
      I1 => \SBUS_data_load_23_reg_2597_reg[2]_i_4\,
      I2 => B(1),
      I3 => \^doado\(2),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[2]_i_5\,
      O => \SBUS_data_load_23_reg_2597[2]_i_2_n_0\
    );
\SBUS_data_load_23_reg_2597[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(26),
      I1 => \SBUS_data_load_23_reg_2597_reg[2]_i_6\,
      I2 => B(1),
      I3 => \^doado\(10),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[2]_i_7\,
      O => \SBUS_data_load_23_reg_2597[2]_i_3_n_0\
    );
\SBUS_data_load_23_reg_2597[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(19),
      I1 => \SBUS_data_load_23_reg_2597_reg[3]_i_4\,
      I2 => B(1),
      I3 => \^doado\(3),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[3]_i_5\,
      O => \SBUS_data_load_23_reg_2597[3]_i_2_n_0\
    );
\SBUS_data_load_23_reg_2597[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(27),
      I1 => \SBUS_data_load_23_reg_2597_reg[3]_i_6\,
      I2 => B(1),
      I3 => \^doado\(11),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[3]_i_7\,
      O => \SBUS_data_load_23_reg_2597[3]_i_3_n_0\
    );
\SBUS_data_load_23_reg_2597[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(20),
      I1 => \SBUS_data_load_23_reg_2597_reg[4]_i_4\,
      I2 => B(1),
      I3 => \^doado\(4),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[4]_i_5\,
      O => \SBUS_data_load_23_reg_2597[4]_i_2_n_0\
    );
\SBUS_data_load_23_reg_2597[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(28),
      I1 => \SBUS_data_load_23_reg_2597_reg[4]_i_6\,
      I2 => B(1),
      I3 => \^doado\(12),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[4]_i_7\,
      O => \SBUS_data_load_23_reg_2597[4]_i_3_n_0\
    );
\SBUS_data_load_23_reg_2597[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(21),
      I1 => \SBUS_data_load_23_reg_2597_reg[5]_i_4\,
      I2 => B(1),
      I3 => \^doado\(5),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[5]_i_5\,
      O => \SBUS_data_load_23_reg_2597[5]_i_2_n_0\
    );
\SBUS_data_load_23_reg_2597[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(29),
      I1 => \SBUS_data_load_23_reg_2597_reg[5]_i_6\,
      I2 => B(1),
      I3 => \^doado\(13),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[5]_i_7\,
      O => \SBUS_data_load_23_reg_2597[5]_i_3_n_0\
    );
\SBUS_data_load_23_reg_2597[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(22),
      I1 => \SBUS_data_load_23_reg_2597_reg[6]_i_4\,
      I2 => B(1),
      I3 => \^doado\(6),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[6]_i_5\,
      O => \SBUS_data_load_23_reg_2597[6]_i_2_n_0\
    );
\SBUS_data_load_23_reg_2597[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(30),
      I1 => \SBUS_data_load_23_reg_2597_reg[6]_i_6\,
      I2 => B(1),
      I3 => \^doado\(14),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[6]_i_7\,
      O => \SBUS_data_load_23_reg_2597[6]_i_3_n_0\
    );
\SBUS_data_load_23_reg_2597[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(23),
      I1 => \SBUS_data_load_23_reg_2597_reg[7]_i_4\,
      I2 => B(1),
      I3 => \^doado\(7),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[7]_i_6\,
      O => \SBUS_data_load_23_reg_2597[7]_i_2_n_0\
    );
\SBUS_data_load_23_reg_2597[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(31),
      I1 => \SBUS_data_load_23_reg_2597_reg[7]_i_7\,
      I2 => B(1),
      I3 => \^doado\(15),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]_i_5\,
      I5 => \SBUS_data_load_23_reg_2597_reg[7]_i_8\,
      O => \SBUS_data_load_23_reg_2597[7]_i_3_n_0\
    );
\SBUS_data_load_23_reg_2597_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SBUS_data_load_23_reg_2597[0]_i_2_n_0\,
      I1 => \SBUS_data_load_23_reg_2597[0]_i_3_n_0\,
      O => \^sbus_data_load_1_reg_2377_reg[0]\,
      S => B(0)
    );
\SBUS_data_load_23_reg_2597_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SBUS_data_load_23_reg_2597[1]_i_2_n_0\,
      I1 => \SBUS_data_load_23_reg_2597[1]_i_3_n_0\,
      O => \^sbus_data_load_1_reg_2377_reg[1]\,
      S => B(0)
    );
\SBUS_data_load_23_reg_2597_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SBUS_data_load_23_reg_2597[2]_i_2_n_0\,
      I1 => \SBUS_data_load_23_reg_2597[2]_i_3_n_0\,
      O => \^sbus_data_load_1_reg_2377_reg[2]\,
      S => B(0)
    );
\SBUS_data_load_23_reg_2597_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SBUS_data_load_23_reg_2597[3]_i_2_n_0\,
      I1 => \SBUS_data_load_23_reg_2597[3]_i_3_n_0\,
      O => \^sbus_data_load_1_reg_2377_reg[3]\,
      S => B(0)
    );
\SBUS_data_load_23_reg_2597_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SBUS_data_load_23_reg_2597[4]_i_2_n_0\,
      I1 => \SBUS_data_load_23_reg_2597[4]_i_3_n_0\,
      O => \^tmp_2_fu_1382_p1\(0),
      S => B(0)
    );
\SBUS_data_load_23_reg_2597_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SBUS_data_load_23_reg_2597[5]_i_2_n_0\,
      I1 => \SBUS_data_load_23_reg_2597[5]_i_3_n_0\,
      O => \^tmp_2_fu_1382_p1\(1),
      S => B(0)
    );
\SBUS_data_load_23_reg_2597_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SBUS_data_load_23_reg_2597[6]_i_2_n_0\,
      I1 => \SBUS_data_load_23_reg_2597[6]_i_3_n_0\,
      O => \^tmp_2_fu_1382_p1\(2),
      S => B(0)
    );
\SBUS_data_load_23_reg_2597_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \SBUS_data_load_23_reg_2597[7]_i_2_n_0\,
      I1 => \SBUS_data_load_23_reg_2597[7]_i_3_n_0\,
      O => \^tmp_2_fu_1382_p1\(3),
      S => B(0)
    );
\channels_16[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => \SBUS_data_load_23_reg_2597_reg[7]\(0),
      I1 => \tmp_reg_2372[0]_i_2_n_0\,
      I2 => \channels_16[0]_i_2_n_0\,
      I3 => \tmp_reg_2372_reg[0]_0\,
      I4 => Q(22),
      I5 => channels_16,
      O => \channels_16_reg[0]\
    );
\channels_16[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^sbus_data_load_1_reg_2377_reg[2]\,
      I1 => \^sbus_data_load_1_reg_2377_reg[3]\,
      I2 => \^sbus_data_load_1_reg_2377_reg[0]\,
      I3 => \^sbus_data_load_1_reg_2377_reg[1]\,
      O => \channels_16[0]_i_2_n_0\
    );
\gen_write[1].mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"11111111",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_i_1_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_i_2_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_i_3_n_0\,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 8) => B"11111111",
      ADDRBWRADDR(7 downto 5) => int_SBUS_data_address1(2 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31 downto 0) => \^dobdo\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => \gen_write[1].mem_reg_i_7_n_0\,
      WEBWE(2) => \gen_write[1].mem_reg_i_8_n_0\,
      WEBWE(1) => \gen_write[1].mem_reg_i_9_n_0\,
      WEBWE(0) => \gen_write[1].mem_reg_i_10_n_0\
    );
\gen_write[1].mem_reg_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE00000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[42]\,
      I1 => reverse_out_we023,
      I2 => Q(22),
      I3 => \^or_cond_reg_2608_reg[0]\,
      I4 => \ap_CS_fsm_reg[27]\,
      I5 => reverse_out_ce0,
      O => \gen_write[1].mem_reg_0\
    );
\gen_write[1].mem_reg_0_i_19__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^tmp_2_fu_1382_p1\(3),
      I1 => Q(23),
      O => p_1_in(7)
    );
\gen_write[1].mem_reg_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(23),
      I1 => \^tmp_2_fu_1382_p1\(2),
      O => p_1_in(6)
    );
\gen_write[1].mem_reg_0_i_21__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^tmp_2_fu_1382_p1\(1),
      I1 => Q(23),
      O => p_1_in(5)
    );
\gen_write[1].mem_reg_0_i_22__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^tmp_2_fu_1382_p1\(0),
      I1 => Q(23),
      O => p_1_in(4)
    );
\gen_write[1].mem_reg_0_i_23__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sbus_data_load_1_reg_2377_reg[3]\,
      I1 => Q(23),
      O => p_1_in(3)
    );
\gen_write[1].mem_reg_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(23),
      I1 => \^sbus_data_load_1_reg_2377_reg[2]\,
      O => p_1_in(2)
    );
\gen_write[1].mem_reg_0_i_25__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sbus_data_load_1_reg_2377_reg[1]\,
      I1 => Q(23),
      O => p_1_in(1)
    );
\gen_write[1].mem_reg_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(23),
      I1 => \^sbus_data_load_1_reg_2377_reg[0]\,
      O => p_1_in(0)
    );
\gen_write[1].mem_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(20),
      I1 => \gen_write[1].mem_reg_i_11_n_0\,
      I2 => Q(19),
      I3 => Q(21),
      I4 => Q(17),
      I5 => Q(18),
      O => \gen_write[1].mem_reg_i_1_n_0\
    );
\gen_write[1].mem_reg_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => s_axi_CTRL_WVALID,
      I2 => int_SBUS_data_write_reg,
      O => \gen_write[1].mem_reg_i_10_n_0\
    );
\gen_write[1].mem_reg_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(15),
      I1 => Q(16),
      I2 => Q(13),
      I3 => Q(14),
      O => \gen_write[1].mem_reg_i_11_n_0\
    );
\gen_write[1].mem_reg_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(20),
      I1 => Q(19),
      I2 => Q(17),
      I3 => Q(18),
      O => \gen_write[1].mem_reg_i_12_n_0\
    );
\gen_write[1].mem_reg_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => Q(21),
      I3 => Q(11),
      I4 => \^gen_write[1].mem_reg_1\,
      I5 => \^gen_write[1].mem_reg_4\,
      O => \gen_write[1].mem_reg_i_13_n_0\
    );
\gen_write[1].mem_reg_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => Q(14),
      I1 => Q(13),
      I2 => Q(15),
      I3 => Q(16),
      I4 => \gen_write[1].mem_reg_i_18_n_0\,
      I5 => Q(12),
      O => \gen_write[1].mem_reg_i_14_n_0\
    );
\gen_write[1].mem_reg_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => \^gen_write[1].mem_reg_2\,
      I3 => Q(2),
      I4 => \gen_write[1].mem_reg_i_12_n_0\,
      I5 => \^gen_write[1].mem_reg_3\,
      O => \gen_write[1].mem_reg_i_15_n_0\
    );
\gen_write[1].mem_reg_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      O => \^gen_write[1].mem_reg_1\
    );
\gen_write[1].mem_reg_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      O => \^gen_write[1].mem_reg_4\
    );
\gen_write[1].mem_reg_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEF"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \^gen_write[1].mem_reg_1\,
      I5 => Q(9),
      O => \gen_write[1].mem_reg_i_18_n_0\
    );
\gen_write[1].mem_reg_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      O => \^gen_write[1].mem_reg_2\
    );
\gen_write[1].mem_reg_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F1F100"
    )
        port map (
      I0 => \gen_write[1].mem_reg_i_12_n_0\,
      I1 => \gen_write[1].mem_reg_i_11_n_0\,
      I2 => Q(21),
      I3 => \gen_write[1].mem_reg_i_13_n_0\,
      I4 => Q(12),
      O => \gen_write[1].mem_reg_i_2_n_0\
    );
\gen_write[1].mem_reg_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      O => \^gen_write[1].mem_reg_3\
    );
\gen_write[1].mem_reg_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545400"
    )
        port map (
      I0 => Q(21),
      I1 => \gen_write[1].mem_reg_i_12_n_0\,
      I2 => \gen_write[1].mem_reg_i_14_n_0\,
      I3 => Q(1),
      I4 => \gen_write[1].mem_reg_i_15_n_0\,
      O => \gen_write[1].mem_reg_i_3_n_0\
    );
\gen_write[1].mem_reg_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_CTRL_ARVALID,
      I4 => \waddr_reg[4]\(2),
      O => int_SBUS_data_address1(2)
    );
\gen_write[1].mem_reg_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_CTRL_ARVALID,
      I4 => \waddr_reg[4]\(1),
      O => int_SBUS_data_address1(1)
    );
\gen_write[1].mem_reg_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_CTRL_ARVALID,
      I4 => \waddr_reg[4]\(0),
      O => int_SBUS_data_address1(0)
    );
\gen_write[1].mem_reg_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(3),
      I1 => s_axi_CTRL_WVALID,
      I2 => int_SBUS_data_write_reg,
      O => \gen_write[1].mem_reg_i_7_n_0\
    );
\gen_write[1].mem_reg_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(2),
      I1 => s_axi_CTRL_WVALID,
      I2 => int_SBUS_data_write_reg,
      O => \gen_write[1].mem_reg_i_8_n_0\
    );
\gen_write[1].mem_reg_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(1),
      I1 => s_axi_CTRL_WVALID,
      I2 => int_SBUS_data_write_reg,
      O => \gen_write[1].mem_reg_i_9_n_0\
    );
\or_cond_reg_2608[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \tmp_reg_2372_reg[0]_0\,
      I1 => \^sbus_data_load_1_reg_2377_reg[2]\,
      I2 => \^sbus_data_load_1_reg_2377_reg[3]\,
      I3 => \or_cond_reg_2608[0]_i_2_n_0\,
      I4 => \or_cond_reg_2608[0]_i_3_n_0\,
      I5 => \or_cond_reg_2608[0]_i_4_n_0\,
      O => \^or_cond_reg_2608_reg[0]\
    );
\or_cond_reg_2608[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \SBUS_data_load_23_reg_2597[1]_i_2_n_0\,
      I1 => \SBUS_data_load_23_reg_2597[1]_i_3_n_0\,
      I2 => \SBUS_data_load_23_reg_2597[0]_i_2_n_0\,
      I3 => B(0),
      I4 => \SBUS_data_load_23_reg_2597[0]_i_3_n_0\,
      O => \or_cond_reg_2608[0]_i_2_n_0\
    );
\or_cond_reg_2608[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \SBUS_data_load_23_reg_2597[6]_i_2_n_0\,
      I1 => \SBUS_data_load_23_reg_2597[6]_i_3_n_0\,
      I2 => \SBUS_data_load_23_reg_2597[7]_i_2_n_0\,
      I3 => B(0),
      I4 => \SBUS_data_load_23_reg_2597[7]_i_3_n_0\,
      O => \or_cond_reg_2608[0]_i_3_n_0\
    );
\or_cond_reg_2608[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \SBUS_data_load_23_reg_2597[5]_i_2_n_0\,
      I1 => \SBUS_data_load_23_reg_2597[5]_i_3_n_0\,
      I2 => \SBUS_data_load_23_reg_2597[4]_i_2_n_0\,
      I3 => B(0),
      I4 => \SBUS_data_load_23_reg_2597[4]_i_3_n_0\,
      O => \or_cond_reg_2608[0]_i_4_n_0\
    );
\rdata[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_isr_reg[0]\,
      I1 => \ar_hs__0\,
      I2 => \^dobdo\(0),
      I3 => \rdata_reg[31]_i_4\,
      I4 => \rdata_reg[0]_i_3\,
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[10]_i_2\,
      O => \rdata_reg[10]\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[11]_i_2\,
      O => \rdata_reg[11]\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[12]_i_2\,
      O => \rdata_reg[12]\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[13]_i_2\,
      O => \rdata_reg[13]\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[14]_i_2\,
      O => \rdata_reg[14]\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(15),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[15]_i_2\,
      O => \rdata_reg[15]\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(16),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[16]_i_2\,
      O => \rdata_reg[16]\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(17),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[17]_i_2\,
      O => \rdata_reg[17]\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(18),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[18]_i_2\,
      O => \rdata_reg[18]\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(19),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[19]_i_2\,
      O => \rdata_reg[19]\
    );
\rdata[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => int_ap_done_reg,
      I1 => \s_axi_CTRL_ARADDR[4]\,
      I2 => \ar_hs__0\,
      I3 => \^dobdo\(1),
      I4 => \rdata_reg[31]_i_4\,
      I5 => \rdata_reg[1]_i_4\,
      O => D(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(20),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[20]_i_2\,
      O => \rdata_reg[20]\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(21),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[21]_i_2\,
      O => \rdata_reg[21]\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(22),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[22]_i_2\,
      O => \rdata_reg[22]\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(23),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[23]_i_2\,
      O => \rdata_reg[23]\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(24),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[24]_i_2\,
      O => \rdata_reg[24]\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(25),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[25]_i_2\,
      O => \rdata_reg[25]\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(26),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[26]_i_2\,
      O => \rdata_reg[26]\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(27),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[27]_i_2\,
      O => \rdata_reg[27]\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(28),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[28]_i_2\,
      O => \rdata_reg[28]\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(29),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[29]_i_2\,
      O => \rdata_reg[29]\
    );
\rdata[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_ap_idle_reg,
      I1 => \ar_hs__0\,
      I2 => \^dobdo\(2),
      I3 => \rdata_reg[31]_i_4\,
      I4 => \rdata_reg[2]_i_3\,
      O => D(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(30),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[30]_i_2\,
      O => \rdata_reg[30]\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(31),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[31]_i_5\,
      O => \rdata_reg[31]\
    );
\rdata[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_ap_ready_reg,
      I1 => \ar_hs__0\,
      I2 => \^dobdo\(3),
      I3 => \rdata_reg[31]_i_4\,
      I4 => \rdata_reg[3]_i_3\,
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[4]_i_2\,
      O => \rdata_reg[4]\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[5]_i_2\,
      O => \rdata_reg[5]\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[6]_i_2\,
      O => \rdata_reg[6]\
    );
\rdata[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => int_auto_restart_reg,
      I1 => \ar_hs__0\,
      I2 => \^dobdo\(7),
      I3 => \rdata_reg[31]_i_4\,
      I4 => \rdata_reg[7]_i_4\,
      O => D(4)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[8]_i_2\,
      O => \rdata_reg[8]\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => \rdata_reg[31]_i_4\,
      I2 => \rdata_reg[9]_i_2\,
      O => \rdata_reg[9]\
    );
\tmp_reg_2372[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03AA"
    )
        port map (
      I0 => \tmp_reg_2372_reg[0]_0\,
      I1 => \tmp_reg_2372[0]_i_2_n_0\,
      I2 => \tmp_reg_2372[0]_i_3_n_0\,
      I3 => Q(0),
      O => \tmp_reg_2372_reg[0]\
    );
\tmp_reg_2372[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^tmp_2_fu_1382_p1\(3),
      I1 => \^tmp_2_fu_1382_p1\(2),
      I2 => \^tmp_2_fu_1382_p1\(0),
      I3 => \^tmp_2_fu_1382_p1\(1),
      O => \tmp_reg_2372[0]_i_2_n_0\
    );
\tmp_reg_2372[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^sbus_data_load_1_reg_2377_reg[2]\,
      I1 => \^sbus_data_load_1_reg_2377_reg[3]\,
      I2 => \^sbus_data_load_1_reg_2377_reg[0]\,
      I3 => \^sbus_data_load_1_reg_2377_reg[1]\,
      O => \tmp_reg_2372[0]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[15]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[23]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[31]_i_4__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_1\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_TEST_CHAN_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_i_3\ : in STD_LOGIC;
    \rdata_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_reg[3]_i_2\ : in STD_LOGIC;
    \rdata_reg[4]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[5]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[6]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[7]_i_2\ : in STD_LOGIC;
    \rdata_reg[8]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[9]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[10]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[11]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[12]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[13]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[14]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[15]_i_2__0_0\ : in STD_LOGIC;
    \rdata_reg[16]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[17]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[18]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[19]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[20]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[21]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[22]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[23]_i_2__0_0\ : in STD_LOGIC;
    \rdata_reg[24]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[25]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[26]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[27]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[28]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[29]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[30]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[31]_i_4__0_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    channels_17 : in STD_LOGIC;
    \channels_14_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_15_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[46]\ : in STD_LOGIC;
    \channels_13_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_11_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_12_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_10_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_8_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_9_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_4_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_2_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_7_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_5_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_6_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_1_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    channels_16 : in STD_LOGIC;
    \channels_0_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_TEST_CHAN_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_channel_data_write_reg : in STD_LOGIC;
    s_axi_TEST_CHAN_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi_ram : entity is "RC_RECEIVER_TEST_CHAN_s_axi_ram";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi_ram;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal channel_data_ce0 : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_0_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_100_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_101_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_102_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_103_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_104_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_105_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_106_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_19__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_20__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_21__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_22__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_23__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_24__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_25__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_26__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_27_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_29_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_30_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_31__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_32__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_33__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_35__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_36__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_37__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_38_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_39__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_3__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_40_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_41__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_42_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_43__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_44__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_45__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_46__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_47__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_48__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_49__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_4_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_50__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_51_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_52_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_53__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_54__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_55_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_56_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_57__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_58_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_59__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_5_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_60_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_61__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_62_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_63_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_64__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_65__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_66__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_67_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_68_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_69__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_6_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_70__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_71__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_72__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_73__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_74__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_75_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_79__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_80_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_81_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_82_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_83__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_84_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_85_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_86_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_87_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_88_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_89_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_90_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_91__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_92_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_93_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_94_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_95_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_96_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_97_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_98_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_99_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_10_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_11_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_12_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_13_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_14_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_15_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_16_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_17_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_18_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_19_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_20_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_21_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_22_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_23_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_24_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_25_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_3_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_4_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_5_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_6_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_7_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_8_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_9_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_35\ : STD_LOGIC;
  signal \^rdata_reg[15]_i_2__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[23]_i_2__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[31]_i_4__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_0\ : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_0\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg_0\ : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg_0\ : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_31__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_32__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_33__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_34__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_35__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_37__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_39__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_41__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_43__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_78\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_79__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_80\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_81\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_82\ : label is "soft_lutpair30";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_1\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_1\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_1\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_1\ : label is 8;
  attribute bram_slice_end of \gen_write[1].mem_reg_1\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_2\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_2\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_2\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_2\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_2\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_2\ : label is 16;
  attribute bram_slice_end of \gen_write[1].mem_reg_2\ : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_3\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_3\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_3\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_3\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_3\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_3\ : label is 24;
  attribute bram_slice_end of \gen_write[1].mem_reg_3\ : label is 31;
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata[10]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rdata[11]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rdata[12]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rdata[13]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rdata[14]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rdata[15]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rdata[16]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rdata[17]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rdata[18]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rdata[19]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata[20]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \rdata[21]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rdata[22]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rdata[23]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rdata[24]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rdata[25]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rdata[26]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rdata[27]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rdata[28]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rdata[29]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata[30]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rdata[31]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rdata[4]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rdata[5]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rdata[6]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rdata[8]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rdata[9]_i_1__0\ : label is "soft_lutpair41";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  \gen_write[1].mem_reg_0_0\ <= \^gen_write[1].mem_reg_0_0\;
  \gen_write[1].mem_reg_0_1\ <= \^gen_write[1].mem_reg_0_1\;
  \rdata_reg[15]_i_2__0\(7 downto 0) <= \^rdata_reg[15]_i_2__0\(7 downto 0);
  \rdata_reg[23]_i_2__0\(7 downto 0) <= \^rdata_reg[23]_i_2__0\(7 downto 0);
  \rdata_reg[31]_i_4__0\(7 downto 0) <= \^rdata_reg[31]_i_4__0\(7 downto 0);
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__0_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__1_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7) => \gen_write[1].mem_reg_0_i_19__0_n_0\,
      DIADI(6) => \gen_write[1].mem_reg_0_i_20__1_n_0\,
      DIADI(5) => \gen_write[1].mem_reg_0_i_21__0_n_0\,
      DIADI(4) => \gen_write[1].mem_reg_0_i_22__0_n_0\,
      DIADI(3) => \gen_write[1].mem_reg_0_i_23__0_n_0\,
      DIADI(2) => \gen_write[1].mem_reg_0_i_24__1_n_0\,
      DIADI(1) => \gen_write[1].mem_reg_0_i_25__0_n_0\,
      DIADI(0) => \gen_write[1].mem_reg_0_i_26__1_n_0\,
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_CHAN_WDATA(7 downto 0),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_0_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_0_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_0_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_0_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_0_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_0_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_0_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_0_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => channel_data_ce0,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => channels_17,
      I1 => \channels_14_reg[10]\(2),
      I2 => \channels_15_reg[10]\(2),
      I3 => Q(17),
      I4 => Q(15),
      I5 => Q(16),
      O => \gen_write[1].mem_reg_0_i_100_n_0\
    );
\gen_write[1].mem_reg_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_13_reg[10]\(1),
      I1 => \channels_11_reg[10]\(1),
      I2 => \channels_12_reg[10]\(1),
      I3 => Q(14),
      I4 => Q(12),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_0_i_101_n_0\
    );
\gen_write[1].mem_reg_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_10_reg[10]\(1),
      I1 => \channels_8_reg[10]\(1),
      I2 => \channels_9_reg[10]\(1),
      I3 => Q(11),
      I4 => Q(9),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_102_n_0\
    );
\gen_write[1].mem_reg_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => channels_17,
      I1 => \channels_14_reg[10]\(1),
      I2 => \channels_15_reg[10]\(1),
      I3 => Q(17),
      I4 => Q(15),
      I5 => Q(16),
      O => \gen_write[1].mem_reg_0_i_103_n_0\
    );
\gen_write[1].mem_reg_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_13_reg[10]\(0),
      I1 => \channels_11_reg[10]\(0),
      I2 => \channels_12_reg[10]\(0),
      I3 => Q(14),
      I4 => Q(12),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_0_i_104_n_0\
    );
\gen_write[1].mem_reg_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_10_reg[10]\(0),
      I1 => \channels_8_reg[10]\(0),
      I2 => \channels_9_reg[10]\(0),
      I3 => Q(11),
      I4 => Q(9),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_105_n_0\
    );
\gen_write[1].mem_reg_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => channels_17,
      I1 => \channels_14_reg[10]\(0),
      I2 => \channels_15_reg[10]\(0),
      I3 => Q(17),
      I4 => Q(15),
      I5 => Q(16),
      O => \gen_write[1].mem_reg_0_i_106_n_0\
    );
\gen_write[1].mem_reg_0_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_43__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_44__1_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_45__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_46__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_47__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_19__0_n_0\
    );
\gen_write[1].mem_reg_0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[46]\,
      I1 => Q(16),
      I2 => Q(17),
      I3 => \gen_write[1].mem_reg_0_i_29_n_0\,
      O => channel_data_ce0
    );
\gen_write[1].mem_reg_0_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_48__0_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_43__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_49__1_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_50__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_46__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_51_n_0\,
      O => \gen_write[1].mem_reg_0_i_20__1_n_0\
    );
\gen_write[1].mem_reg_0_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_52_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_43__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_53__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_54__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_46__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_55_n_0\,
      O => \gen_write[1].mem_reg_0_i_21__0_n_0\
    );
\gen_write[1].mem_reg_0_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_56_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_43__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_57__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_58_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_46__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_59__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_22__0_n_0\
    );
\gen_write[1].mem_reg_0_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_60_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_43__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_61__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_62_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_46__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_63_n_0\,
      O => \gen_write[1].mem_reg_0_i_23__0_n_0\
    );
\gen_write[1].mem_reg_0_i_24__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_64__0_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_43__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_65__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_66__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_46__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_67_n_0\,
      O => \gen_write[1].mem_reg_0_i_24__1_n_0\
    );
\gen_write[1].mem_reg_0_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_68_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_43__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_69__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_70__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_46__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_71__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_25__0_n_0\
    );
\gen_write[1].mem_reg_0_i_26__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_72__0_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_43__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_73__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_74__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_46__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_75_n_0\,
      O => \gen_write[1].mem_reg_0_i_26__1_n_0\
    );
\gen_write[1].mem_reg_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_WSTRB(0),
      I1 => int_channel_data_write_reg,
      I2 => s_axi_TEST_CHAN_WVALID,
      O => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(11),
      I3 => Q(0),
      I4 => Q(7),
      O => \gen_write[1].mem_reg_0_i_29_n_0\
    );
\gen_write[1].mem_reg_0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => Q(17),
      I1 => \gen_write[1].mem_reg_0_i_30_n_0\,
      I2 => Q(8),
      I3 => Q(7),
      I4 => \gen_write[1].mem_reg_0_i_31__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_32__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_2__0_n_0\
    );
\gen_write[1].mem_reg_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      O => \gen_write[1].mem_reg_0_i_30_n_0\
    );
\gen_write[1].mem_reg_0_i_31__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      O => \gen_write[1].mem_reg_0_i_31__0_n_0\
    );
\gen_write[1].mem_reg_0_i_32__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_33__0_n_0\,
      I1 => Q(10),
      I2 => Q(9),
      I3 => Q(12),
      I4 => Q(11),
      O => \gen_write[1].mem_reg_0_i_32__0_n_0\
    );
\gen_write[1].mem_reg_0_i_33__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(16),
      I1 => Q(15),
      I2 => Q(13),
      I3 => Q(14),
      O => \gen_write[1].mem_reg_0_i_33__0_n_0\
    );
\gen_write[1].mem_reg_0_i_34__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      O => \^gen_write[1].mem_reg_0_1\
    );
\gen_write[1].mem_reg_0_i_35__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      I2 => Q(9),
      I3 => Q(10),
      O => \gen_write[1].mem_reg_0_i_35__1_n_0\
    );
\gen_write[1].mem_reg_0_i_36__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_0_0\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(16),
      I4 => Q(15),
      I5 => \^gen_write[1].mem_reg_0_1\,
      O => \gen_write[1].mem_reg_0_i_36__0_n_0\
    );
\gen_write[1].mem_reg_0_i_37__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEFE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => Q(10),
      I3 => Q(12),
      I4 => Q(11),
      O => \gen_write[1].mem_reg_0_i_37__1_n_0\
    );
\gen_write[1].mem_reg_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000ABAA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => Q(7),
      I3 => \gen_write[1].mem_reg_0_i_30_n_0\,
      I4 => Q(11),
      I5 => Q(12),
      O => \gen_write[1].mem_reg_0_i_38_n_0\
    );
\gen_write[1].mem_reg_0_i_39__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAAAE"
    )
        port map (
      I0 => Q(14),
      I1 => Q(10),
      I2 => Q(13),
      I3 => Q(11),
      I4 => Q(12),
      O => \gen_write[1].mem_reg_0_i_39__0_n_0\
    );
\gen_write[1].mem_reg_0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => Q(11),
      I1 => Q(12),
      I2 => Q(9),
      I3 => Q(10),
      I4 => \gen_write[1].mem_reg_0_i_33__0_n_0\,
      I5 => Q(17),
      O => \gen_write[1].mem_reg_0_i_3__1_n_0\
    );
\gen_write[1].mem_reg_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555455005500"
    )
        port map (
      I0 => Q(17),
      I1 => Q(5),
      I2 => Q(6),
      I3 => \gen_write[1].mem_reg_0_i_33__0_n_0\,
      I4 => \^gen_write[1].mem_reg_0_1\,
      I5 => \gen_write[1].mem_reg_0_i_35__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_4_n_0\
    );
\gen_write[1].mem_reg_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AA00EF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \gen_write[1].mem_reg_0_i_79__0_n_0\,
      I4 => Q(4),
      I5 => Q(8),
      O => \gen_write[1].mem_reg_0_i_40_n_0\
    );
\gen_write[1].mem_reg_0_i_41__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => Q(11),
      I1 => Q(13),
      I2 => Q(9),
      I3 => Q(8),
      I4 => Q(7),
      O => \gen_write[1].mem_reg_0_i_41__1_n_0\
    );
\gen_write[1].mem_reg_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_4_reg[10]\(7),
      I1 => \channels_2_reg[10]\(7),
      I2 => \channels_3_reg[10]\(7),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_i_42_n_0\
    );
\gen_write[1].mem_reg_0_i_43__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(8),
      O => \gen_write[1].mem_reg_0_i_43__1_n_0\
    );
\gen_write[1].mem_reg_0_i_44__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \channels_1_reg[10]\(7),
      I1 => Q(2),
      I2 => channels_16,
      I3 => \channels_0_reg[10]\(7),
      I4 => Q(1),
      I5 => \gen_write[1].mem_reg_0_i_80_n_0\,
      O => \gen_write[1].mem_reg_0_i_44__1_n_0\
    );
\gen_write[1].mem_reg_0_i_45__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_7_reg[10]\(7),
      I1 => \channels_5_reg[10]\(7),
      I2 => \channels_6_reg[10]\(7),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_45__0_n_0\
    );
\gen_write[1].mem_reg_0_i_46__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_81_n_0\,
      I1 => Q(10),
      I2 => Q(9),
      I3 => Q(11),
      I4 => \gen_write[1].mem_reg_0_i_82_n_0\,
      O => \gen_write[1].mem_reg_0_i_46__0_n_0\
    );
\gen_write[1].mem_reg_0_i_47__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2322"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_83__0_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_82_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_81_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_84_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_85_n_0\,
      O => \gen_write[1].mem_reg_0_i_47__0_n_0\
    );
\gen_write[1].mem_reg_0_i_48__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_4_reg[10]\(6),
      I1 => \channels_2_reg[10]\(6),
      I2 => \channels_3_reg[10]\(6),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_i_48__0_n_0\
    );
\gen_write[1].mem_reg_0_i_49__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \channels_1_reg[10]\(6),
      I1 => Q(2),
      I2 => channels_16,
      I3 => \channels_0_reg[10]\(6),
      I4 => Q(1),
      I5 => \gen_write[1].mem_reg_0_i_80_n_0\,
      O => \gen_write[1].mem_reg_0_i_49__1_n_0\
    );
\gen_write[1].mem_reg_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111110001"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_36__0_n_0\,
      I1 => Q(17),
      I2 => \gen_write[1].mem_reg_0_i_37__1_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_38_n_0\,
      I4 => Q(15),
      I5 => Q(16),
      O => \gen_write[1].mem_reg_0_i_5_n_0\
    );
\gen_write[1].mem_reg_0_i_50__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_7_reg[10]\(6),
      I1 => \channels_5_reg[10]\(6),
      I2 => \channels_6_reg[10]\(6),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_50__0_n_0\
    );
\gen_write[1].mem_reg_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2322"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_86_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_82_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_81_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_87_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_88_n_0\,
      O => \gen_write[1].mem_reg_0_i_51_n_0\
    );
\gen_write[1].mem_reg_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_4_reg[10]\(5),
      I1 => \channels_2_reg[10]\(5),
      I2 => \channels_3_reg[10]\(5),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_i_52_n_0\
    );
\gen_write[1].mem_reg_0_i_53__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \channels_1_reg[10]\(5),
      I1 => Q(2),
      I2 => channels_16,
      I3 => \channels_0_reg[10]\(5),
      I4 => Q(1),
      I5 => \gen_write[1].mem_reg_0_i_80_n_0\,
      O => \gen_write[1].mem_reg_0_i_53__0_n_0\
    );
\gen_write[1].mem_reg_0_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_7_reg[10]\(5),
      I1 => \channels_5_reg[10]\(5),
      I2 => \channels_6_reg[10]\(5),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_54__0_n_0\
    );
\gen_write[1].mem_reg_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2322"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_89_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_82_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_81_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_90_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_91__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_55_n_0\
    );
\gen_write[1].mem_reg_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_4_reg[10]\(4),
      I1 => \channels_2_reg[10]\(4),
      I2 => \channels_3_reg[10]\(4),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_i_56_n_0\
    );
\gen_write[1].mem_reg_0_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \channels_1_reg[10]\(4),
      I1 => Q(2),
      I2 => channels_16,
      I3 => \channels_0_reg[10]\(4),
      I4 => Q(1),
      I5 => \gen_write[1].mem_reg_0_i_80_n_0\,
      O => \gen_write[1].mem_reg_0_i_57__0_n_0\
    );
\gen_write[1].mem_reg_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_7_reg[10]\(4),
      I1 => \channels_5_reg[10]\(4),
      I2 => \channels_6_reg[10]\(4),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_58_n_0\
    );
\gen_write[1].mem_reg_0_i_59__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2322"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_92_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_82_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_81_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_93_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_94_n_0\,
      O => \gen_write[1].mem_reg_0_i_59__0_n_0\
    );
\gen_write[1].mem_reg_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEFEFEFF"
    )
        port map (
      I0 => Q(17),
      I1 => Q(16),
      I2 => \gen_write[1].mem_reg_0_i_39__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_40_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_41__1_n_0\,
      I5 => Q(15),
      O => \gen_write[1].mem_reg_0_i_6_n_0\
    );
\gen_write[1].mem_reg_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_4_reg[10]\(3),
      I1 => \channels_2_reg[10]\(3),
      I2 => \channels_3_reg[10]\(3),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_i_60_n_0\
    );
\gen_write[1].mem_reg_0_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \channels_1_reg[10]\(3),
      I1 => Q(2),
      I2 => channels_16,
      I3 => \channels_0_reg[10]\(3),
      I4 => Q(1),
      I5 => \gen_write[1].mem_reg_0_i_80_n_0\,
      O => \gen_write[1].mem_reg_0_i_61__0_n_0\
    );
\gen_write[1].mem_reg_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_7_reg[10]\(3),
      I1 => \channels_5_reg[10]\(3),
      I2 => \channels_6_reg[10]\(3),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_62_n_0\
    );
\gen_write[1].mem_reg_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2322"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_95_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_82_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_81_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_96_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_97_n_0\,
      O => \gen_write[1].mem_reg_0_i_63_n_0\
    );
\gen_write[1].mem_reg_0_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_4_reg[10]\(2),
      I1 => \channels_2_reg[10]\(2),
      I2 => \channels_3_reg[10]\(2),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_i_64__0_n_0\
    );
\gen_write[1].mem_reg_0_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \channels_1_reg[10]\(2),
      I1 => Q(2),
      I2 => channels_16,
      I3 => \channels_0_reg[10]\(2),
      I4 => Q(1),
      I5 => \gen_write[1].mem_reg_0_i_80_n_0\,
      O => \gen_write[1].mem_reg_0_i_65__0_n_0\
    );
\gen_write[1].mem_reg_0_i_66__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_7_reg[10]\(2),
      I1 => \channels_5_reg[10]\(2),
      I2 => \channels_6_reg[10]\(2),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_66__0_n_0\
    );
\gen_write[1].mem_reg_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2322"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_98_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_82_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_81_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_99_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_100_n_0\,
      O => \gen_write[1].mem_reg_0_i_67_n_0\
    );
\gen_write[1].mem_reg_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_4_reg[10]\(1),
      I1 => \channels_2_reg[10]\(1),
      I2 => \channels_3_reg[10]\(1),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_i_68_n_0\
    );
\gen_write[1].mem_reg_0_i_69__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \channels_1_reg[10]\(1),
      I1 => Q(2),
      I2 => channels_16,
      I3 => \channels_0_reg[10]\(1),
      I4 => Q(1),
      I5 => \gen_write[1].mem_reg_0_i_80_n_0\,
      O => \gen_write[1].mem_reg_0_i_69__0_n_0\
    );
\gen_write[1].mem_reg_0_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_7_reg[10]\(1),
      I1 => \channels_5_reg[10]\(1),
      I2 => \channels_6_reg[10]\(1),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_70__0_n_0\
    );
\gen_write[1].mem_reg_0_i_71__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2322"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_101_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_82_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_81_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_102_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_103_n_0\,
      O => \gen_write[1].mem_reg_0_i_71__0_n_0\
    );
\gen_write[1].mem_reg_0_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_4_reg[10]\(0),
      I1 => \channels_2_reg[10]\(0),
      I2 => \channels_3_reg[10]\(0),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_i_72__0_n_0\
    );
\gen_write[1].mem_reg_0_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \channels_1_reg[10]\(0),
      I1 => Q(2),
      I2 => channels_16,
      I3 => \channels_0_reg[10]\(0),
      I4 => Q(1),
      I5 => \gen_write[1].mem_reg_0_i_80_n_0\,
      O => \gen_write[1].mem_reg_0_i_73__0_n_0\
    );
\gen_write[1].mem_reg_0_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_7_reg[10]\(0),
      I1 => \channels_5_reg[10]\(0),
      I2 => \channels_6_reg[10]\(0),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_74__0_n_0\
    );
\gen_write[1].mem_reg_0_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2322"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_104_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_82_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_81_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_105_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_106_n_0\,
      O => \gen_write[1].mem_reg_0_i_75_n_0\
    );
\gen_write[1].mem_reg_0_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      O => \^gen_write[1].mem_reg_0_0\
    );
\gen_write[1].mem_reg_0_i_79__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \gen_write[1].mem_reg_0_i_79__0_n_0\
    );
\gen_write[1].mem_reg_0_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(5),
      O => \gen_write[1].mem_reg_0_i_80_n_0\
    );
\gen_write[1].mem_reg_0_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      I2 => Q(14),
      O => \gen_write[1].mem_reg_0_i_81_n_0\
    );
\gen_write[1].mem_reg_0_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(16),
      I1 => Q(15),
      I2 => Q(17),
      O => \gen_write[1].mem_reg_0_i_82_n_0\
    );
\gen_write[1].mem_reg_0_i_83__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_13_reg[10]\(7),
      I1 => \channels_11_reg[10]\(7),
      I2 => \channels_12_reg[10]\(7),
      I3 => Q(14),
      I4 => Q(12),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_0_i_83__0_n_0\
    );
\gen_write[1].mem_reg_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_10_reg[10]\(7),
      I1 => \channels_8_reg[10]\(7),
      I2 => \channels_9_reg[10]\(7),
      I3 => Q(11),
      I4 => Q(9),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_84_n_0\
    );
\gen_write[1].mem_reg_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => channels_17,
      I1 => \channels_14_reg[10]\(7),
      I2 => \channels_15_reg[10]\(7),
      I3 => Q(17),
      I4 => Q(15),
      I5 => Q(16),
      O => \gen_write[1].mem_reg_0_i_85_n_0\
    );
\gen_write[1].mem_reg_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_13_reg[10]\(6),
      I1 => \channels_11_reg[10]\(6),
      I2 => \channels_12_reg[10]\(6),
      I3 => Q(14),
      I4 => Q(12),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_0_i_86_n_0\
    );
\gen_write[1].mem_reg_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_10_reg[10]\(6),
      I1 => \channels_8_reg[10]\(6),
      I2 => \channels_9_reg[10]\(6),
      I3 => Q(11),
      I4 => Q(9),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_87_n_0\
    );
\gen_write[1].mem_reg_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => channels_17,
      I1 => \channels_14_reg[10]\(6),
      I2 => \channels_15_reg[10]\(6),
      I3 => Q(17),
      I4 => Q(15),
      I5 => Q(16),
      O => \gen_write[1].mem_reg_0_i_88_n_0\
    );
\gen_write[1].mem_reg_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_13_reg[10]\(5),
      I1 => \channels_11_reg[10]\(5),
      I2 => \channels_12_reg[10]\(5),
      I3 => Q(14),
      I4 => Q(12),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_0_i_89_n_0\
    );
\gen_write[1].mem_reg_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_10_reg[10]\(5),
      I1 => \channels_8_reg[10]\(5),
      I2 => \channels_9_reg[10]\(5),
      I3 => Q(11),
      I4 => Q(9),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_90_n_0\
    );
\gen_write[1].mem_reg_0_i_91__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => channels_17,
      I1 => \channels_14_reg[10]\(5),
      I2 => \channels_15_reg[10]\(5),
      I3 => Q(17),
      I4 => Q(15),
      I5 => Q(16),
      O => \gen_write[1].mem_reg_0_i_91__0_n_0\
    );
\gen_write[1].mem_reg_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_13_reg[10]\(4),
      I1 => \channels_11_reg[10]\(4),
      I2 => \channels_12_reg[10]\(4),
      I3 => Q(14),
      I4 => Q(12),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_0_i_92_n_0\
    );
\gen_write[1].mem_reg_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_10_reg[10]\(4),
      I1 => \channels_8_reg[10]\(4),
      I2 => \channels_9_reg[10]\(4),
      I3 => Q(11),
      I4 => Q(9),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_93_n_0\
    );
\gen_write[1].mem_reg_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => channels_17,
      I1 => \channels_14_reg[10]\(4),
      I2 => \channels_15_reg[10]\(4),
      I3 => Q(17),
      I4 => Q(15),
      I5 => Q(16),
      O => \gen_write[1].mem_reg_0_i_94_n_0\
    );
\gen_write[1].mem_reg_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_13_reg[10]\(3),
      I1 => \channels_11_reg[10]\(3),
      I2 => \channels_12_reg[10]\(3),
      I3 => Q(14),
      I4 => Q(12),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_0_i_95_n_0\
    );
\gen_write[1].mem_reg_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_10_reg[10]\(3),
      I1 => \channels_8_reg[10]\(3),
      I2 => \channels_9_reg[10]\(3),
      I3 => Q(11),
      I4 => Q(9),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_96_n_0\
    );
\gen_write[1].mem_reg_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => channels_17,
      I1 => \channels_14_reg[10]\(3),
      I2 => \channels_15_reg[10]\(3),
      I3 => Q(17),
      I4 => Q(15),
      I5 => Q(16),
      O => \gen_write[1].mem_reg_0_i_97_n_0\
    );
\gen_write[1].mem_reg_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_13_reg[10]\(2),
      I1 => \channels_11_reg[10]\(2),
      I2 => \channels_12_reg[10]\(2),
      I3 => Q(14),
      I4 => Q(12),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_0_i_98_n_0\
    );
\gen_write[1].mem_reg_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_10_reg[10]\(2),
      I1 => \channels_8_reg[10]\(2),
      I2 => \channels_9_reg[10]\(2),
      I3 => Q(11),
      I4 => Q(9),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_99_n_0\
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__0_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__1_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 3) => B"00000",
      DIADI(2) => \gen_write[1].mem_reg_1_i_1_n_0\,
      DIADI(1) => \gen_write[1].mem_reg_1_i_2_n_0\,
      DIADI(0) => \gen_write[1].mem_reg_1_i_3_n_0\,
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_CHAN_WDATA(15 downto 8),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_1_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_1_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_1_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_1_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_1_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_1_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_1_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_1_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_reg[15]_i_2__0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => channel_data_ce0,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_1_i_4_n_0\
    );
\gen_write[1].mem_reg_1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_5_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_43__1_n_0\,
      I2 => \gen_write[1].mem_reg_1_i_6_n_0\,
      I3 => \gen_write[1].mem_reg_1_i_7_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_46__0_n_0\,
      I5 => \gen_write[1].mem_reg_1_i_8_n_0\,
      O => \gen_write[1].mem_reg_1_i_1_n_0\
    );
\gen_write[1].mem_reg_1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \channels_1_reg[10]\(9),
      I1 => Q(2),
      I2 => channels_16,
      I3 => \channels_0_reg[10]\(9),
      I4 => Q(1),
      I5 => \gen_write[1].mem_reg_0_i_80_n_0\,
      O => \gen_write[1].mem_reg_1_i_10_n_0\
    );
\gen_write[1].mem_reg_1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_7_reg[10]\(9),
      I1 => \channels_5_reg[10]\(9),
      I2 => \channels_6_reg[10]\(9),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_1_i_11_n_0\
    );
\gen_write[1].mem_reg_1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2322"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_20_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_82_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_81_n_0\,
      I3 => \gen_write[1].mem_reg_1_i_21_n_0\,
      I4 => \gen_write[1].mem_reg_1_i_22_n_0\,
      O => \gen_write[1].mem_reg_1_i_12_n_0\
    );
\gen_write[1].mem_reg_1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_4_reg[10]\(8),
      I1 => \channels_2_reg[10]\(8),
      I2 => \channels_3_reg[10]\(8),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_1_i_13_n_0\
    );
\gen_write[1].mem_reg_1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \channels_1_reg[10]\(8),
      I1 => Q(2),
      I2 => channels_16,
      I3 => \channels_0_reg[10]\(8),
      I4 => Q(1),
      I5 => \gen_write[1].mem_reg_0_i_80_n_0\,
      O => \gen_write[1].mem_reg_1_i_14_n_0\
    );
\gen_write[1].mem_reg_1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_7_reg[10]\(8),
      I1 => \channels_5_reg[10]\(8),
      I2 => \channels_6_reg[10]\(8),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_1_i_15_n_0\
    );
\gen_write[1].mem_reg_1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2322"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_23_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_82_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_81_n_0\,
      I3 => \gen_write[1].mem_reg_1_i_24_n_0\,
      I4 => \gen_write[1].mem_reg_1_i_25_n_0\,
      O => \gen_write[1].mem_reg_1_i_16_n_0\
    );
\gen_write[1].mem_reg_1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_13_reg[10]\(10),
      I1 => \channels_11_reg[10]\(10),
      I2 => \channels_12_reg[10]\(10),
      I3 => Q(14),
      I4 => Q(12),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_1_i_17_n_0\
    );
\gen_write[1].mem_reg_1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_10_reg[10]\(10),
      I1 => \channels_8_reg[10]\(10),
      I2 => \channels_9_reg[10]\(10),
      I3 => Q(11),
      I4 => Q(9),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_1_i_18_n_0\
    );
\gen_write[1].mem_reg_1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => channels_17,
      I1 => \channels_14_reg[10]\(10),
      I2 => \channels_15_reg[10]\(10),
      I3 => Q(17),
      I4 => Q(15),
      I5 => Q(16),
      O => \gen_write[1].mem_reg_1_i_19_n_0\
    );
\gen_write[1].mem_reg_1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_9_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_43__1_n_0\,
      I2 => \gen_write[1].mem_reg_1_i_10_n_0\,
      I3 => \gen_write[1].mem_reg_1_i_11_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_46__0_n_0\,
      I5 => \gen_write[1].mem_reg_1_i_12_n_0\,
      O => \gen_write[1].mem_reg_1_i_2_n_0\
    );
\gen_write[1].mem_reg_1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_13_reg[10]\(9),
      I1 => \channels_11_reg[10]\(9),
      I2 => \channels_12_reg[10]\(9),
      I3 => Q(14),
      I4 => Q(12),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_1_i_20_n_0\
    );
\gen_write[1].mem_reg_1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_10_reg[10]\(9),
      I1 => \channels_8_reg[10]\(9),
      I2 => \channels_9_reg[10]\(9),
      I3 => Q(11),
      I4 => Q(9),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_1_i_21_n_0\
    );
\gen_write[1].mem_reg_1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => channels_17,
      I1 => \channels_14_reg[10]\(9),
      I2 => \channels_15_reg[10]\(9),
      I3 => Q(17),
      I4 => Q(15),
      I5 => Q(16),
      O => \gen_write[1].mem_reg_1_i_22_n_0\
    );
\gen_write[1].mem_reg_1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_13_reg[10]\(8),
      I1 => \channels_11_reg[10]\(8),
      I2 => \channels_12_reg[10]\(8),
      I3 => Q(14),
      I4 => Q(12),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_1_i_23_n_0\
    );
\gen_write[1].mem_reg_1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_10_reg[10]\(8),
      I1 => \channels_8_reg[10]\(8),
      I2 => \channels_9_reg[10]\(8),
      I3 => Q(11),
      I4 => Q(9),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_1_i_24_n_0\
    );
\gen_write[1].mem_reg_1_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => channels_17,
      I1 => \channels_14_reg[10]\(8),
      I2 => \channels_15_reg[10]\(8),
      I3 => Q(17),
      I4 => Q(15),
      I5 => Q(16),
      O => \gen_write[1].mem_reg_1_i_25_n_0\
    );
\gen_write[1].mem_reg_1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF320000FF32"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_13_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_43__1_n_0\,
      I2 => \gen_write[1].mem_reg_1_i_14_n_0\,
      I3 => \gen_write[1].mem_reg_1_i_15_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_46__0_n_0\,
      I5 => \gen_write[1].mem_reg_1_i_16_n_0\,
      O => \gen_write[1].mem_reg_1_i_3_n_0\
    );
\gen_write[1].mem_reg_1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_WSTRB(1),
      I1 => int_channel_data_write_reg,
      I2 => s_axi_TEST_CHAN_WVALID,
      O => \gen_write[1].mem_reg_1_i_4_n_0\
    );
\gen_write[1].mem_reg_1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_4_reg[10]\(10),
      I1 => \channels_2_reg[10]\(10),
      I2 => \channels_3_reg[10]\(10),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_1_i_5_n_0\
    );
\gen_write[1].mem_reg_1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \channels_1_reg[10]\(10),
      I1 => Q(2),
      I2 => channels_16,
      I3 => \channels_0_reg[10]\(10),
      I4 => Q(1),
      I5 => \gen_write[1].mem_reg_0_i_80_n_0\,
      O => \gen_write[1].mem_reg_1_i_6_n_0\
    );
\gen_write[1].mem_reg_1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_7_reg[10]\(10),
      I1 => \channels_5_reg[10]\(10),
      I2 => \channels_6_reg[10]\(10),
      I3 => Q(8),
      I4 => Q(6),
      I5 => Q(7),
      O => \gen_write[1].mem_reg_1_i_7_n_0\
    );
\gen_write[1].mem_reg_1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2322"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_17_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_82_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_81_n_0\,
      I3 => \gen_write[1].mem_reg_1_i_18_n_0\,
      I4 => \gen_write[1].mem_reg_1_i_19_n_0\,
      O => \gen_write[1].mem_reg_1_i_8_n_0\
    );
\gen_write[1].mem_reg_1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \channels_4_reg[10]\(9),
      I1 => \channels_2_reg[10]\(9),
      I2 => \channels_3_reg[10]\(9),
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_1_i_9_n_0\
    );
\gen_write[1].mem_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__0_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__1_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_CHAN_WDATA(23 downto 16),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_2_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_2_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_2_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_2_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_2_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_2_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_2_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_2_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_reg[23]_i_2__0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => channel_data_ce0,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_WSTRB(2),
      I1 => int_channel_data_write_reg,
      I2 => s_axi_TEST_CHAN_WVALID,
      O => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__0_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__1_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_CHAN_WDATA(31 downto 24),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_3_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_3_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_3_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_3_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_3_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_3_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_3_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_3_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_reg[31]_i_4__0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => channel_data_ce0,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_3_i_1_n_0\
    );
\gen_write[1].mem_reg_3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_WSTRB(3),
      I1 => int_channel_data_write_reg,
      I2 => s_axi_TEST_CHAN_WVALID,
      O => \gen_write[1].mem_reg_3_i_1_n_0\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[0]_i_2\,
      O => D(0)
    );
\rdata[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(2),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[10]_i_2__0\,
      O => D(10)
    );
\rdata[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(3),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[11]_i_2__0\,
      O => D(11)
    );
\rdata[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(4),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[12]_i_2__0\,
      O => D(12)
    );
\rdata[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(5),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[13]_i_2__0\,
      O => D(13)
    );
\rdata[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(6),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[14]_i_2__0\,
      O => D(14)
    );
\rdata[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(7),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[15]_i_2__0_0\,
      O => D(15)
    );
\rdata[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(0),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[16]_i_2__0\,
      O => D(16)
    );
\rdata[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(1),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[17]_i_2__0\,
      O => D(17)
    );
\rdata[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(2),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[18]_i_2__0\,
      O => D(18)
    );
\rdata[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(3),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[19]_i_2__0\,
      O => D(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[1]_i_2\,
      O => D(1)
    );
\rdata[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(4),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[20]_i_2__0\,
      O => D(20)
    );
\rdata[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(5),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[21]_i_2__0\,
      O => D(21)
    );
\rdata[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(6),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[22]_i_2__0\,
      O => D(22)
    );
\rdata[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__0\(7),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[23]_i_2__0_0\,
      O => D(23)
    );
\rdata[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(0),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[24]_i_2__0\,
      O => D(24)
    );
\rdata[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(1),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[25]_i_2__0\,
      O => D(25)
    );
\rdata[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(2),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[26]_i_2__0\,
      O => D(26)
    );
\rdata[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(3),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[27]_i_2__0\,
      O => D(27)
    );
\rdata[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(4),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[28]_i_2__0\,
      O => D(28)
    );
\rdata[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(5),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[29]_i_2__0\,
      O => D(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[2]_i_2\,
      O => D(2)
    );
\rdata[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(6),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[30]_i_2__0\,
      O => D(30)
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__0\(7),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[31]_i_4__0_0\,
      O => D(31)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[3]_i_2\,
      O => D(3)
    );
\rdata[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[4]_i_2__0\,
      O => D(4)
    );
\rdata[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[5]_i_2__0\,
      O => D(5)
    );
\rdata[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[6]_i_2__0\,
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[7]_i_2\,
      O => D(7)
    );
\rdata[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(0),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[8]_i_2__0\,
      O => D(8)
    );
\rdata[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__0\(1),
      I1 => \rdata_reg[31]_i_3\,
      I2 => \rdata_reg[9]_i_2__0\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[15]_i_2__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[23]_i_2__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[31]_i_4__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_TEST_NORM_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_i_3__0\ : in STD_LOGIC;
    \rdata_reg[0]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[1]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[2]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[3]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[4]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[5]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[6]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[7]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[8]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[9]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[10]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[11]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[12]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[13]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[14]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[15]_i_2__1_0\ : in STD_LOGIC;
    \rdata_reg[16]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[17]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[18]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[19]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[20]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[21]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[22]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[23]_i_2__1_0\ : in STD_LOGIC;
    \rdata_reg[24]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[25]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[26]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[27]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[28]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[29]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[30]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[31]_i_4__1_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    or_cond_reg_2608 : in STD_LOGIC;
    s_axi_TEST_NORM_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_norm_out_write_reg : in STD_LOGIC;
    s_axi_TEST_NORM_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi_ram : entity is "RC_RECEIVER_TEST_NORM_s_axi_ram";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi_ram;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_write[1].mem_reg_0_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_27_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_28__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_29__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_30__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_31_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_32__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_33__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_34_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_35_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_36__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_37__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_38__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_39__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_3_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_40__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_41_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_42__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_43_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_44_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_45__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_46__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_47__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_48__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_49__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_4__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_50__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_51__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_52__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_5__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_6__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_35\ : STD_LOGIC;
  signal \^rdata_reg[15]_i_2__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[23]_i_2__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[31]_i_4__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_0\ : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_0\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg_0\ : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg_0\ : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_29__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_30__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_33__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_36__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_38__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_47__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_49__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_50__1\ : label is "soft_lutpair49";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_1\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_1\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_1\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_1\ : label is 8;
  attribute bram_slice_end of \gen_write[1].mem_reg_1\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_2\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_2\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_2\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_2\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_2\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_2\ : label is 16;
  attribute bram_slice_end of \gen_write[1].mem_reg_2\ : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_3\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_3\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_3\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_3\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_3\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_3\ : label is 24;
  attribute bram_slice_end of \gen_write[1].mem_reg_3\ : label is 31;
  attribute SOFT_HLUTNM of \rdata[0]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rdata[10]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rdata[11]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rdata[12]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rdata[13]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rdata[14]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rdata[15]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rdata[16]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rdata[17]_i_1__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rdata[18]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rdata[19]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rdata[1]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rdata[20]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rdata[21]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rdata[22]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rdata[23]_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rdata[24]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rdata[25]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rdata[26]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rdata[27]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rdata[28]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rdata[29]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rdata[2]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rdata[30]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \rdata[31]_i_2__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rdata[3]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rdata[4]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rdata[5]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rdata[6]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rdata[7]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rdata[8]_i_1__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rdata[9]_i_1__1\ : label is "soft_lutpair61";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  \rdata_reg[15]_i_2__1\(7 downto 0) <= \^rdata_reg[15]_i_2__1\(7 downto 0);
  \rdata_reg[23]_i_2__1\(7 downto 0) <= \^rdata_reg[23]_i_2__1\(7 downto 0);
  \rdata_reg[31]_i_4__1\(7 downto 0) <= \^rdata_reg[31]_i_4__1\(7 downto 0);
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__1_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__1_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__1_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__1_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => p_1_in(7 downto 0),
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_NORM_WDATA(7 downto 0),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_0_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_0_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_0_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_0_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_0_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_0_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_0_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_0_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_write[1].mem_reg_0_i_1__1_n_0\,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => Q(23),
      I2 => Q(24),
      I3 => or_cond_reg_2608,
      O => \gen_write[1].mem_reg_0_i_1__1_n_0\
    );
\gen_write[1].mem_reg_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_NORM_WSTRB(0),
      I1 => int_norm_out_write_reg,
      I2 => s_axi_TEST_NORM_WVALID,
      O => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_28__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(23),
      I1 => Q(24),
      O => \gen_write[1].mem_reg_0_i_28__1_n_0\
    );
\gen_write[1].mem_reg_0_i_29__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(17),
      I1 => Q(18),
      I2 => Q(15),
      I3 => Q(16),
      O => \gen_write[1].mem_reg_0_i_29__1_n_0\
    );
\gen_write[1].mem_reg_0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_28__1_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_29__1_n_0\,
      I2 => Q(21),
      I3 => Q(22),
      I4 => Q(19),
      I5 => Q(20),
      O => \gen_write[1].mem_reg_0_i_2__1_n_0\
    );
\gen_write[1].mem_reg_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAFFA8"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_30__0_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_31_n_0\,
      I2 => Q(8),
      I3 => \gen_write[1].mem_reg_0_i_28__1_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_32__1_n_0\,
      I5 => Q(7),
      O => \gen_write[1].mem_reg_0_i_3_n_0\
    );
\gen_write[1].mem_reg_0_i_30__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_33__1_n_0\,
      I1 => Q(16),
      I2 => Q(15),
      I3 => Q(18),
      I4 => Q(17),
      O => \gen_write[1].mem_reg_0_i_30__0_n_0\
    );
\gen_write[1].mem_reg_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => Q(11),
      I3 => Q(12),
      O => \gen_write[1].mem_reg_0_i_31_n_0\
    );
\gen_write[1].mem_reg_0_i_32__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      O => \gen_write[1].mem_reg_0_i_32__1_n_0\
    );
\gen_write[1].mem_reg_0_i_33__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(22),
      I1 => Q(21),
      I2 => Q(19),
      I3 => Q(20),
      O => \gen_write[1].mem_reg_0_i_33__1_n_0\
    );
\gen_write[1].mem_reg_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => Q(16),
      I1 => Q(15),
      I2 => Q(17),
      I3 => Q(18),
      I4 => \gen_write[1].mem_reg_0_i_41_n_0\,
      I5 => Q(14),
      O => \gen_write[1].mem_reg_0_i_34_n_0\
    );
\gen_write[1].mem_reg_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      I2 => Q(6),
      I3 => \gen_write[1].mem_reg_0_i_33__1_n_0\,
      I4 => Q(4),
      I5 => \gen_write[1].mem_reg_0_i_31_n_0\,
      O => \gen_write[1].mem_reg_0_i_35_n_0\
    );
\gen_write[1].mem_reg_0_i_36__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(21),
      I1 => Q(22),
      O => \gen_write[1].mem_reg_0_i_36__1_n_0\
    );
\gen_write[1].mem_reg_0_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFFFE00"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_42__0_n_0\,
      I1 => Q(1),
      I2 => Q(18),
      I3 => \gen_write[1].mem_reg_0_i_43_n_0\,
      I4 => Q(17),
      I5 => \gen_write[1].mem_reg_0_i_44_n_0\,
      O => \gen_write[1].mem_reg_0_i_37__0_n_0\
    );
\gen_write[1].mem_reg_0_i_38__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAAAE"
    )
        port map (
      I0 => Q(22),
      I1 => Q(18),
      I2 => Q(21),
      I3 => Q(19),
      I4 => Q(20),
      O => \gen_write[1].mem_reg_0_i_38__0_n_0\
    );
\gen_write[1].mem_reg_0_i_39__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0070"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_45__1_n_0\,
      I1 => Q(3),
      I2 => \gen_write[1].mem_reg_0_i_46__1_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_47__1_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_48__1_n_0\,
      I5 => Q(14),
      O => \gen_write[1].mem_reg_0_i_39__1_n_0\
    );
\gen_write[1].mem_reg_0_i_40__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F000F0B"
    )
        port map (
      I0 => Q(14),
      I1 => Q(13),
      I2 => Q(17),
      I3 => Q(16),
      I4 => Q(15),
      I5 => \gen_write[1].mem_reg_0_i_49__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_40__0_n_0\
    );
\gen_write[1].mem_reg_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\,
      I1 => Q(10),
      I2 => Q(9),
      I3 => Q(7),
      I4 => Q(8),
      I5 => Q(11),
      O => \gen_write[1].mem_reg_0_i_41_n_0\
    );
\gen_write[1].mem_reg_0_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_32__1_n_0\,
      I1 => Q(14),
      I2 => Q(13),
      I3 => Q(2),
      I4 => \gen_write[1].mem_reg_0_i_36__1_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_50__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_42__0_n_0\
    );
\gen_write[1].mem_reg_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF000000000000"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \gen_write[1].mem_reg_0_i_51__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_52__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_43_n_0\
    );
\gen_write[1].mem_reg_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEFFEEEEEEFE"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_36__1_n_0\,
      I1 => Q(18),
      I2 => Q(14),
      I3 => Q(15),
      I4 => Q(16),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_0_i_44_n_0\
    );
\gen_write[1].mem_reg_0_i_45__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      O => \gen_write[1].mem_reg_0_i_45__1_n_0\
    );
\gen_write[1].mem_reg_0_i_46__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(1),
      O => \gen_write[1].mem_reg_0_i_46__1_n_0\
    );
\gen_write[1].mem_reg_0_i_47__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(9),
      I2 => Q(11),
      I3 => Q(6),
      I4 => Q(5),
      O => \gen_write[1].mem_reg_0_i_47__1_n_0\
    );
\gen_write[1].mem_reg_0_i_48__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFFEEEEEEFE"
    )
        port map (
      I0 => Q(12),
      I1 => Q(16),
      I2 => Q(8),
      I3 => Q(11),
      I4 => Q(9),
      I5 => Q(10),
      O => \gen_write[1].mem_reg_0_i_48__1_n_0\
    );
\gen_write[1].mem_reg_0_i_49__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(19),
      I1 => Q(21),
      O => \gen_write[1].mem_reg_0_i_49__0_n_0\
    );
\gen_write[1].mem_reg_0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_33__1_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_34_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_35_n_0\,
      I3 => Q(24),
      I4 => Q(23),
      O => \gen_write[1].mem_reg_0_i_4__1_n_0\
    );
\gen_write[1].mem_reg_0_i_50__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      O => \gen_write[1].mem_reg_0_i_50__1_n_0\
    );
\gen_write[1].mem_reg_0_i_51__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEF"
    )
        port map (
      I0 => Q(10),
      I1 => Q(9),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(5),
      I5 => Q(6),
      O => \gen_write[1].mem_reg_0_i_51__0_n_0\
    );
\gen_write[1].mem_reg_0_i_52__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      I2 => Q(16),
      I3 => Q(15),
      O => \gen_write[1].mem_reg_0_i_52__0_n_0\
    );
\gen_write[1].mem_reg_0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CD00000000"
    )
        port map (
      I0 => Q(20),
      I1 => \gen_write[1].mem_reg_0_i_36__1_n_0\,
      I2 => Q(19),
      I3 => Q(23),
      I4 => Q(24),
      I5 => \gen_write[1].mem_reg_0_i_37__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_5__1_n_0\
    );
\gen_write[1].mem_reg_0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFEEE"
    )
        port map (
      I0 => Q(24),
      I1 => \gen_write[1].mem_reg_0_i_38__0_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_39__1_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_40__0_n_0\,
      I4 => Q(23),
      O => \gen_write[1].mem_reg_0_i_6__1_n_0\
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__1_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__1_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__1_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__1_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_NORM_WDATA(15 downto 8),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_1_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_1_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_1_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_1_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_1_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_1_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_1_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_1_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_reg[15]_i_2__1\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_write[1].mem_reg_0_i_1__1_n_0\,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_1_i_1_n_0\
    );
\gen_write[1].mem_reg_1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_NORM_WSTRB(1),
      I1 => int_norm_out_write_reg,
      I2 => s_axi_TEST_NORM_WVALID,
      O => \gen_write[1].mem_reg_1_i_1_n_0\
    );
\gen_write[1].mem_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__1_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__1_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__1_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__1_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_NORM_WDATA(23 downto 16),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_2_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_2_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_2_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_2_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_2_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_2_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_2_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_2_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_reg[23]_i_2__1\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_write[1].mem_reg_0_i_1__1_n_0\,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_NORM_WSTRB(2),
      I1 => int_norm_out_write_reg,
      I2 => s_axi_TEST_NORM_WVALID,
      O => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2__1_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__1_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__1_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__1_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_NORM_WDATA(31 downto 24),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_3_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_3_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_3_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_3_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_3_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_3_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_3_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_3_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_reg[31]_i_4__1\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_write[1].mem_reg_0_i_1__1_n_0\,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_3_i_1_n_0\
    );
\gen_write[1].mem_reg_3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_NORM_WSTRB(3),
      I1 => int_norm_out_write_reg,
      I2 => s_axi_TEST_NORM_WVALID,
      O => \gen_write[1].mem_reg_3_i_1_n_0\
    );
\rdata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[0]_i_2__0\,
      O => D(0)
    );
\rdata[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__1\(2),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[10]_i_2__1\,
      O => D(10)
    );
\rdata[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__1\(3),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[11]_i_2__1\,
      O => D(11)
    );
\rdata[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__1\(4),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[12]_i_2__1\,
      O => D(12)
    );
\rdata[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__1\(5),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[13]_i_2__1\,
      O => D(13)
    );
\rdata[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__1\(6),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[14]_i_2__1\,
      O => D(14)
    );
\rdata[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__1\(7),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[15]_i_2__1_0\,
      O => D(15)
    );
\rdata[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__1\(0),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[16]_i_2__1\,
      O => D(16)
    );
\rdata[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__1\(1),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[17]_i_2__1\,
      O => D(17)
    );
\rdata[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__1\(2),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[18]_i_2__1\,
      O => D(18)
    );
\rdata[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__1\(3),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[19]_i_2__1\,
      O => D(19)
    );
\rdata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[1]_i_2__0\,
      O => D(1)
    );
\rdata[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__1\(4),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[20]_i_2__1\,
      O => D(20)
    );
\rdata[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__1\(5),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[21]_i_2__1\,
      O => D(21)
    );
\rdata[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__1\(6),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[22]_i_2__1\,
      O => D(22)
    );
\rdata[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__1\(7),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[23]_i_2__1_0\,
      O => D(23)
    );
\rdata[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__1\(0),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[24]_i_2__1\,
      O => D(24)
    );
\rdata[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__1\(1),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[25]_i_2__1\,
      O => D(25)
    );
\rdata[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__1\(2),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[26]_i_2__1\,
      O => D(26)
    );
\rdata[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__1\(3),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[27]_i_2__1\,
      O => D(27)
    );
\rdata[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__1\(4),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[28]_i_2__1\,
      O => D(28)
    );
\rdata[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__1\(5),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[29]_i_2__1\,
      O => D(29)
    );
\rdata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[2]_i_2__0\,
      O => D(2)
    );
\rdata[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__1\(6),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[30]_i_2__1\,
      O => D(30)
    );
\rdata[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__1\(7),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[31]_i_4__1_0\,
      O => D(31)
    );
\rdata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[3]_i_2__0\,
      O => D(3)
    );
\rdata[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[4]_i_2__1\,
      O => D(4)
    );
\rdata[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[5]_i_2__1\,
      O => D(5)
    );
\rdata[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[6]_i_2__1\,
      O => D(6)
    );
\rdata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[7]_i_2__0\,
      O => D(7)
    );
\rdata[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__1\(0),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[8]_i_2__1\,
      O => D(8)
    );
\rdata[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__1\(1),
      I1 => \rdata_reg[31]_i_3__0\,
      I2 => \rdata_reg[9]_i_2__1\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[15]_i_2__2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[23]_i_2__2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[31]_i_4__2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    \reg_1350_reg[0]\ : out STD_LOGIC;
    \reg_1354_reg[0]\ : out STD_LOGIC;
    \gen_write[1].mem_reg_3_0\ : out STD_LOGIC;
    q0_reg : out STD_LOGIC;
    q0_reg_0 : out STD_LOGIC;
    q0_reg_1 : out STD_LOGIC;
    reverse_out_we023 : out STD_LOGIC;
    \gen_write[1].mem_reg_0_1\ : out STD_LOGIC;
    reverse_out_ce0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_TEST_REV_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_i_3__1\ : in STD_LOGIC;
    \rdata_reg[0]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[1]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[2]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[3]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[4]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[5]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[6]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[7]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[8]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[9]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[10]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[11]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[12]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[13]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[14]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[15]_i_2__2_0\ : in STD_LOGIC;
    \rdata_reg[16]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[17]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[18]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[19]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[20]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[21]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[22]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[23]_i_2__2_0\ : in STD_LOGIC;
    \rdata_reg[24]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[25]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[26]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[27]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[28]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[29]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[30]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[31]_i_4__2_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 25 downto 0 );
    or_cond_reg_2608 : in STD_LOGIC;
    \reg_1354_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \reg_1350_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \errors_loc_reg_1273_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[37]\ : in STD_LOGIC;
    s_axi_TEST_REV_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_reverse_out_write_reg : in STD_LOGIC;
    s_axi_TEST_REV_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi_ram : entity is "RC_RECEIVER_TEST_REV_s_axi_ram";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi_ram;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_write[1].mem_reg_0_i_100__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_101__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_102__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_103__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_104__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_105__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_106__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_107_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_108_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_109_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_110_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_111_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_112_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_113_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_114_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_115_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_116_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_117_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_118_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_119_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_120_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_19_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_20__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_21_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_22_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_23_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_24__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_25_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_26__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_27_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_32_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_33_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_34__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_35__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_36_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_37_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_38__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_39_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_40__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_41__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_42__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_43__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_44__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_45_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_46_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_47_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_48_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_49_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_4__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_50_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_51__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_52__1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_53_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_54_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_55__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_56__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_57_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_58__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_59_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_5__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_60__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_61_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_62__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_63__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_64_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_65_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_66_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_67__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_68__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_69_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_6__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_70_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_71_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_72_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_73_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_75__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_76__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_76_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_77__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_77_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_78__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_79_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_80__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_81__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_82__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_83_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_84__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_85__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_86__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_87__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_88__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_89__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_90__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_91_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_92__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_93__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_94__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_95__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_96__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_97__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_98__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_99__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_2_n_35\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_3_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_3_n_35\ : STD_LOGIC;
  signal \^q0_reg\ : STD_LOGIC;
  signal \^q0_reg_0\ : STD_LOGIC;
  signal \^q0_reg_1\ : STD_LOGIC;
  signal \^rdata_reg[15]_i_2__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[23]_i_2__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_reg[31]_i_4__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_1350[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_1350[7]_i_4_n_0\ : STD_LOGIC;
  signal \^reg_1350_reg[0]\ : STD_LOGIC;
  signal \reg_1354[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_1354[7]_i_4_n_0\ : STD_LOGIC;
  signal \^reg_1354_reg[0]\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_0\ : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_0\ : label is "gen_write[1].mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_write[1].mem_reg_0\ : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_write[1].mem_reg_0\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_write[1].mem_reg_0\ : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_102__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_103__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_104__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_106__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_107\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_108\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_109\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_110\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_111\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_113\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_115\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_117\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_119\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_29__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_30__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_33\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_37\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_38__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_40__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_45\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_52__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_71\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_72\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_73\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_74\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_77__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_80__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_83\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_84__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_85__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_87__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_88__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_89__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_92__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_93__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_95__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_96__0\ : label is "soft_lutpair69";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_1\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_1\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_1\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_1\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_1\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_1\ : label is 8;
  attribute bram_slice_end of \gen_write[1].mem_reg_1\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_2\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_2\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_2\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_2\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_2\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_2\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_2\ : label is 16;
  attribute bram_slice_end of \gen_write[1].mem_reg_2\ : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg_3\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg_3\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg_3\ : label is 131072;
  attribute RTL_RAM_NAME of \gen_write[1].mem_reg_3\ : label is "gen_write[1].mem";
  attribute bram_addr_begin of \gen_write[1].mem_reg_3\ : label is 0;
  attribute bram_addr_end of \gen_write[1].mem_reg_3\ : label is 4095;
  attribute bram_slice_begin of \gen_write[1].mem_reg_3\ : label is 24;
  attribute bram_slice_end of \gen_write[1].mem_reg_3\ : label is 31;
  attribute SOFT_HLUTNM of \rdata[0]_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rdata[10]_i_1__2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \rdata[11]_i_1__2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \rdata[12]_i_1__2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \rdata[13]_i_1__2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \rdata[14]_i_1__2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \rdata[15]_i_1__2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rdata[16]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rdata[17]_i_1__2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \rdata[18]_i_1__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rdata[19]_i_1__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rdata[1]_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rdata[20]_i_1__2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rdata[21]_i_1__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rdata[22]_i_1__2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \rdata[23]_i_1__2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \rdata[24]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rdata[25]_i_1__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rdata[26]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rdata[27]_i_1__2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rdata[28]_i_1__2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \rdata[29]_i_1__2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \rdata[2]_i_1__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rdata[30]_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \rdata[31]_i_2__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \rdata[3]_i_1__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rdata[4]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rdata[5]_i_1__2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rdata[6]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rdata[7]_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rdata[8]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rdata[9]_i_1__2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \reg_1350[7]_i_2\ : label is "soft_lutpair80";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  \gen_write[1].mem_reg_3_0\ <= \^gen_write[1].mem_reg_3_0\;
  q0_reg <= \^q0_reg\;
  q0_reg_0 <= \^q0_reg_0\;
  q0_reg_1 <= \^q0_reg_1\;
  \rdata_reg[15]_i_2__2\(7 downto 0) <= \^rdata_reg[15]_i_2__2\(7 downto 0);
  \rdata_reg[23]_i_2__2\(7 downto 0) <= \^rdata_reg[23]_i_2__2\(7 downto 0);
  \rdata_reg[31]_i_4__2\(7 downto 0) <= \^rdata_reg[31]_i_4__2\(7 downto 0);
  \reg_1350_reg[0]\ <= \^reg_1350_reg[0]\;
  \reg_1354_reg[0]\ <= \^reg_1354_reg[0]\;
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__0_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__0_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__0_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7) => \gen_write[1].mem_reg_0_i_19_n_0\,
      DIADI(6) => \gen_write[1].mem_reg_0_i_20__0_n_0\,
      DIADI(5) => \gen_write[1].mem_reg_0_i_21_n_0\,
      DIADI(4) => \gen_write[1].mem_reg_0_i_22_n_0\,
      DIADI(3) => \gen_write[1].mem_reg_0_i_23_n_0\,
      DIADI(2) => \gen_write[1].mem_reg_0_i_24__0_n_0\,
      DIADI(1) => \gen_write[1].mem_reg_0_i_25_n_0\,
      DIADI(0) => \gen_write[1].mem_reg_0_i_26__0_n_0\,
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_REV_WDATA(7 downto 0),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_0_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_0_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_0_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_0_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_0_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_0_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_0_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_0_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[25]\,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_100__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0E0"
    )
        port map (
      I0 => Q(16),
      I1 => Q(14),
      I2 => \reg_1354_reg[7]\(1),
      I3 => Q(15),
      I4 => Q(17),
      O => \gen_write[1].mem_reg_0_i_100__0_n_0\
    );
\gen_write[1].mem_reg_0_i_101__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0E00000000"
    )
        port map (
      I0 => Q(21),
      I1 => \gen_write[1].mem_reg_0_i_112_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_110_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_113_n_0\,
      I4 => Q(20),
      I5 => \reg_1350_reg[7]\(0),
      O => \gen_write[1].mem_reg_0_i_101__0_n_0\
    );
\gen_write[1].mem_reg_0_i_102__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0E0"
    )
        port map (
      I0 => Q(16),
      I1 => Q(14),
      I2 => \reg_1354_reg[7]\(0),
      I3 => Q(15),
      I4 => Q(17),
      O => \gen_write[1].mem_reg_0_i_102__0_n_0\
    );
\gen_write[1].mem_reg_0_i_103__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => \gen_write[1].mem_reg_0_i_103__0_n_0\
    );
\gen_write[1].mem_reg_0_i_104__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(24),
      I1 => Q(25),
      O => \gen_write[1].mem_reg_0_i_104__0_n_0\
    );
\gen_write[1].mem_reg_0_i_105__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEF"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(8),
      I5 => Q(9),
      O => \gen_write[1].mem_reg_0_i_105__0_n_0\
    );
\gen_write[1].mem_reg_0_i_106__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(19),
      I3 => Q(18),
      O => \gen_write[1].mem_reg_0_i_106__0_n_0\
    );
\gen_write[1].mem_reg_0_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5510"
    )
        port map (
      I0 => Q(25),
      I1 => Q(23),
      I2 => Q(22),
      I3 => Q(24),
      I4 => \gen_write[1].mem_reg_0_i_116_n_0\,
      O => \gen_write[1].mem_reg_0_i_107_n_0\
    );
\gen_write[1].mem_reg_0_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AE"
    )
        port map (
      I0 => Q(12),
      I1 => Q(10),
      I2 => Q(11),
      I3 => \gen_write[1].mem_reg_0_i_42__1_n_0\,
      I4 => Q(13),
      O => \gen_write[1].mem_reg_0_i_108_n_0\
    );
\gen_write[1].mem_reg_0_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(17),
      I1 => Q(21),
      I2 => Q(25),
      I3 => Q(23),
      I4 => Q(19),
      O => \gen_write[1].mem_reg_0_i_109_n_0\
    );
\gen_write[1].mem_reg_0_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(22),
      I1 => Q(24),
      O => \gen_write[1].mem_reg_0_i_110_n_0\
    );
\gen_write[1].mem_reg_0_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => Q(19),
      I1 => Q(17),
      I2 => Q(16),
      O => \gen_write[1].mem_reg_0_i_111_n_0\
    );
\gen_write[1].mem_reg_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0070"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_117_n_0\,
      I1 => Q(6),
      I2 => \gen_write[1].mem_reg_0_i_118_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_119_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_120_n_0\,
      I5 => Q(17),
      O => \gen_write[1].mem_reg_0_i_112_n_0\
    );
\gen_write[1].mem_reg_0_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => Q(18),
      I1 => Q(16),
      I2 => Q(17),
      I3 => Q(19),
      O => \gen_write[1].mem_reg_0_i_113_n_0\
    );
\gen_write[1].mem_reg_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(24),
      I1 => Q(22),
      I2 => Q(16),
      I3 => Q(14),
      I4 => Q(20),
      I5 => Q(18),
      O => \gen_write[1].mem_reg_0_i_114_n_0\
    );
\gen_write[1].mem_reg_0_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(8),
      I2 => Q(12),
      I3 => Q(10),
      I4 => Q(6),
      O => \gen_write[1].mem_reg_0_i_115_n_0\
    );
\gen_write[1].mem_reg_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AE"
    )
        port map (
      I0 => Q(20),
      I1 => Q(18),
      I2 => Q(19),
      I3 => Q(23),
      I4 => Q(25),
      I5 => Q(21),
      O => \gen_write[1].mem_reg_0_i_116_n_0\
    );
\gen_write[1].mem_reg_0_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => Q(7),
      O => \gen_write[1].mem_reg_0_i_117_n_0\
    );
\gen_write[1].mem_reg_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => Q(9),
      I1 => Q(5),
      I2 => Q(7),
      I3 => Q(8),
      I4 => Q(3),
      I5 => Q(4),
      O => \gen_write[1].mem_reg_0_i_118_n_0\
    );
\gen_write[1].mem_reg_0_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => Q(10),
      I1 => Q(12),
      I2 => Q(14),
      I3 => Q(9),
      I4 => Q(8),
      O => \gen_write[1].mem_reg_0_i_119_n_0\
    );
\gen_write[1].mem_reg_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFFEEEEEEFE"
    )
        port map (
      I0 => Q(15),
      I1 => Q(19),
      I2 => Q(11),
      I3 => Q(14),
      I4 => Q(12),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_0_i_120_n_0\
    );
\gen_write[1].mem_reg_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888BB88"
    )
        port map (
      I0 => \reg_1350_reg[7]\(7),
      I1 => \gen_write[1].mem_reg_0_i_44__0_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_45_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_46_n_0\,
      I4 => Q(4),
      I5 => \reg_1354_reg[7]\(7),
      O => \gen_write[1].mem_reg_0_i_19_n_0\
    );
\gen_write[1].mem_reg_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF000E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \gen_write[1].mem_reg_0_i_32_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_33_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_34__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_2_n_0\
    );
\gen_write[1].mem_reg_0_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888BB88"
    )
        port map (
      I0 => \reg_1350_reg[7]\(6),
      I1 => \gen_write[1].mem_reg_0_i_44__0_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_45_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_47_n_0\,
      I4 => Q(4),
      I5 => \reg_1354_reg[7]\(6),
      O => \gen_write[1].mem_reg_0_i_20__0_n_0\
    );
\gen_write[1].mem_reg_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888BB88"
    )
        port map (
      I0 => \reg_1350_reg[7]\(5),
      I1 => \gen_write[1].mem_reg_0_i_44__0_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_45_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_48_n_0\,
      I4 => Q(4),
      I5 => \reg_1354_reg[7]\(5),
      O => \gen_write[1].mem_reg_0_i_21_n_0\
    );
\gen_write[1].mem_reg_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888BB88"
    )
        port map (
      I0 => \reg_1350_reg[7]\(4),
      I1 => \gen_write[1].mem_reg_0_i_44__0_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_45_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_49_n_0\,
      I4 => Q(4),
      I5 => \reg_1354_reg[7]\(4),
      O => \gen_write[1].mem_reg_0_i_22_n_0\
    );
\gen_write[1].mem_reg_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEEAAAAAAAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_50_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_51__1_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_52__1_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_53_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_54_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_55__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_23_n_0\
    );
\gen_write[1].mem_reg_0_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEEAAAAAAAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_56__0_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_57_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_52__1_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_58__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_59_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_60__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_24__0_n_0\
    );
\gen_write[1].mem_reg_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEEAAAAAAAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_61_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_62__0_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_52__1_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_63__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_64_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_65_n_0\,
      O => \gen_write[1].mem_reg_0_i_25_n_0\
    );
\gen_write[1].mem_reg_0_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEEAAAAAAAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_66_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_67__0_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_52__1_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_68__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_69_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_70_n_0\,
      O => \gen_write[1].mem_reg_0_i_26__0_n_0\
    );
\gen_write[1].mem_reg_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_REV_WSTRB(0),
      I1 => int_reverse_out_write_reg,
      I2 => s_axi_TEST_REV_WVALID,
      O => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEEFFEEFEEE"
    )
        port map (
      I0 => \^reg_1350_reg[0]\,
      I1 => \^reg_1354_reg[0]\,
      I2 => Q(17),
      I3 => or_cond_reg_2608,
      I4 => Q(9),
      I5 => Q(21),
      O => \gen_write[1].mem_reg_0_0\
    );
\gen_write[1].mem_reg_0_i_28__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(21),
      I1 => Q(8),
      I2 => Q(10),
      I3 => \gen_write[1].mem_reg_0_i_76_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_77__0_n_0\,
      O => \^q0_reg_0\
    );
\gen_write[1].mem_reg_0_i_29__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => Q(24),
      O => reverse_out_we023
    );
\gen_write[1].mem_reg_0_i_30__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(25),
      I2 => or_cond_reg_2608,
      O => \gen_write[1].mem_reg_0_1\
    );
\gen_write[1].mem_reg_0_i_31__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q0_reg_1\,
      I1 => \^q0_reg_0\,
      I2 => Q(24),
      I3 => Q(23),
      I4 => Q(25),
      I5 => \^q0_reg\,
      O => reverse_out_ce0
    );
\gen_write[1].mem_reg_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(17),
      I1 => Q(15),
      I2 => Q(16),
      I3 => \ap_CS_fsm_reg[37]\,
      I4 => Q(14),
      I5 => Q(13),
      O => \gen_write[1].mem_reg_0_i_32_n_0\
    );
\gen_write[1].mem_reg_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \gen_write[1].mem_reg_0_i_71_n_0\,
      O => \gen_write[1].mem_reg_0_i_33_n_0\
    );
\gen_write[1].mem_reg_0_i_34__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_40__1_n_0\,
      I1 => Q(19),
      I2 => Q(18),
      I3 => Q(21),
      I4 => Q(20),
      O => \gen_write[1].mem_reg_0_i_34__1_n_0\
    );
\gen_write[1].mem_reg_0_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_72_n_0\,
      I1 => Q(16),
      I2 => Q(17),
      I3 => Q(11),
      I4 => Q(10),
      I5 => \gen_write[1].mem_reg_0_i_73_n_0\,
      O => \gen_write[1].mem_reg_0_i_35__0_n_0\
    );
\gen_write[1].mem_reg_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(9),
      I1 => Q(7),
      I2 => Q(8),
      I3 => \^gen_write[1].mem_reg_3_0\,
      I4 => Q(6),
      I5 => Q(5),
      O => \gen_write[1].mem_reg_0_i_36_n_0\
    );
\gen_write[1].mem_reg_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      I2 => Q(14),
      I3 => Q(15),
      O => \gen_write[1].mem_reg_0_i_37_n_0\
    );
\gen_write[1].mem_reg_0_i_38__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      O => \gen_write[1].mem_reg_0_i_38__1_n_0\
    );
\gen_write[1].mem_reg_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => Q(19),
      I1 => Q(18),
      I2 => Q(20),
      I3 => Q(21),
      I4 => \gen_write[1].mem_reg_0_i_75__0_n_0\,
      I5 => Q(17),
      O => \gen_write[1].mem_reg_0_i_39_n_0\
    );
\gen_write[1].mem_reg_0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEF0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \gen_write[1].mem_reg_0_i_35__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_36_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_34__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_3__0_n_0\
    );
\gen_write[1].mem_reg_0_i_40__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(25),
      I1 => Q(24),
      I2 => Q(22),
      I3 => Q(23),
      O => \gen_write[1].mem_reg_0_i_40__1_n_0\
    );
\gen_write[1].mem_reg_0_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFFFE00"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_76__0_n_0\,
      I1 => Q(4),
      I2 => Q(21),
      I3 => \gen_write[1].mem_reg_0_i_77_n_0\,
      I4 => Q(20),
      I5 => \gen_write[1].mem_reg_0_i_78__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_41__0_n_0\
    );
\gen_write[1].mem_reg_0_i_42__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(15),
      I1 => Q(19),
      I2 => Q(23),
      I3 => Q(25),
      I4 => Q(21),
      I5 => Q(17),
      O => \gen_write[1].mem_reg_0_i_42__1_n_0\
    );
\gen_write[1].mem_reg_0_i_43__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F03030F0F01000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      I2 => \gen_write[1].mem_reg_0_i_79_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_80__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_81__0_n_0\,
      I5 => Q(5),
      O => \gen_write[1].mem_reg_0_i_43__0_n_0\
    );
\gen_write[1].mem_reg_0_i_44__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0B0A"
    )
        port map (
      I0 => Q(23),
      I1 => Q(22),
      I2 => Q(24),
      I3 => Q(21),
      I4 => Q(25),
      I5 => \gen_write[1].mem_reg_0_i_82__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_44__0_n_0\
    );
\gen_write[1].mem_reg_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(24),
      I1 => Q(20),
      I2 => Q(22),
      I3 => \gen_write[1].mem_reg_0_i_83_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_84__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_45_n_0\
    );
\gen_write[1].mem_reg_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_85__0_n_0\,
      I1 => Q(8),
      I2 => Q(10),
      I3 => Q(2),
      I4 => \errors_loc_reg_1273_reg[7]\(7),
      I5 => \gen_write[1].mem_reg_0_i_84__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_46_n_0\
    );
\gen_write[1].mem_reg_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_85__0_n_0\,
      I1 => Q(8),
      I2 => Q(10),
      I3 => Q(2),
      I4 => \errors_loc_reg_1273_reg[7]\(6),
      I5 => \gen_write[1].mem_reg_0_i_84__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_47_n_0\
    );
\gen_write[1].mem_reg_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_85__0_n_0\,
      I1 => Q(8),
      I2 => Q(10),
      I3 => Q(2),
      I4 => \errors_loc_reg_1273_reg[7]\(5),
      I5 => \gen_write[1].mem_reg_0_i_84__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_48_n_0\
    );
\gen_write[1].mem_reg_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_85__0_n_0\,
      I1 => Q(8),
      I2 => Q(10),
      I3 => Q(2),
      I4 => \errors_loc_reg_1273_reg[7]\(4),
      I5 => \gen_write[1].mem_reg_0_i_84__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_49_n_0\
    );
\gen_write[1].mem_reg_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_37_n_0\,
      I1 => Q(7),
      I2 => \gen_write[1].mem_reg_0_i_38__1_n_0\,
      I3 => Q(6),
      I4 => \gen_write[1].mem_reg_0_i_39_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_40__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_4__0_n_0\
    );
\gen_write[1].mem_reg_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFEAAAEA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_86__0_n_0\,
      I1 => \reg_1350_reg[7]\(3),
      I2 => Q(23),
      I3 => Q(24),
      I4 => \reg_1354_reg[7]\(3),
      I5 => Q(25),
      O => \gen_write[1].mem_reg_0_i_50_n_0\
    );
\gen_write[1].mem_reg_0_i_51__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCCFECC"
    )
        port map (
      I0 => Q(20),
      I1 => \gen_write[1].mem_reg_0_i_87__0_n_0\,
      I2 => Q(22),
      I3 => \reg_1354_reg[7]\(3),
      I4 => Q(18),
      O => \gen_write[1].mem_reg_0_i_51__1_n_0\
    );
\gen_write[1].mem_reg_0_i_52__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(15),
      I1 => Q(13),
      O => \gen_write[1].mem_reg_0_i_52__1_n_0\
    );
\gen_write[1].mem_reg_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0100"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_88__0_n_0\,
      I1 => Q(4),
      I2 => \errors_loc_reg_1273_reg[7]\(3),
      I3 => \gen_write[1].mem_reg_0_i_89__0_n_0\,
      I4 => Q(17),
      I5 => \gen_write[1].mem_reg_0_i_90__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_53_n_0\
    );
\gen_write[1].mem_reg_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_91_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_92__0_n_0\,
      I2 => \reg_1354_reg[7]\(3),
      I3 => \gen_write[1].mem_reg_0_i_93__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_94__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_95__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_54_n_0\
    );
\gen_write[1].mem_reg_0_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000500055115111"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_96__0_n_0\,
      I1 => Q(19),
      I2 => Q(22),
      I3 => \reg_1354_reg[7]\(3),
      I4 => Q(20),
      I5 => Q(21),
      O => \gen_write[1].mem_reg_0_i_55__0_n_0\
    );
\gen_write[1].mem_reg_0_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFEAAAEA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_97__0_n_0\,
      I1 => \reg_1350_reg[7]\(2),
      I2 => Q(23),
      I3 => Q(24),
      I4 => \reg_1354_reg[7]\(2),
      I5 => Q(25),
      O => \gen_write[1].mem_reg_0_i_56__0_n_0\
    );
\gen_write[1].mem_reg_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCCFECC"
    )
        port map (
      I0 => Q(20),
      I1 => \gen_write[1].mem_reg_0_i_98__0_n_0\,
      I2 => Q(22),
      I3 => \reg_1354_reg[7]\(2),
      I4 => Q(18),
      O => \gen_write[1].mem_reg_0_i_57_n_0\
    );
\gen_write[1].mem_reg_0_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0100"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_88__0_n_0\,
      I1 => Q(4),
      I2 => \errors_loc_reg_1273_reg[7]\(2),
      I3 => \gen_write[1].mem_reg_0_i_89__0_n_0\,
      I4 => Q(17),
      I5 => \gen_write[1].mem_reg_0_i_90__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_58__0_n_0\
    );
\gen_write[1].mem_reg_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_91_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_92__0_n_0\,
      I2 => \reg_1354_reg[7]\(2),
      I3 => \gen_write[1].mem_reg_0_i_93__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_94__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_95__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_59_n_0\
    );
\gen_write[1].mem_reg_0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEF0000"
    )
        port map (
      I0 => Q(25),
      I1 => Q(24),
      I2 => Q(22),
      I3 => Q(23),
      I4 => \gen_write[1].mem_reg_0_i_41__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_5__0_n_0\
    );
\gen_write[1].mem_reg_0_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000500055115111"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_96__0_n_0\,
      I1 => Q(19),
      I2 => Q(22),
      I3 => \reg_1354_reg[7]\(2),
      I4 => Q(20),
      I5 => Q(21),
      O => \gen_write[1].mem_reg_0_i_60__0_n_0\
    );
\gen_write[1].mem_reg_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFEAAAEA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_99__0_n_0\,
      I1 => \reg_1350_reg[7]\(1),
      I2 => Q(23),
      I3 => Q(24),
      I4 => \reg_1354_reg[7]\(1),
      I5 => Q(25),
      O => \gen_write[1].mem_reg_0_i_61_n_0\
    );
\gen_write[1].mem_reg_0_i_62__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCCFECC"
    )
        port map (
      I0 => Q(20),
      I1 => \gen_write[1].mem_reg_0_i_100__0_n_0\,
      I2 => Q(22),
      I3 => \reg_1354_reg[7]\(1),
      I4 => Q(18),
      O => \gen_write[1].mem_reg_0_i_62__0_n_0\
    );
\gen_write[1].mem_reg_0_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0100"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_88__0_n_0\,
      I1 => Q(4),
      I2 => \errors_loc_reg_1273_reg[7]\(1),
      I3 => \gen_write[1].mem_reg_0_i_89__0_n_0\,
      I4 => Q(17),
      I5 => \gen_write[1].mem_reg_0_i_90__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_63__0_n_0\
    );
\gen_write[1].mem_reg_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_91_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_92__0_n_0\,
      I2 => \reg_1354_reg[7]\(1),
      I3 => \gen_write[1].mem_reg_0_i_93__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_94__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_95__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_64_n_0\
    );
\gen_write[1].mem_reg_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000500055115111"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_96__0_n_0\,
      I1 => Q(19),
      I2 => Q(22),
      I3 => \reg_1354_reg[7]\(1),
      I4 => Q(20),
      I5 => Q(21),
      O => \gen_write[1].mem_reg_0_i_65_n_0\
    );
\gen_write[1].mem_reg_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFEAAAEA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_101__0_n_0\,
      I1 => \reg_1350_reg[7]\(0),
      I2 => Q(23),
      I3 => Q(24),
      I4 => \reg_1354_reg[7]\(0),
      I5 => Q(25),
      O => \gen_write[1].mem_reg_0_i_66_n_0\
    );
\gen_write[1].mem_reg_0_i_67__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCCFECC"
    )
        port map (
      I0 => Q(20),
      I1 => \gen_write[1].mem_reg_0_i_102__0_n_0\,
      I2 => Q(22),
      I3 => \reg_1354_reg[7]\(0),
      I4 => Q(18),
      O => \gen_write[1].mem_reg_0_i_67__0_n_0\
    );
\gen_write[1].mem_reg_0_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0100"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_88__0_n_0\,
      I1 => Q(4),
      I2 => \errors_loc_reg_1273_reg[7]\(0),
      I3 => \gen_write[1].mem_reg_0_i_89__0_n_0\,
      I4 => Q(17),
      I5 => \gen_write[1].mem_reg_0_i_90__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_68__0_n_0\
    );
\gen_write[1].mem_reg_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_91_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_92__0_n_0\,
      I2 => \reg_1354_reg[7]\(0),
      I3 => \gen_write[1].mem_reg_0_i_93__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_94__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_95__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_69_n_0\
    );
\gen_write[1].mem_reg_0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => Q(13),
      I3 => \gen_write[1].mem_reg_0_i_42__1_n_0\,
      I4 => Q(11),
      I5 => \gen_write[1].mem_reg_0_i_43__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_6__0_n_0\
    );
\gen_write[1].mem_reg_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000500055115111"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_96__0_n_0\,
      I1 => Q(19),
      I2 => Q(22),
      I3 => \reg_1354_reg[7]\(0),
      I4 => Q(20),
      I5 => Q(21),
      O => \gen_write[1].mem_reg_0_i_70_n_0\
    );
\gen_write[1].mem_reg_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(4),
      O => \gen_write[1].mem_reg_0_i_71_n_0\
    );
\gen_write[1].mem_reg_0_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      O => \gen_write[1].mem_reg_0_i_72_n_0\
    );
\gen_write[1].mem_reg_0_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      O => \gen_write[1].mem_reg_0_i_73_n_0\
    );
\gen_write[1].mem_reg_0_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      O => \^gen_write[1].mem_reg_3_0\
    );
\gen_write[1].mem_reg_0_i_75__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEF"
    )
        port map (
      I0 => Q(15),
      I1 => Q(16),
      I2 => Q(13),
      I3 => Q(12),
      I4 => \gen_write[1].mem_reg_0_i_103__0_n_0\,
      I5 => Q(14),
      O => \gen_write[1].mem_reg_0_i_75__0_n_0\
    );
\gen_write[1].mem_reg_0_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(22),
      I2 => Q(18),
      I3 => Q(14),
      O => \gen_write[1].mem_reg_0_i_76_n_0\
    );
\gen_write[1].mem_reg_0_i_76__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_73_n_0\,
      I1 => Q(17),
      I2 => Q(16),
      I3 => Q(5),
      I4 => \gen_write[1].mem_reg_0_i_104__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_38__1_n_0\,
      O => \gen_write[1].mem_reg_0_i_76__0_n_0\
    );
\gen_write[1].mem_reg_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF000000000000"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => Q(11),
      I3 => Q(10),
      I4 => \gen_write[1].mem_reg_0_i_105__0_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_106__0_n_0\,
      O => \gen_write[1].mem_reg_0_i_77_n_0\
    );
\gen_write[1].mem_reg_0_i_77__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(15),
      I1 => Q(6),
      I2 => Q(12),
      I3 => Q(19),
      O => \gen_write[1].mem_reg_0_i_77__0_n_0\
    );
\gen_write[1].mem_reg_0_i_78__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEFFEEEEEEFE"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_104__0_n_0\,
      I1 => Q(21),
      I2 => Q(17),
      I3 => Q(18),
      I4 => Q(19),
      I5 => Q(16),
      O => \gen_write[1].mem_reg_0_i_78__0_n_0\
    );
\gen_write[1].mem_reg_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111101010001"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_107_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_108_n_0\,
      I2 => Q(16),
      I3 => Q(14),
      I4 => Q(15),
      I5 => \gen_write[1].mem_reg_0_i_109_n_0\,
      O => \gen_write[1].mem_reg_0_i_79_n_0\
    );
\gen_write[1].mem_reg_0_i_80__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      O => \gen_write[1].mem_reg_0_i_80__0_n_0\
    );
\gen_write[1].mem_reg_0_i_81__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(11),
      I2 => \gen_write[1].mem_reg_0_i_42__1_n_0\,
      I3 => Q(13),
      I4 => Q(9),
      O => \gen_write[1].mem_reg_0_i_81__0_n_0\
    );
\gen_write[1].mem_reg_0_i_82__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051000000000000"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_110_n_0\,
      I1 => Q(18),
      I2 => Q(19),
      I3 => Q(20),
      I4 => \gen_write[1].mem_reg_0_i_111_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_112_n_0\,
      O => \gen_write[1].mem_reg_0_i_82__0_n_0\
    );
\gen_write[1].mem_reg_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(10),
      I2 => Q(3),
      I3 => Q(6),
      O => \gen_write[1].mem_reg_0_i_83_n_0\
    );
\gen_write[1].mem_reg_0_i_84__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(16),
      I1 => Q(18),
      I2 => Q(14),
      I3 => Q(12),
      O => \gen_write[1].mem_reg_0_i_84__0_n_0\
    );
\gen_write[1].mem_reg_0_i_85__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(24),
      I2 => Q(20),
      I3 => Q(22),
      O => \gen_write[1].mem_reg_0_i_85__0_n_0\
    );
\gen_write[1].mem_reg_0_i_86__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0E00000000"
    )
        port map (
      I0 => Q(21),
      I1 => \gen_write[1].mem_reg_0_i_112_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_110_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_113_n_0\,
      I4 => Q(20),
      I5 => \reg_1350_reg[7]\(3),
      O => \gen_write[1].mem_reg_0_i_86__0_n_0\
    );
\gen_write[1].mem_reg_0_i_87__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0E0"
    )
        port map (
      I0 => Q(16),
      I1 => Q(14),
      I2 => \reg_1354_reg[7]\(3),
      I3 => Q(15),
      I4 => Q(17),
      O => \gen_write[1].mem_reg_0_i_87__0_n_0\
    );
\gen_write[1].mem_reg_0_i_88__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => Q(12),
      I1 => Q(10),
      I2 => Q(2),
      O => \gen_write[1].mem_reg_0_i_88__0_n_0\
    );
\gen_write[1].mem_reg_0_i_89__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      I1 => Q(6),
      O => \gen_write[1].mem_reg_0_i_89__0_n_0\
    );
\gen_write[1].mem_reg_0_i_90__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F1111"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_114_n_0\,
      I1 => Q(5),
      I2 => \gen_write[1].mem_reg_0_i_115_n_0\,
      I3 => Q(2),
      I4 => Q(1),
      O => \gen_write[1].mem_reg_0_i_90__0_n_0\
    );
\gen_write[1].mem_reg_0_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      I2 => \gen_write[1].mem_reg_0_i_33_n_0\,
      O => \gen_write[1].mem_reg_0_i_91_n_0\
    );
\gen_write[1].mem_reg_0_i_92__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => Q(10),
      I1 => Q(12),
      I2 => Q(8),
      I3 => Q(7),
      O => \gen_write[1].mem_reg_0_i_92__0_n_0\
    );
\gen_write[1].mem_reg_0_i_93__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      O => \gen_write[1].mem_reg_0_i_93__0_n_0\
    );
\gen_write[1].mem_reg_0_i_94__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(10),
      I4 => Q(12),
      I5 => Q(8),
      O => \gen_write[1].mem_reg_0_i_94__0_n_0\
    );
\gen_write[1].mem_reg_0_i_95__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => Q(12),
      I1 => Q(10),
      I2 => Q(9),
      O => \gen_write[1].mem_reg_0_i_95__0_n_0\
    );
\gen_write[1].mem_reg_0_i_96__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(23),
      I1 => Q(25),
      O => \gen_write[1].mem_reg_0_i_96__0_n_0\
    );
\gen_write[1].mem_reg_0_i_97__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0E00000000"
    )
        port map (
      I0 => Q(21),
      I1 => \gen_write[1].mem_reg_0_i_112_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_110_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_113_n_0\,
      I4 => Q(20),
      I5 => \reg_1350_reg[7]\(2),
      O => \gen_write[1].mem_reg_0_i_97__0_n_0\
    );
\gen_write[1].mem_reg_0_i_98__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0E0"
    )
        port map (
      I0 => Q(16),
      I1 => Q(14),
      I2 => \reg_1354_reg[7]\(2),
      I3 => Q(15),
      I4 => Q(17),
      O => \gen_write[1].mem_reg_0_i_98__0_n_0\
    );
\gen_write[1].mem_reg_0_i_99__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0E00000000"
    )
        port map (
      I0 => Q(21),
      I1 => \gen_write[1].mem_reg_0_i_112_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_110_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_113_n_0\,
      I4 => Q(20),
      I5 => \reg_1350_reg[7]\(1),
      O => \gen_write[1].mem_reg_0_i_99__0_n_0\
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__0_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__0_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__0_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_REV_WDATA(15 downto 8),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_1_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_1_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_1_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_1_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_1_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_1_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_1_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_1_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_reg[15]_i_2__2\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[25]\,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_1_i_1_n_0\
    );
\gen_write[1].mem_reg_1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_REV_WSTRB(1),
      I1 => int_reverse_out_write_reg,
      I2 => s_axi_TEST_REV_WVALID,
      O => \gen_write[1].mem_reg_1_i_1_n_0\
    );
\gen_write[1].mem_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__0_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__0_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__0_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_REV_WDATA(23 downto 16),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_2_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_2_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_2_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_2_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_2_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_2_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_2_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_2_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_2_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_reg[23]_i_2__2\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[25]\,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_2_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_REV_WSTRB(2),
      I1 => int_reverse_out_write_reg,
      I2 => s_axi_TEST_REV_WVALID,
      O => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_0_i_2_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_0_i_3__0_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_0_i_4__0_n_0\,
      ADDRARDADDR(4) => \gen_write[1].mem_reg_0_i_5__0_n_0\,
      ADDRARDADDR(3) => \gen_write[1].mem_reg_0_i_6__0_n_0\,
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => B"00000000",
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_REV_WDATA(31 downto 24),
      DIPADIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPADIP_UNCONNECTED\(3 downto 1),
      DIPADIP(0) => '0',
      DIPBDIP(3 downto 1) => \NLW_gen_write[1].mem_reg_3_DIPBDIP_UNCONNECTED\(3 downto 1),
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \gen_write[1].mem_reg_3_n_28\,
      DOADO(6) => \gen_write[1].mem_reg_3_n_29\,
      DOADO(5) => \gen_write[1].mem_reg_3_n_30\,
      DOADO(4) => \gen_write[1].mem_reg_3_n_31\,
      DOADO(3) => \gen_write[1].mem_reg_3_n_32\,
      DOADO(2) => \gen_write[1].mem_reg_3_n_33\,
      DOADO(1) => \gen_write[1].mem_reg_3_n_34\,
      DOADO(0) => \gen_write[1].mem_reg_3_n_35\,
      DOBDO(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \^rdata_reg[31]_i_4__2\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ap_CS_fsm_reg[25]\,
      ENBWREN => '1',
      INJECTDBITERR => \NLW_gen_write[1].mem_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_write[1].mem_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_write[1].mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_write[1].mem_reg_3_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0001",
      WEBWE(7 downto 1) => B"0000000",
      WEBWE(0) => \gen_write[1].mem_reg_3_i_1_n_0\
    );
\gen_write[1].mem_reg_3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_REV_WSTRB(3),
      I1 => int_reverse_out_write_reg,
      I2 => s_axi_TEST_REV_WVALID,
      O => \gen_write[1].mem_reg_3_i_1_n_0\
    );
q0_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(20),
      I1 => Q(0),
      I2 => Q(16),
      I3 => Q(9),
      I4 => Q(13),
      I5 => Q(5),
      O => \^q0_reg_1\
    );
q0_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(11),
      I2 => Q(1),
      I3 => Q(17),
      I4 => Q(3),
      I5 => Q(7),
      O => \^q0_reg\
    );
\rdata[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[0]_i_2__1\,
      O => D(0)
    );
\rdata[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__2\(2),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[10]_i_2__2\,
      O => D(10)
    );
\rdata[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__2\(3),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[11]_i_2__2\,
      O => D(11)
    );
\rdata[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__2\(4),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[12]_i_2__2\,
      O => D(12)
    );
\rdata[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__2\(5),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[13]_i_2__2\,
      O => D(13)
    );
\rdata[14]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__2\(6),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[14]_i_2__2\,
      O => D(14)
    );
\rdata[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__2\(7),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[15]_i_2__2_0\,
      O => D(15)
    );
\rdata[16]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__2\(0),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[16]_i_2__2\,
      O => D(16)
    );
\rdata[17]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__2\(1),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[17]_i_2__2\,
      O => D(17)
    );
\rdata[18]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__2\(2),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[18]_i_2__2\,
      O => D(18)
    );
\rdata[19]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__2\(3),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[19]_i_2__2\,
      O => D(19)
    );
\rdata[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[1]_i_2__1\,
      O => D(1)
    );
\rdata[20]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__2\(4),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[20]_i_2__2\,
      O => D(20)
    );
\rdata[21]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__2\(5),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[21]_i_2__2\,
      O => D(21)
    );
\rdata[22]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__2\(6),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[22]_i_2__2\,
      O => D(22)
    );
\rdata[23]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[23]_i_2__2\(7),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[23]_i_2__2_0\,
      O => D(23)
    );
\rdata[24]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__2\(0),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[24]_i_2__2\,
      O => D(24)
    );
\rdata[25]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__2\(1),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[25]_i_2__2\,
      O => D(25)
    );
\rdata[26]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__2\(2),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[26]_i_2__2\,
      O => D(26)
    );
\rdata[27]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__2\(3),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[27]_i_2__2\,
      O => D(27)
    );
\rdata[28]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__2\(4),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[28]_i_2__2\,
      O => D(28)
    );
\rdata[29]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__2\(5),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[29]_i_2__2\,
      O => D(29)
    );
\rdata[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[2]_i_2__1\,
      O => D(2)
    );
\rdata[30]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__2\(6),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[30]_i_2__2\,
      O => D(30)
    );
\rdata[31]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[31]_i_4__2\(7),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[31]_i_4__2_0\,
      O => D(31)
    );
\rdata[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[3]_i_2__1\,
      O => D(3)
    );
\rdata[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[4]_i_2__2\,
      O => D(4)
    );
\rdata[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[5]_i_2__2\,
      O => D(5)
    );
\rdata[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[6]_i_2__2\,
      O => D(6)
    );
\rdata[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[7]_i_2__1\,
      O => D(7)
    );
\rdata[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__2\(0),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[8]_i_2__2\,
      O => D(8)
    );
\rdata[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_reg[15]_i_2__2\(1),
      I1 => \rdata_reg[31]_i_3__1\,
      I2 => \rdata_reg[9]_i_2__2\,
      O => D(9)
    );
\reg_1350[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => Q(3),
      I1 => or_cond_reg_2608,
      I2 => \reg_1350[7]_i_3_n_0\,
      I3 => \reg_1350[7]_i_4_n_0\,
      O => \^reg_1350_reg[0]\
    );
\reg_1350[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => Q(23),
      I1 => Q(15),
      I2 => or_cond_reg_2608,
      I3 => Q(1),
      I4 => Q(11),
      O => \reg_1350[7]_i_3_n_0\
    );
\reg_1350[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      I2 => or_cond_reg_2608,
      I3 => Q(19),
      I4 => Q(13),
      O => \reg_1350[7]_i_4_n_0\
    );
\reg_1354[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => Q(14),
      I2 => Q(16),
      I3 => \reg_1354[7]_i_3_n_0\,
      I4 => \reg_1354[7]_i_4_n_0\,
      O => \^reg_1354_reg[0]\
    );
\reg_1354[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => Q(8),
      I1 => Q(12),
      I2 => or_cond_reg_2608,
      I3 => Q(22),
      I4 => Q(4),
      O => \reg_1354[7]_i_3_n_0\
    );
\reg_1354[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => Q(20),
      I1 => Q(10),
      I2 => or_cond_reg_2608,
      I3 => Q(18),
      I4 => Q(6),
      O => \reg_1354[7]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb_rom is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \SBUS_data_load_22_reg_2587_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_23_reg_2597_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_21_reg_2577_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_19_reg_2557_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_20_reg_2567_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_9_reg_2457_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_7_reg_2437_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_8_reg_2447_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_15_reg_2517_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_13_reg_2497_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_14_reg_2507_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_6_reg_2427_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_4_reg_2407_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_5_reg_2417_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_12_reg_2487_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_10_reg_2467_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_11_reg_2477_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_18_reg_2547_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_16_reg_2527_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_17_reg_2537_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_3_reg_2397_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_1_reg_2377_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_2_reg_2387_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[45]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[46]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[27]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb_rom : entity is "RC_RECEIVER_lookubkb_rom";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb_rom;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb_rom is
  signal lookuptable_ce0 : STD_LOGIC;
  signal q0_reg_i_12_n_0 : STD_LOGIC;
  signal q0_reg_i_13_n_0 : STD_LOGIC;
  signal q0_reg_i_14_n_0 : STD_LOGIC;
  signal q0_reg_i_15_n_0 : STD_LOGIC;
  signal q0_reg_i_16_n_0 : STD_LOGIC;
  signal q0_reg_i_17_n_0 : STD_LOGIC;
  signal q0_reg_i_18_n_0 : STD_LOGIC;
  signal q0_reg_i_19_n_0 : STD_LOGIC;
  signal q0_reg_i_20_n_0 : STD_LOGIC;
  signal q0_reg_i_21_n_0 : STD_LOGIC;
  signal q0_reg_i_22_n_0 : STD_LOGIC;
  signal q0_reg_i_23_n_0 : STD_LOGIC;
  signal q0_reg_i_24_n_0 : STD_LOGIC;
  signal q0_reg_i_25_n_0 : STD_LOGIC;
  signal q0_reg_i_26_n_0 : STD_LOGIC;
  signal q0_reg_i_27_n_0 : STD_LOGIC;
  signal q0_reg_i_28_n_0 : STD_LOGIC;
  signal q0_reg_i_29_n_0 : STD_LOGIC;
  signal q0_reg_i_2_n_0 : STD_LOGIC;
  signal q0_reg_i_30_n_0 : STD_LOGIC;
  signal q0_reg_i_31_n_0 : STD_LOGIC;
  signal q0_reg_i_32_n_0 : STD_LOGIC;
  signal q0_reg_i_33_n_0 : STD_LOGIC;
  signal q0_reg_i_34_n_0 : STD_LOGIC;
  signal q0_reg_i_35_n_0 : STD_LOGIC;
  signal q0_reg_i_36_n_0 : STD_LOGIC;
  signal q0_reg_i_37_n_0 : STD_LOGIC;
  signal q0_reg_i_38_n_0 : STD_LOGIC;
  signal q0_reg_i_39_n_0 : STD_LOGIC;
  signal q0_reg_i_3_n_0 : STD_LOGIC;
  signal q0_reg_i_40_n_0 : STD_LOGIC;
  signal q0_reg_i_41_n_0 : STD_LOGIC;
  signal q0_reg_i_42_n_0 : STD_LOGIC;
  signal q0_reg_i_43_n_0 : STD_LOGIC;
  signal q0_reg_i_44_n_0 : STD_LOGIC;
  signal q0_reg_i_45_n_0 : STD_LOGIC;
  signal q0_reg_i_46_n_0 : STD_LOGIC;
  signal q0_reg_i_47_n_0 : STD_LOGIC;
  signal q0_reg_i_48_n_0 : STD_LOGIC;
  signal q0_reg_i_49_n_0 : STD_LOGIC;
  signal q0_reg_i_4_n_0 : STD_LOGIC;
  signal q0_reg_i_50_n_0 : STD_LOGIC;
  signal q0_reg_i_51_n_0 : STD_LOGIC;
  signal q0_reg_i_52_n_0 : STD_LOGIC;
  signal q0_reg_i_53_n_0 : STD_LOGIC;
  signal q0_reg_i_54_n_0 : STD_LOGIC;
  signal q0_reg_i_55_n_0 : STD_LOGIC;
  signal q0_reg_i_56_n_0 : STD_LOGIC;
  signal q0_reg_i_57_n_0 : STD_LOGIC;
  signal q0_reg_i_58_n_0 : STD_LOGIC;
  signal q0_reg_i_59_n_0 : STD_LOGIC;
  signal q0_reg_i_5_n_0 : STD_LOGIC;
  signal q0_reg_i_60_n_0 : STD_LOGIC;
  signal q0_reg_i_61_n_0 : STD_LOGIC;
  signal q0_reg_i_62_n_0 : STD_LOGIC;
  signal q0_reg_i_63_n_0 : STD_LOGIC;
  signal q0_reg_i_64_n_0 : STD_LOGIC;
  signal q0_reg_i_65_n_0 : STD_LOGIC;
  signal q0_reg_i_66_n_0 : STD_LOGIC;
  signal q0_reg_i_67_n_0 : STD_LOGIC;
  signal q0_reg_i_68_n_0 : STD_LOGIC;
  signal q0_reg_i_69_n_0 : STD_LOGIC;
  signal q0_reg_i_6_n_0 : STD_LOGIC;
  signal q0_reg_i_70_n_0 : STD_LOGIC;
  signal q0_reg_i_71_n_0 : STD_LOGIC;
  signal q0_reg_i_72_n_0 : STD_LOGIC;
  signal q0_reg_i_73_n_0 : STD_LOGIC;
  signal q0_reg_i_74_n_0 : STD_LOGIC;
  signal q0_reg_i_75_n_0 : STD_LOGIC;
  signal q0_reg_i_76_n_0 : STD_LOGIC;
  signal q0_reg_i_77_n_0 : STD_LOGIC;
  signal q0_reg_i_78_n_0 : STD_LOGIC;
  signal q0_reg_i_79_n_0 : STD_LOGIC;
  signal q0_reg_i_7_n_0 : STD_LOGIC;
  signal q0_reg_i_80_n_0 : STD_LOGIC;
  signal q0_reg_i_81_n_0 : STD_LOGIC;
  signal q0_reg_i_82_n_0 : STD_LOGIC;
  signal q0_reg_i_83_n_0 : STD_LOGIC;
  signal q0_reg_i_84_n_0 : STD_LOGIC;
  signal q0_reg_i_85_n_0 : STD_LOGIC;
  signal q0_reg_i_86_n_0 : STD_LOGIC;
  signal q0_reg_i_87_n_0 : STD_LOGIC;
  signal q0_reg_i_88_n_0 : STD_LOGIC;
  signal q0_reg_i_89_n_0 : STD_LOGIC;
  signal q0_reg_i_8_n_0 : STD_LOGIC;
  signal q0_reg_i_90_n_0 : STD_LOGIC;
  signal q0_reg_i_91_n_0 : STD_LOGIC;
  signal q0_reg_i_92_n_0 : STD_LOGIC;
  signal q0_reg_i_93_n_0 : STD_LOGIC;
  signal q0_reg_i_94_n_0 : STD_LOGIC;
  signal q0_reg_i_95_n_0 : STD_LOGIC;
  signal q0_reg_i_96_n_0 : STD_LOGIC;
  signal q0_reg_i_9_n_0 : STD_LOGIC;
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "lookuptable_U/RC_RECEIVER_lookubkb_rom_U/q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg : label is 7;
begin
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00F0007000B0003000D000500090001000E0006000A0002000C0004000800000",
      INIT_01 => X"00F8007800B8003800D800580098001800E8006800A8002800C8004800880008",
      INIT_02 => X"00F4007400B4003400D400540094001400E4006400A4002400C4004400840004",
      INIT_03 => X"00FC007C00BC003C00DC005C009C001C00EC006C00AC002C00CC004C008C000C",
      INIT_04 => X"00F2007200B2003200D200520092001200E2006200A2002200C2004200820002",
      INIT_05 => X"00FA007A00BA003A00DA005A009A001A00EA006A00AA002A00CA004A008A000A",
      INIT_06 => X"00F6007600B6003600D600560096001600E6006600A6002600C6004600860006",
      INIT_07 => X"00FE007E00BE003E00DE005E009E001E00EE006E00AE002E00CE004E008E000E",
      INIT_08 => X"00F1007100B1003100D100510091001100E1006100A1002100C1004100810001",
      INIT_09 => X"00F9007900B9003900D900590099001900E9006900A9002900C9004900890009",
      INIT_0A => X"00F5007500B5003500D500550095001500E5006500A5002500C5004500850005",
      INIT_0B => X"00FD007D00BD003D00DD005D009D001D00ED006D00AD002D00CD004D008D000D",
      INIT_0C => X"00F3007300B3003300D300530093001300E3006300A3002300C3004300830003",
      INIT_0D => X"00FB007B00BB003B00DB005B009B001B00EB006B00AB002B00CB004B008B000B",
      INIT_0E => X"00F7007700B7003700D700570097001700E7006700A7002700C7004700870007",
      INIT_0F => X"00FF007F00BF003F00DF005F009F001F00EF006F00AF002F00CF004F008F000F",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11) => q0_reg_i_2_n_0,
      ADDRARDADDR(10) => q0_reg_i_3_n_0,
      ADDRARDADDR(9) => q0_reg_i_4_n_0,
      ADDRARDADDR(8) => q0_reg_i_5_n_0,
      ADDRARDADDR(7) => q0_reg_i_6_n_0,
      ADDRARDADDR(6) => q0_reg_i_7_n_0,
      ADDRARDADDR(5) => q0_reg_i_8_n_0,
      ADDRARDADDR(4) => q0_reg_i_9_n_0,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => D(7 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => lookuptable_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
q0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[45]\,
      I1 => \ap_CS_fsm_reg[46]\,
      I2 => \ap_CS_fsm_reg[27]\,
      O => lookuptable_ce0
    );
q0_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => q0_reg_i_46_n_0,
      I1 => Q(9),
      I2 => Q(8),
      I3 => Q(10),
      I4 => q0_reg_i_47_n_0,
      O => q0_reg_i_12_n_0
    );
q0_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => q0_reg_i_48_n_0,
      I1 => Q(13),
      I2 => Q(11),
      I3 => Q(12),
      I4 => q0_reg_i_47_n_0,
      I5 => q0_reg_i_49_n_0,
      O => q0_reg_i_13_n_0
    );
q0_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_18_reg_2547_reg[7]\(7),
      I1 => \SBUS_data_load_16_reg_2527_reg[7]\(7),
      I2 => \SBUS_data_load_17_reg_2537_reg[7]\(7),
      I3 => Q(16),
      I4 => Q(14),
      I5 => Q(15),
      O => q0_reg_i_14_n_0
    );
q0_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00030002"
    )
        port map (
      I0 => q0_reg_i_50_n_0,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      I4 => q0_reg_i_51_n_0,
      I5 => q0_reg_i_52_n_0,
      O => q0_reg_i_15_n_0
    );
q0_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(19),
      I1 => Q(17),
      I2 => Q(18),
      I3 => Q(20),
      I4 => Q(21),
      O => q0_reg_i_16_n_0
    );
q0_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECE3202"
    )
        port map (
      I0 => q0_reg_i_53_n_0,
      I1 => Q(21),
      I2 => Q(20),
      I3 => \SBUS_data_load_22_reg_2587_reg[7]\(7),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]\(7),
      O => q0_reg_i_17_n_0
    );
q0_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => q0_reg_i_54_n_0,
      I1 => Q(13),
      I2 => Q(11),
      I3 => Q(12),
      I4 => q0_reg_i_47_n_0,
      I5 => q0_reg_i_55_n_0,
      O => q0_reg_i_18_n_0
    );
q0_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_18_reg_2547_reg[7]\(6),
      I1 => \SBUS_data_load_16_reg_2527_reg[7]\(6),
      I2 => \SBUS_data_load_17_reg_2537_reg[7]\(6),
      I3 => Q(16),
      I4 => Q(14),
      I5 => Q(15),
      O => q0_reg_i_19_n_0
    );
q0_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDA80000FDA8"
    )
        port map (
      I0 => q0_reg_i_12_n_0,
      I1 => q0_reg_i_13_n_0,
      I2 => q0_reg_i_14_n_0,
      I3 => q0_reg_i_15_n_0,
      I4 => q0_reg_i_16_n_0,
      I5 => q0_reg_i_17_n_0,
      O => q0_reg_i_2_n_0
    );
q0_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00030002"
    )
        port map (
      I0 => q0_reg_i_56_n_0,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      I4 => q0_reg_i_57_n_0,
      I5 => q0_reg_i_58_n_0,
      O => q0_reg_i_20_n_0
    );
q0_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECE3202"
    )
        port map (
      I0 => q0_reg_i_59_n_0,
      I1 => Q(21),
      I2 => Q(20),
      I3 => \SBUS_data_load_22_reg_2587_reg[7]\(6),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]\(6),
      O => q0_reg_i_21_n_0
    );
q0_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => q0_reg_i_60_n_0,
      I1 => Q(13),
      I2 => Q(11),
      I3 => Q(12),
      I4 => q0_reg_i_47_n_0,
      I5 => q0_reg_i_61_n_0,
      O => q0_reg_i_22_n_0
    );
q0_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_18_reg_2547_reg[7]\(5),
      I1 => \SBUS_data_load_16_reg_2527_reg[7]\(5),
      I2 => \SBUS_data_load_17_reg_2537_reg[7]\(5),
      I3 => Q(16),
      I4 => Q(14),
      I5 => Q(15),
      O => q0_reg_i_23_n_0
    );
q0_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00030002"
    )
        port map (
      I0 => q0_reg_i_62_n_0,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      I4 => q0_reg_i_63_n_0,
      I5 => q0_reg_i_64_n_0,
      O => q0_reg_i_24_n_0
    );
q0_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECE3202"
    )
        port map (
      I0 => q0_reg_i_65_n_0,
      I1 => Q(21),
      I2 => Q(20),
      I3 => \SBUS_data_load_22_reg_2587_reg[7]\(5),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]\(5),
      O => q0_reg_i_25_n_0
    );
q0_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => q0_reg_i_66_n_0,
      I1 => Q(13),
      I2 => Q(11),
      I3 => Q(12),
      I4 => q0_reg_i_47_n_0,
      I5 => q0_reg_i_67_n_0,
      O => q0_reg_i_26_n_0
    );
q0_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_18_reg_2547_reg[7]\(4),
      I1 => \SBUS_data_load_16_reg_2527_reg[7]\(4),
      I2 => \SBUS_data_load_17_reg_2537_reg[7]\(4),
      I3 => Q(16),
      I4 => Q(14),
      I5 => Q(15),
      O => q0_reg_i_27_n_0
    );
q0_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00030002"
    )
        port map (
      I0 => q0_reg_i_68_n_0,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      I4 => q0_reg_i_69_n_0,
      I5 => q0_reg_i_70_n_0,
      O => q0_reg_i_28_n_0
    );
q0_reg_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECE3202"
    )
        port map (
      I0 => q0_reg_i_71_n_0,
      I1 => Q(21),
      I2 => Q(20),
      I3 => \SBUS_data_load_22_reg_2587_reg[7]\(4),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]\(4),
      O => q0_reg_i_29_n_0
    );
q0_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDA80000FDA8"
    )
        port map (
      I0 => q0_reg_i_12_n_0,
      I1 => q0_reg_i_18_n_0,
      I2 => q0_reg_i_19_n_0,
      I3 => q0_reg_i_20_n_0,
      I4 => q0_reg_i_16_n_0,
      I5 => q0_reg_i_21_n_0,
      O => q0_reg_i_3_n_0
    );
q0_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => q0_reg_i_72_n_0,
      I1 => Q(13),
      I2 => Q(11),
      I3 => Q(12),
      I4 => q0_reg_i_47_n_0,
      I5 => q0_reg_i_73_n_0,
      O => q0_reg_i_30_n_0
    );
q0_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_18_reg_2547_reg[7]\(3),
      I1 => \SBUS_data_load_16_reg_2527_reg[7]\(3),
      I2 => \SBUS_data_load_17_reg_2537_reg[7]\(3),
      I3 => Q(16),
      I4 => Q(14),
      I5 => Q(15),
      O => q0_reg_i_31_n_0
    );
q0_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00030002"
    )
        port map (
      I0 => q0_reg_i_74_n_0,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      I4 => q0_reg_i_75_n_0,
      I5 => q0_reg_i_76_n_0,
      O => q0_reg_i_32_n_0
    );
q0_reg_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECE3202"
    )
        port map (
      I0 => q0_reg_i_77_n_0,
      I1 => Q(21),
      I2 => Q(20),
      I3 => \SBUS_data_load_22_reg_2587_reg[7]\(3),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]\(3),
      O => q0_reg_i_33_n_0
    );
q0_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => q0_reg_i_78_n_0,
      I1 => Q(13),
      I2 => Q(11),
      I3 => Q(12),
      I4 => q0_reg_i_47_n_0,
      I5 => q0_reg_i_79_n_0,
      O => q0_reg_i_34_n_0
    );
q0_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_18_reg_2547_reg[7]\(2),
      I1 => \SBUS_data_load_16_reg_2527_reg[7]\(2),
      I2 => \SBUS_data_load_17_reg_2537_reg[7]\(2),
      I3 => Q(16),
      I4 => Q(14),
      I5 => Q(15),
      O => q0_reg_i_35_n_0
    );
q0_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00030002"
    )
        port map (
      I0 => q0_reg_i_80_n_0,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      I4 => q0_reg_i_81_n_0,
      I5 => q0_reg_i_82_n_0,
      O => q0_reg_i_36_n_0
    );
q0_reg_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECE3202"
    )
        port map (
      I0 => q0_reg_i_83_n_0,
      I1 => Q(21),
      I2 => Q(20),
      I3 => \SBUS_data_load_22_reg_2587_reg[7]\(2),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]\(2),
      O => q0_reg_i_37_n_0
    );
q0_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => q0_reg_i_84_n_0,
      I1 => Q(13),
      I2 => Q(11),
      I3 => Q(12),
      I4 => q0_reg_i_47_n_0,
      I5 => q0_reg_i_85_n_0,
      O => q0_reg_i_38_n_0
    );
q0_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_18_reg_2547_reg[7]\(1),
      I1 => \SBUS_data_load_16_reg_2527_reg[7]\(1),
      I2 => \SBUS_data_load_17_reg_2537_reg[7]\(1),
      I3 => Q(16),
      I4 => Q(14),
      I5 => Q(15),
      O => q0_reg_i_39_n_0
    );
q0_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDA80000FDA8"
    )
        port map (
      I0 => q0_reg_i_12_n_0,
      I1 => q0_reg_i_22_n_0,
      I2 => q0_reg_i_23_n_0,
      I3 => q0_reg_i_24_n_0,
      I4 => q0_reg_i_16_n_0,
      I5 => q0_reg_i_25_n_0,
      O => q0_reg_i_4_n_0
    );
q0_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00030002"
    )
        port map (
      I0 => q0_reg_i_86_n_0,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      I4 => q0_reg_i_87_n_0,
      I5 => q0_reg_i_88_n_0,
      O => q0_reg_i_40_n_0
    );
q0_reg_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECE3202"
    )
        port map (
      I0 => q0_reg_i_89_n_0,
      I1 => Q(21),
      I2 => Q(20),
      I3 => \SBUS_data_load_22_reg_2587_reg[7]\(1),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]\(1),
      O => q0_reg_i_41_n_0
    );
q0_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000002"
    )
        port map (
      I0 => q0_reg_i_90_n_0,
      I1 => Q(13),
      I2 => Q(11),
      I3 => Q(12),
      I4 => q0_reg_i_47_n_0,
      I5 => q0_reg_i_91_n_0,
      O => q0_reg_i_42_n_0
    );
q0_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_18_reg_2547_reg[7]\(0),
      I1 => \SBUS_data_load_16_reg_2527_reg[7]\(0),
      I2 => \SBUS_data_load_17_reg_2537_reg[7]\(0),
      I3 => Q(16),
      I4 => Q(14),
      I5 => Q(15),
      O => q0_reg_i_43_n_0
    );
q0_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00030002"
    )
        port map (
      I0 => q0_reg_i_92_n_0,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(6),
      I4 => q0_reg_i_93_n_0,
      I5 => q0_reg_i_94_n_0,
      O => q0_reg_i_44_n_0
    );
q0_reg_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECE3202"
    )
        port map (
      I0 => q0_reg_i_95_n_0,
      I1 => Q(21),
      I2 => Q(20),
      I3 => \SBUS_data_load_22_reg_2587_reg[7]\(0),
      I4 => \SBUS_data_load_23_reg_2597_reg[7]\(0),
      O => q0_reg_i_45_n_0
    );
q0_reg_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(12),
      I1 => Q(11),
      I2 => Q(13),
      O => q0_reg_i_46_n_0
    );
q0_reg_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(16),
      O => q0_reg_i_47_n_0
    );
q0_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_12_reg_2487_reg[7]\(7),
      I1 => \SBUS_data_load_10_reg_2467_reg[7]\(7),
      I2 => \SBUS_data_load_11_reg_2477_reg[7]\(7),
      I3 => Q(10),
      I4 => Q(8),
      I5 => Q(9),
      O => q0_reg_i_48_n_0
    );
q0_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_15_reg_2517_reg[7]\(7),
      I1 => \SBUS_data_load_13_reg_2497_reg[7]\(7),
      I2 => \SBUS_data_load_14_reg_2507_reg[7]\(7),
      I3 => Q(13),
      I4 => Q(11),
      I5 => Q(12),
      O => q0_reg_i_49_n_0
    );
q0_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDA80000FDA8"
    )
        port map (
      I0 => q0_reg_i_12_n_0,
      I1 => q0_reg_i_26_n_0,
      I2 => q0_reg_i_27_n_0,
      I3 => q0_reg_i_28_n_0,
      I4 => q0_reg_i_16_n_0,
      I5 => q0_reg_i_29_n_0,
      O => q0_reg_i_5_n_0
    );
q0_reg_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_6_reg_2427_reg[7]\(7),
      I1 => \SBUS_data_load_4_reg_2407_reg[7]\(7),
      I2 => \SBUS_data_load_5_reg_2417_reg[7]\(7),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(3),
      O => q0_reg_i_50_n_0
    );
q0_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \SBUS_data_load_3_reg_2397_reg[7]\(7),
      I1 => Q(1),
      I2 => \SBUS_data_load_1_reg_2377_reg[7]\(7),
      I3 => \SBUS_data_load_2_reg_2387_reg[7]\(7),
      I4 => Q(0),
      I5 => q0_reg_i_96_n_0,
      O => q0_reg_i_51_n_0
    );
q0_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_9_reg_2457_reg[7]\(7),
      I1 => \SBUS_data_load_7_reg_2437_reg[7]\(7),
      I2 => \SBUS_data_load_8_reg_2447_reg[7]\(7),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => q0_reg_i_52_n_0
    );
q0_reg_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_21_reg_2577_reg[7]\(7),
      I1 => \SBUS_data_load_19_reg_2557_reg[7]\(7),
      I2 => \SBUS_data_load_20_reg_2567_reg[7]\(7),
      I3 => Q(19),
      I4 => Q(17),
      I5 => Q(18),
      O => q0_reg_i_53_n_0
    );
q0_reg_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_12_reg_2487_reg[7]\(6),
      I1 => \SBUS_data_load_10_reg_2467_reg[7]\(6),
      I2 => \SBUS_data_load_11_reg_2477_reg[7]\(6),
      I3 => Q(10),
      I4 => Q(8),
      I5 => Q(9),
      O => q0_reg_i_54_n_0
    );
q0_reg_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_15_reg_2517_reg[7]\(6),
      I1 => \SBUS_data_load_13_reg_2497_reg[7]\(6),
      I2 => \SBUS_data_load_14_reg_2507_reg[7]\(6),
      I3 => Q(13),
      I4 => Q(11),
      I5 => Q(12),
      O => q0_reg_i_55_n_0
    );
q0_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_6_reg_2427_reg[7]\(6),
      I1 => \SBUS_data_load_4_reg_2407_reg[7]\(6),
      I2 => \SBUS_data_load_5_reg_2417_reg[7]\(6),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(3),
      O => q0_reg_i_56_n_0
    );
q0_reg_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \SBUS_data_load_3_reg_2397_reg[7]\(6),
      I1 => Q(1),
      I2 => \SBUS_data_load_1_reg_2377_reg[7]\(6),
      I3 => \SBUS_data_load_2_reg_2387_reg[7]\(6),
      I4 => Q(0),
      I5 => q0_reg_i_96_n_0,
      O => q0_reg_i_57_n_0
    );
q0_reg_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_9_reg_2457_reg[7]\(6),
      I1 => \SBUS_data_load_7_reg_2437_reg[7]\(6),
      I2 => \SBUS_data_load_8_reg_2447_reg[7]\(6),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => q0_reg_i_58_n_0
    );
q0_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_21_reg_2577_reg[7]\(6),
      I1 => \SBUS_data_load_19_reg_2557_reg[7]\(6),
      I2 => \SBUS_data_load_20_reg_2567_reg[7]\(6),
      I3 => Q(19),
      I4 => Q(17),
      I5 => Q(18),
      O => q0_reg_i_59_n_0
    );
q0_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDA80000FDA8"
    )
        port map (
      I0 => q0_reg_i_12_n_0,
      I1 => q0_reg_i_30_n_0,
      I2 => q0_reg_i_31_n_0,
      I3 => q0_reg_i_32_n_0,
      I4 => q0_reg_i_16_n_0,
      I5 => q0_reg_i_33_n_0,
      O => q0_reg_i_6_n_0
    );
q0_reg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_12_reg_2487_reg[7]\(5),
      I1 => \SBUS_data_load_10_reg_2467_reg[7]\(5),
      I2 => \SBUS_data_load_11_reg_2477_reg[7]\(5),
      I3 => Q(10),
      I4 => Q(8),
      I5 => Q(9),
      O => q0_reg_i_60_n_0
    );
q0_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_15_reg_2517_reg[7]\(5),
      I1 => \SBUS_data_load_13_reg_2497_reg[7]\(5),
      I2 => \SBUS_data_load_14_reg_2507_reg[7]\(5),
      I3 => Q(13),
      I4 => Q(11),
      I5 => Q(12),
      O => q0_reg_i_61_n_0
    );
q0_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_6_reg_2427_reg[7]\(5),
      I1 => \SBUS_data_load_4_reg_2407_reg[7]\(5),
      I2 => \SBUS_data_load_5_reg_2417_reg[7]\(5),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(3),
      O => q0_reg_i_62_n_0
    );
q0_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \SBUS_data_load_3_reg_2397_reg[7]\(5),
      I1 => Q(1),
      I2 => \SBUS_data_load_1_reg_2377_reg[7]\(5),
      I3 => \SBUS_data_load_2_reg_2387_reg[7]\(5),
      I4 => Q(0),
      I5 => q0_reg_i_96_n_0,
      O => q0_reg_i_63_n_0
    );
q0_reg_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_9_reg_2457_reg[7]\(5),
      I1 => \SBUS_data_load_7_reg_2437_reg[7]\(5),
      I2 => \SBUS_data_load_8_reg_2447_reg[7]\(5),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => q0_reg_i_64_n_0
    );
q0_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_21_reg_2577_reg[7]\(5),
      I1 => \SBUS_data_load_19_reg_2557_reg[7]\(5),
      I2 => \SBUS_data_load_20_reg_2567_reg[7]\(5),
      I3 => Q(19),
      I4 => Q(17),
      I5 => Q(18),
      O => q0_reg_i_65_n_0
    );
q0_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_12_reg_2487_reg[7]\(4),
      I1 => \SBUS_data_load_10_reg_2467_reg[7]\(4),
      I2 => \SBUS_data_load_11_reg_2477_reg[7]\(4),
      I3 => Q(10),
      I4 => Q(8),
      I5 => Q(9),
      O => q0_reg_i_66_n_0
    );
q0_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_15_reg_2517_reg[7]\(4),
      I1 => \SBUS_data_load_13_reg_2497_reg[7]\(4),
      I2 => \SBUS_data_load_14_reg_2507_reg[7]\(4),
      I3 => Q(13),
      I4 => Q(11),
      I5 => Q(12),
      O => q0_reg_i_67_n_0
    );
q0_reg_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_6_reg_2427_reg[7]\(4),
      I1 => \SBUS_data_load_4_reg_2407_reg[7]\(4),
      I2 => \SBUS_data_load_5_reg_2417_reg[7]\(4),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(3),
      O => q0_reg_i_68_n_0
    );
q0_reg_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \SBUS_data_load_3_reg_2397_reg[7]\(4),
      I1 => Q(1),
      I2 => \SBUS_data_load_1_reg_2377_reg[7]\(4),
      I3 => \SBUS_data_load_2_reg_2387_reg[7]\(4),
      I4 => Q(0),
      I5 => q0_reg_i_96_n_0,
      O => q0_reg_i_69_n_0
    );
q0_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDA80000FDA8"
    )
        port map (
      I0 => q0_reg_i_12_n_0,
      I1 => q0_reg_i_34_n_0,
      I2 => q0_reg_i_35_n_0,
      I3 => q0_reg_i_36_n_0,
      I4 => q0_reg_i_16_n_0,
      I5 => q0_reg_i_37_n_0,
      O => q0_reg_i_7_n_0
    );
q0_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_9_reg_2457_reg[7]\(4),
      I1 => \SBUS_data_load_7_reg_2437_reg[7]\(4),
      I2 => \SBUS_data_load_8_reg_2447_reg[7]\(4),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => q0_reg_i_70_n_0
    );
q0_reg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_21_reg_2577_reg[7]\(4),
      I1 => \SBUS_data_load_19_reg_2557_reg[7]\(4),
      I2 => \SBUS_data_load_20_reg_2567_reg[7]\(4),
      I3 => Q(19),
      I4 => Q(17),
      I5 => Q(18),
      O => q0_reg_i_71_n_0
    );
q0_reg_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_12_reg_2487_reg[7]\(3),
      I1 => \SBUS_data_load_10_reg_2467_reg[7]\(3),
      I2 => \SBUS_data_load_11_reg_2477_reg[7]\(3),
      I3 => Q(10),
      I4 => Q(8),
      I5 => Q(9),
      O => q0_reg_i_72_n_0
    );
q0_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_15_reg_2517_reg[7]\(3),
      I1 => \SBUS_data_load_13_reg_2497_reg[7]\(3),
      I2 => \SBUS_data_load_14_reg_2507_reg[7]\(3),
      I3 => Q(13),
      I4 => Q(11),
      I5 => Q(12),
      O => q0_reg_i_73_n_0
    );
q0_reg_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_6_reg_2427_reg[7]\(3),
      I1 => \SBUS_data_load_4_reg_2407_reg[7]\(3),
      I2 => \SBUS_data_load_5_reg_2417_reg[7]\(3),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(3),
      O => q0_reg_i_74_n_0
    );
q0_reg_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \SBUS_data_load_3_reg_2397_reg[7]\(3),
      I1 => Q(1),
      I2 => \SBUS_data_load_1_reg_2377_reg[7]\(3),
      I3 => \SBUS_data_load_2_reg_2387_reg[7]\(3),
      I4 => Q(0),
      I5 => q0_reg_i_96_n_0,
      O => q0_reg_i_75_n_0
    );
q0_reg_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_9_reg_2457_reg[7]\(3),
      I1 => \SBUS_data_load_7_reg_2437_reg[7]\(3),
      I2 => \SBUS_data_load_8_reg_2447_reg[7]\(3),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => q0_reg_i_76_n_0
    );
q0_reg_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_21_reg_2577_reg[7]\(3),
      I1 => \SBUS_data_load_19_reg_2557_reg[7]\(3),
      I2 => \SBUS_data_load_20_reg_2567_reg[7]\(3),
      I3 => Q(19),
      I4 => Q(17),
      I5 => Q(18),
      O => q0_reg_i_77_n_0
    );
q0_reg_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_12_reg_2487_reg[7]\(2),
      I1 => \SBUS_data_load_10_reg_2467_reg[7]\(2),
      I2 => \SBUS_data_load_11_reg_2477_reg[7]\(2),
      I3 => Q(10),
      I4 => Q(8),
      I5 => Q(9),
      O => q0_reg_i_78_n_0
    );
q0_reg_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_15_reg_2517_reg[7]\(2),
      I1 => \SBUS_data_load_13_reg_2497_reg[7]\(2),
      I2 => \SBUS_data_load_14_reg_2507_reg[7]\(2),
      I3 => Q(13),
      I4 => Q(11),
      I5 => Q(12),
      O => q0_reg_i_79_n_0
    );
q0_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDA80000FDA8"
    )
        port map (
      I0 => q0_reg_i_12_n_0,
      I1 => q0_reg_i_38_n_0,
      I2 => q0_reg_i_39_n_0,
      I3 => q0_reg_i_40_n_0,
      I4 => q0_reg_i_16_n_0,
      I5 => q0_reg_i_41_n_0,
      O => q0_reg_i_8_n_0
    );
q0_reg_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_6_reg_2427_reg[7]\(2),
      I1 => \SBUS_data_load_4_reg_2407_reg[7]\(2),
      I2 => \SBUS_data_load_5_reg_2417_reg[7]\(2),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(3),
      O => q0_reg_i_80_n_0
    );
q0_reg_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \SBUS_data_load_3_reg_2397_reg[7]\(2),
      I1 => Q(1),
      I2 => \SBUS_data_load_1_reg_2377_reg[7]\(2),
      I3 => \SBUS_data_load_2_reg_2387_reg[7]\(2),
      I4 => Q(0),
      I5 => q0_reg_i_96_n_0,
      O => q0_reg_i_81_n_0
    );
q0_reg_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_9_reg_2457_reg[7]\(2),
      I1 => \SBUS_data_load_7_reg_2437_reg[7]\(2),
      I2 => \SBUS_data_load_8_reg_2447_reg[7]\(2),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => q0_reg_i_82_n_0
    );
q0_reg_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_21_reg_2577_reg[7]\(2),
      I1 => \SBUS_data_load_19_reg_2557_reg[7]\(2),
      I2 => \SBUS_data_load_20_reg_2567_reg[7]\(2),
      I3 => Q(19),
      I4 => Q(17),
      I5 => Q(18),
      O => q0_reg_i_83_n_0
    );
q0_reg_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_12_reg_2487_reg[7]\(1),
      I1 => \SBUS_data_load_10_reg_2467_reg[7]\(1),
      I2 => \SBUS_data_load_11_reg_2477_reg[7]\(1),
      I3 => Q(10),
      I4 => Q(8),
      I5 => Q(9),
      O => q0_reg_i_84_n_0
    );
q0_reg_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_15_reg_2517_reg[7]\(1),
      I1 => \SBUS_data_load_13_reg_2497_reg[7]\(1),
      I2 => \SBUS_data_load_14_reg_2507_reg[7]\(1),
      I3 => Q(13),
      I4 => Q(11),
      I5 => Q(12),
      O => q0_reg_i_85_n_0
    );
q0_reg_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_6_reg_2427_reg[7]\(1),
      I1 => \SBUS_data_load_4_reg_2407_reg[7]\(1),
      I2 => \SBUS_data_load_5_reg_2417_reg[7]\(1),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(3),
      O => q0_reg_i_86_n_0
    );
q0_reg_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \SBUS_data_load_3_reg_2397_reg[7]\(1),
      I1 => Q(1),
      I2 => \SBUS_data_load_1_reg_2377_reg[7]\(1),
      I3 => \SBUS_data_load_2_reg_2387_reg[7]\(1),
      I4 => Q(0),
      I5 => q0_reg_i_96_n_0,
      O => q0_reg_i_87_n_0
    );
q0_reg_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_9_reg_2457_reg[7]\(1),
      I1 => \SBUS_data_load_7_reg_2437_reg[7]\(1),
      I2 => \SBUS_data_load_8_reg_2447_reg[7]\(1),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => q0_reg_i_88_n_0
    );
q0_reg_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_21_reg_2577_reg[7]\(1),
      I1 => \SBUS_data_load_19_reg_2557_reg[7]\(1),
      I2 => \SBUS_data_load_20_reg_2567_reg[7]\(1),
      I3 => Q(19),
      I4 => Q(17),
      I5 => Q(18),
      O => q0_reg_i_89_n_0
    );
q0_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDA80000FDA8"
    )
        port map (
      I0 => q0_reg_i_12_n_0,
      I1 => q0_reg_i_42_n_0,
      I2 => q0_reg_i_43_n_0,
      I3 => q0_reg_i_44_n_0,
      I4 => q0_reg_i_16_n_0,
      I5 => q0_reg_i_45_n_0,
      O => q0_reg_i_9_n_0
    );
q0_reg_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_12_reg_2487_reg[7]\(0),
      I1 => \SBUS_data_load_10_reg_2467_reg[7]\(0),
      I2 => \SBUS_data_load_11_reg_2477_reg[7]\(0),
      I3 => Q(10),
      I4 => Q(8),
      I5 => Q(9),
      O => q0_reg_i_90_n_0
    );
q0_reg_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_15_reg_2517_reg[7]\(0),
      I1 => \SBUS_data_load_13_reg_2497_reg[7]\(0),
      I2 => \SBUS_data_load_14_reg_2507_reg[7]\(0),
      I3 => Q(13),
      I4 => Q(11),
      I5 => Q(12),
      O => q0_reg_i_91_n_0
    );
q0_reg_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_6_reg_2427_reg[7]\(0),
      I1 => \SBUS_data_load_4_reg_2407_reg[7]\(0),
      I2 => \SBUS_data_load_5_reg_2417_reg[7]\(0),
      I3 => Q(4),
      I4 => Q(2),
      I5 => Q(3),
      O => q0_reg_i_92_n_0
    );
q0_reg_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => \SBUS_data_load_3_reg_2397_reg[7]\(0),
      I1 => Q(1),
      I2 => \SBUS_data_load_1_reg_2377_reg[7]\(0),
      I3 => \SBUS_data_load_2_reg_2387_reg[7]\(0),
      I4 => Q(0),
      I5 => q0_reg_i_96_n_0,
      O => q0_reg_i_93_n_0
    );
q0_reg_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_9_reg_2457_reg[7]\(0),
      I1 => \SBUS_data_load_7_reg_2437_reg[7]\(0),
      I2 => \SBUS_data_load_8_reg_2447_reg[7]\(0),
      I3 => Q(7),
      I4 => Q(5),
      I5 => Q(6),
      O => q0_reg_i_94_n_0
    );
q0_reg_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => \SBUS_data_load_21_reg_2577_reg[7]\(0),
      I1 => \SBUS_data_load_19_reg_2557_reg[7]\(0),
      I2 => \SBUS_data_load_20_reg_2567_reg[7]\(0),
      I3 => Q(19),
      I4 => Q(17),
      I5 => Q(18),
      O => q0_reg_i_95_n_0
    );
q0_reg_i_96: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(4),
      O => q0_reg_i_96_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[31]_i_4\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_2_fu_1382_p1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    \or_cond_reg_2608_reg[0]\ : out STD_LOGIC;
    \tmp_reg_2372_reg[0]\ : out STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SBUS_data_ce0 : out STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[7]_i_5\ : out STD_LOGIC;
    \gen_write[1].mem_reg\ : out STD_LOGIC;
    \gen_write[1].mem_reg_1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \gen_write[1].mem_reg_3\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \channels_16_reg[0]\ : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \rdata_reg[31]_i_4_0\ : in STD_LOGIC;
    \rdata_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_reg[15]_i_2\ : in STD_LOGIC;
    \rdata_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_reg[23]_i_2\ : in STD_LOGIC;
    \rdata_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_reg[31]_i_5\ : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[42]\ : in STD_LOGIC;
    reverse_out_we023 : in STD_LOGIC;
    \ap_CS_fsm_reg[27]\ : in STD_LOGIC;
    reverse_out_ce0 : in STD_LOGIC;
    \tmp_reg_2372_reg[0]_0\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[0]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[7]_i_5_0\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[0]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[1]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[1]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[2]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[2]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[3]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[3]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[4]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[4]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[5]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[5]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[6]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[6]_i_5\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[7]_i_4\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[7]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[0]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[0]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[1]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[1]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[2]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[2]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[3]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[3]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[4]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[4]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[5]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[5]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[6]_i_6\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[6]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[7]_i_7\ : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[7]_i_8\ : in STD_LOGIC;
    \rdata_reg[0]_i_3\ : in STD_LOGIC;
    \rdata_reg[1]_i_4\ : in STD_LOGIC;
    \rdata_reg[2]_i_3\ : in STD_LOGIC;
    \rdata_reg[3]_i_3\ : in STD_LOGIC;
    \rdata_reg[7]_i_4\ : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[31]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[39]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[48]\ : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    \SBUS_data_load_23_reg_2597_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    channels_16 : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi : entity is "RC_RECEIVER_CTRL_s_axi";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi is
  signal B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sbus_data_load_23_reg_2597_reg[7]_i_5\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \ar_hs__0\ : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^gen_write[1].mem_reg_1\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_2\ : STD_LOGIC;
  signal int_SBUS_data_n_110 : STD_LOGIC;
  signal int_SBUS_data_n_111 : STD_LOGIC;
  signal int_SBUS_data_n_112 : STD_LOGIC;
  signal int_SBUS_data_n_113 : STD_LOGIC;
  signal int_SBUS_data_n_114 : STD_LOGIC;
  signal int_SBUS_data_n_64 : STD_LOGIC;
  signal int_SBUS_data_n_65 : STD_LOGIC;
  signal int_SBUS_data_n_66 : STD_LOGIC;
  signal int_SBUS_data_n_67 : STD_LOGIC;
  signal int_SBUS_data_n_68 : STD_LOGIC;
  signal int_SBUS_data_n_69 : STD_LOGIC;
  signal int_SBUS_data_n_70 : STD_LOGIC;
  signal int_SBUS_data_n_71 : STD_LOGIC;
  signal int_SBUS_data_n_72 : STD_LOGIC;
  signal int_SBUS_data_n_73 : STD_LOGIC;
  signal int_SBUS_data_n_74 : STD_LOGIC;
  signal int_SBUS_data_n_75 : STD_LOGIC;
  signal int_SBUS_data_n_76 : STD_LOGIC;
  signal int_SBUS_data_n_77 : STD_LOGIC;
  signal int_SBUS_data_n_78 : STD_LOGIC;
  signal int_SBUS_data_n_79 : STD_LOGIC;
  signal int_SBUS_data_n_80 : STD_LOGIC;
  signal int_SBUS_data_n_81 : STD_LOGIC;
  signal int_SBUS_data_n_82 : STD_LOGIC;
  signal int_SBUS_data_n_83 : STD_LOGIC;
  signal int_SBUS_data_n_84 : STD_LOGIC;
  signal int_SBUS_data_n_85 : STD_LOGIC;
  signal int_SBUS_data_n_86 : STD_LOGIC;
  signal int_SBUS_data_n_87 : STD_LOGIC;
  signal int_SBUS_data_n_88 : STD_LOGIC;
  signal int_SBUS_data_n_89 : STD_LOGIC;
  signal int_SBUS_data_n_90 : STD_LOGIC;
  signal int_SBUS_data_read : STD_LOGIC;
  signal int_SBUS_data_read0 : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_4_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_5_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_6_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_7_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_8_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[0]_i_9_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_10_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_11_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_12_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_13_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_14_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_3_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_4_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_5_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_6_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_7_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_8_n_0\ : STD_LOGIC;
  signal \int_SBUS_data_shift[1]_i_9_n_0\ : STD_LOGIC;
  signal int_SBUS_data_write_i_1_n_0 : STD_LOGIC;
  signal int_SBUS_data_write_reg_n_0 : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done1 : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_wready\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SBUS_data_load_23_reg_2597[7]_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of int_SBUS_data_read_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_SBUS_data_shift[0]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_SBUS_data_shift[0]_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_SBUS_data_shift[0]_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_SBUS_data_shift[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_SBUS_data_shift[1]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_SBUS_data_shift[1]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[0]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[1]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[31]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of s_axi_CTRL_ARREADY_INST_0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of s_axi_CTRL_AWREADY_INST_0 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of s_axi_CTRL_RVALID_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of s_axi_CTRL_WREADY_INST_0 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wstate[1]_i_2\ : label is "soft_lutpair23";
begin
  \SBUS_data_load_23_reg_2597_reg[7]_i_5\ <= \^sbus_data_load_23_reg_2597_reg[7]_i_5\;
  SR(0) <= \^sr\(0);
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  \gen_write[1].mem_reg_1\ <= \^gen_write[1].mem_reg_1\;
  \gen_write[1].mem_reg_2\ <= \^gen_write[1].mem_reg_2\;
  s_axi_CTRL_WREADY <= \^s_axi_ctrl_wready\;
\SBUS_data_load_23_reg_2597[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^sbus_data_load_23_reg_2597_reg[7]_i_5\,
      I1 => Q(0),
      I2 => ap_start,
      O => SBUS_data_ce0
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(27),
      I1 => ap_start,
      I2 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg[15]\,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \ap_CS_fsm_reg[31]\,
      I4 => \ap_CS_fsm_reg[25]\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      O => \^ap_cs_fsm_reg[1]\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => Q(27),
      I1 => Q(1),
      I2 => ap_start,
      I3 => Q(0),
      I4 => \ap_CS_fsm_reg[39]\,
      I5 => \ap_CS_fsm_reg[48]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
int_SBUS_data: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi_ram
     port map (
      B(1 downto 0) => B(1 downto 0),
      D(4) => int_SBUS_data_n_110,
      D(3) => int_SBUS_data_n_111,
      D(2) => int_SBUS_data_n_112,
      D(1) => int_SBUS_data_n_113,
      D(0) => int_SBUS_data_n_114,
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q(23 downto 1) => Q(26 downto 4),
      Q(0) => Q(1),
      \SBUS_data_load_1_reg_2377_reg[0]\ => tmp_2_fu_1382_p1(0),
      \SBUS_data_load_1_reg_2377_reg[1]\ => tmp_2_fu_1382_p1(1),
      \SBUS_data_load_1_reg_2377_reg[2]\ => tmp_2_fu_1382_p1(2),
      \SBUS_data_load_1_reg_2377_reg[3]\ => tmp_2_fu_1382_p1(3),
      \SBUS_data_load_23_reg_2597_reg[0]_i_4\ => \SBUS_data_load_23_reg_2597_reg[0]_i_4\,
      \SBUS_data_load_23_reg_2597_reg[0]_i_5\ => \SBUS_data_load_23_reg_2597_reg[0]_i_5\,
      \SBUS_data_load_23_reg_2597_reg[0]_i_6\ => \SBUS_data_load_23_reg_2597_reg[0]_i_6\,
      \SBUS_data_load_23_reg_2597_reg[0]_i_7\ => \SBUS_data_load_23_reg_2597_reg[0]_i_7\,
      \SBUS_data_load_23_reg_2597_reg[1]_i_4\ => \SBUS_data_load_23_reg_2597_reg[1]_i_4\,
      \SBUS_data_load_23_reg_2597_reg[1]_i_5\ => \SBUS_data_load_23_reg_2597_reg[1]_i_5\,
      \SBUS_data_load_23_reg_2597_reg[1]_i_6\ => \SBUS_data_load_23_reg_2597_reg[1]_i_6\,
      \SBUS_data_load_23_reg_2597_reg[1]_i_7\ => \SBUS_data_load_23_reg_2597_reg[1]_i_7\,
      \SBUS_data_load_23_reg_2597_reg[2]_i_4\ => \SBUS_data_load_23_reg_2597_reg[2]_i_4\,
      \SBUS_data_load_23_reg_2597_reg[2]_i_5\ => \SBUS_data_load_23_reg_2597_reg[2]_i_5\,
      \SBUS_data_load_23_reg_2597_reg[2]_i_6\ => \SBUS_data_load_23_reg_2597_reg[2]_i_6\,
      \SBUS_data_load_23_reg_2597_reg[2]_i_7\ => \SBUS_data_load_23_reg_2597_reg[2]_i_7\,
      \SBUS_data_load_23_reg_2597_reg[3]_i_4\ => \SBUS_data_load_23_reg_2597_reg[3]_i_4\,
      \SBUS_data_load_23_reg_2597_reg[3]_i_5\ => \SBUS_data_load_23_reg_2597_reg[3]_i_5\,
      \SBUS_data_load_23_reg_2597_reg[3]_i_6\ => \SBUS_data_load_23_reg_2597_reg[3]_i_6\,
      \SBUS_data_load_23_reg_2597_reg[3]_i_7\ => \SBUS_data_load_23_reg_2597_reg[3]_i_7\,
      \SBUS_data_load_23_reg_2597_reg[4]_i_4\ => \SBUS_data_load_23_reg_2597_reg[4]_i_4\,
      \SBUS_data_load_23_reg_2597_reg[4]_i_5\ => \SBUS_data_load_23_reg_2597_reg[4]_i_5\,
      \SBUS_data_load_23_reg_2597_reg[4]_i_6\ => \SBUS_data_load_23_reg_2597_reg[4]_i_6\,
      \SBUS_data_load_23_reg_2597_reg[4]_i_7\ => \SBUS_data_load_23_reg_2597_reg[4]_i_7\,
      \SBUS_data_load_23_reg_2597_reg[5]_i_4\ => \SBUS_data_load_23_reg_2597_reg[5]_i_4\,
      \SBUS_data_load_23_reg_2597_reg[5]_i_5\ => \SBUS_data_load_23_reg_2597_reg[5]_i_5\,
      \SBUS_data_load_23_reg_2597_reg[5]_i_6\ => \SBUS_data_load_23_reg_2597_reg[5]_i_6\,
      \SBUS_data_load_23_reg_2597_reg[5]_i_7\ => \SBUS_data_load_23_reg_2597_reg[5]_i_7\,
      \SBUS_data_load_23_reg_2597_reg[6]_i_4\ => \SBUS_data_load_23_reg_2597_reg[6]_i_4\,
      \SBUS_data_load_23_reg_2597_reg[6]_i_5\ => \SBUS_data_load_23_reg_2597_reg[6]_i_5\,
      \SBUS_data_load_23_reg_2597_reg[6]_i_6\ => \SBUS_data_load_23_reg_2597_reg[6]_i_6\,
      \SBUS_data_load_23_reg_2597_reg[6]_i_7\ => \SBUS_data_load_23_reg_2597_reg[6]_i_7\,
      \SBUS_data_load_23_reg_2597_reg[7]\(0) => \SBUS_data_load_23_reg_2597_reg[7]\(0),
      \SBUS_data_load_23_reg_2597_reg[7]_i_4\ => \SBUS_data_load_23_reg_2597_reg[7]_i_4\,
      \SBUS_data_load_23_reg_2597_reg[7]_i_5\ => \SBUS_data_load_23_reg_2597_reg[7]_i_5_0\,
      \SBUS_data_load_23_reg_2597_reg[7]_i_6\ => \SBUS_data_load_23_reg_2597_reg[7]_i_6\,
      \SBUS_data_load_23_reg_2597_reg[7]_i_7\ => \SBUS_data_load_23_reg_2597_reg[7]_i_7\,
      \SBUS_data_load_23_reg_2597_reg[7]_i_8\ => \SBUS_data_load_23_reg_2597_reg[7]_i_8\,
      \ap_CS_fsm_reg[27]\ => \ap_CS_fsm_reg[27]\,
      \ap_CS_fsm_reg[42]\ => \ap_CS_fsm_reg[42]\,
      ap_clk => ap_clk,
      \ar_hs__0\ => \ar_hs__0\,
      channels_16 => channels_16,
      \channels_16_reg[0]\ => \channels_16_reg[0]\,
      \gen_write[1].mem_reg_0\ => \gen_write[1].mem_reg_0\,
      \gen_write[1].mem_reg_1\ => \gen_write[1].mem_reg\,
      \gen_write[1].mem_reg_2\ => \^gen_write[1].mem_reg_2\,
      \gen_write[1].mem_reg_3\ => \gen_write[1].mem_reg_3\,
      \gen_write[1].mem_reg_4\ => \^gen_write[1].mem_reg_1\,
      int_SBUS_data_write_reg => int_SBUS_data_write_reg_n_0,
      int_ap_done_reg => \rdata[1]_i_2_n_0\,
      int_ap_idle_reg => \rdata[2]_i_2_n_0\,
      int_ap_ready_reg => \rdata[3]_i_2_n_0\,
      int_auto_restart_reg => \rdata[7]_i_2_n_0\,
      \int_isr_reg[0]\ => \rdata[0]_i_2_n_0\,
      \or_cond_reg_2608_reg[0]\ => \or_cond_reg_2608_reg[0]\,
      p_1_in(7 downto 0) => p_1_in(7 downto 0),
      \rdata_reg[0]_i_3\ => \rdata_reg[0]_i_3\,
      \rdata_reg[10]\ => int_SBUS_data_n_69,
      \rdata_reg[10]_i_2\ => \rdata_reg[10]_i_2\,
      \rdata_reg[11]\ => int_SBUS_data_n_70,
      \rdata_reg[11]_i_2\ => \rdata_reg[11]_i_2\,
      \rdata_reg[12]\ => int_SBUS_data_n_71,
      \rdata_reg[12]_i_2\ => \rdata_reg[12]_i_2\,
      \rdata_reg[13]\ => int_SBUS_data_n_72,
      \rdata_reg[13]_i_2\ => \rdata_reg[13]_i_2\,
      \rdata_reg[14]\ => int_SBUS_data_n_73,
      \rdata_reg[14]_i_2\ => \rdata_reg[14]_i_2\,
      \rdata_reg[15]\ => int_SBUS_data_n_74,
      \rdata_reg[15]_i_2\ => \rdata_reg[15]_i_2\,
      \rdata_reg[16]\ => int_SBUS_data_n_75,
      \rdata_reg[16]_i_2\ => \rdata_reg[16]_i_2\,
      \rdata_reg[17]\ => int_SBUS_data_n_76,
      \rdata_reg[17]_i_2\ => \rdata_reg[17]_i_2\,
      \rdata_reg[18]\ => int_SBUS_data_n_77,
      \rdata_reg[18]_i_2\ => \rdata_reg[18]_i_2\,
      \rdata_reg[19]\ => int_SBUS_data_n_78,
      \rdata_reg[19]_i_2\ => \rdata_reg[19]_i_2\,
      \rdata_reg[1]_i_4\ => \rdata_reg[1]_i_4\,
      \rdata_reg[20]\ => int_SBUS_data_n_79,
      \rdata_reg[20]_i_2\ => \rdata_reg[20]_i_2\,
      \rdata_reg[21]\ => int_SBUS_data_n_80,
      \rdata_reg[21]_i_2\ => \rdata_reg[21]_i_2\,
      \rdata_reg[22]\ => int_SBUS_data_n_81,
      \rdata_reg[22]_i_2\ => \rdata_reg[22]_i_2\,
      \rdata_reg[23]\ => int_SBUS_data_n_82,
      \rdata_reg[23]_i_2\ => \rdata_reg[23]_i_2\,
      \rdata_reg[24]\ => int_SBUS_data_n_83,
      \rdata_reg[24]_i_2\ => \rdata_reg[24]_i_2\,
      \rdata_reg[25]\ => int_SBUS_data_n_84,
      \rdata_reg[25]_i_2\ => \rdata_reg[25]_i_2\,
      \rdata_reg[26]\ => int_SBUS_data_n_85,
      \rdata_reg[26]_i_2\ => \rdata_reg[26]_i_2\,
      \rdata_reg[27]\ => int_SBUS_data_n_86,
      \rdata_reg[27]_i_2\ => \rdata_reg[27]_i_2\,
      \rdata_reg[28]\ => int_SBUS_data_n_87,
      \rdata_reg[28]_i_2\ => \rdata_reg[28]_i_2\,
      \rdata_reg[29]\ => int_SBUS_data_n_88,
      \rdata_reg[29]_i_2\ => \rdata_reg[29]_i_2\,
      \rdata_reg[2]_i_3\ => \rdata_reg[2]_i_3\,
      \rdata_reg[30]\ => int_SBUS_data_n_89,
      \rdata_reg[30]_i_2\ => \rdata_reg[30]_i_2\,
      \rdata_reg[31]\ => int_SBUS_data_n_90,
      \rdata_reg[31]_i_4\ => \rdata_reg[31]_i_4_0\,
      \rdata_reg[31]_i_5\ => \rdata_reg[31]_i_5\,
      \rdata_reg[3]_i_3\ => \rdata_reg[3]_i_3\,
      \rdata_reg[4]\ => int_SBUS_data_n_64,
      \rdata_reg[4]_i_2\ => \rdata_reg[4]_i_2\,
      \rdata_reg[5]\ => int_SBUS_data_n_65,
      \rdata_reg[5]_i_2\ => \rdata_reg[5]_i_2\,
      \rdata_reg[6]\ => int_SBUS_data_n_66,
      \rdata_reg[6]_i_2\ => \rdata_reg[6]_i_2\,
      \rdata_reg[7]_i_4\ => \rdata_reg[7]_i_4\,
      \rdata_reg[8]\ => int_SBUS_data_n_67,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2\,
      \rdata_reg[9]\ => int_SBUS_data_n_68,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2\,
      reverse_out_ce0 => reverse_out_ce0,
      reverse_out_we023 => reverse_out_we023,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_CTRL_ARADDR(2 downto 0) => s_axi_CTRL_ARADDR(4 downto 2),
      \s_axi_CTRL_ARADDR[4]\ => \rdata[1]_i_3_n_0\,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      tmp_2_fu_1382_p1(3 downto 0) => tmp_2_fu_1382_p1(7 downto 4),
      \tmp_reg_2372_reg[0]\ => \tmp_reg_2372_reg[0]\,
      \tmp_reg_2372_reg[0]_0\ => \tmp_reg_2372_reg[0]_0\,
      \waddr_reg[4]\(2) => \waddr_reg_n_0_[4]\,
      \waddr_reg[4]\(1) => \waddr_reg_n_0_[3]\,
      \waddr_reg[4]\(0) => \waddr_reg_n_0_[2]\
    );
int_SBUS_data_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      O => int_SBUS_data_read0
    );
int_SBUS_data_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_SBUS_data_read0,
      Q => int_SBUS_data_read,
      R => \^sr\(0)
    );
\int_SBUS_data_shift[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"151515FF000000EA"
    )
        port map (
      I0 => \^sbus_data_load_23_reg_2597_reg[7]_i_5\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => Q(24),
      I4 => \int_SBUS_data_shift[0]_i_2_n_0\,
      I5 => B(0),
      O => \int_SBUS_data_shift[0]_i_1_n_0\
    );
\int_SBUS_data_shift[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005455555555"
    )
        port map (
      I0 => \int_SBUS_data_shift[0]_i_3_n_0\,
      I1 => \int_SBUS_data_shift[0]_i_4_n_0\,
      I2 => \int_SBUS_data_shift[0]_i_5_n_0\,
      I3 => \int_SBUS_data_shift[0]_i_6_n_0\,
      I4 => Q(15),
      I5 => \int_SBUS_data_shift[0]_i_7_n_0\,
      O => \int_SBUS_data_shift[0]_i_2_n_0\
    );
\int_SBUS_data_shift[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAFAAAE"
    )
        port map (
      I0 => Q(23),
      I1 => Q(19),
      I2 => Q(22),
      I3 => Q(20),
      I4 => Q(21),
      O => \int_SBUS_data_shift[0]_i_3_n_0\
    );
\int_SBUS_data_shift[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AA00EF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \int_SBUS_data_shift[0]_i_8_n_0\,
      I4 => Q(3),
      I5 => Q(7),
      O => \int_SBUS_data_shift[0]_i_4_n_0\
    );
\int_SBUS_data_shift[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(10),
      I2 => Q(12),
      I3 => Q(7),
      I4 => Q(6),
      O => \int_SBUS_data_shift[0]_i_5_n_0\
    );
\int_SBUS_data_shift[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFFEEEEEEFE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(17),
      I2 => Q(9),
      I3 => Q(12),
      I4 => Q(10),
      I5 => Q(11),
      O => \int_SBUS_data_shift[0]_i_6_n_0\
    );
\int_SBUS_data_shift[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F000F0B"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      I2 => Q(18),
      I3 => Q(17),
      I4 => Q(16),
      I5 => \int_SBUS_data_shift[0]_i_9_n_0\,
      O => \int_SBUS_data_shift[0]_i_7_n_0\
    );
\int_SBUS_data_shift[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      O => \int_SBUS_data_shift[0]_i_8_n_0\
    );
\int_SBUS_data_shift[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(20),
      I1 => Q(22),
      O => \int_SBUS_data_shift[0]_i_9_n_0\
    );
\int_SBUS_data_shift[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF15EA00"
    )
        port map (
      I0 => \^sbus_data_load_23_reg_2597_reg[7]_i_5\,
      I1 => Q(0),
      I2 => ap_start,
      I3 => \int_SBUS_data_shift[1]_i_3_n_0\,
      I4 => B(1),
      O => \int_SBUS_data_shift[1]_i_1_n_0\
    );
\int_SBUS_data_shift[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF000000000000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(9),
      I3 => Q(8),
      I4 => \int_SBUS_data_shift[1]_i_13_n_0\,
      I5 => \int_SBUS_data_shift[1]_i_14_n_0\,
      O => \int_SBUS_data_shift[1]_i_10_n_0\
    );
\int_SBUS_data_shift[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEFFEEEEEEFE"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => Q(19),
      I2 => Q(15),
      I3 => Q(16),
      I4 => Q(17),
      I5 => Q(14),
      O => \int_SBUS_data_shift[1]_i_11_n_0\
    );
\int_SBUS_data_shift[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(15),
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(14),
      O => \int_SBUS_data_shift[1]_i_12_n_0\
    );
\int_SBUS_data_shift[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEF"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(7),
      O => \int_SBUS_data_shift[1]_i_13_n_0\
    );
\int_SBUS_data_shift[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(13),
      I1 => Q(12),
      I2 => Q(17),
      I3 => Q(16),
      O => \int_SBUS_data_shift[1]_i_14_n_0\
    );
\int_SBUS_data_shift[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \int_SBUS_data_shift[1]_i_4_n_0\,
      I1 => Q(3),
      I2 => Q(13),
      I3 => Q(2),
      I4 => Q(5),
      I5 => \int_SBUS_data_shift[1]_i_5_n_0\,
      O => \^sbus_data_load_23_reg_2597_reg[7]_i_5\
    );
\int_SBUS_data_shift[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF100000000"
    )
        port map (
      I0 => Q(21),
      I1 => Q(20),
      I2 => Q(22),
      I3 => Q(23),
      I4 => Q(24),
      I5 => \int_SBUS_data_shift[1]_i_6_n_0\,
      O => \int_SBUS_data_shift[1]_i_3_n_0\
    );
\int_SBUS_data_shift[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(9),
      I1 => Q(6),
      I2 => Q(11),
      I3 => Q(10),
      O => \int_SBUS_data_shift[1]_i_4_n_0\
    );
\int_SBUS_data_shift[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \int_SBUS_data_shift[1]_i_7_n_0\,
      I1 => Q(7),
      I2 => Q(12),
      I3 => Q(16),
      I4 => Q(8),
      I5 => \int_SBUS_data_shift[1]_i_8_n_0\,
      O => \int_SBUS_data_shift[1]_i_5_n_0\
    );
\int_SBUS_data_shift[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFFFE00"
    )
        port map (
      I0 => \int_SBUS_data_shift[1]_i_9_n_0\,
      I1 => Q(2),
      I2 => Q(19),
      I3 => \int_SBUS_data_shift[1]_i_10_n_0\,
      I4 => Q(18),
      I5 => \int_SBUS_data_shift[1]_i_11_n_0\,
      O => \int_SBUS_data_shift[1]_i_6_n_0\
    );
\int_SBUS_data_shift[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(18),
      I1 => Q(17),
      I2 => Q(20),
      I3 => Q(19),
      O => \int_SBUS_data_shift[1]_i_7_n_0\
    );
\int_SBUS_data_shift[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(23),
      I1 => Q(24),
      I2 => Q(21),
      I3 => Q(22),
      I4 => \int_SBUS_data_shift[1]_i_12_n_0\,
      O => \int_SBUS_data_shift[1]_i_8_n_0\
    );
\int_SBUS_data_shift[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_1\,
      I1 => \^gen_write[1].mem_reg_2\,
      I2 => Q(3),
      I3 => \^ap_cs_fsm_reg[1]\,
      I4 => Q(7),
      I5 => Q(6),
      O => \int_SBUS_data_shift[1]_i_9_n_0\
    );
\int_SBUS_data_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_SBUS_data_shift[0]_i_1_n_0\,
      Q => B(0),
      R => '0'
    );
\int_SBUS_data_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_SBUS_data_shift[1]_i_1_n_0\,
      Q => B(1),
      R => '0'
    );
int_SBUS_data_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => s_axi_CTRL_AWVALID,
      I3 => s_axi_CTRL_AWADDR(5),
      I4 => s_axi_CTRL_WVALID,
      I5 => int_SBUS_data_write_reg_n_0,
      O => int_SBUS_data_write_i_1_n_0
    );
int_SBUS_data_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_SBUS_data_write_i_1_n_0,
      Q => int_SBUS_data_write_reg_n_0,
      R => \^sr\(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(27),
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => s_axi_CTRL_ARVALID,
      I4 => int_ap_done1,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => s_axi_CTRL_ARADDR(2),
      O => int_ap_done1
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^sr\(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(27),
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => data0(7),
      I1 => Q(27),
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => s_axi_CTRL_WSTRB(0),
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => data0(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => data0(7),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^s_axi_ctrl_wready\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[0]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(27),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => Q(27),
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \rdata[0]_i_4_n_0\,
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(5),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => ap_start,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A8080000A808"
    )
        port map (
      I0 => \rdata[1]_i_5_n_0\,
      I1 => int_ap_done,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \int_ier_reg_n_0_[1]\,
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => \int_isr_reg_n_0_[1]\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(4),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => int_ap_idle,
      I5 => \rdata[1]_i_3_n_0\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_CTRL_ARVALID,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => int_SBUS_data_read,
      O => \rdata[31]_i_2__2_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => int_SBUS_data_write_reg_n_0,
      I1 => s_axi_CTRL_WVALID,
      I2 => s_axi_CTRL_ARVALID,
      I3 => rstate(1),
      I4 => rstate(0),
      O => \rdata_reg[31]_i_4\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => int_ap_ready,
      I5 => \rdata[1]_i_3_n_0\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => data0(7),
      I5 => \rdata[1]_i_3_n_0\,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_CTRL_ARVALID,
      O => \ar_hs__0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_114,
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_69,
      Q => s_axi_CTRL_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_70,
      Q => s_axi_CTRL_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_71,
      Q => s_axi_CTRL_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_72,
      Q => s_axi_CTRL_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_73,
      Q => s_axi_CTRL_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_74,
      Q => s_axi_CTRL_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_75,
      Q => s_axi_CTRL_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_76,
      Q => s_axi_CTRL_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_77,
      Q => s_axi_CTRL_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_78,
      Q => s_axi_CTRL_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_113,
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_79,
      Q => s_axi_CTRL_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_80,
      Q => s_axi_CTRL_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_81,
      Q => s_axi_CTRL_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_82,
      Q => s_axi_CTRL_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_83,
      Q => s_axi_CTRL_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_84,
      Q => s_axi_CTRL_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_85,
      Q => s_axi_CTRL_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_86,
      Q => s_axi_CTRL_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_87,
      Q => s_axi_CTRL_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_88,
      Q => s_axi_CTRL_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_112,
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_89,
      Q => s_axi_CTRL_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_90,
      Q => s_axi_CTRL_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_111,
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_64,
      Q => s_axi_CTRL_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_65,
      Q => s_axi_CTRL_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_66,
      Q => s_axi_CTRL_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_110,
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_67,
      Q => s_axi_CTRL_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2__2_n_0\,
      D => int_SBUS_data_n_68,
      Q => s_axi_CTRL_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EE2E"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => s_axi_CTRL_RREADY,
      I3 => int_SBUS_data_read,
      I4 => rstate(1),
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => \^sr\(0)
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => \^sr\(0)
    );
s_axi_CTRL_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_CTRL_ARREADY
    );
s_axi_CTRL_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_CTRL_AWREADY
    );
s_axi_CTRL_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_CTRL_BVALID
    );
s_axi_CTRL_RVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_SBUS_data_read,
      O => s_axi_CTRL_RVALID
    );
s_axi_CTRL_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => \^s_axi_ctrl_wready\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => s_axi_CTRL_AWVALID,
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => wstate(1),
      I1 => s_axi_CTRL_AWVALID,
      I2 => wstate(0),
      I3 => s_axi_CTRL_WVALID,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\wstate[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0838"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_CTRL_BREADY,
      O => \wstate[1]_i_2_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      S => \^sr\(0)
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_2_n_0\,
      Q => wstate(1),
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[15]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[23]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[31]_i_4__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_TEST_CHAN_ARREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[31]_i_3\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    s_axi_TEST_CHAN_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_CHAN_RVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_TEST_CHAN_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[31]_i_3_0\ : in STD_LOGIC;
    \rdata_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_reg[3]_i_2\ : in STD_LOGIC;
    \rdata_reg[4]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[5]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[6]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[7]_i_2\ : in STD_LOGIC;
    \rdata_reg[8]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[9]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[10]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[11]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[12]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[13]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[14]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[15]_i_2__0_0\ : in STD_LOGIC;
    \rdata_reg[16]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[17]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[18]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[19]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[20]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[21]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[22]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[23]_i_2__0_0\ : in STD_LOGIC;
    \rdata_reg[24]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[25]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[26]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[27]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[28]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[29]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[30]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[31]_i_4__0_0\ : in STD_LOGIC;
    s_axi_TEST_CHAN_WVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_ARVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_TEST_CHAN_AWVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 17 downto 0 );
    channels_17 : in STD_LOGIC;
    \channels_14_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_15_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[46]\ : in STD_LOGIC;
    \channels_13_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_11_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_12_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_10_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_8_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_9_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_4_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_2_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_7_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_5_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_6_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \channels_1_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    channels_16 : in STD_LOGIC;
    \channels_0_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_TEST_CHAN_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_CHAN_BREADY : in STD_LOGIC;
    s_axi_TEST_CHAN_RREADY : in STD_LOGIC;
    s_axi_TEST_CHAN_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi : entity is "RC_RECEIVER_TEST_CHAN_s_axi";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_rstate_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ar_hs : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_channel_data_address1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal int_channel_data_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_channel_data_read : STD_LOGIC;
  signal int_channel_data_read0 : STD_LOGIC;
  signal int_channel_data_write_i_1_n_0 : STD_LOGIC;
  signal int_channel_data_write_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \^s_axi_test_chan_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^s_axi_test_chan_arready\ : signal is "yes";
  signal \waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_TEST_CHAN_ARREADY(0) <= \^s_axi_test_chan_arready\(0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4747F747"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARVALID,
      I1 => \^s_axi_test_chan_arready\(0),
      I2 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I3 => s_axi_TEST_CHAN_RREADY,
      I4 => int_channel_data_read,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARVALID,
      I1 => \^s_axi_test_chan_arready\(0),
      I2 => s_axi_TEST_CHAN_RREADY,
      I3 => int_channel_data_read,
      I4 => \FSM_onehot_rstate_reg_n_0_[2]\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_test_chan_arready\(0),
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \FSM_onehot_rstate_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_TEST_CHAN_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_TEST_CHAN_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_CHAN_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_TEST_CHAN_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_CHAN_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_TEST_CHAN_BREADY,
      I3 => \^out\(2),
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => SR(0)
    );
\gen_write[1].mem_reg_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(8),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \^s_axi_test_chan_arready\(0),
      I3 => \waddr_reg_n_0_[10]\,
      O => int_channel_data_address1(8)
    );
\gen_write[1].mem_reg_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(7),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \^s_axi_test_chan_arready\(0),
      I3 => \waddr_reg_n_0_[9]\,
      O => int_channel_data_address1(7)
    );
\gen_write[1].mem_reg_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(6),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \^s_axi_test_chan_arready\(0),
      I3 => \waddr_reg_n_0_[8]\,
      O => int_channel_data_address1(6)
    );
\gen_write[1].mem_reg_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(5),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \^s_axi_test_chan_arready\(0),
      I3 => \waddr_reg_n_0_[7]\,
      O => int_channel_data_address1(5)
    );
\gen_write[1].mem_reg_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(4),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \^s_axi_test_chan_arready\(0),
      I3 => \waddr_reg_n_0_[6]\,
      O => int_channel_data_address1(4)
    );
\gen_write[1].mem_reg_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(3),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \^s_axi_test_chan_arready\(0),
      I3 => \waddr_reg_n_0_[5]\,
      O => int_channel_data_address1(3)
    );
\gen_write[1].mem_reg_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(2),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \^s_axi_test_chan_arready\(0),
      I3 => \waddr_reg_n_0_[4]\,
      O => int_channel_data_address1(2)
    );
\gen_write[1].mem_reg_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(1),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \^s_axi_test_chan_arready\(0),
      I3 => \waddr_reg_n_0_[3]\,
      O => int_channel_data_address1(1)
    );
\gen_write[1].mem_reg_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(0),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \^s_axi_test_chan_arready\(0),
      I3 => \waddr_reg_n_0_[2]\,
      O => int_channel_data_address1(0)
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(11),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \^s_axi_test_chan_arready\(0),
      I3 => \waddr_reg_n_0_[13]\,
      O => int_channel_data_address1(11)
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(10),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \^s_axi_test_chan_arready\(0),
      I3 => \waddr_reg_n_0_[12]\,
      O => int_channel_data_address1(10)
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARADDR(9),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => \^s_axi_test_chan_arready\(0),
      I3 => \waddr_reg_n_0_[11]\,
      O => int_channel_data_address1(9)
    );
int_channel_data: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi_ram
     port map (
      ADDRBWRADDR(11 downto 0) => int_channel_data_address1(11 downto 0),
      D(31 downto 0) => int_channel_data_q1(31 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(17 downto 0) => Q(17 downto 0),
      \ap_CS_fsm_reg[46]\ => \ap_CS_fsm_reg[46]\,
      ap_clk => ap_clk,
      \channels_0_reg[10]\(10 downto 0) => \channels_0_reg[10]\(10 downto 0),
      \channels_10_reg[10]\(10 downto 0) => \channels_10_reg[10]\(10 downto 0),
      \channels_11_reg[10]\(10 downto 0) => \channels_11_reg[10]\(10 downto 0),
      \channels_12_reg[10]\(10 downto 0) => \channels_12_reg[10]\(10 downto 0),
      \channels_13_reg[10]\(10 downto 0) => \channels_13_reg[10]\(10 downto 0),
      \channels_14_reg[10]\(10 downto 0) => \channels_14_reg[10]\(10 downto 0),
      \channels_15_reg[10]\(10 downto 0) => \channels_15_reg[10]\(10 downto 0),
      channels_16 => channels_16,
      channels_17 => channels_17,
      \channels_1_reg[10]\(10 downto 0) => \channels_1_reg[10]\(10 downto 0),
      \channels_2_reg[10]\(10 downto 0) => \channels_2_reg[10]\(10 downto 0),
      \channels_3_reg[10]\(10 downto 0) => \channels_3_reg[10]\(10 downto 0),
      \channels_4_reg[10]\(10 downto 0) => \channels_4_reg[10]\(10 downto 0),
      \channels_5_reg[10]\(10 downto 0) => \channels_5_reg[10]\(10 downto 0),
      \channels_6_reg[10]\(10 downto 0) => \channels_6_reg[10]\(10 downto 0),
      \channels_7_reg[10]\(10 downto 0) => \channels_7_reg[10]\(10 downto 0),
      \channels_8_reg[10]\(10 downto 0) => \channels_8_reg[10]\(10 downto 0),
      \channels_9_reg[10]\(10 downto 0) => \channels_9_reg[10]\(10 downto 0),
      \gen_write[1].mem_reg_0_0\ => \gen_write[1].mem_reg_0\,
      \gen_write[1].mem_reg_0_1\ => \gen_write[1].mem_reg_0_0\,
      int_channel_data_write_reg => int_channel_data_write_reg_n_0,
      \rdata_reg[0]_i_2\ => \rdata_reg[0]_i_2\,
      \rdata_reg[10]_i_2__0\ => \rdata_reg[10]_i_2__0\,
      \rdata_reg[11]_i_2__0\ => \rdata_reg[11]_i_2__0\,
      \rdata_reg[12]_i_2__0\ => \rdata_reg[12]_i_2__0\,
      \rdata_reg[13]_i_2__0\ => \rdata_reg[13]_i_2__0\,
      \rdata_reg[14]_i_2__0\ => \rdata_reg[14]_i_2__0\,
      \rdata_reg[15]_i_2__0\(7 downto 0) => \rdata_reg[15]_i_2__0\(7 downto 0),
      \rdata_reg[15]_i_2__0_0\ => \rdata_reg[15]_i_2__0_0\,
      \rdata_reg[16]_i_2__0\ => \rdata_reg[16]_i_2__0\,
      \rdata_reg[17]_i_2__0\ => \rdata_reg[17]_i_2__0\,
      \rdata_reg[18]_i_2__0\ => \rdata_reg[18]_i_2__0\,
      \rdata_reg[19]_i_2__0\ => \rdata_reg[19]_i_2__0\,
      \rdata_reg[1]_i_2\ => \rdata_reg[1]_i_2\,
      \rdata_reg[20]_i_2__0\ => \rdata_reg[20]_i_2__0\,
      \rdata_reg[21]_i_2__0\ => \rdata_reg[21]_i_2__0\,
      \rdata_reg[22]_i_2__0\ => \rdata_reg[22]_i_2__0\,
      \rdata_reg[23]_i_2__0\(7 downto 0) => \rdata_reg[23]_i_2__0\(7 downto 0),
      \rdata_reg[23]_i_2__0_0\ => \rdata_reg[23]_i_2__0_0\,
      \rdata_reg[24]_i_2__0\ => \rdata_reg[24]_i_2__0\,
      \rdata_reg[25]_i_2__0\ => \rdata_reg[25]_i_2__0\,
      \rdata_reg[26]_i_2__0\ => \rdata_reg[26]_i_2__0\,
      \rdata_reg[27]_i_2__0\ => \rdata_reg[27]_i_2__0\,
      \rdata_reg[28]_i_2__0\ => \rdata_reg[28]_i_2__0\,
      \rdata_reg[29]_i_2__0\ => \rdata_reg[29]_i_2__0\,
      \rdata_reg[2]_i_2\ => \rdata_reg[2]_i_2\,
      \rdata_reg[30]_i_2__0\ => \rdata_reg[30]_i_2__0\,
      \rdata_reg[31]_i_3\ => \rdata_reg[31]_i_3_0\,
      \rdata_reg[31]_i_4__0\(7 downto 0) => \rdata_reg[31]_i_4__0\(7 downto 0),
      \rdata_reg[31]_i_4__0_0\ => \rdata_reg[31]_i_4__0_0\,
      \rdata_reg[3]_i_2\ => \rdata_reg[3]_i_2\,
      \rdata_reg[4]_i_2__0\ => \rdata_reg[4]_i_2__0\,
      \rdata_reg[5]_i_2__0\ => \rdata_reg[5]_i_2__0\,
      \rdata_reg[6]_i_2__0\ => \rdata_reg[6]_i_2__0\,
      \rdata_reg[7]_i_2\ => \rdata_reg[7]_i_2\,
      \rdata_reg[8]_i_2__0\ => \rdata_reg[8]_i_2__0\,
      \rdata_reg[9]_i_2__0\ => \rdata_reg[9]_i_2__0\,
      s_axi_TEST_CHAN_WDATA(31 downto 0) => s_axi_TEST_CHAN_WDATA(31 downto 0),
      s_axi_TEST_CHAN_WSTRB(3 downto 0) => s_axi_TEST_CHAN_WSTRB(3 downto 0),
      s_axi_TEST_CHAN_WVALID => s_axi_TEST_CHAN_WVALID
    );
int_channel_data_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_test_chan_arready\(0),
      I1 => s_axi_TEST_CHAN_ARVALID,
      I2 => s_axi_TEST_CHAN_ARADDR(12),
      O => int_channel_data_read0
    );
int_channel_data_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_data_read0,
      Q => int_channel_data_read,
      R => SR(0)
    );
int_channel_data_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => s_axi_TEST_CHAN_AWADDR(12),
      I1 => s_axi_TEST_CHAN_AWVALID,
      I2 => \^out\(0),
      I3 => s_axi_TEST_CHAN_WVALID,
      I4 => int_channel_data_write_reg_n_0,
      O => int_channel_data_write_i_1_n_0
    );
int_channel_data_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_channel_data_write_i_1_n_0,
      Q => int_channel_data_write_reg_n_0,
      R => SR(0)
    );
\rdata[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_TEST_CHAN_ARVALID,
      I1 => \^s_axi_test_chan_arready\(0),
      O => ar_hs
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_TEST_CHAN_WVALID,
      I1 => int_channel_data_write_reg_n_0,
      I2 => \^s_axi_test_chan_arready\(0),
      I3 => s_axi_TEST_CHAN_ARVALID,
      O => \rdata_reg[31]_i_3\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(0),
      Q => s_axi_TEST_CHAN_RDATA(0),
      R => ar_hs
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(10),
      Q => s_axi_TEST_CHAN_RDATA(10),
      R => ar_hs
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(11),
      Q => s_axi_TEST_CHAN_RDATA(11),
      R => ar_hs
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(12),
      Q => s_axi_TEST_CHAN_RDATA(12),
      R => ar_hs
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(13),
      Q => s_axi_TEST_CHAN_RDATA(13),
      R => ar_hs
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(14),
      Q => s_axi_TEST_CHAN_RDATA(14),
      R => ar_hs
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(15),
      Q => s_axi_TEST_CHAN_RDATA(15),
      R => ar_hs
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(16),
      Q => s_axi_TEST_CHAN_RDATA(16),
      R => ar_hs
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(17),
      Q => s_axi_TEST_CHAN_RDATA(17),
      R => ar_hs
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(18),
      Q => s_axi_TEST_CHAN_RDATA(18),
      R => ar_hs
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(19),
      Q => s_axi_TEST_CHAN_RDATA(19),
      R => ar_hs
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(1),
      Q => s_axi_TEST_CHAN_RDATA(1),
      R => ar_hs
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(20),
      Q => s_axi_TEST_CHAN_RDATA(20),
      R => ar_hs
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(21),
      Q => s_axi_TEST_CHAN_RDATA(21),
      R => ar_hs
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(22),
      Q => s_axi_TEST_CHAN_RDATA(22),
      R => ar_hs
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(23),
      Q => s_axi_TEST_CHAN_RDATA(23),
      R => ar_hs
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(24),
      Q => s_axi_TEST_CHAN_RDATA(24),
      R => ar_hs
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(25),
      Q => s_axi_TEST_CHAN_RDATA(25),
      R => ar_hs
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(26),
      Q => s_axi_TEST_CHAN_RDATA(26),
      R => ar_hs
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(27),
      Q => s_axi_TEST_CHAN_RDATA(27),
      R => ar_hs
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(28),
      Q => s_axi_TEST_CHAN_RDATA(28),
      R => ar_hs
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(29),
      Q => s_axi_TEST_CHAN_RDATA(29),
      R => ar_hs
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(2),
      Q => s_axi_TEST_CHAN_RDATA(2),
      R => ar_hs
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(30),
      Q => s_axi_TEST_CHAN_RDATA(30),
      R => ar_hs
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(31),
      Q => s_axi_TEST_CHAN_RDATA(31),
      R => ar_hs
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(3),
      Q => s_axi_TEST_CHAN_RDATA(3),
      R => ar_hs
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(4),
      Q => s_axi_TEST_CHAN_RDATA(4),
      R => ar_hs
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(5),
      Q => s_axi_TEST_CHAN_RDATA(5),
      R => ar_hs
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(6),
      Q => s_axi_TEST_CHAN_RDATA(6),
      R => ar_hs
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(7),
      Q => s_axi_TEST_CHAN_RDATA(7),
      R => ar_hs
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(8),
      Q => s_axi_TEST_CHAN_RDATA(8),
      R => ar_hs
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_channel_data_read,
      D => int_channel_data_q1(9),
      Q => s_axi_TEST_CHAN_RDATA(9),
      R => ar_hs
    );
s_axi_TEST_CHAN_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => int_channel_data_read,
      O => s_axi_TEST_CHAN_RVALID
    );
\waddr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_TEST_CHAN_AWVALID,
      I1 => \^out\(0),
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(8),
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(9),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(10),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(11),
      Q => \waddr_reg_n_0_[13]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(4),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(5),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(6),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_CHAN_AWADDR(7),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[15]_i_2__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[23]_i_2__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[31]_i_4__1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_TEST_NORM_ARREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[31]_i_3__0\ : out STD_LOGIC;
    s_axi_TEST_NORM_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_NORM_RVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_TEST_NORM_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[31]_i_3__0_0\ : in STD_LOGIC;
    \rdata_reg[0]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[1]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[2]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[3]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[4]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[5]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[6]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[7]_i_2__0\ : in STD_LOGIC;
    \rdata_reg[8]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[9]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[10]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[11]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[12]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[13]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[14]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[15]_i_2__1_0\ : in STD_LOGIC;
    \rdata_reg[16]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[17]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[18]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[19]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[20]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[21]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[22]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[23]_i_2__1_0\ : in STD_LOGIC;
    \rdata_reg[24]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[25]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[26]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[27]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[28]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[29]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[30]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[31]_i_4__1_0\ : in STD_LOGIC;
    s_axi_TEST_NORM_WVALID : in STD_LOGIC;
    s_axi_TEST_NORM_ARVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC;
    s_axi_TEST_NORM_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_TEST_NORM_AWVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    or_cond_reg_2608 : in STD_LOGIC;
    s_axi_TEST_NORM_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_NORM_BREADY : in STD_LOGIC;
    s_axi_TEST_NORM_RREADY : in STD_LOGIC;
    s_axi_TEST_NORM_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi : entity is "RC_RECEIVER_TEST_NORM_s_axi";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_rstate_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ar_hs : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_norm_out_address1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal int_norm_out_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_norm_out_read : STD_LOGIC;
  signal int_norm_out_read0 : STD_LOGIC;
  signal int_norm_out_write_i_1_n_0 : STD_LOGIC;
  signal int_norm_out_write_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \^s_axi_test_norm_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^s_axi_test_norm_arready\ : signal is "yes";
  signal \waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_TEST_NORM_ARREADY(0) <= \^s_axi_test_norm_arready\(0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4747F747"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARVALID,
      I1 => \^s_axi_test_norm_arready\(0),
      I2 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I3 => s_axi_TEST_NORM_RREADY,
      I4 => int_norm_out_read,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARVALID,
      I1 => \^s_axi_test_norm_arready\(0),
      I2 => s_axi_TEST_NORM_RREADY,
      I3 => int_norm_out_read,
      I4 => \FSM_onehot_rstate_reg_n_0_[2]\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_test_norm_arready\(0),
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \FSM_onehot_rstate_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_TEST_NORM_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_TEST_NORM_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_NORM_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_TEST_NORM_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_NORM_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_TEST_NORM_BREADY,
      I3 => \^out\(2),
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => SR(0)
    );
\gen_write[1].mem_reg_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(8),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \^s_axi_test_norm_arready\(0),
      I3 => \waddr_reg_n_0_[10]\,
      O => int_norm_out_address1(8)
    );
\gen_write[1].mem_reg_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(7),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \^s_axi_test_norm_arready\(0),
      I3 => \waddr_reg_n_0_[9]\,
      O => int_norm_out_address1(7)
    );
\gen_write[1].mem_reg_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(6),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \^s_axi_test_norm_arready\(0),
      I3 => \waddr_reg_n_0_[8]\,
      O => int_norm_out_address1(6)
    );
\gen_write[1].mem_reg_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(5),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \^s_axi_test_norm_arready\(0),
      I3 => \waddr_reg_n_0_[7]\,
      O => int_norm_out_address1(5)
    );
\gen_write[1].mem_reg_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(4),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \^s_axi_test_norm_arready\(0),
      I3 => \waddr_reg_n_0_[6]\,
      O => int_norm_out_address1(4)
    );
\gen_write[1].mem_reg_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(3),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \^s_axi_test_norm_arready\(0),
      I3 => \waddr_reg_n_0_[5]\,
      O => int_norm_out_address1(3)
    );
\gen_write[1].mem_reg_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(2),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \^s_axi_test_norm_arready\(0),
      I3 => \waddr_reg_n_0_[4]\,
      O => int_norm_out_address1(2)
    );
\gen_write[1].mem_reg_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(1),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \^s_axi_test_norm_arready\(0),
      I3 => \waddr_reg_n_0_[3]\,
      O => int_norm_out_address1(1)
    );
\gen_write[1].mem_reg_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(0),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \^s_axi_test_norm_arready\(0),
      I3 => \waddr_reg_n_0_[2]\,
      O => int_norm_out_address1(0)
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(11),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \^s_axi_test_norm_arready\(0),
      I3 => \waddr_reg_n_0_[13]\,
      O => int_norm_out_address1(11)
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(10),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \^s_axi_test_norm_arready\(0),
      I3 => \waddr_reg_n_0_[12]\,
      O => int_norm_out_address1(10)
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARADDR(9),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => \^s_axi_test_norm_arready\(0),
      I3 => \waddr_reg_n_0_[11]\,
      O => int_norm_out_address1(9)
    );
int_norm_out: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi_ram
     port map (
      ADDRBWRADDR(11 downto 0) => int_norm_out_address1(11 downto 0),
      D(31 downto 0) => int_norm_out_q1(31 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(24 downto 0) => Q(24 downto 0),
      \ap_CS_fsm_reg[15]\ => \ap_CS_fsm_reg[15]\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      int_norm_out_write_reg => int_norm_out_write_reg_n_0,
      or_cond_reg_2608 => or_cond_reg_2608,
      p_1_in(7 downto 0) => p_1_in(7 downto 0),
      \rdata_reg[0]_i_2__0\ => \rdata_reg[0]_i_2__0\,
      \rdata_reg[10]_i_2__1\ => \rdata_reg[10]_i_2__1\,
      \rdata_reg[11]_i_2__1\ => \rdata_reg[11]_i_2__1\,
      \rdata_reg[12]_i_2__1\ => \rdata_reg[12]_i_2__1\,
      \rdata_reg[13]_i_2__1\ => \rdata_reg[13]_i_2__1\,
      \rdata_reg[14]_i_2__1\ => \rdata_reg[14]_i_2__1\,
      \rdata_reg[15]_i_2__1\(7 downto 0) => \rdata_reg[15]_i_2__1\(7 downto 0),
      \rdata_reg[15]_i_2__1_0\ => \rdata_reg[15]_i_2__1_0\,
      \rdata_reg[16]_i_2__1\ => \rdata_reg[16]_i_2__1\,
      \rdata_reg[17]_i_2__1\ => \rdata_reg[17]_i_2__1\,
      \rdata_reg[18]_i_2__1\ => \rdata_reg[18]_i_2__1\,
      \rdata_reg[19]_i_2__1\ => \rdata_reg[19]_i_2__1\,
      \rdata_reg[1]_i_2__0\ => \rdata_reg[1]_i_2__0\,
      \rdata_reg[20]_i_2__1\ => \rdata_reg[20]_i_2__1\,
      \rdata_reg[21]_i_2__1\ => \rdata_reg[21]_i_2__1\,
      \rdata_reg[22]_i_2__1\ => \rdata_reg[22]_i_2__1\,
      \rdata_reg[23]_i_2__1\(7 downto 0) => \rdata_reg[23]_i_2__1\(7 downto 0),
      \rdata_reg[23]_i_2__1_0\ => \rdata_reg[23]_i_2__1_0\,
      \rdata_reg[24]_i_2__1\ => \rdata_reg[24]_i_2__1\,
      \rdata_reg[25]_i_2__1\ => \rdata_reg[25]_i_2__1\,
      \rdata_reg[26]_i_2__1\ => \rdata_reg[26]_i_2__1\,
      \rdata_reg[27]_i_2__1\ => \rdata_reg[27]_i_2__1\,
      \rdata_reg[28]_i_2__1\ => \rdata_reg[28]_i_2__1\,
      \rdata_reg[29]_i_2__1\ => \rdata_reg[29]_i_2__1\,
      \rdata_reg[2]_i_2__0\ => \rdata_reg[2]_i_2__0\,
      \rdata_reg[30]_i_2__1\ => \rdata_reg[30]_i_2__1\,
      \rdata_reg[31]_i_3__0\ => \rdata_reg[31]_i_3__0_0\,
      \rdata_reg[31]_i_4__1\(7 downto 0) => \rdata_reg[31]_i_4__1\(7 downto 0),
      \rdata_reg[31]_i_4__1_0\ => \rdata_reg[31]_i_4__1_0\,
      \rdata_reg[3]_i_2__0\ => \rdata_reg[3]_i_2__0\,
      \rdata_reg[4]_i_2__1\ => \rdata_reg[4]_i_2__1\,
      \rdata_reg[5]_i_2__1\ => \rdata_reg[5]_i_2__1\,
      \rdata_reg[6]_i_2__1\ => \rdata_reg[6]_i_2__1\,
      \rdata_reg[7]_i_2__0\ => \rdata_reg[7]_i_2__0\,
      \rdata_reg[8]_i_2__1\ => \rdata_reg[8]_i_2__1\,
      \rdata_reg[9]_i_2__1\ => \rdata_reg[9]_i_2__1\,
      s_axi_TEST_NORM_WDATA(31 downto 0) => s_axi_TEST_NORM_WDATA(31 downto 0),
      s_axi_TEST_NORM_WSTRB(3 downto 0) => s_axi_TEST_NORM_WSTRB(3 downto 0),
      s_axi_TEST_NORM_WVALID => s_axi_TEST_NORM_WVALID
    );
int_norm_out_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_test_norm_arready\(0),
      I1 => s_axi_TEST_NORM_ARVALID,
      I2 => s_axi_TEST_NORM_ARADDR(12),
      O => int_norm_out_read0
    );
int_norm_out_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_norm_out_read0,
      Q => int_norm_out_read,
      R => SR(0)
    );
int_norm_out_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => s_axi_TEST_NORM_AWADDR(12),
      I1 => s_axi_TEST_NORM_AWVALID,
      I2 => \^out\(0),
      I3 => s_axi_TEST_NORM_WVALID,
      I4 => int_norm_out_write_reg_n_0,
      O => int_norm_out_write_i_1_n_0
    );
int_norm_out_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_norm_out_write_i_1_n_0,
      Q => int_norm_out_write_reg_n_0,
      R => SR(0)
    );
\rdata[31]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_TEST_NORM_ARVALID,
      I1 => \^s_axi_test_norm_arready\(0),
      O => ar_hs
    );
\rdata[31]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_TEST_NORM_WVALID,
      I1 => int_norm_out_write_reg_n_0,
      I2 => \^s_axi_test_norm_arready\(0),
      I3 => s_axi_TEST_NORM_ARVALID,
      O => \rdata_reg[31]_i_3__0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(0),
      Q => s_axi_TEST_NORM_RDATA(0),
      R => ar_hs
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(10),
      Q => s_axi_TEST_NORM_RDATA(10),
      R => ar_hs
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(11),
      Q => s_axi_TEST_NORM_RDATA(11),
      R => ar_hs
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(12),
      Q => s_axi_TEST_NORM_RDATA(12),
      R => ar_hs
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(13),
      Q => s_axi_TEST_NORM_RDATA(13),
      R => ar_hs
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(14),
      Q => s_axi_TEST_NORM_RDATA(14),
      R => ar_hs
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(15),
      Q => s_axi_TEST_NORM_RDATA(15),
      R => ar_hs
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(16),
      Q => s_axi_TEST_NORM_RDATA(16),
      R => ar_hs
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(17),
      Q => s_axi_TEST_NORM_RDATA(17),
      R => ar_hs
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(18),
      Q => s_axi_TEST_NORM_RDATA(18),
      R => ar_hs
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(19),
      Q => s_axi_TEST_NORM_RDATA(19),
      R => ar_hs
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(1),
      Q => s_axi_TEST_NORM_RDATA(1),
      R => ar_hs
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(20),
      Q => s_axi_TEST_NORM_RDATA(20),
      R => ar_hs
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(21),
      Q => s_axi_TEST_NORM_RDATA(21),
      R => ar_hs
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(22),
      Q => s_axi_TEST_NORM_RDATA(22),
      R => ar_hs
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(23),
      Q => s_axi_TEST_NORM_RDATA(23),
      R => ar_hs
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(24),
      Q => s_axi_TEST_NORM_RDATA(24),
      R => ar_hs
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(25),
      Q => s_axi_TEST_NORM_RDATA(25),
      R => ar_hs
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(26),
      Q => s_axi_TEST_NORM_RDATA(26),
      R => ar_hs
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(27),
      Q => s_axi_TEST_NORM_RDATA(27),
      R => ar_hs
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(28),
      Q => s_axi_TEST_NORM_RDATA(28),
      R => ar_hs
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(29),
      Q => s_axi_TEST_NORM_RDATA(29),
      R => ar_hs
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(2),
      Q => s_axi_TEST_NORM_RDATA(2),
      R => ar_hs
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(30),
      Q => s_axi_TEST_NORM_RDATA(30),
      R => ar_hs
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(31),
      Q => s_axi_TEST_NORM_RDATA(31),
      R => ar_hs
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(3),
      Q => s_axi_TEST_NORM_RDATA(3),
      R => ar_hs
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(4),
      Q => s_axi_TEST_NORM_RDATA(4),
      R => ar_hs
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(5),
      Q => s_axi_TEST_NORM_RDATA(5),
      R => ar_hs
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(6),
      Q => s_axi_TEST_NORM_RDATA(6),
      R => ar_hs
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(7),
      Q => s_axi_TEST_NORM_RDATA(7),
      R => ar_hs
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(8),
      Q => s_axi_TEST_NORM_RDATA(8),
      R => ar_hs
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_norm_out_read,
      D => int_norm_out_q1(9),
      Q => s_axi_TEST_NORM_RDATA(9),
      R => ar_hs
    );
s_axi_TEST_NORM_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => int_norm_out_read,
      O => s_axi_TEST_NORM_RVALID
    );
\waddr[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_TEST_NORM_AWVALID,
      I1 => \^out\(0),
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(8),
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(9),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(10),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(11),
      Q => \waddr_reg_n_0_[13]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(4),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(5),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(6),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_NORM_AWADDR(7),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[15]_i_2__2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[23]_i_2__2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[31]_i_4__2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_TEST_REV_ARREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[31]_i_3__1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    \reg_1350_reg[0]\ : out STD_LOGIC;
    \reg_1354_reg[0]\ : out STD_LOGIC;
    \gen_write[1].mem_reg_3\ : out STD_LOGIC;
    q0_reg : out STD_LOGIC;
    q0_reg_0 : out STD_LOGIC;
    q0_reg_1 : out STD_LOGIC;
    reverse_out_we023 : out STD_LOGIC;
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC;
    reverse_out_ce0 : out STD_LOGIC;
    s_axi_TEST_REV_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_REV_RVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[25]\ : in STD_LOGIC;
    s_axi_TEST_REV_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[31]_i_3__1_0\ : in STD_LOGIC;
    \rdata_reg[0]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[1]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[2]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[3]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[4]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[5]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[6]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[7]_i_2__1\ : in STD_LOGIC;
    \rdata_reg[8]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[9]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[10]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[11]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[12]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[13]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[14]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[15]_i_2__2_0\ : in STD_LOGIC;
    \rdata_reg[16]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[17]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[18]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[19]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[20]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[21]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[22]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[23]_i_2__2_0\ : in STD_LOGIC;
    \rdata_reg[24]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[25]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[26]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[27]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[28]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[29]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[30]_i_2__2\ : in STD_LOGIC;
    \rdata_reg[31]_i_4__2_0\ : in STD_LOGIC;
    s_axi_TEST_REV_WVALID : in STD_LOGIC;
    s_axi_TEST_REV_ARVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 25 downto 0 );
    or_cond_reg_2608 : in STD_LOGIC;
    \reg_1354_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \reg_1350_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \errors_loc_reg_1273_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[37]\ : in STD_LOGIC;
    s_axi_TEST_REV_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_TEST_REV_AWVALID : in STD_LOGIC;
    s_axi_TEST_REV_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_REV_BREADY : in STD_LOGIC;
    s_axi_TEST_REV_RREADY : in STD_LOGIC;
    s_axi_TEST_REV_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi : entity is "RC_RECEIVER_TEST_REV_s_axi";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_rstate_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ar_hs : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_reverse_out_address1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal int_reverse_out_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_reverse_out_read : STD_LOGIC;
  signal int_reverse_out_read0 : STD_LOGIC;
  signal int_reverse_out_write_i_1_n_0 : STD_LOGIC;
  signal int_reverse_out_write_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \^s_axi_test_rev_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^s_axi_test_rev_arready\ : signal is "yes";
  signal \waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[9]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_TEST_REV_ARREADY(0) <= \^s_axi_test_rev_arready\(0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4747F747"
    )
        port map (
      I0 => s_axi_TEST_REV_ARVALID,
      I1 => \^s_axi_test_rev_arready\(0),
      I2 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I3 => s_axi_TEST_REV_RREADY,
      I4 => int_reverse_out_read,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => s_axi_TEST_REV_ARVALID,
      I1 => \^s_axi_test_rev_arready\(0),
      I2 => s_axi_TEST_REV_RREADY,
      I3 => int_reverse_out_read,
      I4 => \FSM_onehot_rstate_reg_n_0_[2]\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_test_rev_arready\(0),
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \FSM_onehot_rstate_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_TEST_REV_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_TEST_REV_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_REV_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_TEST_REV_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_REV_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_TEST_REV_BREADY,
      I3 => \^out\(2),
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => SR(0)
    );
\gen_write[1].mem_reg_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(8),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \^s_axi_test_rev_arready\(0),
      I3 => \waddr_reg_n_0_[10]\,
      O => int_reverse_out_address1(8)
    );
\gen_write[1].mem_reg_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(7),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \^s_axi_test_rev_arready\(0),
      I3 => \waddr_reg_n_0_[9]\,
      O => int_reverse_out_address1(7)
    );
\gen_write[1].mem_reg_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(6),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \^s_axi_test_rev_arready\(0),
      I3 => \waddr_reg_n_0_[8]\,
      O => int_reverse_out_address1(6)
    );
\gen_write[1].mem_reg_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(5),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \^s_axi_test_rev_arready\(0),
      I3 => \waddr_reg_n_0_[7]\,
      O => int_reverse_out_address1(5)
    );
\gen_write[1].mem_reg_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(4),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \^s_axi_test_rev_arready\(0),
      I3 => \waddr_reg_n_0_[6]\,
      O => int_reverse_out_address1(4)
    );
\gen_write[1].mem_reg_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(3),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \^s_axi_test_rev_arready\(0),
      I3 => \waddr_reg_n_0_[5]\,
      O => int_reverse_out_address1(3)
    );
\gen_write[1].mem_reg_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(2),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \^s_axi_test_rev_arready\(0),
      I3 => \waddr_reg_n_0_[4]\,
      O => int_reverse_out_address1(2)
    );
\gen_write[1].mem_reg_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(1),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \^s_axi_test_rev_arready\(0),
      I3 => \waddr_reg_n_0_[3]\,
      O => int_reverse_out_address1(1)
    );
\gen_write[1].mem_reg_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(0),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \^s_axi_test_rev_arready\(0),
      I3 => \waddr_reg_n_0_[2]\,
      O => int_reverse_out_address1(0)
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(11),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \^s_axi_test_rev_arready\(0),
      I3 => \waddr_reg_n_0_[13]\,
      O => int_reverse_out_address1(11)
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(10),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \^s_axi_test_rev_arready\(0),
      I3 => \waddr_reg_n_0_[12]\,
      O => int_reverse_out_address1(10)
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_REV_ARADDR(9),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => \^s_axi_test_rev_arready\(0),
      I3 => \waddr_reg_n_0_[11]\,
      O => int_reverse_out_address1(9)
    );
int_reverse_out: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi_ram
     port map (
      ADDRBWRADDR(11 downto 0) => int_reverse_out_address1(11 downto 0),
      D(31 downto 0) => int_reverse_out_q1(31 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(25 downto 0) => Q(25 downto 0),
      \ap_CS_fsm_reg[25]\ => \ap_CS_fsm_reg[25]\,
      \ap_CS_fsm_reg[37]\ => \ap_CS_fsm_reg[37]\,
      ap_clk => ap_clk,
      \errors_loc_reg_1273_reg[7]\(7 downto 0) => \errors_loc_reg_1273_reg[7]\(7 downto 0),
      \gen_write[1].mem_reg_0_0\ => \gen_write[1].mem_reg_0\,
      \gen_write[1].mem_reg_0_1\ => \gen_write[1].mem_reg_0_0\,
      \gen_write[1].mem_reg_3_0\ => \gen_write[1].mem_reg_3\,
      int_reverse_out_write_reg => int_reverse_out_write_reg_n_0,
      or_cond_reg_2608 => or_cond_reg_2608,
      q0_reg => q0_reg,
      q0_reg_0 => q0_reg_0,
      q0_reg_1 => q0_reg_1,
      \rdata_reg[0]_i_2__1\ => \rdata_reg[0]_i_2__1\,
      \rdata_reg[10]_i_2__2\ => \rdata_reg[10]_i_2__2\,
      \rdata_reg[11]_i_2__2\ => \rdata_reg[11]_i_2__2\,
      \rdata_reg[12]_i_2__2\ => \rdata_reg[12]_i_2__2\,
      \rdata_reg[13]_i_2__2\ => \rdata_reg[13]_i_2__2\,
      \rdata_reg[14]_i_2__2\ => \rdata_reg[14]_i_2__2\,
      \rdata_reg[15]_i_2__2\(7 downto 0) => \rdata_reg[15]_i_2__2\(7 downto 0),
      \rdata_reg[15]_i_2__2_0\ => \rdata_reg[15]_i_2__2_0\,
      \rdata_reg[16]_i_2__2\ => \rdata_reg[16]_i_2__2\,
      \rdata_reg[17]_i_2__2\ => \rdata_reg[17]_i_2__2\,
      \rdata_reg[18]_i_2__2\ => \rdata_reg[18]_i_2__2\,
      \rdata_reg[19]_i_2__2\ => \rdata_reg[19]_i_2__2\,
      \rdata_reg[1]_i_2__1\ => \rdata_reg[1]_i_2__1\,
      \rdata_reg[20]_i_2__2\ => \rdata_reg[20]_i_2__2\,
      \rdata_reg[21]_i_2__2\ => \rdata_reg[21]_i_2__2\,
      \rdata_reg[22]_i_2__2\ => \rdata_reg[22]_i_2__2\,
      \rdata_reg[23]_i_2__2\(7 downto 0) => \rdata_reg[23]_i_2__2\(7 downto 0),
      \rdata_reg[23]_i_2__2_0\ => \rdata_reg[23]_i_2__2_0\,
      \rdata_reg[24]_i_2__2\ => \rdata_reg[24]_i_2__2\,
      \rdata_reg[25]_i_2__2\ => \rdata_reg[25]_i_2__2\,
      \rdata_reg[26]_i_2__2\ => \rdata_reg[26]_i_2__2\,
      \rdata_reg[27]_i_2__2\ => \rdata_reg[27]_i_2__2\,
      \rdata_reg[28]_i_2__2\ => \rdata_reg[28]_i_2__2\,
      \rdata_reg[29]_i_2__2\ => \rdata_reg[29]_i_2__2\,
      \rdata_reg[2]_i_2__1\ => \rdata_reg[2]_i_2__1\,
      \rdata_reg[30]_i_2__2\ => \rdata_reg[30]_i_2__2\,
      \rdata_reg[31]_i_3__1\ => \rdata_reg[31]_i_3__1_0\,
      \rdata_reg[31]_i_4__2\(7 downto 0) => \rdata_reg[31]_i_4__2\(7 downto 0),
      \rdata_reg[31]_i_4__2_0\ => \rdata_reg[31]_i_4__2_0\,
      \rdata_reg[3]_i_2__1\ => \rdata_reg[3]_i_2__1\,
      \rdata_reg[4]_i_2__2\ => \rdata_reg[4]_i_2__2\,
      \rdata_reg[5]_i_2__2\ => \rdata_reg[5]_i_2__2\,
      \rdata_reg[6]_i_2__2\ => \rdata_reg[6]_i_2__2\,
      \rdata_reg[7]_i_2__1\ => \rdata_reg[7]_i_2__1\,
      \rdata_reg[8]_i_2__2\ => \rdata_reg[8]_i_2__2\,
      \rdata_reg[9]_i_2__2\ => \rdata_reg[9]_i_2__2\,
      \reg_1350_reg[0]\ => \reg_1350_reg[0]\,
      \reg_1350_reg[7]\(7 downto 0) => \reg_1350_reg[7]\(7 downto 0),
      \reg_1354_reg[0]\ => \reg_1354_reg[0]\,
      \reg_1354_reg[7]\(7 downto 0) => \reg_1354_reg[7]\(7 downto 0),
      reverse_out_ce0 => reverse_out_ce0,
      reverse_out_we023 => reverse_out_we023,
      s_axi_TEST_REV_WDATA(31 downto 0) => s_axi_TEST_REV_WDATA(31 downto 0),
      s_axi_TEST_REV_WSTRB(3 downto 0) => s_axi_TEST_REV_WSTRB(3 downto 0),
      s_axi_TEST_REV_WVALID => s_axi_TEST_REV_WVALID
    );
int_reverse_out_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_test_rev_arready\(0),
      I1 => s_axi_TEST_REV_ARVALID,
      I2 => s_axi_TEST_REV_ARADDR(12),
      O => int_reverse_out_read0
    );
int_reverse_out_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_reverse_out_read0,
      Q => int_reverse_out_read,
      R => SR(0)
    );
int_reverse_out_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => s_axi_TEST_REV_AWADDR(12),
      I1 => s_axi_TEST_REV_AWVALID,
      I2 => \^out\(0),
      I3 => s_axi_TEST_REV_WVALID,
      I4 => int_reverse_out_write_reg_n_0,
      O => int_reverse_out_write_i_1_n_0
    );
int_reverse_out_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_reverse_out_write_i_1_n_0,
      Q => int_reverse_out_write_reg_n_0,
      R => SR(0)
    );
\rdata[31]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_TEST_REV_ARVALID,
      I1 => \^s_axi_test_rev_arready\(0),
      O => ar_hs
    );
\rdata[31]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_TEST_REV_WVALID,
      I1 => int_reverse_out_write_reg_n_0,
      I2 => \^s_axi_test_rev_arready\(0),
      I3 => s_axi_TEST_REV_ARVALID,
      O => \rdata_reg[31]_i_3__1\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(0),
      Q => s_axi_TEST_REV_RDATA(0),
      R => ar_hs
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(10),
      Q => s_axi_TEST_REV_RDATA(10),
      R => ar_hs
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(11),
      Q => s_axi_TEST_REV_RDATA(11),
      R => ar_hs
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(12),
      Q => s_axi_TEST_REV_RDATA(12),
      R => ar_hs
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(13),
      Q => s_axi_TEST_REV_RDATA(13),
      R => ar_hs
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(14),
      Q => s_axi_TEST_REV_RDATA(14),
      R => ar_hs
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(15),
      Q => s_axi_TEST_REV_RDATA(15),
      R => ar_hs
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(16),
      Q => s_axi_TEST_REV_RDATA(16),
      R => ar_hs
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(17),
      Q => s_axi_TEST_REV_RDATA(17),
      R => ar_hs
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(18),
      Q => s_axi_TEST_REV_RDATA(18),
      R => ar_hs
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(19),
      Q => s_axi_TEST_REV_RDATA(19),
      R => ar_hs
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(1),
      Q => s_axi_TEST_REV_RDATA(1),
      R => ar_hs
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(20),
      Q => s_axi_TEST_REV_RDATA(20),
      R => ar_hs
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(21),
      Q => s_axi_TEST_REV_RDATA(21),
      R => ar_hs
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(22),
      Q => s_axi_TEST_REV_RDATA(22),
      R => ar_hs
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(23),
      Q => s_axi_TEST_REV_RDATA(23),
      R => ar_hs
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(24),
      Q => s_axi_TEST_REV_RDATA(24),
      R => ar_hs
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(25),
      Q => s_axi_TEST_REV_RDATA(25),
      R => ar_hs
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(26),
      Q => s_axi_TEST_REV_RDATA(26),
      R => ar_hs
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(27),
      Q => s_axi_TEST_REV_RDATA(27),
      R => ar_hs
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(28),
      Q => s_axi_TEST_REV_RDATA(28),
      R => ar_hs
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(29),
      Q => s_axi_TEST_REV_RDATA(29),
      R => ar_hs
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(2),
      Q => s_axi_TEST_REV_RDATA(2),
      R => ar_hs
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(30),
      Q => s_axi_TEST_REV_RDATA(30),
      R => ar_hs
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(31),
      Q => s_axi_TEST_REV_RDATA(31),
      R => ar_hs
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(3),
      Q => s_axi_TEST_REV_RDATA(3),
      R => ar_hs
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(4),
      Q => s_axi_TEST_REV_RDATA(4),
      R => ar_hs
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(5),
      Q => s_axi_TEST_REV_RDATA(5),
      R => ar_hs
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(6),
      Q => s_axi_TEST_REV_RDATA(6),
      R => ar_hs
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(7),
      Q => s_axi_TEST_REV_RDATA(7),
      R => ar_hs
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(8),
      Q => s_axi_TEST_REV_RDATA(8),
      R => ar_hs
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_reverse_out_read,
      D => int_reverse_out_q1(9),
      Q => s_axi_TEST_REV_RDATA(9),
      R => ar_hs
    );
s_axi_TEST_REV_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => int_reverse_out_read,
      O => s_axi_TEST_REV_RVALID
    );
\waddr[13]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_TEST_REV_AWVALID,
      I1 => \^out\(0),
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(8),
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(9),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(10),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(11),
      Q => \waddr_reg_n_0_[13]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(4),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(5),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(6),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_REV_AWADDR(7),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \SBUS_data_load_22_reg_2587_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_23_reg_2597_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_21_reg_2577_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_19_reg_2557_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_20_reg_2567_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_9_reg_2457_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_7_reg_2437_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_8_reg_2447_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_15_reg_2517_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_13_reg_2497_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_14_reg_2507_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_6_reg_2427_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_4_reg_2407_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_5_reg_2417_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_12_reg_2487_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_10_reg_2467_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_11_reg_2477_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_18_reg_2547_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_16_reg_2527_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_17_reg_2537_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_3_reg_2397_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_1_reg_2377_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SBUS_data_load_2_reg_2387_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[45]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[46]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[27]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb : entity is "RC_RECEIVER_lookubkb";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb is
begin
RC_RECEIVER_lookubkb_rom_U: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb_rom
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(21 downto 0) => Q(21 downto 0),
      \SBUS_data_load_10_reg_2467_reg[7]\(7 downto 0) => \SBUS_data_load_10_reg_2467_reg[7]\(7 downto 0),
      \SBUS_data_load_11_reg_2477_reg[7]\(7 downto 0) => \SBUS_data_load_11_reg_2477_reg[7]\(7 downto 0),
      \SBUS_data_load_12_reg_2487_reg[7]\(7 downto 0) => \SBUS_data_load_12_reg_2487_reg[7]\(7 downto 0),
      \SBUS_data_load_13_reg_2497_reg[7]\(7 downto 0) => \SBUS_data_load_13_reg_2497_reg[7]\(7 downto 0),
      \SBUS_data_load_14_reg_2507_reg[7]\(7 downto 0) => \SBUS_data_load_14_reg_2507_reg[7]\(7 downto 0),
      \SBUS_data_load_15_reg_2517_reg[7]\(7 downto 0) => \SBUS_data_load_15_reg_2517_reg[7]\(7 downto 0),
      \SBUS_data_load_16_reg_2527_reg[7]\(7 downto 0) => \SBUS_data_load_16_reg_2527_reg[7]\(7 downto 0),
      \SBUS_data_load_17_reg_2537_reg[7]\(7 downto 0) => \SBUS_data_load_17_reg_2537_reg[7]\(7 downto 0),
      \SBUS_data_load_18_reg_2547_reg[7]\(7 downto 0) => \SBUS_data_load_18_reg_2547_reg[7]\(7 downto 0),
      \SBUS_data_load_19_reg_2557_reg[7]\(7 downto 0) => \SBUS_data_load_19_reg_2557_reg[7]\(7 downto 0),
      \SBUS_data_load_1_reg_2377_reg[7]\(7 downto 0) => \SBUS_data_load_1_reg_2377_reg[7]\(7 downto 0),
      \SBUS_data_load_20_reg_2567_reg[7]\(7 downto 0) => \SBUS_data_load_20_reg_2567_reg[7]\(7 downto 0),
      \SBUS_data_load_21_reg_2577_reg[7]\(7 downto 0) => \SBUS_data_load_21_reg_2577_reg[7]\(7 downto 0),
      \SBUS_data_load_22_reg_2587_reg[7]\(7 downto 0) => \SBUS_data_load_22_reg_2587_reg[7]\(7 downto 0),
      \SBUS_data_load_23_reg_2597_reg[7]\(7 downto 0) => \SBUS_data_load_23_reg_2597_reg[7]\(7 downto 0),
      \SBUS_data_load_2_reg_2387_reg[7]\(7 downto 0) => \SBUS_data_load_2_reg_2387_reg[7]\(7 downto 0),
      \SBUS_data_load_3_reg_2397_reg[7]\(7 downto 0) => \SBUS_data_load_3_reg_2397_reg[7]\(7 downto 0),
      \SBUS_data_load_4_reg_2407_reg[7]\(7 downto 0) => \SBUS_data_load_4_reg_2407_reg[7]\(7 downto 0),
      \SBUS_data_load_5_reg_2417_reg[7]\(7 downto 0) => \SBUS_data_load_5_reg_2417_reg[7]\(7 downto 0),
      \SBUS_data_load_6_reg_2427_reg[7]\(7 downto 0) => \SBUS_data_load_6_reg_2427_reg[7]\(7 downto 0),
      \SBUS_data_load_7_reg_2437_reg[7]\(7 downto 0) => \SBUS_data_load_7_reg_2437_reg[7]\(7 downto 0),
      \SBUS_data_load_8_reg_2447_reg[7]\(7 downto 0) => \SBUS_data_load_8_reg_2447_reg[7]\(7 downto 0),
      \SBUS_data_load_9_reg_2457_reg[7]\(7 downto 0) => \SBUS_data_load_9_reg_2457_reg[7]\(7 downto 0),
      \ap_CS_fsm_reg[27]\ => \ap_CS_fsm_reg[27]\,
      \ap_CS_fsm_reg[45]\ => \ap_CS_fsm_reg[45]\,
      \ap_CS_fsm_reg[46]\ => \ap_CS_fsm_reg[46]\,
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2_RC_RECEIVER is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_TEST_CHAN_AWVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_AWREADY : out STD_LOGIC;
    s_axi_TEST_CHAN_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_CHAN_WVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_WREADY : out STD_LOGIC;
    s_axi_TEST_CHAN_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_CHAN_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_CHAN_ARVALID : in STD_LOGIC;
    s_axi_TEST_CHAN_ARREADY : out STD_LOGIC;
    s_axi_TEST_CHAN_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_CHAN_RVALID : out STD_LOGIC;
    s_axi_TEST_CHAN_RREADY : in STD_LOGIC;
    s_axi_TEST_CHAN_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_CHAN_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_CHAN_BVALID : out STD_LOGIC;
    s_axi_TEST_CHAN_BREADY : in STD_LOGIC;
    s_axi_TEST_CHAN_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_NORM_AWVALID : in STD_LOGIC;
    s_axi_TEST_NORM_AWREADY : out STD_LOGIC;
    s_axi_TEST_NORM_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_NORM_WVALID : in STD_LOGIC;
    s_axi_TEST_NORM_WREADY : out STD_LOGIC;
    s_axi_TEST_NORM_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_NORM_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_NORM_ARVALID : in STD_LOGIC;
    s_axi_TEST_NORM_ARREADY : out STD_LOGIC;
    s_axi_TEST_NORM_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_NORM_RVALID : out STD_LOGIC;
    s_axi_TEST_NORM_RREADY : in STD_LOGIC;
    s_axi_TEST_NORM_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_NORM_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_NORM_BVALID : out STD_LOGIC;
    s_axi_TEST_NORM_BREADY : in STD_LOGIC;
    s_axi_TEST_NORM_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_REV_AWVALID : in STD_LOGIC;
    s_axi_TEST_REV_AWREADY : out STD_LOGIC;
    s_axi_TEST_REV_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_REV_WVALID : in STD_LOGIC;
    s_axi_TEST_REV_WREADY : out STD_LOGIC;
    s_axi_TEST_REV_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_REV_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_REV_ARVALID : in STD_LOGIC;
    s_axi_TEST_REV_ARREADY : out STD_LOGIC;
    s_axi_TEST_REV_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_REV_RVALID : out STD_LOGIC;
    s_axi_TEST_REV_RREADY : in STD_LOGIC;
    s_axi_TEST_REV_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_REV_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_REV_BVALID : out STD_LOGIC;
    s_axi_TEST_REV_BREADY : in STD_LOGIC;
    s_axi_TEST_REV_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 32;
  attribute C_S_AXI_TEST_CHAN_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_CHAN_ADDR_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 15;
  attribute C_S_AXI_TEST_CHAN_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_CHAN_DATA_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 32;
  attribute C_S_AXI_TEST_CHAN_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TEST_CHAN_WSTRB_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 4;
  attribute C_S_AXI_TEST_NORM_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_NORM_ADDR_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 15;
  attribute C_S_AXI_TEST_NORM_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_NORM_DATA_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 32;
  attribute C_S_AXI_TEST_NORM_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TEST_NORM_WSTRB_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 4;
  attribute C_S_AXI_TEST_REV_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_REV_ADDR_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 15;
  attribute C_S_AXI_TEST_REV_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_REV_DATA_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 32;
  attribute C_S_AXI_TEST_REV_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TEST_REV_WSTRB_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "RC_RECEIVER";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000001000000000000000000000000000000000000";
  attribute ap_ST_fsm_state38 : string;
  attribute ap_ST_fsm_state38 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000010000000000000000000000000000000000000";
  attribute ap_ST_fsm_state39 : string;
  attribute ap_ST_fsm_state39 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000100000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000000000000001000";
  attribute ap_ST_fsm_state40 : string;
  attribute ap_ST_fsm_state40 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000001000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state41 : string;
  attribute ap_ST_fsm_state41 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000010000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state42 : string;
  attribute ap_ST_fsm_state42 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000100000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state43 : string;
  attribute ap_ST_fsm_state43 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000001000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state44 : string;
  attribute ap_ST_fsm_state44 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000010000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state45 : string;
  attribute ap_ST_fsm_state45 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000100000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state46 : string;
  attribute ap_ST_fsm_state46 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000001000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state47 : string;
  attribute ap_ST_fsm_state47 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000010000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state48 : string;
  attribute ap_ST_fsm_state48 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000100000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state49 : string;
  attribute ap_ST_fsm_state49 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b001000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000000000000010000";
  attribute ap_ST_fsm_state50 : string;
  attribute ap_ST_fsm_state50 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b010000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state51 : string;
  attribute ap_ST_fsm_state51 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b100000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "51'b000000000000000000000000000000000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of design_1_RC_RECEIVER_0_2_RC_RECEIVER : entity is "yes";
end design_1_RC_RECEIVER_0_2_RC_RECEIVER;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2_RC_RECEIVER is
  signal \<const0>\ : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_0 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_1 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_10 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_100 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_11 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_12 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_13 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_14 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_15 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_16 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_17 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_18 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_19 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_2 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_20 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_21 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_22 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_23 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_24 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_25 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_26 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_27 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_28 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_29 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_3 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_30 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_31 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_32 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_33 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_34 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_35 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_36 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_37 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_38 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_39 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_4 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_40 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_41 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_42 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_43 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_44 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_45 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_46 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_47 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_48 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_49 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_5 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_50 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_51 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_52 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_53 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_54 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_55 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_56 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_57 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_58 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_59 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_6 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_60 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_61 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_62 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_63 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_65 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_66 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_67 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_68 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_69 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_7 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_70 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_71 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_72 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_73 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_8 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_82 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_83 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_84 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_9 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_93 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_94 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_95 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_96 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_97 : STD_LOGIC;
  signal RC_RECEIVER_CTRL_s_axi_U_n_98 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_0 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_1 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_10 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_11 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_12 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_13 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_14 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_15 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_16 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_17 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_18 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_19 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_2 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_20 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_21 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_22 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_23 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_24 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_25 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_26 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_27 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_28 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_29 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_3 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_30 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_31 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_36 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_37 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_38 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_4 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_5 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_6 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_7 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_8 : STD_LOGIC;
  signal RC_RECEIVER_TEST_CHAN_s_axi_U_n_9 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_0 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_1 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_10 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_11 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_12 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_13 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_14 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_15 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_16 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_17 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_18 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_19 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_2 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_20 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_21 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_22 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_23 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_24 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_25 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_26 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_27 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_28 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_29 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_3 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_30 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_31 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_36 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_4 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_5 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_6 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_7 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_8 : STD_LOGIC;
  signal RC_RECEIVER_TEST_NORM_s_axi_U_n_9 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_0 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_1 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_10 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_11 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_12 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_13 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_14 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_15 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_16 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_17 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_18 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_19 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_2 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_20 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_21 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_22 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_23 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_24 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_25 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_26 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_27 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_28 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_29 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_3 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_30 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_31 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_36 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_37 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_38 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_39 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_4 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_40 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_41 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_42 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_43 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_45 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_5 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_6 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_7 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_8 : STD_LOGIC;
  signal RC_RECEIVER_TEST_REV_s_axi_U_n_9 : STD_LOGIC;
  signal SBUS_data_ce0 : STD_LOGIC;
  signal SBUS_data_load_10_reg_2467 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_11_reg_2477 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_12_reg_2487 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_13_reg_2497 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_14_reg_2507 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_15_reg_2517 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_16_reg_2527 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_17_reg_2537 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_18_reg_2547 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_19_reg_2557 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_1_reg_2377 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_20_reg_2567 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_21_reg_2577 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_22_reg_2587 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SBUS_data_load_23_reg_2597_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg_n_0_[0]\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg_n_0_[1]\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg_n_0_[2]\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg_n_0_[3]\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg_n_0_[4]\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg_n_0_[5]\ : STD_LOGIC;
  signal \SBUS_data_load_23_reg_2597_reg_n_0_[6]\ : STD_LOGIC;
  signal SBUS_data_load_2_reg_2387 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_3_reg_2397 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_4_reg_2407 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_5_reg_2417 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_6_reg_2427 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_7_reg_2437 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_8_reg_2447 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SBUS_data_load_9_reg_2457 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm[1]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state18 : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state23 : STD_LOGIC;
  signal ap_CS_fsm_state24 : STD_LOGIC;
  signal ap_CS_fsm_state25 : STD_LOGIC;
  signal ap_CS_fsm_state26 : STD_LOGIC;
  signal ap_CS_fsm_state27 : STD_LOGIC;
  signal ap_CS_fsm_state28 : STD_LOGIC;
  signal ap_CS_fsm_state29 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state30 : STD_LOGIC;
  signal ap_CS_fsm_state31 : STD_LOGIC;
  signal ap_CS_fsm_state32 : STD_LOGIC;
  signal ap_CS_fsm_state33 : STD_LOGIC;
  signal ap_CS_fsm_state34 : STD_LOGIC;
  signal ap_CS_fsm_state35 : STD_LOGIC;
  signal ap_CS_fsm_state36 : STD_LOGIC;
  signal ap_CS_fsm_state37 : STD_LOGIC;
  signal ap_CS_fsm_state38 : STD_LOGIC;
  signal ap_CS_fsm_state39 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state40 : STD_LOGIC;
  signal ap_CS_fsm_state41 : STD_LOGIC;
  signal ap_CS_fsm_state42 : STD_LOGIC;
  signal ap_CS_fsm_state43 : STD_LOGIC;
  signal ap_CS_fsm_state44 : STD_LOGIC;
  signal ap_CS_fsm_state45 : STD_LOGIC;
  signal ap_CS_fsm_state46 : STD_LOGIC;
  signal ap_CS_fsm_state47 : STD_LOGIC;
  signal ap_CS_fsm_state48 : STD_LOGIC;
  signal ap_CS_fsm_state49 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state50 : STD_LOGIC;
  signal ap_CS_fsm_state51 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal channels_0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_00 : STD_LOGIC;
  signal channels_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_10 : STD_LOGIC;
  signal channels_100 : STD_LOGIC;
  signal \channels_10_reg_n_0_[0]\ : STD_LOGIC;
  signal \channels_10_reg_n_0_[10]\ : STD_LOGIC;
  signal \channels_10_reg_n_0_[1]\ : STD_LOGIC;
  signal \channels_10_reg_n_0_[2]\ : STD_LOGIC;
  signal \channels_10_reg_n_0_[3]\ : STD_LOGIC;
  signal \channels_10_reg_n_0_[4]\ : STD_LOGIC;
  signal \channels_10_reg_n_0_[5]\ : STD_LOGIC;
  signal \channels_10_reg_n_0_[6]\ : STD_LOGIC;
  signal \channels_10_reg_n_0_[7]\ : STD_LOGIC;
  signal \channels_10_reg_n_0_[8]\ : STD_LOGIC;
  signal \channels_10_reg_n_0_[9]\ : STD_LOGIC;
  signal channels_11 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_110 : STD_LOGIC;
  signal channels_12 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_120 : STD_LOGIC;
  signal channels_13 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_130 : STD_LOGIC;
  signal channels_14 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_140 : STD_LOGIC;
  signal channels_15 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_150 : STD_LOGIC;
  signal channels_16 : STD_LOGIC;
  signal channels_17 : STD_LOGIC;
  signal channels_170 : STD_LOGIC;
  signal channels_2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_20 : STD_LOGIC;
  signal channels_3 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_30 : STD_LOGIC;
  signal channels_4 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_40 : STD_LOGIC;
  signal channels_5 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_50 : STD_LOGIC;
  signal channels_6 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_60 : STD_LOGIC;
  signal channels_7 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_70 : STD_LOGIC;
  signal channels_8 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_80 : STD_LOGIC;
  signal channels_9 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal channels_90 : STD_LOGIC;
  signal errors : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal errors0 : STD_LOGIC;
  signal \errors[7]_i_3_n_0\ : STD_LOGIC;
  signal errors_load_reg_2612 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal errors_loc_reg_1273 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \errors_loc_reg_1273[0]_i_1_n_0\ : STD_LOGIC;
  signal \errors_loc_reg_1273[1]_i_1_n_0\ : STD_LOGIC;
  signal \errors_loc_reg_1273[2]_i_1_n_0\ : STD_LOGIC;
  signal \errors_loc_reg_1273[3]_i_1_n_0\ : STD_LOGIC;
  signal \errors_loc_reg_1273[4]_i_1_n_0\ : STD_LOGIC;
  signal \errors_loc_reg_1273[5]_i_1_n_0\ : STD_LOGIC;
  signal \errors_loc_reg_1273[6]_i_1_n_0\ : STD_LOGIC;
  signal \errors_loc_reg_1273[7]_i_1_n_0\ : STD_LOGIC;
  signal lookuptable_U_n_3 : STD_LOGIC;
  signal lookuptable_U_n_4 : STD_LOGIC;
  signal or_cond_reg_2608 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rdata_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[10]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[11]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[13]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[13]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[14]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[14]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[17]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[17]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[17]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[18]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[18]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[18]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[19]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[19]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[19]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[20]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[21]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[21]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[22]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[22]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[22]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[23]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[23]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[24]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[25]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[25]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[25]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[26]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[26]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[26]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[27]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[27]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[27]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[28]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[28]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[29]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[29]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[29]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[30]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[30]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[30]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_3__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_4__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_4__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal reg_1350 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_13500 : STD_LOGIC;
  signal reg_1354 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_13540 : STD_LOGIC;
  signal reg_1358 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reg_13580 : STD_LOGIC;
  signal reg_1362 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_13620 : STD_LOGIC;
  signal reg_1366 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal reg_13660 : STD_LOGIC;
  signal reg_1370 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_13700 : STD_LOGIC;
  signal reg_1374 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reg_13740 : STD_LOGIC;
  signal reg_1378 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reg_13780 : STD_LOGIC;
  signal reverse_out_ce0 : STD_LOGIC;
  signal reverse_out_we023 : STD_LOGIC;
  signal tmp_21_reg_2663 : STD_LOGIC;
  signal tmp_2_fu_1382_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_34_fu_1952_p3 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal tmp_51_reg_2723 : STD_LOGIC;
  signal tmp_57_fu_2201_p3 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal tmp_5_fu_1553_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_93_cast_cast_cas_fu_1539_p3 : STD_LOGIC;
  signal tmp_96_cast_cast_cas_fu_2296_p3 : STD_LOGIC;
  signal \tmp_reg_2372_reg_n_0_[0]\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[26]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[27]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[28]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[29]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[30]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[31]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[32]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[33]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[34]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[35]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[36]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[37]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[38]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[39]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[40]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[41]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[42]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[43]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[44]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[45]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[46]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[47]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[48]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[49]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[50]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \errors[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \errors[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \errors[3]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \errors[4]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \errors[6]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \errors[7]_i_2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \errors_loc_reg_1273[1]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \errors_loc_reg_1273[2]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \errors_loc_reg_1273[3]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \errors_loc_reg_1273[5]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \errors_loc_reg_1273[6]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \errors_loc_reg_1273[7]_i_1\ : label is "soft_lutpair106";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
  s_axi_TEST_CHAN_BRESP(1) <= \<const0>\;
  s_axi_TEST_CHAN_BRESP(0) <= \<const0>\;
  s_axi_TEST_CHAN_RRESP(1) <= \<const0>\;
  s_axi_TEST_CHAN_RRESP(0) <= \<const0>\;
  s_axi_TEST_NORM_BRESP(1) <= \<const0>\;
  s_axi_TEST_NORM_BRESP(0) <= \<const0>\;
  s_axi_TEST_NORM_RRESP(1) <= \<const0>\;
  s_axi_TEST_NORM_RRESP(0) <= \<const0>\;
  s_axi_TEST_REV_BRESP(1) <= \<const0>\;
  s_axi_TEST_REV_BRESP(0) <= \<const0>\;
  s_axi_TEST_REV_RRESP(1) <= \<const0>\;
  s_axi_TEST_REV_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
RC_RECEIVER_CTRL_s_axi_U: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_CTRL_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      DOADO(31) => RC_RECEIVER_CTRL_s_axi_U_n_0,
      DOADO(30) => RC_RECEIVER_CTRL_s_axi_U_n_1,
      DOADO(29) => RC_RECEIVER_CTRL_s_axi_U_n_2,
      DOADO(28) => RC_RECEIVER_CTRL_s_axi_U_n_3,
      DOADO(27) => RC_RECEIVER_CTRL_s_axi_U_n_4,
      DOADO(26) => RC_RECEIVER_CTRL_s_axi_U_n_5,
      DOADO(25) => RC_RECEIVER_CTRL_s_axi_U_n_6,
      DOADO(24) => RC_RECEIVER_CTRL_s_axi_U_n_7,
      DOADO(23) => RC_RECEIVER_CTRL_s_axi_U_n_8,
      DOADO(22) => RC_RECEIVER_CTRL_s_axi_U_n_9,
      DOADO(21) => RC_RECEIVER_CTRL_s_axi_U_n_10,
      DOADO(20) => RC_RECEIVER_CTRL_s_axi_U_n_11,
      DOADO(19) => RC_RECEIVER_CTRL_s_axi_U_n_12,
      DOADO(18) => RC_RECEIVER_CTRL_s_axi_U_n_13,
      DOADO(17) => RC_RECEIVER_CTRL_s_axi_U_n_14,
      DOADO(16) => RC_RECEIVER_CTRL_s_axi_U_n_15,
      DOADO(15) => RC_RECEIVER_CTRL_s_axi_U_n_16,
      DOADO(14) => RC_RECEIVER_CTRL_s_axi_U_n_17,
      DOADO(13) => RC_RECEIVER_CTRL_s_axi_U_n_18,
      DOADO(12) => RC_RECEIVER_CTRL_s_axi_U_n_19,
      DOADO(11) => RC_RECEIVER_CTRL_s_axi_U_n_20,
      DOADO(10) => RC_RECEIVER_CTRL_s_axi_U_n_21,
      DOADO(9) => RC_RECEIVER_CTRL_s_axi_U_n_22,
      DOADO(8) => RC_RECEIVER_CTRL_s_axi_U_n_23,
      DOADO(7) => RC_RECEIVER_CTRL_s_axi_U_n_24,
      DOADO(6) => RC_RECEIVER_CTRL_s_axi_U_n_25,
      DOADO(5) => RC_RECEIVER_CTRL_s_axi_U_n_26,
      DOADO(4) => RC_RECEIVER_CTRL_s_axi_U_n_27,
      DOADO(3) => RC_RECEIVER_CTRL_s_axi_U_n_28,
      DOADO(2) => RC_RECEIVER_CTRL_s_axi_U_n_29,
      DOADO(1) => RC_RECEIVER_CTRL_s_axi_U_n_30,
      DOADO(0) => RC_RECEIVER_CTRL_s_axi_U_n_31,
      DOBDO(31) => RC_RECEIVER_CTRL_s_axi_U_n_32,
      DOBDO(30) => RC_RECEIVER_CTRL_s_axi_U_n_33,
      DOBDO(29) => RC_RECEIVER_CTRL_s_axi_U_n_34,
      DOBDO(28) => RC_RECEIVER_CTRL_s_axi_U_n_35,
      DOBDO(27) => RC_RECEIVER_CTRL_s_axi_U_n_36,
      DOBDO(26) => RC_RECEIVER_CTRL_s_axi_U_n_37,
      DOBDO(25) => RC_RECEIVER_CTRL_s_axi_U_n_38,
      DOBDO(24) => RC_RECEIVER_CTRL_s_axi_U_n_39,
      DOBDO(23) => RC_RECEIVER_CTRL_s_axi_U_n_40,
      DOBDO(22) => RC_RECEIVER_CTRL_s_axi_U_n_41,
      DOBDO(21) => RC_RECEIVER_CTRL_s_axi_U_n_42,
      DOBDO(20) => RC_RECEIVER_CTRL_s_axi_U_n_43,
      DOBDO(19) => RC_RECEIVER_CTRL_s_axi_U_n_44,
      DOBDO(18) => RC_RECEIVER_CTRL_s_axi_U_n_45,
      DOBDO(17) => RC_RECEIVER_CTRL_s_axi_U_n_46,
      DOBDO(16) => RC_RECEIVER_CTRL_s_axi_U_n_47,
      DOBDO(15) => RC_RECEIVER_CTRL_s_axi_U_n_48,
      DOBDO(14) => RC_RECEIVER_CTRL_s_axi_U_n_49,
      DOBDO(13) => RC_RECEIVER_CTRL_s_axi_U_n_50,
      DOBDO(12) => RC_RECEIVER_CTRL_s_axi_U_n_51,
      DOBDO(11) => RC_RECEIVER_CTRL_s_axi_U_n_52,
      DOBDO(10) => RC_RECEIVER_CTRL_s_axi_U_n_53,
      DOBDO(9) => RC_RECEIVER_CTRL_s_axi_U_n_54,
      DOBDO(8) => RC_RECEIVER_CTRL_s_axi_U_n_55,
      DOBDO(7) => RC_RECEIVER_CTRL_s_axi_U_n_56,
      DOBDO(6) => RC_RECEIVER_CTRL_s_axi_U_n_57,
      DOBDO(5) => RC_RECEIVER_CTRL_s_axi_U_n_58,
      DOBDO(4) => RC_RECEIVER_CTRL_s_axi_U_n_59,
      DOBDO(3) => RC_RECEIVER_CTRL_s_axi_U_n_60,
      DOBDO(2) => RC_RECEIVER_CTRL_s_axi_U_n_61,
      DOBDO(1) => RC_RECEIVER_CTRL_s_axi_U_n_62,
      DOBDO(0) => RC_RECEIVER_CTRL_s_axi_U_n_63,
      Q(27) => ap_CS_fsm_state51,
      Q(26) => ap_CS_fsm_state27,
      Q(25) => ap_CS_fsm_state26,
      Q(24) => ap_CS_fsm_state25,
      Q(23) => ap_CS_fsm_state24,
      Q(22) => ap_CS_fsm_state23,
      Q(21) => ap_CS_fsm_state22,
      Q(20) => ap_CS_fsm_state21,
      Q(19) => ap_CS_fsm_state20,
      Q(18) => ap_CS_fsm_state19,
      Q(17) => ap_CS_fsm_state18,
      Q(16) => ap_CS_fsm_state17,
      Q(15) => ap_CS_fsm_state16,
      Q(14) => ap_CS_fsm_state15,
      Q(13) => ap_CS_fsm_state14,
      Q(12) => ap_CS_fsm_state13,
      Q(11) => ap_CS_fsm_state12,
      Q(10) => ap_CS_fsm_state11,
      Q(9) => ap_CS_fsm_state10,
      Q(8) => ap_CS_fsm_state9,
      Q(7) => ap_CS_fsm_state8,
      Q(6) => ap_CS_fsm_state7,
      Q(5) => ap_CS_fsm_state6,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SBUS_data_ce0 => SBUS_data_ce0,
      \SBUS_data_load_23_reg_2597_reg[0]_i_4\ => \SBUS_data_load_23_reg_2597_reg[0]_i_4_n_0\,
      \SBUS_data_load_23_reg_2597_reg[0]_i_5\ => \SBUS_data_load_23_reg_2597_reg[0]_i_5_n_0\,
      \SBUS_data_load_23_reg_2597_reg[0]_i_6\ => \SBUS_data_load_23_reg_2597_reg[0]_i_6_n_0\,
      \SBUS_data_load_23_reg_2597_reg[0]_i_7\ => \SBUS_data_load_23_reg_2597_reg[0]_i_7_n_0\,
      \SBUS_data_load_23_reg_2597_reg[1]_i_4\ => \SBUS_data_load_23_reg_2597_reg[1]_i_4_n_0\,
      \SBUS_data_load_23_reg_2597_reg[1]_i_5\ => \SBUS_data_load_23_reg_2597_reg[1]_i_5_n_0\,
      \SBUS_data_load_23_reg_2597_reg[1]_i_6\ => \SBUS_data_load_23_reg_2597_reg[1]_i_6_n_0\,
      \SBUS_data_load_23_reg_2597_reg[1]_i_7\ => \SBUS_data_load_23_reg_2597_reg[1]_i_7_n_0\,
      \SBUS_data_load_23_reg_2597_reg[2]_i_4\ => \SBUS_data_load_23_reg_2597_reg[2]_i_4_n_0\,
      \SBUS_data_load_23_reg_2597_reg[2]_i_5\ => \SBUS_data_load_23_reg_2597_reg[2]_i_5_n_0\,
      \SBUS_data_load_23_reg_2597_reg[2]_i_6\ => \SBUS_data_load_23_reg_2597_reg[2]_i_6_n_0\,
      \SBUS_data_load_23_reg_2597_reg[2]_i_7\ => \SBUS_data_load_23_reg_2597_reg[2]_i_7_n_0\,
      \SBUS_data_load_23_reg_2597_reg[3]_i_4\ => \SBUS_data_load_23_reg_2597_reg[3]_i_4_n_0\,
      \SBUS_data_load_23_reg_2597_reg[3]_i_5\ => \SBUS_data_load_23_reg_2597_reg[3]_i_5_n_0\,
      \SBUS_data_load_23_reg_2597_reg[3]_i_6\ => \SBUS_data_load_23_reg_2597_reg[3]_i_6_n_0\,
      \SBUS_data_load_23_reg_2597_reg[3]_i_7\ => \SBUS_data_load_23_reg_2597_reg[3]_i_7_n_0\,
      \SBUS_data_load_23_reg_2597_reg[4]_i_4\ => \SBUS_data_load_23_reg_2597_reg[4]_i_4_n_0\,
      \SBUS_data_load_23_reg_2597_reg[4]_i_5\ => \SBUS_data_load_23_reg_2597_reg[4]_i_5_n_0\,
      \SBUS_data_load_23_reg_2597_reg[4]_i_6\ => \SBUS_data_load_23_reg_2597_reg[4]_i_6_n_0\,
      \SBUS_data_load_23_reg_2597_reg[4]_i_7\ => \SBUS_data_load_23_reg_2597_reg[4]_i_7_n_0\,
      \SBUS_data_load_23_reg_2597_reg[5]_i_4\ => \SBUS_data_load_23_reg_2597_reg[5]_i_4_n_0\,
      \SBUS_data_load_23_reg_2597_reg[5]_i_5\ => \SBUS_data_load_23_reg_2597_reg[5]_i_5_n_0\,
      \SBUS_data_load_23_reg_2597_reg[5]_i_6\ => \SBUS_data_load_23_reg_2597_reg[5]_i_6_n_0\,
      \SBUS_data_load_23_reg_2597_reg[5]_i_7\ => \SBUS_data_load_23_reg_2597_reg[5]_i_7_n_0\,
      \SBUS_data_load_23_reg_2597_reg[6]_i_4\ => \SBUS_data_load_23_reg_2597_reg[6]_i_4_n_0\,
      \SBUS_data_load_23_reg_2597_reg[6]_i_5\ => \SBUS_data_load_23_reg_2597_reg[6]_i_5_n_0\,
      \SBUS_data_load_23_reg_2597_reg[6]_i_6\ => \SBUS_data_load_23_reg_2597_reg[6]_i_6_n_0\,
      \SBUS_data_load_23_reg_2597_reg[6]_i_7\ => \SBUS_data_load_23_reg_2597_reg[6]_i_7_n_0\,
      \SBUS_data_load_23_reg_2597_reg[7]\(0) => tmp_93_cast_cast_cas_fu_1539_p3,
      \SBUS_data_load_23_reg_2597_reg[7]_i_4\ => \SBUS_data_load_23_reg_2597_reg[7]_i_4_n_0\,
      \SBUS_data_load_23_reg_2597_reg[7]_i_5\ => RC_RECEIVER_CTRL_s_axi_U_n_93,
      \SBUS_data_load_23_reg_2597_reg[7]_i_5_0\ => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      \SBUS_data_load_23_reg_2597_reg[7]_i_6\ => \SBUS_data_load_23_reg_2597_reg[7]_i_6_n_0\,
      \SBUS_data_load_23_reg_2597_reg[7]_i_7\ => \SBUS_data_load_23_reg_2597_reg[7]_i_7_n_0\,
      \SBUS_data_load_23_reg_2597_reg[7]_i_8\ => \SBUS_data_load_23_reg_2597_reg[7]_i_8_n_0\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[15]\ => \ap_CS_fsm[1]_i_3_n_0\,
      \ap_CS_fsm_reg[1]\ => RC_RECEIVER_CTRL_s_axi_U_n_97,
      \ap_CS_fsm_reg[25]\ => \ap_CS_fsm[1]_i_6_n_0\,
      \ap_CS_fsm_reg[27]\ => RC_RECEIVER_TEST_REV_s_axi_U_n_45,
      \ap_CS_fsm_reg[31]\ => \ap_CS_fsm[1]_i_5_n_0\,
      \ap_CS_fsm_reg[39]\ => \ap_CS_fsm[1]_i_7_n_0\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm[1]_i_4_n_0\,
      \ap_CS_fsm_reg[42]\ => RC_RECEIVER_TEST_REV_s_axi_U_n_37,
      \ap_CS_fsm_reg[48]\ => \ap_CS_fsm[1]_i_8_n_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      channels_16 => channels_16,
      \channels_16_reg[0]\ => RC_RECEIVER_CTRL_s_axi_U_n_100,
      \gen_write[1].mem_reg\ => RC_RECEIVER_CTRL_s_axi_U_n_94,
      \gen_write[1].mem_reg_0\ => RC_RECEIVER_CTRL_s_axi_U_n_82,
      \gen_write[1].mem_reg_1\ => RC_RECEIVER_CTRL_s_axi_U_n_95,
      \gen_write[1].mem_reg_2\ => RC_RECEIVER_CTRL_s_axi_U_n_96,
      \gen_write[1].mem_reg_3\ => RC_RECEIVER_CTRL_s_axi_U_n_98,
      interrupt => interrupt,
      \or_cond_reg_2608_reg[0]\ => RC_RECEIVER_CTRL_s_axi_U_n_83,
      p_1_in(7) => RC_RECEIVER_CTRL_s_axi_U_n_66,
      p_1_in(6) => RC_RECEIVER_CTRL_s_axi_U_n_67,
      p_1_in(5) => RC_RECEIVER_CTRL_s_axi_U_n_68,
      p_1_in(4) => RC_RECEIVER_CTRL_s_axi_U_n_69,
      p_1_in(3) => RC_RECEIVER_CTRL_s_axi_U_n_70,
      p_1_in(2) => RC_RECEIVER_CTRL_s_axi_U_n_71,
      p_1_in(1) => RC_RECEIVER_CTRL_s_axi_U_n_72,
      p_1_in(0) => RC_RECEIVER_CTRL_s_axi_U_n_73,
      \rdata_reg[0]_i_3\ => \rdata_reg[0]_i_3_n_0\,
      \rdata_reg[10]_i_2\ => \rdata_reg[10]_i_2_n_0\,
      \rdata_reg[11]_i_2\ => \rdata_reg[11]_i_2_n_0\,
      \rdata_reg[12]_i_2\ => \rdata_reg[12]_i_2_n_0\,
      \rdata_reg[13]_i_2\ => \rdata_reg[13]_i_2_n_0\,
      \rdata_reg[14]_i_2\ => \rdata_reg[14]_i_2_n_0\,
      \rdata_reg[15]_i_2\ => \rdata_reg[15]_i_2_n_0\,
      \rdata_reg[16]_i_2\ => \rdata_reg[16]_i_2_n_0\,
      \rdata_reg[17]_i_2\ => \rdata_reg[17]_i_2_n_0\,
      \rdata_reg[18]_i_2\ => \rdata_reg[18]_i_2_n_0\,
      \rdata_reg[19]_i_2\ => \rdata_reg[19]_i_2_n_0\,
      \rdata_reg[1]_i_4\ => \rdata_reg[1]_i_4_n_0\,
      \rdata_reg[20]_i_2\ => \rdata_reg[20]_i_2_n_0\,
      \rdata_reg[21]_i_2\ => \rdata_reg[21]_i_2_n_0\,
      \rdata_reg[22]_i_2\ => \rdata_reg[22]_i_2_n_0\,
      \rdata_reg[23]_i_2\ => \rdata_reg[23]_i_2_n_0\,
      \rdata_reg[24]_i_2\ => \rdata_reg[24]_i_2_n_0\,
      \rdata_reg[25]_i_2\ => \rdata_reg[25]_i_2_n_0\,
      \rdata_reg[26]_i_2\ => \rdata_reg[26]_i_2_n_0\,
      \rdata_reg[27]_i_2\ => \rdata_reg[27]_i_2_n_0\,
      \rdata_reg[28]_i_2\ => \rdata_reg[28]_i_2_n_0\,
      \rdata_reg[29]_i_2\ => \rdata_reg[29]_i_2_n_0\,
      \rdata_reg[2]_i_3\ => \rdata_reg[2]_i_3_n_0\,
      \rdata_reg[30]_i_2\ => \rdata_reg[30]_i_2_n_0\,
      \rdata_reg[31]_i_4\ => RC_RECEIVER_CTRL_s_axi_U_n_65,
      \rdata_reg[31]_i_4_0\ => \rdata_reg[31]_i_4_n_0\,
      \rdata_reg[31]_i_5\ => \rdata_reg[31]_i_5_n_0\,
      \rdata_reg[3]_i_3\ => \rdata_reg[3]_i_3_n_0\,
      \rdata_reg[4]_i_2\ => \rdata_reg[4]_i_2_n_0\,
      \rdata_reg[5]_i_2\ => \rdata_reg[5]_i_2_n_0\,
      \rdata_reg[6]_i_2\ => \rdata_reg[6]_i_2_n_0\,
      \rdata_reg[7]_i_4\ => \rdata_reg[7]_i_4_n_0\,
      \rdata_reg[8]_i_2\ => \rdata_reg[8]_i_2_n_0\,
      \rdata_reg[9]_i_2\ => \rdata_reg[9]_i_2_n_0\,
      reverse_out_ce0 => reverse_out_ce0,
      reverse_out_we023 => reverse_out_we023,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 0) => s_axi_CTRL_AWADDR(5 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      tmp_2_fu_1382_p1(7 downto 0) => tmp_2_fu_1382_p1(7 downto 0),
      \tmp_reg_2372_reg[0]\ => RC_RECEIVER_CTRL_s_axi_U_n_84,
      \tmp_reg_2372_reg[0]_0\ => \tmp_reg_2372_reg_n_0_[0]\
    );
RC_RECEIVER_TEST_CHAN_s_axi_U: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_CHAN_s_axi
     port map (
      DOBDO(7) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_0,
      DOBDO(6) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_1,
      DOBDO(5) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_2,
      DOBDO(4) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_3,
      DOBDO(3) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_4,
      DOBDO(2) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_5,
      DOBDO(1) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_6,
      DOBDO(0) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_7,
      Q(17) => ap_CS_fsm_state50,
      Q(16) => ap_CS_fsm_state49,
      Q(15) => ap_CS_fsm_state48,
      Q(14) => ap_CS_fsm_state47,
      Q(13) => ap_CS_fsm_state45,
      Q(12) => ap_CS_fsm_state44,
      Q(11) => ap_CS_fsm_state43,
      Q(10) => ap_CS_fsm_state41,
      Q(9) => ap_CS_fsm_state40,
      Q(8) => ap_CS_fsm_state38,
      Q(7) => ap_CS_fsm_state37,
      Q(6) => ap_CS_fsm_state36,
      Q(5) => ap_CS_fsm_state34,
      Q(4) => ap_CS_fsm_state33,
      Q(3) => ap_CS_fsm_state32,
      Q(2) => ap_CS_fsm_state30,
      Q(1) => ap_CS_fsm_state29,
      Q(0) => ap_CS_fsm_state27,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[46]\ => RC_RECEIVER_TEST_REV_s_axi_U_n_42,
      ap_clk => ap_clk,
      \channels_0_reg[10]\(10 downto 0) => channels_0(10 downto 0),
      \channels_10_reg[10]\(10) => \channels_10_reg_n_0_[10]\,
      \channels_10_reg[10]\(9) => \channels_10_reg_n_0_[9]\,
      \channels_10_reg[10]\(8) => \channels_10_reg_n_0_[8]\,
      \channels_10_reg[10]\(7) => \channels_10_reg_n_0_[7]\,
      \channels_10_reg[10]\(6) => \channels_10_reg_n_0_[6]\,
      \channels_10_reg[10]\(5) => \channels_10_reg_n_0_[5]\,
      \channels_10_reg[10]\(4) => \channels_10_reg_n_0_[4]\,
      \channels_10_reg[10]\(3) => \channels_10_reg_n_0_[3]\,
      \channels_10_reg[10]\(2) => \channels_10_reg_n_0_[2]\,
      \channels_10_reg[10]\(1) => \channels_10_reg_n_0_[1]\,
      \channels_10_reg[10]\(0) => \channels_10_reg_n_0_[0]\,
      \channels_11_reg[10]\(10 downto 0) => channels_11(10 downto 0),
      \channels_12_reg[10]\(10 downto 0) => channels_12(10 downto 0),
      \channels_13_reg[10]\(10 downto 0) => channels_13(10 downto 0),
      \channels_14_reg[10]\(10 downto 0) => channels_14(10 downto 0),
      \channels_15_reg[10]\(10 downto 0) => channels_15(10 downto 0),
      channels_16 => channels_16,
      channels_17 => channels_17,
      \channels_1_reg[10]\(10 downto 0) => channels_1(10 downto 0),
      \channels_2_reg[10]\(10 downto 0) => channels_2(10 downto 0),
      \channels_3_reg[10]\(10 downto 0) => channels_3(10 downto 0),
      \channels_4_reg[10]\(10 downto 0) => channels_4(10 downto 0),
      \channels_5_reg[10]\(10 downto 0) => channels_5(10 downto 0),
      \channels_6_reg[10]\(10 downto 0) => channels_6(10 downto 0),
      \channels_7_reg[10]\(10 downto 0) => channels_7(10 downto 0),
      \channels_8_reg[10]\(10 downto 0) => channels_8(10 downto 0),
      \channels_9_reg[10]\(10 downto 0) => channels_9(10 downto 0),
      \gen_write[1].mem_reg_0\ => RC_RECEIVER_TEST_CHAN_s_axi_U_n_37,
      \gen_write[1].mem_reg_0_0\ => RC_RECEIVER_TEST_CHAN_s_axi_U_n_38,
      \out\(2) => s_axi_TEST_CHAN_BVALID,
      \out\(1) => s_axi_TEST_CHAN_WREADY,
      \out\(0) => s_axi_TEST_CHAN_AWREADY,
      \rdata_reg[0]_i_2\ => \rdata_reg[0]_i_2_n_0\,
      \rdata_reg[10]_i_2__0\ => \rdata_reg[10]_i_2__0_n_0\,
      \rdata_reg[11]_i_2__0\ => \rdata_reg[11]_i_2__0_n_0\,
      \rdata_reg[12]_i_2__0\ => \rdata_reg[12]_i_2__0_n_0\,
      \rdata_reg[13]_i_2__0\ => \rdata_reg[13]_i_2__0_n_0\,
      \rdata_reg[14]_i_2__0\ => \rdata_reg[14]_i_2__0_n_0\,
      \rdata_reg[15]_i_2__0\(7) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_8,
      \rdata_reg[15]_i_2__0\(6) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_9,
      \rdata_reg[15]_i_2__0\(5) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_10,
      \rdata_reg[15]_i_2__0\(4) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_11,
      \rdata_reg[15]_i_2__0\(3) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_12,
      \rdata_reg[15]_i_2__0\(2) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_13,
      \rdata_reg[15]_i_2__0\(1) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_14,
      \rdata_reg[15]_i_2__0\(0) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_15,
      \rdata_reg[15]_i_2__0_0\ => \rdata_reg[15]_i_2__0_n_0\,
      \rdata_reg[16]_i_2__0\ => \rdata_reg[16]_i_2__0_n_0\,
      \rdata_reg[17]_i_2__0\ => \rdata_reg[17]_i_2__0_n_0\,
      \rdata_reg[18]_i_2__0\ => \rdata_reg[18]_i_2__0_n_0\,
      \rdata_reg[19]_i_2__0\ => \rdata_reg[19]_i_2__0_n_0\,
      \rdata_reg[1]_i_2\ => \rdata_reg[1]_i_2_n_0\,
      \rdata_reg[20]_i_2__0\ => \rdata_reg[20]_i_2__0_n_0\,
      \rdata_reg[21]_i_2__0\ => \rdata_reg[21]_i_2__0_n_0\,
      \rdata_reg[22]_i_2__0\ => \rdata_reg[22]_i_2__0_n_0\,
      \rdata_reg[23]_i_2__0\(7) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_16,
      \rdata_reg[23]_i_2__0\(6) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_17,
      \rdata_reg[23]_i_2__0\(5) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_18,
      \rdata_reg[23]_i_2__0\(4) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_19,
      \rdata_reg[23]_i_2__0\(3) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_20,
      \rdata_reg[23]_i_2__0\(2) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_21,
      \rdata_reg[23]_i_2__0\(1) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_22,
      \rdata_reg[23]_i_2__0\(0) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_23,
      \rdata_reg[23]_i_2__0_0\ => \rdata_reg[23]_i_2__0_n_0\,
      \rdata_reg[24]_i_2__0\ => \rdata_reg[24]_i_2__0_n_0\,
      \rdata_reg[25]_i_2__0\ => \rdata_reg[25]_i_2__0_n_0\,
      \rdata_reg[26]_i_2__0\ => \rdata_reg[26]_i_2__0_n_0\,
      \rdata_reg[27]_i_2__0\ => \rdata_reg[27]_i_2__0_n_0\,
      \rdata_reg[28]_i_2__0\ => \rdata_reg[28]_i_2__0_n_0\,
      \rdata_reg[29]_i_2__0\ => \rdata_reg[29]_i_2__0_n_0\,
      \rdata_reg[2]_i_2\ => \rdata_reg[2]_i_2_n_0\,
      \rdata_reg[30]_i_2__0\ => \rdata_reg[30]_i_2__0_n_0\,
      \rdata_reg[31]_i_3\ => RC_RECEIVER_TEST_CHAN_s_axi_U_n_36,
      \rdata_reg[31]_i_3_0\ => \rdata_reg[31]_i_3_n_0\,
      \rdata_reg[31]_i_4__0\(7) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_24,
      \rdata_reg[31]_i_4__0\(6) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_25,
      \rdata_reg[31]_i_4__0\(5) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_26,
      \rdata_reg[31]_i_4__0\(4) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_27,
      \rdata_reg[31]_i_4__0\(3) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_28,
      \rdata_reg[31]_i_4__0\(2) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_29,
      \rdata_reg[31]_i_4__0\(1) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_30,
      \rdata_reg[31]_i_4__0\(0) => RC_RECEIVER_TEST_CHAN_s_axi_U_n_31,
      \rdata_reg[31]_i_4__0_0\ => \rdata_reg[31]_i_4__0_n_0\,
      \rdata_reg[3]_i_2\ => \rdata_reg[3]_i_2_n_0\,
      \rdata_reg[4]_i_2__0\ => \rdata_reg[4]_i_2__0_n_0\,
      \rdata_reg[5]_i_2__0\ => \rdata_reg[5]_i_2__0_n_0\,
      \rdata_reg[6]_i_2__0\ => \rdata_reg[6]_i_2__0_n_0\,
      \rdata_reg[7]_i_2\ => \rdata_reg[7]_i_2_n_0\,
      \rdata_reg[8]_i_2__0\ => \rdata_reg[8]_i_2__0_n_0\,
      \rdata_reg[9]_i_2__0\ => \rdata_reg[9]_i_2__0_n_0\,
      s_axi_TEST_CHAN_ARADDR(12 downto 0) => s_axi_TEST_CHAN_ARADDR(14 downto 2),
      s_axi_TEST_CHAN_ARREADY(0) => s_axi_TEST_CHAN_ARREADY,
      s_axi_TEST_CHAN_ARVALID => s_axi_TEST_CHAN_ARVALID,
      s_axi_TEST_CHAN_AWADDR(12 downto 0) => s_axi_TEST_CHAN_AWADDR(14 downto 2),
      s_axi_TEST_CHAN_AWVALID => s_axi_TEST_CHAN_AWVALID,
      s_axi_TEST_CHAN_BREADY => s_axi_TEST_CHAN_BREADY,
      s_axi_TEST_CHAN_RDATA(31 downto 0) => s_axi_TEST_CHAN_RDATA(31 downto 0),
      s_axi_TEST_CHAN_RREADY => s_axi_TEST_CHAN_RREADY,
      s_axi_TEST_CHAN_RVALID => s_axi_TEST_CHAN_RVALID,
      s_axi_TEST_CHAN_WDATA(31 downto 0) => s_axi_TEST_CHAN_WDATA(31 downto 0),
      s_axi_TEST_CHAN_WSTRB(3 downto 0) => s_axi_TEST_CHAN_WSTRB(3 downto 0),
      s_axi_TEST_CHAN_WVALID => s_axi_TEST_CHAN_WVALID
    );
RC_RECEIVER_TEST_NORM_s_axi_U: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_NORM_s_axi
     port map (
      DOBDO(7) => RC_RECEIVER_TEST_NORM_s_axi_U_n_0,
      DOBDO(6) => RC_RECEIVER_TEST_NORM_s_axi_U_n_1,
      DOBDO(5) => RC_RECEIVER_TEST_NORM_s_axi_U_n_2,
      DOBDO(4) => RC_RECEIVER_TEST_NORM_s_axi_U_n_3,
      DOBDO(3) => RC_RECEIVER_TEST_NORM_s_axi_U_n_4,
      DOBDO(2) => RC_RECEIVER_TEST_NORM_s_axi_U_n_5,
      DOBDO(1) => RC_RECEIVER_TEST_NORM_s_axi_U_n_6,
      DOBDO(0) => RC_RECEIVER_TEST_NORM_s_axi_U_n_7,
      Q(24) => ap_CS_fsm_state27,
      Q(23) => ap_CS_fsm_state26,
      Q(22) => ap_CS_fsm_state25,
      Q(21) => ap_CS_fsm_state24,
      Q(20) => ap_CS_fsm_state23,
      Q(19) => ap_CS_fsm_state22,
      Q(18) => ap_CS_fsm_state21,
      Q(17) => ap_CS_fsm_state20,
      Q(16) => ap_CS_fsm_state19,
      Q(15) => ap_CS_fsm_state18,
      Q(14) => ap_CS_fsm_state17,
      Q(13) => ap_CS_fsm_state16,
      Q(12) => ap_CS_fsm_state15,
      Q(11) => ap_CS_fsm_state14,
      Q(10) => ap_CS_fsm_state13,
      Q(9) => ap_CS_fsm_state12,
      Q(8) => ap_CS_fsm_state11,
      Q(7) => ap_CS_fsm_state10,
      Q(6) => ap_CS_fsm_state9,
      Q(5) => ap_CS_fsm_state8,
      Q(4) => ap_CS_fsm_state7,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[15]\ => RC_RECEIVER_CTRL_s_axi_U_n_96,
      \ap_CS_fsm_reg[3]\ => RC_RECEIVER_CTRL_s_axi_U_n_93,
      ap_clk => ap_clk,
      or_cond_reg_2608 => or_cond_reg_2608,
      \out\(2) => s_axi_TEST_NORM_BVALID,
      \out\(1) => s_axi_TEST_NORM_WREADY,
      \out\(0) => s_axi_TEST_NORM_AWREADY,
      p_1_in(7) => RC_RECEIVER_CTRL_s_axi_U_n_66,
      p_1_in(6) => RC_RECEIVER_CTRL_s_axi_U_n_67,
      p_1_in(5) => RC_RECEIVER_CTRL_s_axi_U_n_68,
      p_1_in(4) => RC_RECEIVER_CTRL_s_axi_U_n_69,
      p_1_in(3) => RC_RECEIVER_CTRL_s_axi_U_n_70,
      p_1_in(2) => RC_RECEIVER_CTRL_s_axi_U_n_71,
      p_1_in(1) => RC_RECEIVER_CTRL_s_axi_U_n_72,
      p_1_in(0) => RC_RECEIVER_CTRL_s_axi_U_n_73,
      \rdata_reg[0]_i_2__0\ => \rdata_reg[0]_i_2__0_n_0\,
      \rdata_reg[10]_i_2__1\ => \rdata_reg[10]_i_2__1_n_0\,
      \rdata_reg[11]_i_2__1\ => \rdata_reg[11]_i_2__1_n_0\,
      \rdata_reg[12]_i_2__1\ => \rdata_reg[12]_i_2__1_n_0\,
      \rdata_reg[13]_i_2__1\ => \rdata_reg[13]_i_2__1_n_0\,
      \rdata_reg[14]_i_2__1\ => \rdata_reg[14]_i_2__1_n_0\,
      \rdata_reg[15]_i_2__1\(7) => RC_RECEIVER_TEST_NORM_s_axi_U_n_8,
      \rdata_reg[15]_i_2__1\(6) => RC_RECEIVER_TEST_NORM_s_axi_U_n_9,
      \rdata_reg[15]_i_2__1\(5) => RC_RECEIVER_TEST_NORM_s_axi_U_n_10,
      \rdata_reg[15]_i_2__1\(4) => RC_RECEIVER_TEST_NORM_s_axi_U_n_11,
      \rdata_reg[15]_i_2__1\(3) => RC_RECEIVER_TEST_NORM_s_axi_U_n_12,
      \rdata_reg[15]_i_2__1\(2) => RC_RECEIVER_TEST_NORM_s_axi_U_n_13,
      \rdata_reg[15]_i_2__1\(1) => RC_RECEIVER_TEST_NORM_s_axi_U_n_14,
      \rdata_reg[15]_i_2__1\(0) => RC_RECEIVER_TEST_NORM_s_axi_U_n_15,
      \rdata_reg[15]_i_2__1_0\ => \rdata_reg[15]_i_2__1_n_0\,
      \rdata_reg[16]_i_2__1\ => \rdata_reg[16]_i_2__1_n_0\,
      \rdata_reg[17]_i_2__1\ => \rdata_reg[17]_i_2__1_n_0\,
      \rdata_reg[18]_i_2__1\ => \rdata_reg[18]_i_2__1_n_0\,
      \rdata_reg[19]_i_2__1\ => \rdata_reg[19]_i_2__1_n_0\,
      \rdata_reg[1]_i_2__0\ => \rdata_reg[1]_i_2__0_n_0\,
      \rdata_reg[20]_i_2__1\ => \rdata_reg[20]_i_2__1_n_0\,
      \rdata_reg[21]_i_2__1\ => \rdata_reg[21]_i_2__1_n_0\,
      \rdata_reg[22]_i_2__1\ => \rdata_reg[22]_i_2__1_n_0\,
      \rdata_reg[23]_i_2__1\(7) => RC_RECEIVER_TEST_NORM_s_axi_U_n_16,
      \rdata_reg[23]_i_2__1\(6) => RC_RECEIVER_TEST_NORM_s_axi_U_n_17,
      \rdata_reg[23]_i_2__1\(5) => RC_RECEIVER_TEST_NORM_s_axi_U_n_18,
      \rdata_reg[23]_i_2__1\(4) => RC_RECEIVER_TEST_NORM_s_axi_U_n_19,
      \rdata_reg[23]_i_2__1\(3) => RC_RECEIVER_TEST_NORM_s_axi_U_n_20,
      \rdata_reg[23]_i_2__1\(2) => RC_RECEIVER_TEST_NORM_s_axi_U_n_21,
      \rdata_reg[23]_i_2__1\(1) => RC_RECEIVER_TEST_NORM_s_axi_U_n_22,
      \rdata_reg[23]_i_2__1\(0) => RC_RECEIVER_TEST_NORM_s_axi_U_n_23,
      \rdata_reg[23]_i_2__1_0\ => \rdata_reg[23]_i_2__1_n_0\,
      \rdata_reg[24]_i_2__1\ => \rdata_reg[24]_i_2__1_n_0\,
      \rdata_reg[25]_i_2__1\ => \rdata_reg[25]_i_2__1_n_0\,
      \rdata_reg[26]_i_2__1\ => \rdata_reg[26]_i_2__1_n_0\,
      \rdata_reg[27]_i_2__1\ => \rdata_reg[27]_i_2__1_n_0\,
      \rdata_reg[28]_i_2__1\ => \rdata_reg[28]_i_2__1_n_0\,
      \rdata_reg[29]_i_2__1\ => \rdata_reg[29]_i_2__1_n_0\,
      \rdata_reg[2]_i_2__0\ => \rdata_reg[2]_i_2__0_n_0\,
      \rdata_reg[30]_i_2__1\ => \rdata_reg[30]_i_2__1_n_0\,
      \rdata_reg[31]_i_3__0\ => RC_RECEIVER_TEST_NORM_s_axi_U_n_36,
      \rdata_reg[31]_i_3__0_0\ => \rdata_reg[31]_i_3__0_n_0\,
      \rdata_reg[31]_i_4__1\(7) => RC_RECEIVER_TEST_NORM_s_axi_U_n_24,
      \rdata_reg[31]_i_4__1\(6) => RC_RECEIVER_TEST_NORM_s_axi_U_n_25,
      \rdata_reg[31]_i_4__1\(5) => RC_RECEIVER_TEST_NORM_s_axi_U_n_26,
      \rdata_reg[31]_i_4__1\(4) => RC_RECEIVER_TEST_NORM_s_axi_U_n_27,
      \rdata_reg[31]_i_4__1\(3) => RC_RECEIVER_TEST_NORM_s_axi_U_n_28,
      \rdata_reg[31]_i_4__1\(2) => RC_RECEIVER_TEST_NORM_s_axi_U_n_29,
      \rdata_reg[31]_i_4__1\(1) => RC_RECEIVER_TEST_NORM_s_axi_U_n_30,
      \rdata_reg[31]_i_4__1\(0) => RC_RECEIVER_TEST_NORM_s_axi_U_n_31,
      \rdata_reg[31]_i_4__1_0\ => \rdata_reg[31]_i_4__1_n_0\,
      \rdata_reg[3]_i_2__0\ => \rdata_reg[3]_i_2__0_n_0\,
      \rdata_reg[4]_i_2__1\ => \rdata_reg[4]_i_2__1_n_0\,
      \rdata_reg[5]_i_2__1\ => \rdata_reg[5]_i_2__1_n_0\,
      \rdata_reg[6]_i_2__1\ => \rdata_reg[6]_i_2__1_n_0\,
      \rdata_reg[7]_i_2__0\ => \rdata_reg[7]_i_2__0_n_0\,
      \rdata_reg[8]_i_2__1\ => \rdata_reg[8]_i_2__1_n_0\,
      \rdata_reg[9]_i_2__1\ => \rdata_reg[9]_i_2__1_n_0\,
      s_axi_TEST_NORM_ARADDR(12 downto 0) => s_axi_TEST_NORM_ARADDR(14 downto 2),
      s_axi_TEST_NORM_ARREADY(0) => s_axi_TEST_NORM_ARREADY,
      s_axi_TEST_NORM_ARVALID => s_axi_TEST_NORM_ARVALID,
      s_axi_TEST_NORM_AWADDR(12 downto 0) => s_axi_TEST_NORM_AWADDR(14 downto 2),
      s_axi_TEST_NORM_AWVALID => s_axi_TEST_NORM_AWVALID,
      s_axi_TEST_NORM_BREADY => s_axi_TEST_NORM_BREADY,
      s_axi_TEST_NORM_RDATA(31 downto 0) => s_axi_TEST_NORM_RDATA(31 downto 0),
      s_axi_TEST_NORM_RREADY => s_axi_TEST_NORM_RREADY,
      s_axi_TEST_NORM_RVALID => s_axi_TEST_NORM_RVALID,
      s_axi_TEST_NORM_WDATA(31 downto 0) => s_axi_TEST_NORM_WDATA(31 downto 0),
      s_axi_TEST_NORM_WSTRB(3 downto 0) => s_axi_TEST_NORM_WSTRB(3 downto 0),
      s_axi_TEST_NORM_WVALID => s_axi_TEST_NORM_WVALID
    );
RC_RECEIVER_TEST_REV_s_axi_U: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_TEST_REV_s_axi
     port map (
      DOBDO(7) => RC_RECEIVER_TEST_REV_s_axi_U_n_0,
      DOBDO(6) => RC_RECEIVER_TEST_REV_s_axi_U_n_1,
      DOBDO(5) => RC_RECEIVER_TEST_REV_s_axi_U_n_2,
      DOBDO(4) => RC_RECEIVER_TEST_REV_s_axi_U_n_3,
      DOBDO(3) => RC_RECEIVER_TEST_REV_s_axi_U_n_4,
      DOBDO(2) => RC_RECEIVER_TEST_REV_s_axi_U_n_5,
      DOBDO(1) => RC_RECEIVER_TEST_REV_s_axi_U_n_6,
      DOBDO(0) => RC_RECEIVER_TEST_REV_s_axi_U_n_7,
      Q(25) => ap_CS_fsm_state51,
      Q(24) => ap_CS_fsm_state50,
      Q(23) => ap_CS_fsm_state49,
      Q(22) => ap_CS_fsm_state48,
      Q(21) => ap_CS_fsm_state47,
      Q(20) => ap_CS_fsm_state46,
      Q(19) => ap_CS_fsm_state45,
      Q(18) => ap_CS_fsm_state44,
      Q(17) => ap_CS_fsm_state43,
      Q(16) => ap_CS_fsm_state42,
      Q(15) => ap_CS_fsm_state41,
      Q(14) => ap_CS_fsm_state40,
      Q(13) => ap_CS_fsm_state39,
      Q(12) => ap_CS_fsm_state38,
      Q(11) => ap_CS_fsm_state37,
      Q(10) => ap_CS_fsm_state36,
      Q(9) => ap_CS_fsm_state35,
      Q(8) => ap_CS_fsm_state34,
      Q(7) => ap_CS_fsm_state33,
      Q(6) => ap_CS_fsm_state32,
      Q(5) => ap_CS_fsm_state31,
      Q(4) => ap_CS_fsm_state30,
      Q(3) => ap_CS_fsm_state29,
      Q(2) => ap_CS_fsm_state28,
      Q(1) => ap_CS_fsm_state27,
      Q(0) => ap_CS_fsm_state26,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[25]\ => RC_RECEIVER_CTRL_s_axi_U_n_82,
      \ap_CS_fsm_reg[37]\ => RC_RECEIVER_TEST_CHAN_s_axi_U_n_38,
      ap_clk => ap_clk,
      \errors_loc_reg_1273_reg[7]\(7 downto 0) => errors_loc_reg_1273(7 downto 0),
      \gen_write[1].mem_reg_0\ => RC_RECEIVER_TEST_REV_s_axi_U_n_37,
      \gen_write[1].mem_reg_0_0\ => RC_RECEIVER_TEST_REV_s_axi_U_n_45,
      \gen_write[1].mem_reg_3\ => RC_RECEIVER_TEST_REV_s_axi_U_n_40,
      or_cond_reg_2608 => or_cond_reg_2608,
      \out\(2) => s_axi_TEST_REV_BVALID,
      \out\(1) => s_axi_TEST_REV_WREADY,
      \out\(0) => s_axi_TEST_REV_AWREADY,
      q0_reg => RC_RECEIVER_TEST_REV_s_axi_U_n_41,
      q0_reg_0 => RC_RECEIVER_TEST_REV_s_axi_U_n_42,
      q0_reg_1 => RC_RECEIVER_TEST_REV_s_axi_U_n_43,
      \rdata_reg[0]_i_2__1\ => \rdata_reg[0]_i_2__1_n_0\,
      \rdata_reg[10]_i_2__2\ => \rdata_reg[10]_i_2__2_n_0\,
      \rdata_reg[11]_i_2__2\ => \rdata_reg[11]_i_2__2_n_0\,
      \rdata_reg[12]_i_2__2\ => \rdata_reg[12]_i_2__2_n_0\,
      \rdata_reg[13]_i_2__2\ => \rdata_reg[13]_i_2__2_n_0\,
      \rdata_reg[14]_i_2__2\ => \rdata_reg[14]_i_2__2_n_0\,
      \rdata_reg[15]_i_2__2\(7) => RC_RECEIVER_TEST_REV_s_axi_U_n_8,
      \rdata_reg[15]_i_2__2\(6) => RC_RECEIVER_TEST_REV_s_axi_U_n_9,
      \rdata_reg[15]_i_2__2\(5) => RC_RECEIVER_TEST_REV_s_axi_U_n_10,
      \rdata_reg[15]_i_2__2\(4) => RC_RECEIVER_TEST_REV_s_axi_U_n_11,
      \rdata_reg[15]_i_2__2\(3) => RC_RECEIVER_TEST_REV_s_axi_U_n_12,
      \rdata_reg[15]_i_2__2\(2) => RC_RECEIVER_TEST_REV_s_axi_U_n_13,
      \rdata_reg[15]_i_2__2\(1) => RC_RECEIVER_TEST_REV_s_axi_U_n_14,
      \rdata_reg[15]_i_2__2\(0) => RC_RECEIVER_TEST_REV_s_axi_U_n_15,
      \rdata_reg[15]_i_2__2_0\ => \rdata_reg[15]_i_2__2_n_0\,
      \rdata_reg[16]_i_2__2\ => \rdata_reg[16]_i_2__2_n_0\,
      \rdata_reg[17]_i_2__2\ => \rdata_reg[17]_i_2__2_n_0\,
      \rdata_reg[18]_i_2__2\ => \rdata_reg[18]_i_2__2_n_0\,
      \rdata_reg[19]_i_2__2\ => \rdata_reg[19]_i_2__2_n_0\,
      \rdata_reg[1]_i_2__1\ => \rdata_reg[1]_i_2__1_n_0\,
      \rdata_reg[20]_i_2__2\ => \rdata_reg[20]_i_2__2_n_0\,
      \rdata_reg[21]_i_2__2\ => \rdata_reg[21]_i_2__2_n_0\,
      \rdata_reg[22]_i_2__2\ => \rdata_reg[22]_i_2__2_n_0\,
      \rdata_reg[23]_i_2__2\(7) => RC_RECEIVER_TEST_REV_s_axi_U_n_16,
      \rdata_reg[23]_i_2__2\(6) => RC_RECEIVER_TEST_REV_s_axi_U_n_17,
      \rdata_reg[23]_i_2__2\(5) => RC_RECEIVER_TEST_REV_s_axi_U_n_18,
      \rdata_reg[23]_i_2__2\(4) => RC_RECEIVER_TEST_REV_s_axi_U_n_19,
      \rdata_reg[23]_i_2__2\(3) => RC_RECEIVER_TEST_REV_s_axi_U_n_20,
      \rdata_reg[23]_i_2__2\(2) => RC_RECEIVER_TEST_REV_s_axi_U_n_21,
      \rdata_reg[23]_i_2__2\(1) => RC_RECEIVER_TEST_REV_s_axi_U_n_22,
      \rdata_reg[23]_i_2__2\(0) => RC_RECEIVER_TEST_REV_s_axi_U_n_23,
      \rdata_reg[23]_i_2__2_0\ => \rdata_reg[23]_i_2__2_n_0\,
      \rdata_reg[24]_i_2__2\ => \rdata_reg[24]_i_2__2_n_0\,
      \rdata_reg[25]_i_2__2\ => \rdata_reg[25]_i_2__2_n_0\,
      \rdata_reg[26]_i_2__2\ => \rdata_reg[26]_i_2__2_n_0\,
      \rdata_reg[27]_i_2__2\ => \rdata_reg[27]_i_2__2_n_0\,
      \rdata_reg[28]_i_2__2\ => \rdata_reg[28]_i_2__2_n_0\,
      \rdata_reg[29]_i_2__2\ => \rdata_reg[29]_i_2__2_n_0\,
      \rdata_reg[2]_i_2__1\ => \rdata_reg[2]_i_2__1_n_0\,
      \rdata_reg[30]_i_2__2\ => \rdata_reg[30]_i_2__2_n_0\,
      \rdata_reg[31]_i_3__1\ => RC_RECEIVER_TEST_REV_s_axi_U_n_36,
      \rdata_reg[31]_i_3__1_0\ => \rdata_reg[31]_i_3__1_n_0\,
      \rdata_reg[31]_i_4__2\(7) => RC_RECEIVER_TEST_REV_s_axi_U_n_24,
      \rdata_reg[31]_i_4__2\(6) => RC_RECEIVER_TEST_REV_s_axi_U_n_25,
      \rdata_reg[31]_i_4__2\(5) => RC_RECEIVER_TEST_REV_s_axi_U_n_26,
      \rdata_reg[31]_i_4__2\(4) => RC_RECEIVER_TEST_REV_s_axi_U_n_27,
      \rdata_reg[31]_i_4__2\(3) => RC_RECEIVER_TEST_REV_s_axi_U_n_28,
      \rdata_reg[31]_i_4__2\(2) => RC_RECEIVER_TEST_REV_s_axi_U_n_29,
      \rdata_reg[31]_i_4__2\(1) => RC_RECEIVER_TEST_REV_s_axi_U_n_30,
      \rdata_reg[31]_i_4__2\(0) => RC_RECEIVER_TEST_REV_s_axi_U_n_31,
      \rdata_reg[31]_i_4__2_0\ => \rdata_reg[31]_i_4__2_n_0\,
      \rdata_reg[3]_i_2__1\ => \rdata_reg[3]_i_2__1_n_0\,
      \rdata_reg[4]_i_2__2\ => \rdata_reg[4]_i_2__2_n_0\,
      \rdata_reg[5]_i_2__2\ => \rdata_reg[5]_i_2__2_n_0\,
      \rdata_reg[6]_i_2__2\ => \rdata_reg[6]_i_2__2_n_0\,
      \rdata_reg[7]_i_2__1\ => \rdata_reg[7]_i_2__1_n_0\,
      \rdata_reg[8]_i_2__2\ => \rdata_reg[8]_i_2__2_n_0\,
      \rdata_reg[9]_i_2__2\ => \rdata_reg[9]_i_2__2_n_0\,
      \reg_1350_reg[0]\ => RC_RECEIVER_TEST_REV_s_axi_U_n_38,
      \reg_1350_reg[7]\(7 downto 0) => reg_1350(7 downto 0),
      \reg_1354_reg[0]\ => RC_RECEIVER_TEST_REV_s_axi_U_n_39,
      \reg_1354_reg[7]\(7 downto 0) => reg_1354(7 downto 0),
      reverse_out_ce0 => reverse_out_ce0,
      reverse_out_we023 => reverse_out_we023,
      s_axi_TEST_REV_ARADDR(12 downto 0) => s_axi_TEST_REV_ARADDR(14 downto 2),
      s_axi_TEST_REV_ARREADY(0) => s_axi_TEST_REV_ARREADY,
      s_axi_TEST_REV_ARVALID => s_axi_TEST_REV_ARVALID,
      s_axi_TEST_REV_AWADDR(12 downto 0) => s_axi_TEST_REV_AWADDR(14 downto 2),
      s_axi_TEST_REV_AWVALID => s_axi_TEST_REV_AWVALID,
      s_axi_TEST_REV_BREADY => s_axi_TEST_REV_BREADY,
      s_axi_TEST_REV_RDATA(31 downto 0) => s_axi_TEST_REV_RDATA(31 downto 0),
      s_axi_TEST_REV_RREADY => s_axi_TEST_REV_RREADY,
      s_axi_TEST_REV_RVALID => s_axi_TEST_REV_RVALID,
      s_axi_TEST_REV_WDATA(31 downto 0) => s_axi_TEST_REV_WDATA(31 downto 0),
      s_axi_TEST_REV_WSTRB(3 downto 0) => s_axi_TEST_REV_WSTRB(3 downto 0),
      s_axi_TEST_REV_WVALID => s_axi_TEST_REV_WVALID
    );
\SBUS_data_load_10_reg_2467_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_10_reg_2467(0),
      R => '0'
    );
\SBUS_data_load_10_reg_2467_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_10_reg_2467(1),
      R => '0'
    );
\SBUS_data_load_10_reg_2467_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_10_reg_2467(2),
      R => '0'
    );
\SBUS_data_load_10_reg_2467_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_10_reg_2467(3),
      R => '0'
    );
\SBUS_data_load_10_reg_2467_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_10_reg_2467(4),
      R => '0'
    );
\SBUS_data_load_10_reg_2467_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_10_reg_2467(5),
      R => '0'
    );
\SBUS_data_load_10_reg_2467_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_10_reg_2467(6),
      R => '0'
    );
\SBUS_data_load_10_reg_2467_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state12,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_10_reg_2467(7),
      R => '0'
    );
\SBUS_data_load_11_reg_2477_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_11_reg_2477(0),
      R => '0'
    );
\SBUS_data_load_11_reg_2477_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_11_reg_2477(1),
      R => '0'
    );
\SBUS_data_load_11_reg_2477_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_11_reg_2477(2),
      R => '0'
    );
\SBUS_data_load_11_reg_2477_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_11_reg_2477(3),
      R => '0'
    );
\SBUS_data_load_11_reg_2477_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_11_reg_2477(4),
      R => '0'
    );
\SBUS_data_load_11_reg_2477_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_11_reg_2477(5),
      R => '0'
    );
\SBUS_data_load_11_reg_2477_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_11_reg_2477(6),
      R => '0'
    );
\SBUS_data_load_11_reg_2477_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state13,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_11_reg_2477(7),
      R => '0'
    );
\SBUS_data_load_12_reg_2487_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_12_reg_2487(0),
      R => '0'
    );
\SBUS_data_load_12_reg_2487_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_12_reg_2487(1),
      R => '0'
    );
\SBUS_data_load_12_reg_2487_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_12_reg_2487(2),
      R => '0'
    );
\SBUS_data_load_12_reg_2487_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_12_reg_2487(3),
      R => '0'
    );
\SBUS_data_load_12_reg_2487_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_12_reg_2487(4),
      R => '0'
    );
\SBUS_data_load_12_reg_2487_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_12_reg_2487(5),
      R => '0'
    );
\SBUS_data_load_12_reg_2487_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_12_reg_2487(6),
      R => '0'
    );
\SBUS_data_load_12_reg_2487_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state14,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_12_reg_2487(7),
      R => '0'
    );
\SBUS_data_load_13_reg_2497_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_13_reg_2497(0),
      R => '0'
    );
\SBUS_data_load_13_reg_2497_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_13_reg_2497(1),
      R => '0'
    );
\SBUS_data_load_13_reg_2497_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_13_reg_2497(2),
      R => '0'
    );
\SBUS_data_load_13_reg_2497_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_13_reg_2497(3),
      R => '0'
    );
\SBUS_data_load_13_reg_2497_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_13_reg_2497(4),
      R => '0'
    );
\SBUS_data_load_13_reg_2497_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_13_reg_2497(5),
      R => '0'
    );
\SBUS_data_load_13_reg_2497_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_13_reg_2497(6),
      R => '0'
    );
\SBUS_data_load_13_reg_2497_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state15,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_13_reg_2497(7),
      R => '0'
    );
\SBUS_data_load_14_reg_2507_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_14_reg_2507(0),
      R => '0'
    );
\SBUS_data_load_14_reg_2507_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_14_reg_2507(1),
      R => '0'
    );
\SBUS_data_load_14_reg_2507_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_14_reg_2507(2),
      R => '0'
    );
\SBUS_data_load_14_reg_2507_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_14_reg_2507(3),
      R => '0'
    );
\SBUS_data_load_14_reg_2507_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_14_reg_2507(4),
      R => '0'
    );
\SBUS_data_load_14_reg_2507_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_14_reg_2507(5),
      R => '0'
    );
\SBUS_data_load_14_reg_2507_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_14_reg_2507(6),
      R => '0'
    );
\SBUS_data_load_14_reg_2507_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_14_reg_2507(7),
      R => '0'
    );
\SBUS_data_load_15_reg_2517_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_15_reg_2517(0),
      R => '0'
    );
\SBUS_data_load_15_reg_2517_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_15_reg_2517(1),
      R => '0'
    );
\SBUS_data_load_15_reg_2517_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_15_reg_2517(2),
      R => '0'
    );
\SBUS_data_load_15_reg_2517_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_15_reg_2517(3),
      R => '0'
    );
\SBUS_data_load_15_reg_2517_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_15_reg_2517(4),
      R => '0'
    );
\SBUS_data_load_15_reg_2517_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_15_reg_2517(5),
      R => '0'
    );
\SBUS_data_load_15_reg_2517_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_15_reg_2517(6),
      R => '0'
    );
\SBUS_data_load_15_reg_2517_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_15_reg_2517(7),
      R => '0'
    );
\SBUS_data_load_16_reg_2527_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_16_reg_2527(0),
      R => '0'
    );
\SBUS_data_load_16_reg_2527_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_16_reg_2527(1),
      R => '0'
    );
\SBUS_data_load_16_reg_2527_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_16_reg_2527(2),
      R => '0'
    );
\SBUS_data_load_16_reg_2527_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_16_reg_2527(3),
      R => '0'
    );
\SBUS_data_load_16_reg_2527_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_16_reg_2527(4),
      R => '0'
    );
\SBUS_data_load_16_reg_2527_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_16_reg_2527(5),
      R => '0'
    );
\SBUS_data_load_16_reg_2527_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_16_reg_2527(6),
      R => '0'
    );
\SBUS_data_load_16_reg_2527_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state18,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_16_reg_2527(7),
      R => '0'
    );
\SBUS_data_load_17_reg_2537_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_17_reg_2537(0),
      R => '0'
    );
\SBUS_data_load_17_reg_2537_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_17_reg_2537(1),
      R => '0'
    );
\SBUS_data_load_17_reg_2537_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_17_reg_2537(2),
      R => '0'
    );
\SBUS_data_load_17_reg_2537_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_17_reg_2537(3),
      R => '0'
    );
\SBUS_data_load_17_reg_2537_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_17_reg_2537(4),
      R => '0'
    );
\SBUS_data_load_17_reg_2537_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_17_reg_2537(5),
      R => '0'
    );
\SBUS_data_load_17_reg_2537_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_17_reg_2537(6),
      R => '0'
    );
\SBUS_data_load_17_reg_2537_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state19,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_17_reg_2537(7),
      R => '0'
    );
\SBUS_data_load_18_reg_2547_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_18_reg_2547(0),
      R => '0'
    );
\SBUS_data_load_18_reg_2547_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_18_reg_2547(1),
      R => '0'
    );
\SBUS_data_load_18_reg_2547_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_18_reg_2547(2),
      R => '0'
    );
\SBUS_data_load_18_reg_2547_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_18_reg_2547(3),
      R => '0'
    );
\SBUS_data_load_18_reg_2547_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_18_reg_2547(4),
      R => '0'
    );
\SBUS_data_load_18_reg_2547_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_18_reg_2547(5),
      R => '0'
    );
\SBUS_data_load_18_reg_2547_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_18_reg_2547(6),
      R => '0'
    );
\SBUS_data_load_18_reg_2547_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state20,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_18_reg_2547(7),
      R => '0'
    );
\SBUS_data_load_19_reg_2557_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_19_reg_2557(0),
      R => '0'
    );
\SBUS_data_load_19_reg_2557_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_19_reg_2557(1),
      R => '0'
    );
\SBUS_data_load_19_reg_2557_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_19_reg_2557(2),
      R => '0'
    );
\SBUS_data_load_19_reg_2557_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_19_reg_2557(3),
      R => '0'
    );
\SBUS_data_load_19_reg_2557_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_19_reg_2557(4),
      R => '0'
    );
\SBUS_data_load_19_reg_2557_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_19_reg_2557(5),
      R => '0'
    );
\SBUS_data_load_19_reg_2557_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_19_reg_2557(6),
      R => '0'
    );
\SBUS_data_load_19_reg_2557_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state21,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_19_reg_2557(7),
      R => '0'
    );
\SBUS_data_load_1_reg_2377_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_1_reg_2377(0),
      R => '0'
    );
\SBUS_data_load_1_reg_2377_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_1_reg_2377(1),
      R => '0'
    );
\SBUS_data_load_1_reg_2377_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_1_reg_2377(2),
      R => '0'
    );
\SBUS_data_load_1_reg_2377_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_1_reg_2377(3),
      R => '0'
    );
\SBUS_data_load_1_reg_2377_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_1_reg_2377(4),
      R => '0'
    );
\SBUS_data_load_1_reg_2377_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_1_reg_2377(5),
      R => '0'
    );
\SBUS_data_load_1_reg_2377_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_1_reg_2377(6),
      R => '0'
    );
\SBUS_data_load_1_reg_2377_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_1_reg_2377(7),
      R => '0'
    );
\SBUS_data_load_20_reg_2567_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_20_reg_2567(0),
      R => '0'
    );
\SBUS_data_load_20_reg_2567_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_20_reg_2567(1),
      R => '0'
    );
\SBUS_data_load_20_reg_2567_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_20_reg_2567(2),
      R => '0'
    );
\SBUS_data_load_20_reg_2567_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_20_reg_2567(3),
      R => '0'
    );
\SBUS_data_load_20_reg_2567_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_20_reg_2567(4),
      R => '0'
    );
\SBUS_data_load_20_reg_2567_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_20_reg_2567(5),
      R => '0'
    );
\SBUS_data_load_20_reg_2567_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_20_reg_2567(6),
      R => '0'
    );
\SBUS_data_load_20_reg_2567_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state22,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_20_reg_2567(7),
      R => '0'
    );
\SBUS_data_load_21_reg_2577_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_21_reg_2577(0),
      R => '0'
    );
\SBUS_data_load_21_reg_2577_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_21_reg_2577(1),
      R => '0'
    );
\SBUS_data_load_21_reg_2577_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_21_reg_2577(2),
      R => '0'
    );
\SBUS_data_load_21_reg_2577_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_21_reg_2577(3),
      R => '0'
    );
\SBUS_data_load_21_reg_2577_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_21_reg_2577(4),
      R => '0'
    );
\SBUS_data_load_21_reg_2577_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_21_reg_2577(5),
      R => '0'
    );
\SBUS_data_load_21_reg_2577_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_21_reg_2577(6),
      R => '0'
    );
\SBUS_data_load_21_reg_2577_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state23,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_21_reg_2577(7),
      R => '0'
    );
\SBUS_data_load_22_reg_2587_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_22_reg_2587(0),
      R => '0'
    );
\SBUS_data_load_22_reg_2587_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_22_reg_2587(1),
      R => '0'
    );
\SBUS_data_load_22_reg_2587_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_22_reg_2587(2),
      R => '0'
    );
\SBUS_data_load_22_reg_2587_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_22_reg_2587(3),
      R => '0'
    );
\SBUS_data_load_22_reg_2587_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_22_reg_2587(4),
      R => '0'
    );
\SBUS_data_load_22_reg_2587_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_22_reg_2587(5),
      R => '0'
    );
\SBUS_data_load_22_reg_2587_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_22_reg_2587(6),
      R => '0'
    );
\SBUS_data_load_22_reg_2587_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state24,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_22_reg_2587(7),
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => tmp_2_fu_1382_p1(0),
      Q => \SBUS_data_load_23_reg_2597_reg_n_0_[0]\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[0]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_15,
      Q => \SBUS_data_load_23_reg_2597_reg[0]_i_4_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[0]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_31,
      Q => \SBUS_data_load_23_reg_2597_reg[0]_i_5_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[0]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_7,
      Q => \SBUS_data_load_23_reg_2597_reg[0]_i_6_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[0]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_23,
      Q => \SBUS_data_load_23_reg_2597_reg[0]_i_7_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => tmp_2_fu_1382_p1(1),
      Q => \SBUS_data_load_23_reg_2597_reg_n_0_[1]\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[1]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_14,
      Q => \SBUS_data_load_23_reg_2597_reg[1]_i_4_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[1]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_30,
      Q => \SBUS_data_load_23_reg_2597_reg[1]_i_5_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[1]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_6,
      Q => \SBUS_data_load_23_reg_2597_reg[1]_i_6_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[1]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_22,
      Q => \SBUS_data_load_23_reg_2597_reg[1]_i_7_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => tmp_2_fu_1382_p1(2),
      Q => \SBUS_data_load_23_reg_2597_reg_n_0_[2]\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[2]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_13,
      Q => \SBUS_data_load_23_reg_2597_reg[2]_i_4_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[2]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_29,
      Q => \SBUS_data_load_23_reg_2597_reg[2]_i_5_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[2]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_5,
      Q => \SBUS_data_load_23_reg_2597_reg[2]_i_6_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[2]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_21,
      Q => \SBUS_data_load_23_reg_2597_reg[2]_i_7_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => tmp_2_fu_1382_p1(3),
      Q => \SBUS_data_load_23_reg_2597_reg_n_0_[3]\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[3]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_12,
      Q => \SBUS_data_load_23_reg_2597_reg[3]_i_4_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[3]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_28,
      Q => \SBUS_data_load_23_reg_2597_reg[3]_i_5_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[3]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_4,
      Q => \SBUS_data_load_23_reg_2597_reg[3]_i_6_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[3]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_20,
      Q => \SBUS_data_load_23_reg_2597_reg[3]_i_7_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => tmp_2_fu_1382_p1(4),
      Q => \SBUS_data_load_23_reg_2597_reg_n_0_[4]\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[4]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_11,
      Q => \SBUS_data_load_23_reg_2597_reg[4]_i_4_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[4]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_27,
      Q => \SBUS_data_load_23_reg_2597_reg[4]_i_5_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[4]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_3,
      Q => \SBUS_data_load_23_reg_2597_reg[4]_i_6_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[4]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_19,
      Q => \SBUS_data_load_23_reg_2597_reg[4]_i_7_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => tmp_2_fu_1382_p1(5),
      Q => \SBUS_data_load_23_reg_2597_reg_n_0_[5]\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[5]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_10,
      Q => \SBUS_data_load_23_reg_2597_reg[5]_i_4_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[5]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_26,
      Q => \SBUS_data_load_23_reg_2597_reg[5]_i_5_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[5]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_2,
      Q => \SBUS_data_load_23_reg_2597_reg[5]_i_6_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[5]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_18,
      Q => \SBUS_data_load_23_reg_2597_reg[5]_i_7_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => tmp_2_fu_1382_p1(6),
      Q => \SBUS_data_load_23_reg_2597_reg_n_0_[6]\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[6]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_9,
      Q => \SBUS_data_load_23_reg_2597_reg[6]_i_4_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[6]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_25,
      Q => \SBUS_data_load_23_reg_2597_reg[6]_i_5_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[6]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_1,
      Q => \SBUS_data_load_23_reg_2597_reg[6]_i_6_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[6]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_17,
      Q => \SBUS_data_load_23_reg_2597_reg[6]_i_7_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state25,
      D => tmp_2_fu_1382_p1(7),
      Q => tmp_93_cast_cast_cas_fu_1539_p3,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[7]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_8,
      Q => \SBUS_data_load_23_reg_2597_reg[7]_i_4_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[7]_i_5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => SBUS_data_ce0,
      Q => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[7]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_24,
      Q => \SBUS_data_load_23_reg_2597_reg[7]_i_6_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[7]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_0,
      Q => \SBUS_data_load_23_reg_2597_reg[7]_i_7_n_0\,
      R => '0'
    );
\SBUS_data_load_23_reg_2597_reg[7]_i_8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \SBUS_data_load_23_reg_2597_reg[7]_i_5_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_16,
      Q => \SBUS_data_load_23_reg_2597_reg[7]_i_8_n_0\,
      R => '0'
    );
\SBUS_data_load_2_reg_2387_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_2_reg_2387(0),
      R => '0'
    );
\SBUS_data_load_2_reg_2387_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_2_reg_2387(1),
      R => '0'
    );
\SBUS_data_load_2_reg_2387_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_2_reg_2387(2),
      R => '0'
    );
\SBUS_data_load_2_reg_2387_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_2_reg_2387(3),
      R => '0'
    );
\SBUS_data_load_2_reg_2387_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_2_reg_2387(4),
      R => '0'
    );
\SBUS_data_load_2_reg_2387_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_2_reg_2387(5),
      R => '0'
    );
\SBUS_data_load_2_reg_2387_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_2_reg_2387(6),
      R => '0'
    );
\SBUS_data_load_2_reg_2387_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_2_reg_2387(7),
      R => '0'
    );
\SBUS_data_load_3_reg_2397_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_3_reg_2397(0),
      R => '0'
    );
\SBUS_data_load_3_reg_2397_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_3_reg_2397(1),
      R => '0'
    );
\SBUS_data_load_3_reg_2397_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_3_reg_2397(2),
      R => '0'
    );
\SBUS_data_load_3_reg_2397_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_3_reg_2397(3),
      R => '0'
    );
\SBUS_data_load_3_reg_2397_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_3_reg_2397(4),
      R => '0'
    );
\SBUS_data_load_3_reg_2397_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_3_reg_2397(5),
      R => '0'
    );
\SBUS_data_load_3_reg_2397_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_3_reg_2397(6),
      R => '0'
    );
\SBUS_data_load_3_reg_2397_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_3_reg_2397(7),
      R => '0'
    );
\SBUS_data_load_4_reg_2407_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_4_reg_2407(0),
      R => '0'
    );
\SBUS_data_load_4_reg_2407_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_4_reg_2407(1),
      R => '0'
    );
\SBUS_data_load_4_reg_2407_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_4_reg_2407(2),
      R => '0'
    );
\SBUS_data_load_4_reg_2407_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_4_reg_2407(3),
      R => '0'
    );
\SBUS_data_load_4_reg_2407_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_4_reg_2407(4),
      R => '0'
    );
\SBUS_data_load_4_reg_2407_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_4_reg_2407(5),
      R => '0'
    );
\SBUS_data_load_4_reg_2407_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_4_reg_2407(6),
      R => '0'
    );
\SBUS_data_load_4_reg_2407_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_4_reg_2407(7),
      R => '0'
    );
\SBUS_data_load_5_reg_2417_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_5_reg_2417(0),
      R => '0'
    );
\SBUS_data_load_5_reg_2417_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_5_reg_2417(1),
      R => '0'
    );
\SBUS_data_load_5_reg_2417_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_5_reg_2417(2),
      R => '0'
    );
\SBUS_data_load_5_reg_2417_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_5_reg_2417(3),
      R => '0'
    );
\SBUS_data_load_5_reg_2417_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_5_reg_2417(4),
      R => '0'
    );
\SBUS_data_load_5_reg_2417_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_5_reg_2417(5),
      R => '0'
    );
\SBUS_data_load_5_reg_2417_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_5_reg_2417(6),
      R => '0'
    );
\SBUS_data_load_5_reg_2417_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_5_reg_2417(7),
      R => '0'
    );
\SBUS_data_load_6_reg_2427_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_6_reg_2427(0),
      R => '0'
    );
\SBUS_data_load_6_reg_2427_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_6_reg_2427(1),
      R => '0'
    );
\SBUS_data_load_6_reg_2427_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_6_reg_2427(2),
      R => '0'
    );
\SBUS_data_load_6_reg_2427_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_6_reg_2427(3),
      R => '0'
    );
\SBUS_data_load_6_reg_2427_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_6_reg_2427(4),
      R => '0'
    );
\SBUS_data_load_6_reg_2427_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_6_reg_2427(5),
      R => '0'
    );
\SBUS_data_load_6_reg_2427_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_6_reg_2427(6),
      R => '0'
    );
\SBUS_data_load_6_reg_2427_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_6_reg_2427(7),
      R => '0'
    );
\SBUS_data_load_7_reg_2437_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_7_reg_2437(0),
      R => '0'
    );
\SBUS_data_load_7_reg_2437_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_7_reg_2437(1),
      R => '0'
    );
\SBUS_data_load_7_reg_2437_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_7_reg_2437(2),
      R => '0'
    );
\SBUS_data_load_7_reg_2437_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_7_reg_2437(3),
      R => '0'
    );
\SBUS_data_load_7_reg_2437_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_7_reg_2437(4),
      R => '0'
    );
\SBUS_data_load_7_reg_2437_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_7_reg_2437(5),
      R => '0'
    );
\SBUS_data_load_7_reg_2437_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_7_reg_2437(6),
      R => '0'
    );
\SBUS_data_load_7_reg_2437_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_7_reg_2437(7),
      R => '0'
    );
\SBUS_data_load_8_reg_2447_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_8_reg_2447(0),
      R => '0'
    );
\SBUS_data_load_8_reg_2447_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_8_reg_2447(1),
      R => '0'
    );
\SBUS_data_load_8_reg_2447_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_8_reg_2447(2),
      R => '0'
    );
\SBUS_data_load_8_reg_2447_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_8_reg_2447(3),
      R => '0'
    );
\SBUS_data_load_8_reg_2447_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_8_reg_2447(4),
      R => '0'
    );
\SBUS_data_load_8_reg_2447_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_8_reg_2447(5),
      R => '0'
    );
\SBUS_data_load_8_reg_2447_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_8_reg_2447(6),
      R => '0'
    );
\SBUS_data_load_8_reg_2447_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_8_reg_2447(7),
      R => '0'
    );
\SBUS_data_load_9_reg_2457_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => tmp_2_fu_1382_p1(0),
      Q => SBUS_data_load_9_reg_2457(0),
      R => '0'
    );
\SBUS_data_load_9_reg_2457_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => tmp_2_fu_1382_p1(1),
      Q => SBUS_data_load_9_reg_2457(1),
      R => '0'
    );
\SBUS_data_load_9_reg_2457_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => tmp_2_fu_1382_p1(2),
      Q => SBUS_data_load_9_reg_2457(2),
      R => '0'
    );
\SBUS_data_load_9_reg_2457_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => tmp_2_fu_1382_p1(3),
      Q => SBUS_data_load_9_reg_2457(3),
      R => '0'
    );
\SBUS_data_load_9_reg_2457_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => tmp_2_fu_1382_p1(4),
      Q => SBUS_data_load_9_reg_2457(4),
      R => '0'
    );
\SBUS_data_load_9_reg_2457_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => tmp_2_fu_1382_p1(5),
      Q => SBUS_data_load_9_reg_2457(5),
      R => '0'
    );
\SBUS_data_load_9_reg_2457_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => tmp_2_fu_1382_p1(6),
      Q => SBUS_data_load_9_reg_2457(6),
      R => '0'
    );
\SBUS_data_load_9_reg_2457_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state11,
      D => tmp_2_fu_1382_p1(7),
      Q => SBUS_data_load_9_reg_2457(7),
      R => '0'
    );
\ap_CS_fsm[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state28,
      I1 => ap_CS_fsm_state27,
      O => \ap_CS_fsm[1]_i_10_n_0\
    );
\ap_CS_fsm[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state20,
      I1 => ap_CS_fsm_state19,
      O => \ap_CS_fsm[1]_i_12_n_0\
    );
\ap_CS_fsm[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state36,
      I1 => ap_CS_fsm_state35,
      O => \ap_CS_fsm[1]_i_13_n_0\
    );
\ap_CS_fsm[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_state48,
      I1 => ap_CS_fsm_state47,
      O => \ap_CS_fsm[1]_i_14_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state16,
      I1 => ap_CS_fsm_state15,
      I2 => \ap_CS_fsm[1]_i_9_n_0\,
      I3 => RC_RECEIVER_CTRL_s_axi_U_n_95,
      I4 => ap_CS_fsm_state14,
      I5 => ap_CS_fsm_state13,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => RC_RECEIVER_CTRL_s_axi_U_n_98,
      I1 => RC_RECEIVER_CTRL_s_axi_U_n_94,
      I2 => ap_CS_fsm_state4,
      I3 => ap_CS_fsm_state3,
      I4 => ap_CS_fsm_state6,
      I5 => ap_CS_fsm_state5,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state32,
      I1 => ap_CS_fsm_state31,
      I2 => ap_CS_fsm_state34,
      I3 => ap_CS_fsm_state33,
      I4 => \ap_CS_fsm[1]_i_10_n_0\,
      I5 => RC_RECEIVER_TEST_REV_s_axi_U_n_40,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state26,
      I1 => ap_CS_fsm_state25,
      I2 => RC_RECEIVER_CTRL_s_axi_U_n_97,
      I3 => \ap_CS_fsm[1]_i_12_n_0\,
      I4 => ap_CS_fsm_state22,
      I5 => ap_CS_fsm_state21,
      O => \ap_CS_fsm[1]_i_6_n_0\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state40,
      I1 => ap_CS_fsm_state39,
      I2 => ap_CS_fsm_state42,
      I3 => ap_CS_fsm_state41,
      I4 => \ap_CS_fsm[1]_i_13_n_0\,
      I5 => RC_RECEIVER_TEST_CHAN_s_axi_U_n_38,
      O => \ap_CS_fsm[1]_i_7_n_0\
    );
\ap_CS_fsm[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_14_n_0\,
      I1 => ap_CS_fsm_state49,
      I2 => ap_CS_fsm_state50,
      I3 => ap_CS_fsm_state46,
      I4 => ap_CS_fsm_state45,
      I5 => RC_RECEIVER_TEST_CHAN_s_axi_U_n_37,
      O => \ap_CS_fsm[1]_i_8_n_0\
    );
\ap_CS_fsm[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state18,
      I1 => ap_CS_fsm_state17,
      O => \ap_CS_fsm[1]_i_9_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state10,
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state11,
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state12,
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state13,
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state14,
      Q => ap_CS_fsm_state15,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state15,
      Q => ap_CS_fsm_state16,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state16,
      Q => ap_CS_fsm_state17,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state17,
      Q => ap_CS_fsm_state18,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state18,
      Q => ap_CS_fsm_state19,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state19,
      Q => ap_CS_fsm_state20,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state20,
      Q => ap_CS_fsm_state21,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state21,
      Q => ap_CS_fsm_state22,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state22,
      Q => ap_CS_fsm_state23,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state23,
      Q => ap_CS_fsm_state24,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state24,
      Q => ap_CS_fsm_state25,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state25,
      Q => ap_CS_fsm_state26,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state26,
      Q => ap_CS_fsm_state27,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state27,
      Q => ap_CS_fsm_state28,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state28,
      Q => ap_CS_fsm_state29,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state29,
      Q => ap_CS_fsm_state30,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state30,
      Q => ap_CS_fsm_state31,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state31,
      Q => ap_CS_fsm_state32,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state32,
      Q => ap_CS_fsm_state33,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state33,
      Q => ap_CS_fsm_state34,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state34,
      Q => ap_CS_fsm_state35,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state35,
      Q => ap_CS_fsm_state36,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state36,
      Q => ap_CS_fsm_state37,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state37,
      Q => ap_CS_fsm_state38,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state38,
      Q => ap_CS_fsm_state39,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state39,
      Q => ap_CS_fsm_state40,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state40,
      Q => ap_CS_fsm_state41,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state41,
      Q => ap_CS_fsm_state42,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state42,
      Q => ap_CS_fsm_state43,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state43,
      Q => ap_CS_fsm_state44,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state44,
      Q => ap_CS_fsm_state45,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state45,
      Q => ap_CS_fsm_state46,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state46,
      Q => ap_CS_fsm_state47,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state47,
      Q => ap_CS_fsm_state48,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state48,
      Q => ap_CS_fsm_state49,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state49,
      Q => ap_CS_fsm_state50,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state50,
      Q => ap_CS_fsm_state51,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state9,
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
\channels_0[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state28,
      O => channels_00
    );
\channels_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_00,
      D => reg_1350(0),
      Q => channels_0(0),
      R => '0'
    );
\channels_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_00,
      D => tmp_34_fu_1952_p3(10),
      Q => channels_0(10),
      R => '0'
    );
\channels_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_00,
      D => reg_1350(1),
      Q => channels_0(1),
      R => '0'
    );
\channels_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_00,
      D => reg_1350(2),
      Q => channels_0(2),
      R => '0'
    );
\channels_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_00,
      D => reg_1350(3),
      Q => channels_0(3),
      R => '0'
    );
\channels_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_00,
      D => reg_1350(4),
      Q => channels_0(4),
      R => '0'
    );
\channels_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_00,
      D => reg_1350(5),
      Q => channels_0(5),
      R => '0'
    );
\channels_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_00,
      D => reg_1350(6),
      Q => channels_0(6),
      R => '0'
    );
\channels_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_00,
      D => reg_1350(7),
      Q => channels_0(7),
      R => '0'
    );
\channels_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_00,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_0(8),
      R => '0'
    );
\channels_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_00,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_0(9),
      R => '0'
    );
\channels_10[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state42,
      O => channels_100
    );
\channels_10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_100,
      D => reg_1362(0),
      Q => \channels_10_reg_n_0_[0]\,
      R => '0'
    );
\channels_10_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_100,
      D => tmp_57_fu_2201_p3(9),
      Q => \channels_10_reg_n_0_[10]\,
      R => '0'
    );
\channels_10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_100,
      D => reg_1362(1),
      Q => \channels_10_reg_n_0_[1]\,
      R => '0'
    );
\channels_10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_100,
      D => reg_1350(0),
      Q => \channels_10_reg_n_0_[2]\,
      R => '0'
    );
\channels_10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_100,
      D => reg_1350(1),
      Q => \channels_10_reg_n_0_[3]\,
      R => '0'
    );
\channels_10_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_100,
      D => reg_1350(2),
      Q => \channels_10_reg_n_0_[4]\,
      R => '0'
    );
\channels_10_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_100,
      D => reg_1350(3),
      Q => \channels_10_reg_n_0_[5]\,
      R => '0'
    );
\channels_10_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_100,
      D => reg_1350(4),
      Q => \channels_10_reg_n_0_[6]\,
      R => '0'
    );
\channels_10_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_100,
      D => reg_1350(5),
      Q => \channels_10_reg_n_0_[7]\,
      R => '0'
    );
\channels_10_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_100,
      D => reg_1350(6),
      Q => \channels_10_reg_n_0_[8]\,
      R => '0'
    );
\channels_10_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_100,
      D => reg_1350(7),
      Q => \channels_10_reg_n_0_[9]\,
      R => '0'
    );
\channels_11[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state43,
      O => channels_110
    );
\channels_11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_110,
      D => reg_1366(0),
      Q => channels_11(0),
      R => '0'
    );
\channels_11_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_110,
      D => lookuptable_U_n_4,
      Q => channels_11(10),
      R => '0'
    );
\channels_11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_110,
      D => reg_1366(1),
      Q => channels_11(1),
      R => '0'
    );
\channels_11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_110,
      D => reg_1366(2),
      Q => channels_11(2),
      R => '0'
    );
\channels_11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_110,
      D => reg_1366(3),
      Q => channels_11(3),
      R => '0'
    );
\channels_11_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_110,
      D => reg_1366(4),
      Q => channels_11(4),
      R => '0'
    );
\channels_11_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_110,
      D => reg_1366(5),
      Q => channels_11(5),
      R => '0'
    );
\channels_11_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_110,
      D => reg_1366(6),
      Q => channels_11(6),
      R => '0'
    );
\channels_11_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_110,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_11(7),
      R => '0'
    );
\channels_11_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_110,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_11(8),
      R => '0'
    );
\channels_11_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_110,
      D => tmp_34_fu_1952_p3(10),
      Q => channels_11(9),
      R => '0'
    );
\channels_12_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_120,
      D => reg_1370(0),
      Q => channels_12(0),
      R => '0'
    );
\channels_12_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_120,
      D => p_0_in(1),
      Q => channels_12(10),
      R => '0'
    );
\channels_12_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_120,
      D => reg_1370(1),
      Q => channels_12(1),
      R => '0'
    );
\channels_12_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_120,
      D => reg_1370(2),
      Q => channels_12(2),
      R => '0'
    );
\channels_12_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_120,
      D => reg_1370(3),
      Q => channels_12(3),
      R => '0'
    );
\channels_12_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_120,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_12(4),
      R => '0'
    );
\channels_12_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_120,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_12(5),
      R => '0'
    );
\channels_12_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_120,
      D => tmp_34_fu_1952_p3(10),
      Q => channels_12(6),
      R => '0'
    );
\channels_12_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_120,
      D => lookuptable_U_n_4,
      Q => channels_12(7),
      R => '0'
    );
\channels_12_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_120,
      D => lookuptable_U_n_3,
      Q => channels_12(8),
      R => '0'
    );
\channels_12_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_120,
      D => p_0_in(0),
      Q => channels_12(9),
      R => '0'
    );
\channels_13[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state46,
      O => channels_130
    );
\channels_13_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_130,
      D => tmp_51_reg_2723,
      Q => channels_13(0),
      R => '0'
    );
\channels_13_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_130,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_13(10),
      R => '0'
    );
\channels_13_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_130,
      D => reg_1350(0),
      Q => channels_13(1),
      R => '0'
    );
\channels_13_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_130,
      D => reg_1350(1),
      Q => channels_13(2),
      R => '0'
    );
\channels_13_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_130,
      D => reg_1350(2),
      Q => channels_13(3),
      R => '0'
    );
\channels_13_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_130,
      D => reg_1350(3),
      Q => channels_13(4),
      R => '0'
    );
\channels_13_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_130,
      D => reg_1350(4),
      Q => channels_13(5),
      R => '0'
    );
\channels_13_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_130,
      D => reg_1350(5),
      Q => channels_13(6),
      R => '0'
    );
\channels_13_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_130,
      D => reg_1350(6),
      Q => channels_13(7),
      R => '0'
    );
\channels_13_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_130,
      D => reg_1350(7),
      Q => channels_13(8),
      R => '0'
    );
\channels_13_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_130,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_13(9),
      R => '0'
    );
\channels_14[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state47,
      O => channels_140
    );
\channels_14_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_140,
      D => reg_1374(0),
      Q => channels_14(0),
      R => '0'
    );
\channels_14_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_140,
      D => lookuptable_U_n_3,
      Q => channels_14(10),
      R => '0'
    );
\channels_14_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_140,
      D => reg_1374(1),
      Q => channels_14(1),
      R => '0'
    );
\channels_14_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_140,
      D => reg_1374(2),
      Q => channels_14(2),
      R => '0'
    );
\channels_14_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_140,
      D => reg_1374(3),
      Q => channels_14(3),
      R => '0'
    );
\channels_14_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_140,
      D => reg_1374(4),
      Q => channels_14(4),
      R => '0'
    );
\channels_14_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_140,
      D => reg_1374(5),
      Q => channels_14(5),
      R => '0'
    );
\channels_14_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_140,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_14(6),
      R => '0'
    );
\channels_14_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_140,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_14(7),
      R => '0'
    );
\channels_14_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_140,
      D => tmp_34_fu_1952_p3(10),
      Q => channels_14(8),
      R => '0'
    );
\channels_14_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_140,
      D => lookuptable_U_n_4,
      Q => channels_14(9),
      R => '0'
    );
\channels_15[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state48,
      O => channels_150
    );
\channels_15_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_150,
      D => reg_1378(0),
      Q => channels_15(0),
      R => '0'
    );
\channels_15_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_150,
      D => p_0_in(2),
      Q => channels_15(10),
      R => '0'
    );
\channels_15_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_150,
      D => reg_1378(1),
      Q => channels_15(1),
      R => '0'
    );
\channels_15_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_150,
      D => reg_1378(2),
      Q => channels_15(2),
      R => '0'
    );
\channels_15_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_150,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_15(3),
      R => '0'
    );
\channels_15_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_150,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_15(4),
      R => '0'
    );
\channels_15_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_150,
      D => tmp_34_fu_1952_p3(10),
      Q => channels_15(5),
      R => '0'
    );
\channels_15_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_150,
      D => lookuptable_U_n_4,
      Q => channels_15(6),
      R => '0'
    );
\channels_15_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_150,
      D => lookuptable_U_n_3,
      Q => channels_15(7),
      R => '0'
    );
\channels_15_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_150,
      D => p_0_in(0),
      Q => channels_15(8),
      R => '0'
    );
\channels_15_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_150,
      D => p_0_in(1),
      Q => channels_15(9),
      R => '0'
    );
\channels_16_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => RC_RECEIVER_CTRL_s_axi_U_n_100,
      Q => channels_16,
      R => '0'
    );
\channels_17[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state49,
      O => channels_170
    );
\channels_17_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_170,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_17,
      R => '0'
    );
\channels_1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state29,
      O => channels_10
    );
\channels_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_10,
      D => reg_1358(0),
      Q => channels_1(0),
      R => '0'
    );
\channels_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_10,
      D => p_0_in(0),
      Q => channels_1(10),
      R => '0'
    );
\channels_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_10,
      D => reg_1358(1),
      Q => channels_1(1),
      R => '0'
    );
\channels_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_10,
      D => reg_1358(2),
      Q => channels_1(2),
      R => '0'
    );
\channels_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_10,
      D => reg_1358(3),
      Q => channels_1(3),
      R => '0'
    );
\channels_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_10,
      D => reg_1358(4),
      Q => channels_1(4),
      R => '0'
    );
\channels_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_10,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_1(5),
      R => '0'
    );
\channels_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_10,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_1(6),
      R => '0'
    );
\channels_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_10,
      D => tmp_34_fu_1952_p3(10),
      Q => channels_1(7),
      R => '0'
    );
\channels_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_10,
      D => lookuptable_U_n_4,
      Q => channels_1(8),
      R => '0'
    );
\channels_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_10,
      D => lookuptable_U_n_3,
      Q => channels_1(9),
      R => '0'
    );
\channels_2[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state31,
      O => channels_20
    );
\channels_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_20,
      D => reg_1362(0),
      Q => channels_2(0),
      R => '0'
    );
\channels_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_20,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_2(10),
      R => '0'
    );
\channels_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_20,
      D => reg_1362(1),
      Q => channels_2(1),
      R => '0'
    );
\channels_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_20,
      D => reg_1354(0),
      Q => channels_2(2),
      R => '0'
    );
\channels_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_20,
      D => reg_1354(1),
      Q => channels_2(3),
      R => '0'
    );
\channels_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_20,
      D => reg_1354(2),
      Q => channels_2(4),
      R => '0'
    );
\channels_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_20,
      D => reg_1354(3),
      Q => channels_2(5),
      R => '0'
    );
\channels_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_20,
      D => reg_1354(4),
      Q => channels_2(6),
      R => '0'
    );
\channels_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_20,
      D => reg_1354(5),
      Q => channels_2(7),
      R => '0'
    );
\channels_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_20,
      D => reg_1354(6),
      Q => channels_2(8),
      R => '0'
    );
\channels_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_20,
      D => reg_1354(7),
      Q => channels_2(9),
      R => '0'
    );
\channels_3[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state32,
      O => channels_30
    );
\channels_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_30,
      D => reg_1366(0),
      Q => channels_3(0),
      R => '0'
    );
\channels_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_30,
      D => lookuptable_U_n_4,
      Q => channels_3(10),
      R => '0'
    );
\channels_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_30,
      D => reg_1366(1),
      Q => channels_3(1),
      R => '0'
    );
\channels_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_30,
      D => reg_1366(2),
      Q => channels_3(2),
      R => '0'
    );
\channels_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_30,
      D => reg_1366(3),
      Q => channels_3(3),
      R => '0'
    );
\channels_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_30,
      D => reg_1366(4),
      Q => channels_3(4),
      R => '0'
    );
\channels_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_30,
      D => reg_1366(5),
      Q => channels_3(5),
      R => '0'
    );
\channels_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_30,
      D => reg_1366(6),
      Q => channels_3(6),
      R => '0'
    );
\channels_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_30,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_3(7),
      R => '0'
    );
\channels_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_30,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_3(8),
      R => '0'
    );
\channels_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_30,
      D => tmp_34_fu_1952_p3(10),
      Q => channels_3(9),
      R => '0'
    );
\channels_4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_40,
      D => reg_1370(0),
      Q => channels_4(0),
      R => '0'
    );
\channels_4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_40,
      D => p_0_in(1),
      Q => channels_4(10),
      R => '0'
    );
\channels_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_40,
      D => reg_1370(1),
      Q => channels_4(1),
      R => '0'
    );
\channels_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_40,
      D => reg_1370(2),
      Q => channels_4(2),
      R => '0'
    );
\channels_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_40,
      D => reg_1370(3),
      Q => channels_4(3),
      R => '0'
    );
\channels_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_40,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_4(4),
      R => '0'
    );
\channels_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_40,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_4(5),
      R => '0'
    );
\channels_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_40,
      D => tmp_34_fu_1952_p3(10),
      Q => channels_4(6),
      R => '0'
    );
\channels_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_40,
      D => lookuptable_U_n_4,
      Q => channels_4(7),
      R => '0'
    );
\channels_4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_40,
      D => lookuptable_U_n_3,
      Q => channels_4(8),
      R => '0'
    );
\channels_4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_40,
      D => p_0_in(0),
      Q => channels_4(9),
      R => '0'
    );
\channels_5[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state35,
      O => channels_50
    );
\channels_5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_50,
      D => tmp_21_reg_2663,
      Q => channels_5(0),
      R => '0'
    );
\channels_5_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_50,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_5(10),
      R => '0'
    );
\channels_5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_50,
      D => reg_1354(0),
      Q => channels_5(1),
      R => '0'
    );
\channels_5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_50,
      D => reg_1354(1),
      Q => channels_5(2),
      R => '0'
    );
\channels_5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_50,
      D => reg_1354(2),
      Q => channels_5(3),
      R => '0'
    );
\channels_5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_50,
      D => reg_1354(3),
      Q => channels_5(4),
      R => '0'
    );
\channels_5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_50,
      D => reg_1354(4),
      Q => channels_5(5),
      R => '0'
    );
\channels_5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_50,
      D => reg_1354(5),
      Q => channels_5(6),
      R => '0'
    );
\channels_5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_50,
      D => reg_1354(6),
      Q => channels_5(7),
      R => '0'
    );
\channels_5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_50,
      D => reg_1354(7),
      Q => channels_5(8),
      R => '0'
    );
\channels_5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_50,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_5(9),
      R => '0'
    );
\channels_6[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state36,
      O => channels_60
    );
\channels_6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_60,
      D => reg_1374(0),
      Q => channels_6(0),
      R => '0'
    );
\channels_6_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_60,
      D => lookuptable_U_n_3,
      Q => channels_6(10),
      R => '0'
    );
\channels_6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_60,
      D => reg_1374(1),
      Q => channels_6(1),
      R => '0'
    );
\channels_6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_60,
      D => reg_1374(2),
      Q => channels_6(2),
      R => '0'
    );
\channels_6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_60,
      D => reg_1374(3),
      Q => channels_6(3),
      R => '0'
    );
\channels_6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_60,
      D => reg_1374(4),
      Q => channels_6(4),
      R => '0'
    );
\channels_6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_60,
      D => reg_1374(5),
      Q => channels_6(5),
      R => '0'
    );
\channels_6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_60,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_6(6),
      R => '0'
    );
\channels_6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_60,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_6(7),
      R => '0'
    );
\channels_6_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_60,
      D => tmp_34_fu_1952_p3(10),
      Q => channels_6(8),
      R => '0'
    );
\channels_6_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_60,
      D => lookuptable_U_n_4,
      Q => channels_6(9),
      R => '0'
    );
\channels_7[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state37,
      O => channels_70
    );
\channels_7_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_70,
      D => reg_1378(0),
      Q => channels_7(0),
      R => '0'
    );
\channels_7_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_70,
      D => p_0_in(2),
      Q => channels_7(10),
      R => '0'
    );
\channels_7_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_70,
      D => reg_1378(1),
      Q => channels_7(1),
      R => '0'
    );
\channels_7_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_70,
      D => reg_1378(2),
      Q => channels_7(2),
      R => '0'
    );
\channels_7_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_70,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_7(3),
      R => '0'
    );
\channels_7_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_70,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_7(4),
      R => '0'
    );
\channels_7_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_70,
      D => tmp_34_fu_1952_p3(10),
      Q => channels_7(5),
      R => '0'
    );
\channels_7_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_70,
      D => lookuptable_U_n_4,
      Q => channels_7(6),
      R => '0'
    );
\channels_7_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_70,
      D => lookuptable_U_n_3,
      Q => channels_7(7),
      R => '0'
    );
\channels_7_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_70,
      D => p_0_in(0),
      Q => channels_7(8),
      R => '0'
    );
\channels_7_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_70,
      D => p_0_in(1),
      Q => channels_7(9),
      R => '0'
    );
\channels_8[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state39,
      O => channels_80
    );
\channels_8_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_80,
      D => reg_1354(0),
      Q => channels_8(0),
      R => '0'
    );
\channels_8_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_80,
      D => tmp_34_fu_1952_p3(10),
      Q => channels_8(10),
      R => '0'
    );
\channels_8_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_80,
      D => reg_1354(1),
      Q => channels_8(1),
      R => '0'
    );
\channels_8_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_80,
      D => reg_1354(2),
      Q => channels_8(2),
      R => '0'
    );
\channels_8_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_80,
      D => reg_1354(3),
      Q => channels_8(3),
      R => '0'
    );
\channels_8_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_80,
      D => reg_1354(4),
      Q => channels_8(4),
      R => '0'
    );
\channels_8_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_80,
      D => reg_1354(5),
      Q => channels_8(5),
      R => '0'
    );
\channels_8_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_80,
      D => reg_1354(6),
      Q => channels_8(6),
      R => '0'
    );
\channels_8_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_80,
      D => reg_1354(7),
      Q => channels_8(7),
      R => '0'
    );
\channels_8_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_80,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_8(8),
      R => '0'
    );
\channels_8_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_80,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_8(9),
      R => '0'
    );
\channels_9[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state40,
      O => channels_90
    );
\channels_9_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_90,
      D => reg_1358(0),
      Q => channels_9(0),
      R => '0'
    );
\channels_9_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_90,
      D => p_0_in(0),
      Q => channels_9(10),
      R => '0'
    );
\channels_9_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_90,
      D => reg_1358(1),
      Q => channels_9(1),
      R => '0'
    );
\channels_9_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_90,
      D => reg_1358(2),
      Q => channels_9(2),
      R => '0'
    );
\channels_9_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_90,
      D => reg_1358(3),
      Q => channels_9(3),
      R => '0'
    );
\channels_9_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_90,
      D => reg_1358(4),
      Q => channels_9(4),
      R => '0'
    );
\channels_9_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_90,
      D => tmp_57_fu_2201_p3(9),
      Q => channels_9(5),
      R => '0'
    );
\channels_9_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_90,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => channels_9(6),
      R => '0'
    );
\channels_9_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_90,
      D => tmp_34_fu_1952_p3(10),
      Q => channels_9(7),
      R => '0'
    );
\channels_9_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_90,
      D => lookuptable_U_n_4,
      Q => channels_9(8),
      R => '0'
    );
\channels_9_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => channels_90,
      D => lookuptable_U_n_3,
      Q => channels_9(9),
      R => '0'
    );
\errors[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => errors_load_reg_2612(0),
      O => tmp_5_fu_1553_p2(0)
    );
\errors[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => errors_load_reg_2612(0),
      I1 => errors_load_reg_2612(1),
      O => tmp_5_fu_1553_p2(1)
    );
\errors[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => errors_load_reg_2612(0),
      I1 => errors_load_reg_2612(1),
      I2 => errors_load_reg_2612(2),
      O => tmp_5_fu_1553_p2(2)
    );
\errors[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => errors_load_reg_2612(1),
      I1 => errors_load_reg_2612(0),
      I2 => errors_load_reg_2612(2),
      I3 => errors_load_reg_2612(3),
      O => tmp_5_fu_1553_p2(3)
    );
\errors[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => errors_load_reg_2612(2),
      I1 => errors_load_reg_2612(0),
      I2 => errors_load_reg_2612(1),
      I3 => errors_load_reg_2612(3),
      I4 => errors_load_reg_2612(4),
      O => tmp_5_fu_1553_p2(4)
    );
\errors[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => errors_load_reg_2612(3),
      I1 => errors_load_reg_2612(1),
      I2 => errors_load_reg_2612(0),
      I3 => errors_load_reg_2612(2),
      I4 => errors_load_reg_2612(4),
      I5 => errors_load_reg_2612(5),
      O => tmp_5_fu_1553_p2(5)
    );
\errors[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \errors[7]_i_3_n_0\,
      I1 => errors_load_reg_2612(6),
      O => tmp_5_fu_1553_p2(6)
    );
\errors[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state27,
      I1 => or_cond_reg_2608,
      O => errors0
    );
\errors[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \errors[7]_i_3_n_0\,
      I1 => errors_load_reg_2612(6),
      I2 => errors_load_reg_2612(7),
      O => tmp_5_fu_1553_p2(7)
    );
\errors[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => errors_load_reg_2612(5),
      I1 => errors_load_reg_2612(3),
      I2 => errors_load_reg_2612(1),
      I3 => errors_load_reg_2612(0),
      I4 => errors_load_reg_2612(2),
      I5 => errors_load_reg_2612(4),
      O => \errors[7]_i_3_n_0\
    );
\errors_load_reg_2612_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => errors(0),
      Q => errors_load_reg_2612(0),
      R => '0'
    );
\errors_load_reg_2612_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => errors(1),
      Q => errors_load_reg_2612(1),
      R => '0'
    );
\errors_load_reg_2612_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => errors(2),
      Q => errors_load_reg_2612(2),
      R => '0'
    );
\errors_load_reg_2612_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => errors(3),
      Q => errors_load_reg_2612(3),
      R => '0'
    );
\errors_load_reg_2612_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => errors(4),
      Q => errors_load_reg_2612(4),
      R => '0'
    );
\errors_load_reg_2612_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => errors(5),
      Q => errors_load_reg_2612(5),
      R => '0'
    );
\errors_load_reg_2612_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => errors(6),
      Q => errors_load_reg_2612(6),
      R => '0'
    );
\errors_load_reg_2612_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => errors(7),
      Q => errors_load_reg_2612(7),
      R => '0'
    );
\errors_loc_reg_1273[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => errors_load_reg_2612(0),
      I1 => or_cond_reg_2608,
      O => \errors_loc_reg_1273[0]_i_1_n_0\
    );
\errors_loc_reg_1273[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => errors_load_reg_2612(0),
      I1 => errors_load_reg_2612(1),
      I2 => or_cond_reg_2608,
      O => \errors_loc_reg_1273[1]_i_1_n_0\
    );
\errors_loc_reg_1273[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F078"
    )
        port map (
      I0 => errors_load_reg_2612(0),
      I1 => errors_load_reg_2612(1),
      I2 => errors_load_reg_2612(2),
      I3 => or_cond_reg_2608,
      O => \errors_loc_reg_1273[2]_i_1_n_0\
    );
\errors_loc_reg_1273[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF007F80"
    )
        port map (
      I0 => errors_load_reg_2612(1),
      I1 => errors_load_reg_2612(0),
      I2 => errors_load_reg_2612(2),
      I3 => errors_load_reg_2612(3),
      I4 => or_cond_reg_2608,
      O => \errors_loc_reg_1273[3]_i_1_n_0\
    );
\errors_loc_reg_1273[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00007FFF8000"
    )
        port map (
      I0 => errors_load_reg_2612(2),
      I1 => errors_load_reg_2612(0),
      I2 => errors_load_reg_2612(1),
      I3 => errors_load_reg_2612(3),
      I4 => errors_load_reg_2612(4),
      I5 => or_cond_reg_2608,
      O => \errors_loc_reg_1273[4]_i_1_n_0\
    );
\errors_loc_reg_1273[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => errors_load_reg_2612(5),
      I1 => tmp_5_fu_1553_p2(5),
      I2 => or_cond_reg_2608,
      O => \errors_loc_reg_1273[5]_i_1_n_0\
    );
\errors_loc_reg_1273[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \errors[7]_i_3_n_0\,
      I1 => errors_load_reg_2612(6),
      I2 => or_cond_reg_2608,
      O => \errors_loc_reg_1273[6]_i_1_n_0\
    );
\errors_loc_reg_1273[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F078"
    )
        port map (
      I0 => \errors[7]_i_3_n_0\,
      I1 => errors_load_reg_2612(6),
      I2 => errors_load_reg_2612(7),
      I3 => or_cond_reg_2608,
      O => \errors_loc_reg_1273[7]_i_1_n_0\
    );
\errors_loc_reg_1273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => \errors_loc_reg_1273[0]_i_1_n_0\,
      Q => errors_loc_reg_1273(0),
      R => '0'
    );
\errors_loc_reg_1273_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => \errors_loc_reg_1273[1]_i_1_n_0\,
      Q => errors_loc_reg_1273(1),
      R => '0'
    );
\errors_loc_reg_1273_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => \errors_loc_reg_1273[2]_i_1_n_0\,
      Q => errors_loc_reg_1273(2),
      R => '0'
    );
\errors_loc_reg_1273_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => \errors_loc_reg_1273[3]_i_1_n_0\,
      Q => errors_loc_reg_1273(3),
      R => '0'
    );
\errors_loc_reg_1273_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => \errors_loc_reg_1273[4]_i_1_n_0\,
      Q => errors_loc_reg_1273(4),
      R => '0'
    );
\errors_loc_reg_1273_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => \errors_loc_reg_1273[5]_i_1_n_0\,
      Q => errors_loc_reg_1273(5),
      R => '0'
    );
\errors_loc_reg_1273_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => \errors_loc_reg_1273[6]_i_1_n_0\,
      Q => errors_loc_reg_1273(6),
      R => '0'
    );
\errors_loc_reg_1273_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state27,
      D => \errors_loc_reg_1273[7]_i_1_n_0\,
      Q => errors_loc_reg_1273(7),
      R => '0'
    );
\errors_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors0,
      D => tmp_5_fu_1553_p2(0),
      Q => errors(0),
      R => '0'
    );
\errors_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors0,
      D => tmp_5_fu_1553_p2(1),
      Q => errors(1),
      R => '0'
    );
\errors_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors0,
      D => tmp_5_fu_1553_p2(2),
      Q => errors(2),
      R => '0'
    );
\errors_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors0,
      D => tmp_5_fu_1553_p2(3),
      Q => errors(3),
      R => '0'
    );
\errors_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors0,
      D => tmp_5_fu_1553_p2(4),
      Q => errors(4),
      R => '0'
    );
\errors_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors0,
      D => tmp_5_fu_1553_p2(5),
      Q => errors(5),
      R => '0'
    );
\errors_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors0,
      D => tmp_5_fu_1553_p2(6),
      Q => errors(6),
      R => '0'
    );
\errors_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => errors0,
      D => tmp_5_fu_1553_p2(7),
      Q => errors(7),
      R => '0'
    );
lookuptable_U: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER_lookubkb
     port map (
      D(7 downto 5) => p_0_in(2 downto 0),
      D(4) => lookuptable_U_n_3,
      D(3) => lookuptable_U_n_4,
      D(2) => tmp_34_fu_1952_p3(10),
      D(1) => tmp_96_cast_cast_cas_fu_2296_p3,
      D(0) => tmp_57_fu_2201_p3(9),
      Q(21) => ap_CS_fsm_state48,
      Q(20) => ap_CS_fsm_state47,
      Q(19) => ap_CS_fsm_state46,
      Q(18) => ap_CS_fsm_state45,
      Q(17) => ap_CS_fsm_state44,
      Q(16) => ap_CS_fsm_state43,
      Q(15) => ap_CS_fsm_state42,
      Q(14) => ap_CS_fsm_state41,
      Q(13) => ap_CS_fsm_state40,
      Q(12) => ap_CS_fsm_state39,
      Q(11) => ap_CS_fsm_state38,
      Q(10) => ap_CS_fsm_state37,
      Q(9) => ap_CS_fsm_state36,
      Q(8) => ap_CS_fsm_state35,
      Q(7) => ap_CS_fsm_state34,
      Q(6) => ap_CS_fsm_state33,
      Q(5) => ap_CS_fsm_state32,
      Q(4) => ap_CS_fsm_state31,
      Q(3) => ap_CS_fsm_state30,
      Q(2) => ap_CS_fsm_state29,
      Q(1) => ap_CS_fsm_state28,
      Q(0) => ap_CS_fsm_state27,
      \SBUS_data_load_10_reg_2467_reg[7]\(7 downto 0) => SBUS_data_load_10_reg_2467(7 downto 0),
      \SBUS_data_load_11_reg_2477_reg[7]\(7 downto 0) => SBUS_data_load_11_reg_2477(7 downto 0),
      \SBUS_data_load_12_reg_2487_reg[7]\(7 downto 0) => SBUS_data_load_12_reg_2487(7 downto 0),
      \SBUS_data_load_13_reg_2497_reg[7]\(7 downto 0) => SBUS_data_load_13_reg_2497(7 downto 0),
      \SBUS_data_load_14_reg_2507_reg[7]\(7 downto 0) => SBUS_data_load_14_reg_2507(7 downto 0),
      \SBUS_data_load_15_reg_2517_reg[7]\(7 downto 0) => SBUS_data_load_15_reg_2517(7 downto 0),
      \SBUS_data_load_16_reg_2527_reg[7]\(7 downto 0) => SBUS_data_load_16_reg_2527(7 downto 0),
      \SBUS_data_load_17_reg_2537_reg[7]\(7 downto 0) => SBUS_data_load_17_reg_2537(7 downto 0),
      \SBUS_data_load_18_reg_2547_reg[7]\(7 downto 0) => SBUS_data_load_18_reg_2547(7 downto 0),
      \SBUS_data_load_19_reg_2557_reg[7]\(7 downto 0) => SBUS_data_load_19_reg_2557(7 downto 0),
      \SBUS_data_load_1_reg_2377_reg[7]\(7 downto 0) => SBUS_data_load_1_reg_2377(7 downto 0),
      \SBUS_data_load_20_reg_2567_reg[7]\(7 downto 0) => SBUS_data_load_20_reg_2567(7 downto 0),
      \SBUS_data_load_21_reg_2577_reg[7]\(7 downto 0) => SBUS_data_load_21_reg_2577(7 downto 0),
      \SBUS_data_load_22_reg_2587_reg[7]\(7 downto 0) => SBUS_data_load_22_reg_2587(7 downto 0),
      \SBUS_data_load_23_reg_2597_reg[7]\(7) => tmp_93_cast_cast_cas_fu_1539_p3,
      \SBUS_data_load_23_reg_2597_reg[7]\(6) => \SBUS_data_load_23_reg_2597_reg_n_0_[6]\,
      \SBUS_data_load_23_reg_2597_reg[7]\(5) => \SBUS_data_load_23_reg_2597_reg_n_0_[5]\,
      \SBUS_data_load_23_reg_2597_reg[7]\(4) => \SBUS_data_load_23_reg_2597_reg_n_0_[4]\,
      \SBUS_data_load_23_reg_2597_reg[7]\(3) => \SBUS_data_load_23_reg_2597_reg_n_0_[3]\,
      \SBUS_data_load_23_reg_2597_reg[7]\(2) => \SBUS_data_load_23_reg_2597_reg_n_0_[2]\,
      \SBUS_data_load_23_reg_2597_reg[7]\(1) => \SBUS_data_load_23_reg_2597_reg_n_0_[1]\,
      \SBUS_data_load_23_reg_2597_reg[7]\(0) => \SBUS_data_load_23_reg_2597_reg_n_0_[0]\,
      \SBUS_data_load_2_reg_2387_reg[7]\(7 downto 0) => SBUS_data_load_2_reg_2387(7 downto 0),
      \SBUS_data_load_3_reg_2397_reg[7]\(7 downto 0) => SBUS_data_load_3_reg_2397(7 downto 0),
      \SBUS_data_load_4_reg_2407_reg[7]\(7 downto 0) => SBUS_data_load_4_reg_2407(7 downto 0),
      \SBUS_data_load_5_reg_2417_reg[7]\(7 downto 0) => SBUS_data_load_5_reg_2417(7 downto 0),
      \SBUS_data_load_6_reg_2427_reg[7]\(7 downto 0) => SBUS_data_load_6_reg_2427(7 downto 0),
      \SBUS_data_load_7_reg_2437_reg[7]\(7 downto 0) => SBUS_data_load_7_reg_2437(7 downto 0),
      \SBUS_data_load_8_reg_2447_reg[7]\(7 downto 0) => SBUS_data_load_8_reg_2447(7 downto 0),
      \SBUS_data_load_9_reg_2457_reg[7]\(7 downto 0) => SBUS_data_load_9_reg_2457(7 downto 0),
      \ap_CS_fsm_reg[27]\ => RC_RECEIVER_TEST_REV_s_axi_U_n_41,
      \ap_CS_fsm_reg[45]\ => RC_RECEIVER_TEST_REV_s_axi_U_n_43,
      \ap_CS_fsm_reg[46]\ => RC_RECEIVER_TEST_REV_s_axi_U_n_42,
      ap_clk => ap_clk
    );
\or_cond_reg_2608_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state26,
      D => RC_RECEIVER_CTRL_s_axi_U_n_83,
      Q => or_cond_reg_2608,
      R => '0'
    );
\rdata_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_7,
      Q => \rdata_reg[0]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[0]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_7,
      Q => \rdata_reg[0]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[0]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_7,
      Q => \rdata_reg[0]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[0]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_63,
      Q => \rdata_reg[0]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_53,
      Q => \rdata_reg[10]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[10]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_13,
      Q => \rdata_reg[10]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[10]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_13,
      Q => \rdata_reg[10]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[10]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_13,
      Q => \rdata_reg[10]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_52,
      Q => \rdata_reg[11]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[11]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_12,
      Q => \rdata_reg[11]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[11]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_12,
      Q => \rdata_reg[11]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[11]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_12,
      Q => \rdata_reg[11]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_51,
      Q => \rdata_reg[12]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[12]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_11,
      Q => \rdata_reg[12]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[12]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_11,
      Q => \rdata_reg[12]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[12]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_11,
      Q => \rdata_reg[12]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_50,
      Q => \rdata_reg[13]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[13]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_10,
      Q => \rdata_reg[13]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[13]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_10,
      Q => \rdata_reg[13]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[13]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_10,
      Q => \rdata_reg[13]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_49,
      Q => \rdata_reg[14]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[14]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_9,
      Q => \rdata_reg[14]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[14]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_9,
      Q => \rdata_reg[14]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[14]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_9,
      Q => \rdata_reg[14]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_48,
      Q => \rdata_reg[15]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[15]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_8,
      Q => \rdata_reg[15]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[15]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_8,
      Q => \rdata_reg[15]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[15]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_8,
      Q => \rdata_reg[15]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_47,
      Q => \rdata_reg[16]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[16]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_23,
      Q => \rdata_reg[16]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[16]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_23,
      Q => \rdata_reg[16]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[16]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_23,
      Q => \rdata_reg[16]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_46,
      Q => \rdata_reg[17]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[17]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_22,
      Q => \rdata_reg[17]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[17]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_22,
      Q => \rdata_reg[17]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[17]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_22,
      Q => \rdata_reg[17]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_45,
      Q => \rdata_reg[18]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[18]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_21,
      Q => \rdata_reg[18]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[18]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_21,
      Q => \rdata_reg[18]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[18]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_21,
      Q => \rdata_reg[18]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_44,
      Q => \rdata_reg[19]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[19]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_20,
      Q => \rdata_reg[19]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[19]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_20,
      Q => \rdata_reg[19]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[19]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_20,
      Q => \rdata_reg[19]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_6,
      Q => \rdata_reg[1]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[1]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_6,
      Q => \rdata_reg[1]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[1]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_6,
      Q => \rdata_reg[1]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[1]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_62,
      Q => \rdata_reg[1]_i_4_n_0\,
      R => '0'
    );
\rdata_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_43,
      Q => \rdata_reg[20]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[20]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_19,
      Q => \rdata_reg[20]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[20]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_19,
      Q => \rdata_reg[20]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[20]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_19,
      Q => \rdata_reg[20]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_42,
      Q => \rdata_reg[21]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[21]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_18,
      Q => \rdata_reg[21]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[21]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_18,
      Q => \rdata_reg[21]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[21]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_18,
      Q => \rdata_reg[21]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_41,
      Q => \rdata_reg[22]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[22]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_17,
      Q => \rdata_reg[22]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[22]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_17,
      Q => \rdata_reg[22]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[22]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_17,
      Q => \rdata_reg[22]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_40,
      Q => \rdata_reg[23]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[23]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_16,
      Q => \rdata_reg[23]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[23]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_16,
      Q => \rdata_reg[23]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[23]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_16,
      Q => \rdata_reg[23]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_39,
      Q => \rdata_reg[24]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[24]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_31,
      Q => \rdata_reg[24]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[24]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_31,
      Q => \rdata_reg[24]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[24]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_31,
      Q => \rdata_reg[24]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_38,
      Q => \rdata_reg[25]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[25]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_30,
      Q => \rdata_reg[25]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[25]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_30,
      Q => \rdata_reg[25]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[25]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_30,
      Q => \rdata_reg[25]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_37,
      Q => \rdata_reg[26]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[26]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_29,
      Q => \rdata_reg[26]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[26]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_29,
      Q => \rdata_reg[26]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[26]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_29,
      Q => \rdata_reg[26]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_36,
      Q => \rdata_reg[27]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[27]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_28,
      Q => \rdata_reg[27]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[27]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_28,
      Q => \rdata_reg[27]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[27]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_28,
      Q => \rdata_reg[27]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_35,
      Q => \rdata_reg[28]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[28]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_27,
      Q => \rdata_reg[28]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[28]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_27,
      Q => \rdata_reg[28]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[28]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_27,
      Q => \rdata_reg[28]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_34,
      Q => \rdata_reg[29]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[29]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_26,
      Q => \rdata_reg[29]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[29]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_26,
      Q => \rdata_reg[29]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[29]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_26,
      Q => \rdata_reg[29]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_5,
      Q => \rdata_reg[2]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[2]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_5,
      Q => \rdata_reg[2]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[2]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_5,
      Q => \rdata_reg[2]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[2]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_61,
      Q => \rdata_reg[2]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_33,
      Q => \rdata_reg[30]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[30]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_25,
      Q => \rdata_reg[30]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[30]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_25,
      Q => \rdata_reg[30]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[30]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_25,
      Q => \rdata_reg[30]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_36,
      Q => \rdata_reg[31]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_3__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_36,
      Q => \rdata_reg[31]_i_3__0_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_3__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_36,
      Q => \rdata_reg[31]_i_3__1_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => RC_RECEIVER_CTRL_s_axi_U_n_65,
      Q => \rdata_reg[31]_i_4_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_4__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_24,
      Q => \rdata_reg[31]_i_4__0_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_4__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_24,
      Q => \rdata_reg[31]_i_4__1_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_4__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_24,
      Q => \rdata_reg[31]_i_4__2_n_0\,
      R => '0'
    );
\rdata_reg[31]_i_5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_32,
      Q => \rdata_reg[31]_i_5_n_0\,
      R => '0'
    );
\rdata_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_4,
      Q => \rdata_reg[3]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[3]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_4,
      Q => \rdata_reg[3]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[3]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_4,
      Q => \rdata_reg[3]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[3]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_60,
      Q => \rdata_reg[3]_i_3_n_0\,
      R => '0'
    );
\rdata_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_59,
      Q => \rdata_reg[4]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[4]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_3,
      Q => \rdata_reg[4]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[4]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_3,
      Q => \rdata_reg[4]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[4]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_3,
      Q => \rdata_reg[4]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_58,
      Q => \rdata_reg[5]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[5]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_2,
      Q => \rdata_reg[5]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[5]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_2,
      Q => \rdata_reg[5]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[5]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_2,
      Q => \rdata_reg[5]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_57,
      Q => \rdata_reg[6]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[6]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_1,
      Q => \rdata_reg[6]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[6]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_1,
      Q => \rdata_reg[6]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[6]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_1,
      Q => \rdata_reg[6]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_0,
      Q => \rdata_reg[7]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[7]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_0,
      Q => \rdata_reg[7]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[7]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_0,
      Q => \rdata_reg[7]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[7]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_56,
      Q => \rdata_reg[7]_i_4_n_0\,
      R => '0'
    );
\rdata_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_55,
      Q => \rdata_reg[8]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[8]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_15,
      Q => \rdata_reg[8]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[8]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_15,
      Q => \rdata_reg[8]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[8]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_15,
      Q => \rdata_reg[8]_i_2__2_n_0\,
      R => '0'
    );
\rdata_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_4_n_0\,
      D => RC_RECEIVER_CTRL_s_axi_U_n_54,
      Q => \rdata_reg[9]_i_2_n_0\,
      R => '0'
    );
\rdata_reg[9]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3_n_0\,
      D => RC_RECEIVER_TEST_CHAN_s_axi_U_n_14,
      Q => \rdata_reg[9]_i_2__0_n_0\,
      R => '0'
    );
\rdata_reg[9]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__0_n_0\,
      D => RC_RECEIVER_TEST_NORM_s_axi_U_n_14,
      Q => \rdata_reg[9]_i_2__1_n_0\,
      R => '0'
    );
\rdata_reg[9]_i_2__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_reg[31]_i_3__1_n_0\,
      D => RC_RECEIVER_TEST_REV_s_axi_U_n_14,
      Q => \rdata_reg[9]_i_2__2_n_0\,
      R => '0'
    );
\reg_1350[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAFEAA"
    )
        port map (
      I0 => RC_RECEIVER_TEST_REV_s_axi_U_n_38,
      I1 => ap_CS_fsm_state47,
      I2 => ap_CS_fsm_state35,
      I3 => or_cond_reg_2608,
      I4 => ap_CS_fsm_state43,
      O => reg_13500
    );
\reg_1350_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13500,
      D => tmp_57_fu_2201_p3(9),
      Q => reg_1350(0),
      R => '0'
    );
\reg_1350_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13500,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => reg_1350(1),
      R => '0'
    );
\reg_1350_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13500,
      D => tmp_34_fu_1952_p3(10),
      Q => reg_1350(2),
      R => '0'
    );
\reg_1350_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13500,
      D => lookuptable_U_n_4,
      Q => reg_1350(3),
      R => '0'
    );
\reg_1350_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13500,
      D => lookuptable_U_n_3,
      Q => reg_1350(4),
      R => '0'
    );
\reg_1350_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13500,
      D => p_0_in(0),
      Q => reg_1350(5),
      R => '0'
    );
\reg_1350_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13500,
      D => p_0_in(1),
      Q => reg_1350(6),
      R => '0'
    );
\reg_1350_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13500,
      D => p_0_in(2),
      Q => reg_1350(7),
      R => '0'
    );
\reg_1354[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => RC_RECEIVER_TEST_REV_s_axi_U_n_39,
      I1 => ap_CS_fsm_state28,
      I2 => or_cond_reg_2608,
      O => reg_13540
    );
\reg_1354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13540,
      D => tmp_57_fu_2201_p3(9),
      Q => reg_1354(0),
      R => '0'
    );
\reg_1354_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13540,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => reg_1354(1),
      R => '0'
    );
\reg_1354_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13540,
      D => tmp_34_fu_1952_p3(10),
      Q => reg_1354(2),
      R => '0'
    );
\reg_1354_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13540,
      D => lookuptable_U_n_4,
      Q => reg_1354(3),
      R => '0'
    );
\reg_1354_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13540,
      D => lookuptable_U_n_3,
      Q => reg_1354(4),
      R => '0'
    );
\reg_1354_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13540,
      D => p_0_in(0),
      Q => reg_1354(5),
      R => '0'
    );
\reg_1354_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13540,
      D => p_0_in(1),
      Q => reg_1354(6),
      R => '0'
    );
\reg_1354_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13540,
      D => p_0_in(2),
      Q => reg_1354(7),
      R => '0'
    );
\reg_1358[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_CS_fsm_state28,
      I1 => ap_CS_fsm_state39,
      I2 => or_cond_reg_2608,
      O => reg_13580
    );
\reg_1358_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13580,
      D => lookuptable_U_n_4,
      Q => reg_1358(0),
      R => '0'
    );
\reg_1358_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13580,
      D => lookuptable_U_n_3,
      Q => reg_1358(1),
      R => '0'
    );
\reg_1358_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13580,
      D => p_0_in(0),
      Q => reg_1358(2),
      R => '0'
    );
\reg_1358_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13580,
      D => p_0_in(1),
      Q => reg_1358(3),
      R => '0'
    );
\reg_1358_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13580,
      D => p_0_in(2),
      Q => reg_1358(4),
      R => '0'
    );
\reg_1362[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_CS_fsm_state40,
      I1 => ap_CS_fsm_state29,
      I2 => or_cond_reg_2608,
      O => reg_13620
    );
\reg_1362_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13620,
      D => p_0_in(1),
      Q => reg_1362(0),
      R => '0'
    );
\reg_1362_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13620,
      D => p_0_in(2),
      Q => reg_1362(1),
      R => '0'
    );
\reg_1366[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_CS_fsm_state42,
      I1 => ap_CS_fsm_state31,
      I2 => or_cond_reg_2608,
      O => reg_13660
    );
\reg_1366_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13660,
      D => tmp_96_cast_cast_cas_fu_2296_p3,
      Q => reg_1366(0),
      R => '0'
    );
\reg_1366_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13660,
      D => tmp_34_fu_1952_p3(10),
      Q => reg_1366(1),
      R => '0'
    );
\reg_1366_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13660,
      D => lookuptable_U_n_4,
      Q => reg_1366(2),
      R => '0'
    );
\reg_1366_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13660,
      D => lookuptable_U_n_3,
      Q => reg_1366(3),
      R => '0'
    );
\reg_1366_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13660,
      D => p_0_in(0),
      Q => reg_1366(4),
      R => '0'
    );
\reg_1366_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13660,
      D => p_0_in(1),
      Q => reg_1366(5),
      R => '0'
    );
\reg_1366_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13660,
      D => p_0_in(2),
      Q => reg_1366(6),
      R => '0'
    );
\reg_1370[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_CS_fsm_state32,
      I1 => ap_CS_fsm_state43,
      I2 => or_cond_reg_2608,
      O => reg_13700
    );
\reg_1370_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13700,
      D => lookuptable_U_n_3,
      Q => reg_1370(0),
      R => '0'
    );
\reg_1370_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13700,
      D => p_0_in(0),
      Q => reg_1370(1),
      R => '0'
    );
\reg_1370_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13700,
      D => p_0_in(1),
      Q => reg_1370(2),
      R => '0'
    );
\reg_1370_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13700,
      D => p_0_in(2),
      Q => reg_1370(3),
      R => '0'
    );
\reg_1374[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_CS_fsm_state46,
      I1 => ap_CS_fsm_state35,
      I2 => or_cond_reg_2608,
      O => reg_13740
    );
\reg_1374_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13740,
      D => tmp_34_fu_1952_p3(10),
      Q => reg_1374(0),
      R => '0'
    );
\reg_1374_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13740,
      D => lookuptable_U_n_4,
      Q => reg_1374(1),
      R => '0'
    );
\reg_1374_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13740,
      D => lookuptable_U_n_3,
      Q => reg_1374(2),
      R => '0'
    );
\reg_1374_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13740,
      D => p_0_in(0),
      Q => reg_1374(3),
      R => '0'
    );
\reg_1374_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13740,
      D => p_0_in(1),
      Q => reg_1374(4),
      R => '0'
    );
\reg_1374_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13740,
      D => p_0_in(2),
      Q => reg_1374(5),
      R => '0'
    );
\reg_1378[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ap_CS_fsm_state36,
      I1 => ap_CS_fsm_state47,
      I2 => or_cond_reg_2608,
      O => reg_13780
    );
\reg_1378_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13780,
      D => p_0_in(0),
      Q => reg_1378(0),
      R => '0'
    );
\reg_1378_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13780,
      D => p_0_in(1),
      Q => reg_1378(1),
      R => '0'
    );
\reg_1378_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_13780,
      D => p_0_in(2),
      Q => reg_1378(2),
      R => '0'
    );
\tmp_21_reg_2663[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state33,
      O => channels_40
    );
\tmp_21_reg_2663_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => channels_40,
      D => p_0_in(2),
      Q => tmp_21_reg_2663,
      R => '0'
    );
\tmp_51_reg_2723[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => or_cond_reg_2608,
      I1 => ap_CS_fsm_state44,
      O => channels_120
    );
\tmp_51_reg_2723_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => channels_120,
      D => p_0_in(2),
      Q => tmp_51_reg_2723,
      R => '0'
    );
\tmp_reg_2372_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => RC_RECEIVER_CTRL_s_axi_U_n_84,
      Q => \tmp_reg_2372_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RC_RECEIVER_0_2 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_RC_RECEIVER_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_RC_RECEIVER_0_2 : entity is "design_1_RC_RECEIVER_0_2,RC_RECEIVER,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_RC_RECEIVER_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_RC_RECEIVER_0_2 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_RC_RECEIVER_0_2 : entity is "RC_RECEIVER,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of design_1_RC_RECEIVER_0_2 : entity is "yes";
end design_1_RC_RECEIVER_0_2;

architecture STRUCTURE of design_1_RC_RECEIVER_0_2 is
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TEST_CHAN_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_CHAN_ADDR_WIDTH of inst : label is 15;
  attribute C_S_AXI_TEST_CHAN_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_CHAN_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TEST_CHAN_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TEST_CHAN_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_TEST_NORM_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_NORM_ADDR_WIDTH of inst : label is 15;
  attribute C_S_AXI_TEST_NORM_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_NORM_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TEST_NORM_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TEST_NORM_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_TEST_REV_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_REV_ADDR_WIDTH of inst : label is 15;
  attribute C_S_AXI_TEST_REV_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_REV_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TEST_REV_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TEST_REV_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "51'b000000000000000000000000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "51'b000000000000000000000000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "51'b000000000000000000000000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "51'b000000000000000000000000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "51'b000000000000000000000000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "51'b000000000000000000000000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "51'b000000000000000000000000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "51'b000000000000000000000000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "51'b000000000000000000000000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "51'b000000000000000000000000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "51'b000000000000000000000000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "51'b000000000000000000000000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "51'b000000000000000000000000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "51'b000000000000000000000000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "51'b000000000000000000000000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "51'b000000000000000000000000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "51'b000000000000000000000000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "51'b000000000000000000000000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of inst : label is "51'b000000000000000000000000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of inst : label is "51'b000000000000000000000000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of inst : label is "51'b000000000000000000000001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of inst : label is "51'b000000000000000000000010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "51'b000000000000000000000000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of inst : label is "51'b000000000000000000000100000000000000000000000000000";
  attribute ap_ST_fsm_state31 : string;
  attribute ap_ST_fsm_state31 of inst : label is "51'b000000000000000000001000000000000000000000000000000";
  attribute ap_ST_fsm_state32 : string;
  attribute ap_ST_fsm_state32 of inst : label is "51'b000000000000000000010000000000000000000000000000000";
  attribute ap_ST_fsm_state33 : string;
  attribute ap_ST_fsm_state33 of inst : label is "51'b000000000000000000100000000000000000000000000000000";
  attribute ap_ST_fsm_state34 : string;
  attribute ap_ST_fsm_state34 of inst : label is "51'b000000000000000001000000000000000000000000000000000";
  attribute ap_ST_fsm_state35 : string;
  attribute ap_ST_fsm_state35 of inst : label is "51'b000000000000000010000000000000000000000000000000000";
  attribute ap_ST_fsm_state36 : string;
  attribute ap_ST_fsm_state36 of inst : label is "51'b000000000000000100000000000000000000000000000000000";
  attribute ap_ST_fsm_state37 : string;
  attribute ap_ST_fsm_state37 of inst : label is "51'b000000000000001000000000000000000000000000000000000";
  attribute ap_ST_fsm_state38 : string;
  attribute ap_ST_fsm_state38 of inst : label is "51'b000000000000010000000000000000000000000000000000000";
  attribute ap_ST_fsm_state39 : string;
  attribute ap_ST_fsm_state39 of inst : label is "51'b000000000000100000000000000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "51'b000000000000000000000000000000000000000000000001000";
  attribute ap_ST_fsm_state40 : string;
  attribute ap_ST_fsm_state40 of inst : label is "51'b000000000001000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state41 : string;
  attribute ap_ST_fsm_state41 of inst : label is "51'b000000000010000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state42 : string;
  attribute ap_ST_fsm_state42 of inst : label is "51'b000000000100000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state43 : string;
  attribute ap_ST_fsm_state43 of inst : label is "51'b000000001000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state44 : string;
  attribute ap_ST_fsm_state44 of inst : label is "51'b000000010000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state45 : string;
  attribute ap_ST_fsm_state45 of inst : label is "51'b000000100000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state46 : string;
  attribute ap_ST_fsm_state46 of inst : label is "51'b000001000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state47 : string;
  attribute ap_ST_fsm_state47 of inst : label is "51'b000010000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state48 : string;
  attribute ap_ST_fsm_state48 of inst : label is "51'b000100000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state49 : string;
  attribute ap_ST_fsm_state49 of inst : label is "51'b001000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "51'b000000000000000000000000000000000000000000000010000";
  attribute ap_ST_fsm_state50 : string;
  attribute ap_ST_fsm_state50 of inst : label is "51'b010000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state51 : string;
  attribute ap_ST_fsm_state51 of inst : label is "51'b100000000000000000000000000000000000000000000000000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "51'b000000000000000000000000000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "51'b000000000000000000000000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "51'b000000000000000000000000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "51'b000000000000000000000000000000000000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_TEST_CHAN:s_axi_TEST_NORM:s_axi_TEST_REV, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_TEST_CHAN_RREADY : signal is "XIL_INTERFACENAME s_axi_TEST_CHAN, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_TEST_NORM_RREADY : signal is "XIL_INTERFACENAME s_axi_TEST_NORM, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_TEST_REV_RREADY : signal is "XIL_INTERFACENAME s_axi_TEST_REV, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RVALID";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WREADY";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN ARADDR";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN AWADDR";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN BRESP";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RDATA";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN RRESP";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WDATA";
  attribute X_INTERFACE_INFO of s_axi_TEST_CHAN_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_CHAN WSTRB";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM ARADDR";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM AWADDR";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM BRESP";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RDATA";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM RRESP";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WDATA";
  attribute X_INTERFACE_INFO of s_axi_TEST_NORM_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_NORM WSTRB";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV ARADDR";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV AWADDR";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV BRESP";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RDATA";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV RRESP";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WDATA";
  attribute X_INTERFACE_INFO of s_axi_TEST_REV_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST_REV WSTRB";
begin
inst: entity work.design_1_RC_RECEIVER_0_2_RC_RECEIVER
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 0) => s_axi_CTRL_AWADDR(5 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => s_axi_CTRL_BRESP(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => s_axi_CTRL_RRESP(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      s_axi_TEST_CHAN_ARADDR(14 downto 0) => s_axi_TEST_CHAN_ARADDR(14 downto 0),
      s_axi_TEST_CHAN_ARREADY => s_axi_TEST_CHAN_ARREADY,
      s_axi_TEST_CHAN_ARVALID => s_axi_TEST_CHAN_ARVALID,
      s_axi_TEST_CHAN_AWADDR(14 downto 0) => s_axi_TEST_CHAN_AWADDR(14 downto 0),
      s_axi_TEST_CHAN_AWREADY => s_axi_TEST_CHAN_AWREADY,
      s_axi_TEST_CHAN_AWVALID => s_axi_TEST_CHAN_AWVALID,
      s_axi_TEST_CHAN_BREADY => s_axi_TEST_CHAN_BREADY,
      s_axi_TEST_CHAN_BRESP(1 downto 0) => s_axi_TEST_CHAN_BRESP(1 downto 0),
      s_axi_TEST_CHAN_BVALID => s_axi_TEST_CHAN_BVALID,
      s_axi_TEST_CHAN_RDATA(31 downto 0) => s_axi_TEST_CHAN_RDATA(31 downto 0),
      s_axi_TEST_CHAN_RREADY => s_axi_TEST_CHAN_RREADY,
      s_axi_TEST_CHAN_RRESP(1 downto 0) => s_axi_TEST_CHAN_RRESP(1 downto 0),
      s_axi_TEST_CHAN_RVALID => s_axi_TEST_CHAN_RVALID,
      s_axi_TEST_CHAN_WDATA(31 downto 0) => s_axi_TEST_CHAN_WDATA(31 downto 0),
      s_axi_TEST_CHAN_WREADY => s_axi_TEST_CHAN_WREADY,
      s_axi_TEST_CHAN_WSTRB(3 downto 0) => s_axi_TEST_CHAN_WSTRB(3 downto 0),
      s_axi_TEST_CHAN_WVALID => s_axi_TEST_CHAN_WVALID,
      s_axi_TEST_NORM_ARADDR(14 downto 0) => s_axi_TEST_NORM_ARADDR(14 downto 0),
      s_axi_TEST_NORM_ARREADY => s_axi_TEST_NORM_ARREADY,
      s_axi_TEST_NORM_ARVALID => s_axi_TEST_NORM_ARVALID,
      s_axi_TEST_NORM_AWADDR(14 downto 0) => s_axi_TEST_NORM_AWADDR(14 downto 0),
      s_axi_TEST_NORM_AWREADY => s_axi_TEST_NORM_AWREADY,
      s_axi_TEST_NORM_AWVALID => s_axi_TEST_NORM_AWVALID,
      s_axi_TEST_NORM_BREADY => s_axi_TEST_NORM_BREADY,
      s_axi_TEST_NORM_BRESP(1 downto 0) => s_axi_TEST_NORM_BRESP(1 downto 0),
      s_axi_TEST_NORM_BVALID => s_axi_TEST_NORM_BVALID,
      s_axi_TEST_NORM_RDATA(31 downto 0) => s_axi_TEST_NORM_RDATA(31 downto 0),
      s_axi_TEST_NORM_RREADY => s_axi_TEST_NORM_RREADY,
      s_axi_TEST_NORM_RRESP(1 downto 0) => s_axi_TEST_NORM_RRESP(1 downto 0),
      s_axi_TEST_NORM_RVALID => s_axi_TEST_NORM_RVALID,
      s_axi_TEST_NORM_WDATA(31 downto 0) => s_axi_TEST_NORM_WDATA(31 downto 0),
      s_axi_TEST_NORM_WREADY => s_axi_TEST_NORM_WREADY,
      s_axi_TEST_NORM_WSTRB(3 downto 0) => s_axi_TEST_NORM_WSTRB(3 downto 0),
      s_axi_TEST_NORM_WVALID => s_axi_TEST_NORM_WVALID,
      s_axi_TEST_REV_ARADDR(14 downto 0) => s_axi_TEST_REV_ARADDR(14 downto 0),
      s_axi_TEST_REV_ARREADY => s_axi_TEST_REV_ARREADY,
      s_axi_TEST_REV_ARVALID => s_axi_TEST_REV_ARVALID,
      s_axi_TEST_REV_AWADDR(14 downto 0) => s_axi_TEST_REV_AWADDR(14 downto 0),
      s_axi_TEST_REV_AWREADY => s_axi_TEST_REV_AWREADY,
      s_axi_TEST_REV_AWVALID => s_axi_TEST_REV_AWVALID,
      s_axi_TEST_REV_BREADY => s_axi_TEST_REV_BREADY,
      s_axi_TEST_REV_BRESP(1 downto 0) => s_axi_TEST_REV_BRESP(1 downto 0),
      s_axi_TEST_REV_BVALID => s_axi_TEST_REV_BVALID,
      s_axi_TEST_REV_RDATA(31 downto 0) => s_axi_TEST_REV_RDATA(31 downto 0),
      s_axi_TEST_REV_RREADY => s_axi_TEST_REV_RREADY,
      s_axi_TEST_REV_RRESP(1 downto 0) => s_axi_TEST_REV_RRESP(1 downto 0),
      s_axi_TEST_REV_RVALID => s_axi_TEST_REV_RVALID,
      s_axi_TEST_REV_WDATA(31 downto 0) => s_axi_TEST_REV_WDATA(31 downto 0),
      s_axi_TEST_REV_WREADY => s_axi_TEST_REV_WREADY,
      s_axi_TEST_REV_WSTRB(3 downto 0) => s_axi_TEST_REV_WSTRB(3 downto 0),
      s_axi_TEST_REV_WVALID => s_axi_TEST_REV_WVALID
    );
end STRUCTURE;
