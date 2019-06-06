-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Jun  6 02:14:07 2019
-- Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Aaron/Desktop/School/WES_Capstone/x8_multirotor/x8_multirotor.srcs/sources_1/bd/design_1/ip/design_1_pwm_0_0/design_1_pwm_0_0_sim_netlist.vhdl
-- Design      : design_1_pwm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_CTRL_s_axi_ram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_cvt : out STD_LOGIC;
    p_cvt_0 : out STD_LOGIC;
    p_cvt_1 : out STD_LOGIC;
    tmp_6_fu_440_p1 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_write[1].mem_reg_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    data2 : out STD_LOGIC;
    \rdata_data_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_write[1].mem_reg_1\ : out STD_LOGIC;
    \gen_write[1].mem_reg_2\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_done : in STD_LOGIC;
    p_cvt_i_48 : in STD_LOGIC;
    COUNT : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_cvt_i_18 : in STD_LOGIC;
    p_cvt_i_49 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    p_cvt_i_46 : in STD_LOGIC;
    p_cvt_i_47 : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC;
    \tmp_4_7_reg_1454_reg[31]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_cvt_i_44 : in STD_LOGIC;
    p_cvt_i_45 : in STD_LOGIC;
    p_cvt_i_42 : in STD_LOGIC;
    p_cvt_i_43 : in STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[8]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : in STD_LOGIC;
    \ap_CS_fsm_reg[8]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_cvt_i_40 : in STD_LOGIC;
    p_cvt_i_41 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_2 : in STD_LOGIC;
    p_cvt_i_38 : in STD_LOGIC;
    p_cvt_i_39 : in STD_LOGIC;
    p_cvt_i_36 : in STD_LOGIC;
    p_cvt_i_37 : in STD_LOGIC;
    p_cvt_i_34 : in STD_LOGIC;
    p_cvt_i_35 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_3 : in STD_LOGIC;
    p_cvt_i_32 : in STD_LOGIC;
    p_cvt_i_33 : in STD_LOGIC;
    p_cvt_i_30 : in STD_LOGIC;
    p_cvt_i_31 : in STD_LOGIC;
    p_cvt_i_28 : in STD_LOGIC;
    p_cvt_i_29 : in STD_LOGIC;
    p_cvt_i_26 : in STD_LOGIC;
    p_cvt_i_27 : in STD_LOGIC;
    \icmp_reg_1403_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[7]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_4 : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    \tmp_4_7_reg_1454_reg[12]\ : in STD_LOGIC;
    p_cvt_i_24 : in STD_LOGIC;
    p_cvt_i_25 : in STD_LOGIC;
    p_cvt_i_22 : in STD_LOGIC;
    p_cvt_i_23 : in STD_LOGIC;
    p_cvt_i_20 : in STD_LOGIC;
    p_cvt_i_21 : in STD_LOGIC;
    p_cvt_i_17 : in STD_LOGIC;
    p_cvt_i_19 : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \int_ier_reg[0]\ : in STD_LOGIC;
    int_gie_reg : in STD_LOGIC;
    \rstate_reg[1]\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_7\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_5\ : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    \rstate_reg[0]\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2\ : in STD_LOGIC;
    \int_period_reg[1]\ : in STD_LOGIC;
    \int_isr_reg[1]\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2\ : in STD_LOGIC;
    \rstate_reg[0]_0\ : in STD_LOGIC;
    \int_max_duty_reg[2]\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2\ : in STD_LOGIC;
    \rstate_reg[0]_1\ : in STD_LOGIC;
    \int_max_duty_reg[3]\ : in STD_LOGIC;
    \int_min_duty_reg[4]\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[5]\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[6]\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2\ : in STD_LOGIC;
    \int_max_duty_reg[7]\ : in STD_LOGIC;
    \int_min_duty_reg[8]\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[9]\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[10]\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[11]\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[12]\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[13]\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[14]\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[15]\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[16]\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[17]\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[18]\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[19]\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[20]\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[21]\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[22]\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[23]\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[24]\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[25]\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[26]\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[27]\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[28]\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[29]\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[30]\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_3\ : in STD_LOGIC;
    \int_min_duty_reg[31]\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_6\ : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    int_motorCmd_V_write_reg : in STD_LOGIC;
    \waddr_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_CTRL_s_axi_ram : entity is "pwm_CTRL_s_axi_ram";
end design_1_pwm_0_0_pwm_CTRL_s_axi_ram;

architecture STRUCTURE of design_1_pwm_0_0_pwm_CTRL_s_axi_ram is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal address1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^data2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_38_n_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_1\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_11_n_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_2\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_10_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_7_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_8_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_i_9_n_0\ : STD_LOGIC;
  signal \p_4_reg_1444[2]_i_2_n_0\ : STD_LOGIC;
  signal \p_4_reg_1444[2]_i_3_n_0\ : STD_LOGIC;
  signal \p_4_reg_1444[2]_i_4_n_0\ : STD_LOGIC;
  signal \^p_cvt\ : STD_LOGIC;
  signal \^p_cvt_0\ : STD_LOGIC;
  signal \^p_cvt_1\ : STD_LOGIC;
  signal \rdata_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \^tmp_6_fu_440_p1\ : STD_LOGIC_VECTOR ( 12 downto 0 );
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
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_write[1].mem_reg\ : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_write[1].mem_reg\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_write[1].mem_reg\ : label is 160;
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
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
  data2 <= \^data2\;
  \gen_write[1].mem_reg_1\ <= \^gen_write[1].mem_reg_1\;
  \gen_write[1].mem_reg_2\ <= \^gen_write[1].mem_reg_2\;
  p_cvt <= \^p_cvt\;
  p_cvt_0 <= \^p_cvt_0\;
  p_cvt_1 <= \^p_cvt_1\;
  tmp_6_fu_440_p1(12 downto 0) <= \^tmp_6_fu_440_p1\(12 downto 0);
\gen_write[1].mem_reg\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      ADDRARDADDR(15 downto 8) => B"10000000",
      ADDRARDADDR(7) => \gen_write[1].mem_reg_i_1_n_0\,
      ADDRARDADDR(6) => \gen_write[1].mem_reg_i_2_n_0\,
      ADDRARDADDR(5) => \gen_write[1].mem_reg_i_3_n_0\,
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 8) => B"10000000",
      ADDRBWRADDR(7 downto 5) => address1(2 downto 0),
      ADDRBWRADDR(4 downto 0) => B"00000",
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
\gen_write[1].mem_reg_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000044F444F4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\,
      I1 => \tmp_4_7_reg_1454_reg[31]\(4),
      I2 => \^tmp_6_fu_440_p1\(7),
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => Q(7),
      I5 => ap_done,
      O => p_1_in(7)
    );
\gen_write[1].mem_reg_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000044F444F4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\,
      I1 => \tmp_4_7_reg_1454_reg[31]\(3),
      I2 => \^tmp_6_fu_440_p1\(6),
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => Q(6),
      I5 => ap_done,
      O => p_1_in(6)
    );
\gen_write[1].mem_reg_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFE0000EEFEEEFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\,
      I1 => ap_enable_reg_pp0_iter1_reg_2,
      I2 => \^tmp_6_fu_440_p1\(5),
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => Q(5),
      I5 => ap_done,
      O => p_1_in(5)
    );
\gen_write[1].mem_reg_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEE0000EAEEEAEE"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_38_n_0\,
      I1 => \ap_CS_fsm_reg[9]\,
      I2 => \^tmp_6_fu_440_p1\(4),
      I3 => \ap_CS_fsm_reg[7]_0\,
      I4 => Q(4),
      I5 => ap_done,
      O => p_1_in(4)
    );
\gen_write[1].mem_reg_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000044F444F4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\,
      I1 => \tmp_4_7_reg_1454_reg[31]\(1),
      I2 => \^tmp_6_fu_440_p1\(3),
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => Q(3),
      I5 => ap_done,
      O => p_1_in(3)
    );
\gen_write[1].mem_reg_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000044F444F4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\,
      I1 => \tmp_4_7_reg_1454_reg[31]\(0),
      I2 => \^tmp_6_fu_440_p1\(2),
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => Q(2),
      I5 => ap_done,
      O => p_1_in(2)
    );
\gen_write[1].mem_reg_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFE0000EEFEEEFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => \^tmp_6_fu_440_p1\(1),
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => Q(1),
      I5 => ap_done,
      O => p_1_in(1)
    );
\gen_write[1].mem_reg_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFE0000EEFEEEFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => \^tmp_6_fu_440_p1\(0),
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => Q(0),
      I5 => ap_done,
      O => p_1_in(0)
    );
\gen_write[1].mem_reg_0_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEEE"
    )
        port map (
      I0 => \icmp_reg_1403_reg[0]\,
      I1 => \ap_CS_fsm_reg[7]_1\,
      I2 => \ap_CS_fsm_reg[6]\,
      I3 => \^data2\,
      I4 => ap_enable_reg_pp0_iter1_reg_4,
      I5 => \ap_CS_fsm_reg[5]\,
      O => \gen_write[1].mem_reg_0\(0)
    );
\gen_write[1].mem_reg_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[8]_0\,
      I1 => \^tmp_6_fu_440_p1\(4),
      I2 => \tmp_4_7_reg_1454_reg[31]\(2),
      I3 => \ap_CS_fsm_reg[10]\,
      I4 => ap_enable_reg_pp0_iter1_reg_1,
      I5 => \ap_CS_fsm_reg[8]_1\(0),
      O => \gen_write[1].mem_reg_0_i_38_n_0\
    );
\gen_write[1].mem_reg_1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000044F444F4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\,
      I1 => \tmp_4_7_reg_1454_reg[31]\(10),
      I2 => \^p_cvt_0\,
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => Q(15),
      I5 => ap_done,
      O => p_1_in(15)
    );
\gen_write[1].mem_reg_1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[8]_0\,
      I1 => \^tmp_6_fu_440_p1\(9),
      I2 => \tmp_4_7_reg_1454_reg[31]\(5),
      I3 => \ap_CS_fsm_reg[10]\,
      I4 => ap_enable_reg_pp0_iter1_reg_1,
      I5 => \ap_CS_fsm_reg[8]_1\(0),
      O => \gen_write[1].mem_reg_1_i_11_n_0\
    );
\gen_write[1].mem_reg_1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000044F444F4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\,
      I1 => \tmp_4_7_reg_1454_reg[31]\(9),
      I2 => \^p_cvt_1\,
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => Q(14),
      I5 => ap_done,
      O => p_1_in(14)
    );
\gen_write[1].mem_reg_1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000044F444F4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\,
      I1 => \tmp_4_7_reg_1454_reg[31]\(8),
      I2 => \^p_cvt\,
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => Q(13),
      I5 => ap_done,
      O => p_1_in(13)
    );
\gen_write[1].mem_reg_1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE00AEAEAEAEAEAE"
    )
        port map (
      I0 => \tmp_4_7_reg_1454_reg[12]\,
      I1 => \^tmp_6_fu_440_p1\(12),
      I2 => \ap_CS_fsm_reg[8]\,
      I3 => Q(12),
      I4 => ap_enable_reg_pp0_iter1_reg_1,
      I5 => \ap_CS_fsm_reg[8]_1\(0),
      O => p_1_in(12)
    );
\gen_write[1].mem_reg_1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000044F444F4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\,
      I1 => \tmp_4_7_reg_1454_reg[31]\(7),
      I2 => \^tmp_6_fu_440_p1\(11),
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => Q(11),
      I5 => ap_done,
      O => p_1_in(11)
    );
\gen_write[1].mem_reg_1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000044F444F4"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\,
      I1 => \tmp_4_7_reg_1454_reg[31]\(6),
      I2 => \^tmp_6_fu_440_p1\(10),
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => Q(10),
      I5 => ap_done,
      O => p_1_in(10)
    );
\gen_write[1].mem_reg_1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEE0000EAEEEAEE"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_11_n_0\,
      I1 => \ap_CS_fsm_reg[9]\,
      I2 => \^tmp_6_fu_440_p1\(9),
      I3 => \ap_CS_fsm_reg[7]_0\,
      I4 => Q(9),
      I5 => ap_done,
      O => p_1_in(9)
    );
\gen_write[1].mem_reg_1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFE0000EEFEEEFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[7]\,
      I1 => ap_enable_reg_pp0_iter1_reg_3,
      I2 => \^tmp_6_fu_440_p1\(8),
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => Q(8),
      I5 => ap_done,
      O => p_1_in(8)
    );
\gen_write[1].mem_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_2\,
      I1 => \ap_CS_fsm_reg[8]_1\(8),
      I2 => \ap_CS_fsm_reg[8]_1\(7),
      I3 => \^gen_write[1].mem_reg_1\,
      I4 => \ap_CS_fsm_reg[8]_1\(1),
      I5 => \ap_CS_fsm_reg[8]_1\(2),
      O => \gen_write[1].mem_reg_i_1_n_0\
    );
\gen_write[1].mem_reg_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => s_axi_CTRL_WVALID,
      I2 => int_motorCmd_V_write_reg,
      O => \gen_write[1].mem_reg_i_10_n_0\
    );
\gen_write[1].mem_reg_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm_reg[8]_1\(5),
      I1 => \ap_CS_fsm_reg[8]_1\(6),
      O => \^gen_write[1].mem_reg_2\
    );
\gen_write[1].mem_reg_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ap_CS_fsm_reg[8]_1\(3),
      I1 => \ap_CS_fsm_reg[8]_1\(4),
      O => \^gen_write[1].mem_reg_1\
    );
\gen_write[1].mem_reg_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020200"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_2\,
      I1 => \ap_CS_fsm_reg[8]_1\(8),
      I2 => \ap_CS_fsm_reg[8]_1\(7),
      I3 => \^gen_write[1].mem_reg_1\,
      I4 => \ap_CS_fsm_reg[8]_1\(1),
      I5 => \ap_CS_fsm_reg[8]_1\(2),
      O => \gen_write[1].mem_reg_i_2_n_0\
    );
\gen_write[1].mem_reg_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010011111111"
    )
        port map (
      I0 => \ap_CS_fsm_reg[8]_1\(7),
      I1 => \ap_CS_fsm_reg[8]_1\(8),
      I2 => \^gen_write[1].mem_reg_1\,
      I3 => \ap_CS_fsm_reg[8]_1\(2),
      I4 => \ap_CS_fsm_reg[8]_1\(1),
      I5 => \^gen_write[1].mem_reg_2\,
      O => \gen_write[1].mem_reg_i_3_n_0\
    );
\gen_write[1].mem_reg_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \waddr_reg[4]\(2),
      O => address1(2)
    );
\gen_write[1].mem_reg_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \waddr_reg[4]\(1),
      O => address1(1)
    );
\gen_write[1].mem_reg_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => \waddr_reg[4]\(0),
      O => address1(0)
    );
\gen_write[1].mem_reg_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(3),
      I1 => s_axi_CTRL_WVALID,
      I2 => int_motorCmd_V_write_reg,
      O => \gen_write[1].mem_reg_i_7_n_0\
    );
\gen_write[1].mem_reg_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(2),
      I1 => s_axi_CTRL_WVALID,
      I2 => int_motorCmd_V_write_reg,
      O => \gen_write[1].mem_reg_i_8_n_0\
    );
\gen_write[1].mem_reg_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(1),
      I1 => s_axi_CTRL_WVALID,
      I2 => int_motorCmd_V_write_reg,
      O => \gen_write[1].mem_reg_i_9_n_0\
    );
\icmp_reg_1403[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \^p_cvt_1\,
      I1 => \^p_cvt\,
      I2 => \^tmp_6_fu_440_p1\(12),
      I3 => \^p_cvt_0\,
      O => \^data2\
    );
\p_4_reg_1444[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAAA"
    )
        port map (
      I0 => \^p_cvt\,
      I1 => \p_4_reg_1444[2]_i_2_n_0\,
      I2 => \p_4_reg_1444[2]_i_3_n_0\,
      I3 => \p_4_reg_1444[2]_i_4_n_0\,
      I4 => \^p_cvt_0\,
      O => D(0)
    );
\p_4_reg_1444[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A6666AAAAAAAA"
    )
        port map (
      I0 => \^p_cvt_1\,
      I1 => \^p_cvt_0\,
      I2 => \p_4_reg_1444[2]_i_4_n_0\,
      I3 => \p_4_reg_1444[2]_i_3_n_0\,
      I4 => \p_4_reg_1444[2]_i_2_n_0\,
      I5 => \^p_cvt\,
      O => D(1)
    );
\p_4_reg_1444[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D0000FFFF0000"
    )
        port map (
      I0 => \^p_cvt\,
      I1 => \p_4_reg_1444[2]_i_2_n_0\,
      I2 => \p_4_reg_1444[2]_i_3_n_0\,
      I3 => \p_4_reg_1444[2]_i_4_n_0\,
      I4 => \^p_cvt_0\,
      I5 => \^p_cvt_1\,
      O => D(2)
    );
\p_4_reg_1444[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^tmp_6_fu_440_p1\(1),
      I1 => \^tmp_6_fu_440_p1\(2),
      I2 => \^tmp_6_fu_440_p1\(8),
      I3 => \^tmp_6_fu_440_p1\(0),
      I4 => \^tmp_6_fu_440_p1\(7),
      I5 => \^tmp_6_fu_440_p1\(6),
      O => \p_4_reg_1444[2]_i_2_n_0\
    );
\p_4_reg_1444[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^tmp_6_fu_440_p1\(5),
      I1 => \^tmp_6_fu_440_p1\(12),
      I2 => \^tmp_6_fu_440_p1\(4),
      I3 => \^tmp_6_fu_440_p1\(9),
      O => \p_4_reg_1444[2]_i_3_n_0\
    );
\p_4_reg_1444[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^tmp_6_fu_440_p1\(10),
      I1 => \^tmp_6_fu_440_p1\(3),
      I2 => \^tmp_6_fu_440_p1\(11),
      O => \p_4_reg_1444[2]_i_4_n_0\
    );
p_cvt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(31),
      I1 => p_cvt_i_17,
      I2 => COUNT(0),
      I3 => \^doado\(15),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_19,
      O => \^p_cvt_0\
    );
p_cvt_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(22),
      I1 => p_cvt_i_36,
      I2 => COUNT(0),
      I3 => \^doado\(6),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_37,
      O => \^tmp_6_fu_440_p1\(6)
    );
p_cvt_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(21),
      I1 => p_cvt_i_38,
      I2 => COUNT(0),
      I3 => \^doado\(5),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_39,
      O => \^tmp_6_fu_440_p1\(5)
    );
p_cvt_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(20),
      I1 => p_cvt_i_40,
      I2 => COUNT(0),
      I3 => \^doado\(4),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_41,
      O => \^tmp_6_fu_440_p1\(4)
    );
p_cvt_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(19),
      I1 => p_cvt_i_42,
      I2 => COUNT(0),
      I3 => \^doado\(3),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_43,
      O => \^tmp_6_fu_440_p1\(3)
    );
p_cvt_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(18),
      I1 => p_cvt_i_44,
      I2 => COUNT(0),
      I3 => \^doado\(2),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_45,
      O => \^tmp_6_fu_440_p1\(2)
    );
p_cvt_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(17),
      I1 => p_cvt_i_46,
      I2 => COUNT(0),
      I3 => \^doado\(1),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_47,
      O => \^tmp_6_fu_440_p1\(1)
    );
p_cvt_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(16),
      I1 => p_cvt_i_48,
      I2 => COUNT(0),
      I3 => \^doado\(0),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_49,
      O => \^tmp_6_fu_440_p1\(0)
    );
p_cvt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(30),
      I1 => p_cvt_i_20,
      I2 => COUNT(0),
      I3 => \^doado\(14),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_21,
      O => \^p_cvt_1\
    );
p_cvt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(29),
      I1 => p_cvt_i_22,
      I2 => COUNT(0),
      I3 => \^doado\(13),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_23,
      O => \^p_cvt\
    );
p_cvt_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(28),
      I1 => p_cvt_i_24,
      I2 => COUNT(0),
      I3 => \^doado\(12),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_25,
      O => \^tmp_6_fu_440_p1\(12)
    );
p_cvt_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(27),
      I1 => p_cvt_i_26,
      I2 => COUNT(0),
      I3 => \^doado\(11),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_27,
      O => \^tmp_6_fu_440_p1\(11)
    );
p_cvt_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(26),
      I1 => p_cvt_i_28,
      I2 => COUNT(0),
      I3 => \^doado\(10),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_29,
      O => \^tmp_6_fu_440_p1\(10)
    );
p_cvt_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(25),
      I1 => p_cvt_i_30,
      I2 => COUNT(0),
      I3 => \^doado\(9),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_31,
      O => \^tmp_6_fu_440_p1\(9)
    );
p_cvt_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(24),
      I1 => p_cvt_i_32,
      I2 => COUNT(0),
      I3 => \^doado\(8),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_33,
      O => \^tmp_6_fu_440_p1\(8)
    );
p_cvt_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^doado\(23),
      I1 => p_cvt_i_34,
      I2 => COUNT(0),
      I3 => \^doado\(7),
      I4 => p_cvt_i_18,
      I5 => p_cvt_i_35,
      O => \^tmp_6_fu_440_p1\(7)
    );
\rdata_data[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00F4"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => \int_ier_reg[0]\,
      I2 => int_gie_reg,
      I3 => \rstate_reg[1]\,
      I4 => \rdata_data[0]_i_5_n_0\,
      O => \rdata_data_reg[31]\(0)
    );
\rdata_data[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E200E2E2E2E2"
    )
        port map (
      I0 => \rdata_data_reg[0]_i_7\,
      I1 => \rdata_data_reg[31]_i_5\,
      I2 => \^dobdo\(0),
      I3 => rstate(1),
      I4 => rstate(0),
      I5 => s_axi_CTRL_ARVALID,
      O => \rdata_data[0]_i_5_n_0\
    );
\rdata_data[10]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[10]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(10),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[10]_i_3\,
      O => \rdata_data_reg[31]\(10)
    );
\rdata_data[11]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[11]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(11),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[11]_i_3\,
      O => \rdata_data_reg[31]\(11)
    );
\rdata_data[12]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[12]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(12),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[12]_i_3\,
      O => \rdata_data_reg[31]\(12)
    );
\rdata_data[13]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[13]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(13),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[13]_i_3\,
      O => \rdata_data_reg[31]\(13)
    );
\rdata_data[14]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[14]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(14),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[14]_i_3\,
      O => \rdata_data_reg[31]\(14)
    );
\rdata_data[15]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[15]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(15),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[15]_i_3\,
      O => \rdata_data_reg[31]\(15)
    );
\rdata_data[16]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[16]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(16),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[16]_i_3\,
      O => \rdata_data_reg[31]\(16)
    );
\rdata_data[17]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[17]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(17),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[17]_i_3\,
      O => \rdata_data_reg[31]\(17)
    );
\rdata_data[18]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[18]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(18),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[18]_i_3\,
      O => \rdata_data_reg[31]\(18)
    );
\rdata_data[19]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[19]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(19),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[19]_i_3\,
      O => \rdata_data_reg[31]\(19)
    );
\rdata_data[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \rstate_reg[0]\,
      I1 => \^dobdo\(1),
      I2 => \rdata_data_reg[31]_i_5\,
      I3 => \rdata_data_reg[1]_i_2\,
      I4 => \int_period_reg[1]\,
      I5 => \int_isr_reg[1]\,
      O => \rdata_data_reg[31]\(1)
    );
\rdata_data[20]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[20]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(20),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[20]_i_3\,
      O => \rdata_data_reg[31]\(20)
    );
\rdata_data[21]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[21]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(21),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[21]_i_3\,
      O => \rdata_data_reg[31]\(21)
    );
\rdata_data[22]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[22]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(22),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[22]_i_3\,
      O => \rdata_data_reg[31]\(22)
    );
\rdata_data[23]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[23]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(23),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[23]_i_3\,
      O => \rdata_data_reg[31]\(23)
    );
\rdata_data[24]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[24]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(24),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[24]_i_3\,
      O => \rdata_data_reg[31]\(24)
    );
\rdata_data[25]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[25]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(25),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[25]_i_3\,
      O => \rdata_data_reg[31]\(25)
    );
\rdata_data[26]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[26]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(26),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[26]_i_3\,
      O => \rdata_data_reg[31]\(26)
    );
\rdata_data[27]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[27]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(27),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[27]_i_3\,
      O => \rdata_data_reg[31]\(27)
    );
\rdata_data[28]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[28]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(28),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[28]_i_3\,
      O => \rdata_data_reg[31]\(28)
    );
\rdata_data[29]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[29]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(29),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[29]_i_3\,
      O => \rdata_data_reg[31]\(29)
    );
\rdata_data[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \rstate_reg[0]\,
      I1 => \^dobdo\(2),
      I2 => \rdata_data_reg[31]_i_5\,
      I3 => \rdata_data_reg[2]_i_2\,
      I4 => \rstate_reg[0]_0\,
      I5 => \int_max_duty_reg[2]\,
      O => \rdata_data_reg[31]\(2)
    );
\rdata_data[30]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[30]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(30),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[30]_i_3\,
      O => \rdata_data_reg[31]\(30)
    );
\rdata_data[31]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[31]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(31),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[31]_i_6\,
      O => \rdata_data_reg[31]\(31)
    );
\rdata_data[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \rstate_reg[0]\,
      I1 => \^dobdo\(3),
      I2 => \rdata_data_reg[31]_i_5\,
      I3 => \rdata_data_reg[3]_i_2\,
      I4 => \rstate_reg[0]_1\,
      I5 => \int_max_duty_reg[3]\,
      O => \rdata_data_reg[31]\(3)
    );
\rdata_data[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[4]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(4),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[4]_i_3\,
      O => \rdata_data_reg[31]\(4)
    );
\rdata_data[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[5]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(5),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[5]_i_3\,
      O => \rdata_data_reg[31]\(5)
    );
\rdata_data[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[6]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(6),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[6]_i_3\,
      O => \rdata_data_reg[31]\(6)
    );
\rdata_data[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45404540"
    )
        port map (
      I0 => \rstate_reg[0]\,
      I1 => \^dobdo\(7),
      I2 => \rdata_data_reg[31]_i_5\,
      I3 => \rdata_data_reg[7]_i_2\,
      I4 => \rstate_reg[0]_1\,
      I5 => \int_max_duty_reg[7]\,
      O => \rdata_data_reg[31]\(7)
    );
\rdata_data[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[8]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(8),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[8]_i_3\,
      O => \rdata_data_reg[31]\(8)
    );
\rdata_data[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \int_min_duty_reg[9]\,
      I1 => \rstate_reg[0]\,
      I2 => \^dobdo\(9),
      I3 => \rdata_data_reg[31]_i_5\,
      I4 => \rdata_data_reg[9]_i_3\,
      O => \rdata_data_reg[31]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_TEST2_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[15]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[23]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[31]_i_4__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    test2_V_ce0 : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_TEST2_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_3__0\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2__0_0\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2__0_0\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_4__0_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_TEST2_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_test2_V_write_reg : in STD_LOGIC;
    s_axi_TEST2_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_TEST2_s_axi_ram : entity is "pwm_TEST2_s_axi_ram";
end design_1_pwm_0_0_pwm_TEST2_s_axi_ram;

architecture STRUCTURE of design_1_pwm_0_0_pwm_TEST2_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_write[1].mem_reg_0_i_26_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_35\ : STD_LOGIC;
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
  signal \^rdata_data_reg[15]_i_2__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[23]_i_2__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[31]_i_4__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata_data[0]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \rdata_data[30]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_2__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rdata_data[3]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \rdata_data[4]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \rdata_data[5]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \rdata_data[8]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_1__0\ : label is "soft_lutpair83";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  \rdata_data_reg[15]_i_2__0\(7 downto 0) <= \^rdata_data_reg[15]_i_2__0\(7 downto 0);
  \rdata_data_reg[23]_i_2__0\(7 downto 0) <= \^rdata_data_reg[23]_i_2__0\(7 downto 0);
  \rdata_data_reg[31]_i_4__0\(7 downto 0) <= \^rdata_data_reg[31]_i_4__0\(7 downto 0);
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      ADDRARDADDR(15 downto 7) => B"100000000",
      ADDRARDADDR(6 downto 3) => \ap_CS_fsm_reg[10]\(3 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
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
      DIBDI(7 downto 0) => s_axi_TEST2_WDATA(7 downto 0),
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
      ENARDEN => test2_V_ce0,
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
      WEBWE(0) => \gen_write[1].mem_reg_0_i_26_n_0\
    );
\gen_write[1].mem_reg_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST2_WSTRB(0),
      I1 => int_test2_V_write_reg,
      I2 => s_axi_TEST2_WVALID,
      O => \gen_write[1].mem_reg_0_i_26_n_0\
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      ADDRARDADDR(15 downto 7) => B"100000000",
      ADDRARDADDR(6 downto 3) => \ap_CS_fsm_reg[10]\(3 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => p_1_in(15 downto 8),
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST2_WDATA(15 downto 8),
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
      DOBDO(7 downto 0) => \^rdata_data_reg[15]_i_2__0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => test2_V_ce0,
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
      WEBWE(0) => \gen_write[1].mem_reg_1_i_9_n_0\
    );
\gen_write[1].mem_reg_1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST2_WSTRB(1),
      I1 => int_test2_V_write_reg,
      I2 => s_axi_TEST2_WVALID,
      O => \gen_write[1].mem_reg_1_i_9_n_0\
    );
\gen_write[1].mem_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      ADDRARDADDR(15 downto 7) => B"100000000",
      ADDRARDADDR(6 downto 3) => \ap_CS_fsm_reg[10]\(3 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7) => p_1_in(15),
      DIADI(6) => p_1_in(15),
      DIADI(5) => p_1_in(15),
      DIADI(4) => p_1_in(15),
      DIADI(3) => p_1_in(15),
      DIADI(2) => p_1_in(15),
      DIADI(1) => p_1_in(15),
      DIADI(0) => p_1_in(15),
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST2_WDATA(23 downto 16),
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
      DOBDO(7 downto 0) => \^rdata_data_reg[23]_i_2__0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => test2_V_ce0,
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
      I0 => s_axi_TEST2_WSTRB(2),
      I1 => int_test2_V_write_reg,
      I2 => s_axi_TEST2_WVALID,
      O => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      ADDRARDADDR(15 downto 7) => B"100000000",
      ADDRARDADDR(6 downto 3) => \ap_CS_fsm_reg[10]\(3 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7) => p_1_in(15),
      DIADI(6) => p_1_in(15),
      DIADI(5) => p_1_in(15),
      DIADI(4) => p_1_in(15),
      DIADI(3) => p_1_in(15),
      DIADI(2) => p_1_in(15),
      DIADI(1) => p_1_in(15),
      DIADI(0) => p_1_in(15),
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST2_WDATA(31 downto 24),
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
      DOBDO(7 downto 0) => \^rdata_data_reg[31]_i_4__0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => test2_V_ce0,
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
      I0 => s_axi_TEST2_WSTRB(3),
      I1 => int_test2_V_write_reg,
      I2 => s_axi_TEST2_WVALID,
      O => \gen_write[1].mem_reg_3_i_1_n_0\
    );
\out_p_V[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => Q(0),
      O => E(0)
    );
\rdata_data[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[0]_i_2__0\,
      O => D(0)
    );
\rdata_data[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(2),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[10]_i_2__0\,
      O => D(10)
    );
\rdata_data[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(3),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[11]_i_2__0\,
      O => D(11)
    );
\rdata_data[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(4),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[12]_i_2__0\,
      O => D(12)
    );
\rdata_data[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(5),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[13]_i_2__0\,
      O => D(13)
    );
\rdata_data[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(6),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[14]_i_2__0\,
      O => D(14)
    );
\rdata_data[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(7),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[15]_i_2__0_0\,
      O => D(15)
    );
\rdata_data[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(0),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[16]_i_2__0\,
      O => D(16)
    );
\rdata_data[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(1),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[17]_i_2__0\,
      O => D(17)
    );
\rdata_data[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(2),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[18]_i_2__0\,
      O => D(18)
    );
\rdata_data[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(3),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[19]_i_2__0\,
      O => D(19)
    );
\rdata_data[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[1]_i_2__1\,
      O => D(1)
    );
\rdata_data[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(4),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[20]_i_2__0\,
      O => D(20)
    );
\rdata_data[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(5),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[21]_i_2__0\,
      O => D(21)
    );
\rdata_data[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(6),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[22]_i_2__0\,
      O => D(22)
    );
\rdata_data[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2__0\(7),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[23]_i_2__0_0\,
      O => D(23)
    );
\rdata_data[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(0),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[24]_i_2__0\,
      O => D(24)
    );
\rdata_data[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(1),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[25]_i_2__0\,
      O => D(25)
    );
\rdata_data[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(2),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[26]_i_2__0\,
      O => D(26)
    );
\rdata_data[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(3),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[27]_i_2__0\,
      O => D(27)
    );
\rdata_data[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(4),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[28]_i_2__0\,
      O => D(28)
    );
\rdata_data[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(5),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[29]_i_2__0\,
      O => D(29)
    );
\rdata_data[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[2]_i_2__1\,
      O => D(2)
    );
\rdata_data[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(6),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[30]_i_2__0\,
      O => D(30)
    );
\rdata_data[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4__0\(7),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[31]_i_4__0_0\,
      O => D(31)
    );
\rdata_data[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[3]_i_2__1\,
      O => D(3)
    );
\rdata_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[4]_i_2__0\,
      O => D(4)
    );
\rdata_data[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[5]_i_2__0\,
      O => D(5)
    );
\rdata_data[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[6]_i_2__0\,
      O => D(6)
    );
\rdata_data[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[7]_i_2__1\,
      O => D(7)
    );
\rdata_data[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(0),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[8]_i_2__0\,
      O => D(8)
    );
\rdata_data[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2__0\(1),
      I1 => \rdata_data_reg[31]_i_3__0\,
      I2 => \rdata_data_reg[9]_i_2__0\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_TEST_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[15]_i_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[23]_i_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[31]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    test_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_TEST_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[31]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2_0\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2_0\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_4_0\ : in STD_LOGIC;
    s_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_test_write_reg : in STD_LOGIC;
    s_axi_TEST_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_TEST_s_axi_ram : entity is "pwm_TEST_s_axi_ram";
end design_1_pwm_0_0_pwm_TEST_s_axi_ram;

architecture STRUCTURE of design_1_pwm_0_0_pwm_TEST_s_axi_ram is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_write[1].mem_reg_0_i_26_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_28\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_29\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_30\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_31\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_32\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_33\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_34\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_n_35\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_2_n_0\ : STD_LOGIC;
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
  signal \^rdata_data_reg[15]_i_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[23]_i_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rdata_data_reg[31]_i_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata_data[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata_data[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_1\ : label is "soft_lutpair4";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  \rdata_data_reg[15]_i_2\(7 downto 0) <= \^rdata_data_reg[15]_i_2\(7 downto 0);
  \rdata_data_reg[23]_i_2\(7 downto 0) <= \^rdata_data_reg[23]_i_2\(7 downto 0);
  \rdata_data_reg[31]_i_4\(7 downto 0) <= \^rdata_data_reg[31]_i_4\(7 downto 0);
\gen_write[1].mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      ADDRARDADDR(15 downto 7) => B"100000000",
      ADDRARDADDR(6 downto 3) => ADDRARDADDR(3 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7 downto 0) => \ap_CS_fsm_reg[8]\(7 downto 0),
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_0_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_WDATA(7 downto 0),
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
      ENARDEN => test_ce0,
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
      WEBWE(0) => \gen_write[1].mem_reg_0_i_26_n_0\
    );
\gen_write[1].mem_reg_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_WSTRB(0),
      I1 => int_test_write_reg,
      I2 => s_axi_TEST_WVALID,
      O => \gen_write[1].mem_reg_0_i_26_n_0\
    );
\gen_write[1].mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      ADDRARDADDR(15 downto 7) => B"100000000",
      ADDRARDADDR(6 downto 3) => ADDRARDADDR(3 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7) => \ap_CS_fsm_reg[8]\(8),
      DIADI(6) => \ap_CS_fsm_reg[8]\(8),
      DIADI(5) => \ap_CS_fsm_reg[8]\(8),
      DIADI(4) => \ap_CS_fsm_reg[8]\(8),
      DIADI(3) => \ap_CS_fsm_reg[8]\(8),
      DIADI(2) => \ap_CS_fsm_reg[8]\(8),
      DIADI(1) => \ap_CS_fsm_reg[8]\(8),
      DIADI(0) => \ap_CS_fsm_reg[8]\(8),
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_1_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_WDATA(15 downto 8),
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
      DOBDO(7 downto 0) => \^rdata_data_reg[15]_i_2\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => test_ce0,
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
      WEBWE(0) => \gen_write[1].mem_reg_1_i_2_n_0\
    );
\gen_write[1].mem_reg_1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_TEST_WSTRB(1),
      I1 => int_test_write_reg,
      I2 => s_axi_TEST_WVALID,
      O => \gen_write[1].mem_reg_1_i_2_n_0\
    );
\gen_write[1].mem_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      ADDRARDADDR(15 downto 7) => B"100000000",
      ADDRARDADDR(6 downto 3) => ADDRARDADDR(3 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7) => \ap_CS_fsm_reg[8]\(8),
      DIADI(6) => \ap_CS_fsm_reg[8]\(8),
      DIADI(5) => \ap_CS_fsm_reg[8]\(8),
      DIADI(4) => \ap_CS_fsm_reg[8]\(8),
      DIADI(3) => \ap_CS_fsm_reg[8]\(8),
      DIADI(2) => \ap_CS_fsm_reg[8]\(8),
      DIADI(1) => \ap_CS_fsm_reg[8]\(8),
      DIADI(0) => \ap_CS_fsm_reg[8]\(8),
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_2_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_WDATA(23 downto 16),
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
      DOBDO(7 downto 0) => \^rdata_data_reg[23]_i_2\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => test_ce0,
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
      I0 => s_axi_TEST_WSTRB(2),
      I1 => int_test_write_reg,
      I2 => s_axi_TEST_WVALID,
      O => \gen_write[1].mem_reg_2_i_1_n_0\
    );
\gen_write[1].mem_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      ADDRARDADDR(15 downto 7) => B"100000000",
      ADDRARDADDR(6 downto 3) => ADDRARDADDR(3 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => ADDRBWRADDR(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_write[1].mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_write[1].mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_gen_write[1].mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIADI_UNCONNECTED\(31 downto 8),
      DIADI(7) => \ap_CS_fsm_reg[8]\(8),
      DIADI(6) => \ap_CS_fsm_reg[8]\(8),
      DIADI(5) => \ap_CS_fsm_reg[8]\(8),
      DIADI(4) => \ap_CS_fsm_reg[8]\(8),
      DIADI(3) => \ap_CS_fsm_reg[8]\(8),
      DIADI(2) => \ap_CS_fsm_reg[8]\(8),
      DIADI(1) => \ap_CS_fsm_reg[8]\(8),
      DIADI(0) => \ap_CS_fsm_reg[8]\(8),
      DIBDI(31 downto 8) => \NLW_gen_write[1].mem_reg_3_DIBDI_UNCONNECTED\(31 downto 8),
      DIBDI(7 downto 0) => s_axi_TEST_WDATA(31 downto 24),
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
      DOBDO(7 downto 0) => \^rdata_data_reg[31]_i_4\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_write[1].mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_write[1].mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => test_ce0,
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
      I0 => s_axi_TEST_WSTRB(3),
      I1 => int_test_write_reg,
      I2 => s_axi_TEST_WVALID,
      O => \gen_write[1].mem_reg_3_i_1_n_0\
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[0]_i_2\,
      O => D(0)
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2\(2),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[10]_i_2\,
      O => D(10)
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2\(3),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[11]_i_2\,
      O => D(11)
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2\(4),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[12]_i_2\,
      O => D(12)
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2\(5),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[13]_i_2\,
      O => D(13)
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2\(6),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[14]_i_2\,
      O => D(14)
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2\(7),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[15]_i_2_0\,
      O => D(15)
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2\(0),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[16]_i_2\,
      O => D(16)
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2\(1),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[17]_i_2\,
      O => D(17)
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2\(2),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[18]_i_2\,
      O => D(18)
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2\(3),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[19]_i_2\,
      O => D(19)
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[1]_i_2__0\,
      O => D(1)
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2\(4),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[20]_i_2\,
      O => D(20)
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2\(5),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[21]_i_2\,
      O => D(21)
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2\(6),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[22]_i_2\,
      O => D(22)
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[23]_i_2\(7),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[23]_i_2_0\,
      O => D(23)
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4\(0),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[24]_i_2\,
      O => D(24)
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4\(1),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[25]_i_2\,
      O => D(25)
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4\(2),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[26]_i_2\,
      O => D(26)
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4\(3),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[27]_i_2\,
      O => D(27)
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4\(4),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[28]_i_2\,
      O => D(28)
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4\(5),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[29]_i_2\,
      O => D(29)
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[2]_i_2__0\,
      O => D(2)
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4\(6),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[30]_i_2\,
      O => D(30)
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[31]_i_4\(7),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[31]_i_4_0\,
      O => D(31)
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[3]_i_2__0\,
      O => D(3)
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[4]_i_2\,
      O => D(4)
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[5]_i_2\,
      O => D(5)
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[6]_i_2\,
      O => D(6)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[7]_i_2__0\,
      O => D(7)
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2\(0),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[8]_i_2\,
      O => D(8)
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rdata_data_reg[15]_i_2\(1),
      I1 => \rdata_data_reg[31]_i_3\,
      I2 => \rdata_data_reg[9]_i_2\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    tmp_6_fu_440_p1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \tmp_12_reg_1408_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0 : entity is "pwm_mul_mul_16s_1bkb_DSP48_0";
end design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0;

architecture STRUCTURE of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0 is
  signal p_cvt_n_73 : STD_LOGIC;
  signal NLW_p_cvt_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_cvt_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_cvt_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_cvt_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal NLW_p_cvt_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_cvt : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_cvt: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => \tmp_12_reg_1408_reg[15]\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_cvt_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_6_fu_440_p1(15),
      B(16) => tmp_6_fu_440_p1(15),
      B(15 downto 0) => tmp_6_fu_440_p1(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_cvt_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_cvt_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_cvt_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_cvt_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_cvt_OVERFLOW_UNCONNECTED,
      P(47 downto 33) => NLW_p_cvt_P_UNCONNECTED(47 downto 33),
      P(32) => p_cvt_n_73,
      P(31 downto 0) => P(31 downto 0),
      PATTERNBDETECT => NLW_p_cvt_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_cvt_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_cvt_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_cvt_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0_1 is
  port (
    tmp_55_fu_644_p3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    tmp_6_fu_440_p1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_Val2_s_reg_1413_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0_1 : entity is "pwm_mul_mul_16s_1bkb_DSP48_0";
end design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0_1;

architecture STRUCTURE of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0_1 is
  signal p_cvt_n_100 : STD_LOGIC;
  signal p_cvt_n_101 : STD_LOGIC;
  signal p_cvt_n_102 : STD_LOGIC;
  signal p_cvt_n_103 : STD_LOGIC;
  signal p_cvt_n_104 : STD_LOGIC;
  signal p_cvt_n_105 : STD_LOGIC;
  signal p_cvt_n_74 : STD_LOGIC;
  signal p_cvt_n_75 : STD_LOGIC;
  signal p_cvt_n_76 : STD_LOGIC;
  signal p_cvt_n_77 : STD_LOGIC;
  signal p_cvt_n_78 : STD_LOGIC;
  signal p_cvt_n_79 : STD_LOGIC;
  signal p_cvt_n_80 : STD_LOGIC;
  signal p_cvt_n_81 : STD_LOGIC;
  signal p_cvt_n_82 : STD_LOGIC;
  signal p_cvt_n_83 : STD_LOGIC;
  signal p_cvt_n_84 : STD_LOGIC;
  signal p_cvt_n_85 : STD_LOGIC;
  signal p_cvt_n_86 : STD_LOGIC;
  signal p_cvt_n_87 : STD_LOGIC;
  signal p_cvt_n_88 : STD_LOGIC;
  signal p_cvt_n_89 : STD_LOGIC;
  signal p_cvt_n_90 : STD_LOGIC;
  signal p_cvt_n_91 : STD_LOGIC;
  signal p_cvt_n_92 : STD_LOGIC;
  signal p_cvt_n_93 : STD_LOGIC;
  signal p_cvt_n_94 : STD_LOGIC;
  signal p_cvt_n_95 : STD_LOGIC;
  signal p_cvt_n_96 : STD_LOGIC;
  signal p_cvt_n_97 : STD_LOGIC;
  signal p_cvt_n_98 : STD_LOGIC;
  signal p_cvt_n_99 : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_41_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_44_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_45_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_46_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal tmp_52_fu_620_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_p_cvt_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_cvt_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_cvt_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_cvt_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_cvt_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_cvt_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_19_7_reg_1518_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_19_7_reg_1518_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_19_7_reg_1518_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
p_cvt: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => D(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_cvt_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_6_fu_440_p1(15),
      B(16) => tmp_6_fu_440_p1(15),
      B(15 downto 0) => tmp_6_fu_440_p1(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_cvt_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_cvt_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_cvt_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(1),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_cvt_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_cvt_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_cvt_P_UNCONNECTED(47 downto 32),
      P(31) => p_cvt_n_74,
      P(30) => p_cvt_n_75,
      P(29) => p_cvt_n_76,
      P(28) => p_cvt_n_77,
      P(27) => p_cvt_n_78,
      P(26) => p_cvt_n_79,
      P(25) => p_cvt_n_80,
      P(24) => p_cvt_n_81,
      P(23) => p_cvt_n_82,
      P(22) => p_cvt_n_83,
      P(21) => p_cvt_n_84,
      P(20) => p_cvt_n_85,
      P(19) => p_cvt_n_86,
      P(18) => p_cvt_n_87,
      P(17) => p_cvt_n_88,
      P(16) => p_cvt_n_89,
      P(15) => p_cvt_n_90,
      P(14) => p_cvt_n_91,
      P(13) => p_cvt_n_92,
      P(12) => p_cvt_n_93,
      P(11) => p_cvt_n_94,
      P(10) => p_cvt_n_95,
      P(9) => p_cvt_n_96,
      P(8) => p_cvt_n_97,
      P(7) => p_cvt_n_98,
      P(6) => p_cvt_n_99,
      P(5) => p_cvt_n_100,
      P(4) => p_cvt_n_101,
      P(3) => p_cvt_n_102,
      P(2) => p_cvt_n_103,
      P(1) => p_cvt_n_104,
      P(0) => p_cvt_n_105,
      PATTERNBDETECT => NLW_p_cvt_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_cvt_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_cvt_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_cvt_UNDERFLOW_UNCONNECTED
    );
\tmp_19_7_reg_1518[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_19_7_reg_1518[0]_i_45_n_0\,
      I1 => \tmp_19_7_reg_1518[0]_i_46_n_0\,
      I2 => \tmp_19_7_reg_1518[0]_i_47_n_0\,
      I3 => tmp_52_fu_620_p4(0),
      O => \tmp_19_7_reg_1518[0]_i_28_n_0\
    );
\tmp_19_7_reg_1518[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(15),
      I1 => p_cvt_n_77,
      O => \tmp_19_7_reg_1518[0]_i_29_n_0\
    );
\tmp_19_7_reg_1518[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(14),
      I1 => p_cvt_n_78,
      O => \tmp_19_7_reg_1518[0]_i_30_n_0\
    );
\tmp_19_7_reg_1518[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(13),
      I1 => p_cvt_n_79,
      O => \tmp_19_7_reg_1518[0]_i_31_n_0\
    );
\tmp_19_7_reg_1518[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(12),
      I1 => p_cvt_n_80,
      O => \tmp_19_7_reg_1518[0]_i_32_n_0\
    );
\tmp_19_7_reg_1518[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(11),
      I1 => p_cvt_n_81,
      O => \tmp_19_7_reg_1518[0]_i_33_n_0\
    );
\tmp_19_7_reg_1518[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(10),
      I1 => p_cvt_n_82,
      O => \tmp_19_7_reg_1518[0]_i_34_n_0\
    );
\tmp_19_7_reg_1518[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(9),
      I1 => p_cvt_n_83,
      O => \tmp_19_7_reg_1518[0]_i_35_n_0\
    );
\tmp_19_7_reg_1518[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(8),
      I1 => p_cvt_n_84,
      O => \tmp_19_7_reg_1518[0]_i_36_n_0\
    );
\tmp_19_7_reg_1518[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(7),
      I1 => p_cvt_n_85,
      O => \tmp_19_7_reg_1518[0]_i_37_n_0\
    );
\tmp_19_7_reg_1518[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(6),
      I1 => p_cvt_n_86,
      O => \tmp_19_7_reg_1518[0]_i_38_n_0\
    );
\tmp_19_7_reg_1518[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(5),
      I1 => p_cvt_n_87,
      O => \tmp_19_7_reg_1518[0]_i_39_n_0\
    );
\tmp_19_7_reg_1518[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(4),
      I1 => p_cvt_n_88,
      O => \tmp_19_7_reg_1518[0]_i_40_n_0\
    );
\tmp_19_7_reg_1518[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(3),
      I1 => p_cvt_n_89,
      O => \tmp_19_7_reg_1518[0]_i_41_n_0\
    );
\tmp_19_7_reg_1518[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(2),
      I1 => p_cvt_n_90,
      O => \tmp_19_7_reg_1518[0]_i_42_n_0\
    );
\tmp_19_7_reg_1518[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(1),
      I1 => p_cvt_n_91,
      O => \tmp_19_7_reg_1518[0]_i_43_n_0\
    );
\tmp_19_7_reg_1518[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_Val2_s_reg_1413_reg[15]\(0),
      I1 => p_cvt_n_92,
      O => \tmp_19_7_reg_1518[0]_i_44_n_0\
    );
\tmp_19_7_reg_1518[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => p_cvt_n_102,
      I1 => p_cvt_n_99,
      I2 => p_cvt_n_98,
      I3 => p_cvt_n_100,
      I4 => \tmp_19_7_reg_1518_reg[0]_i_23_n_0\,
      I5 => p_cvt_n_101,
      O => \tmp_19_7_reg_1518[0]_i_45_n_0\
    );
\tmp_19_7_reg_1518[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => p_cvt_n_97,
      I1 => p_cvt_n_94,
      I2 => p_cvt_n_93,
      I3 => p_cvt_n_95,
      I4 => \tmp_19_7_reg_1518_reg[0]_i_23_n_0\,
      I5 => p_cvt_n_96,
      O => \tmp_19_7_reg_1518[0]_i_46_n_0\
    );
\tmp_19_7_reg_1518[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => p_cvt_n_103,
      I1 => p_cvt_n_104,
      I2 => \tmp_19_7_reg_1518_reg[0]_i_23_n_0\,
      I3 => p_cvt_n_105,
      O => \tmp_19_7_reg_1518[0]_i_47_n_0\
    );
\tmp_19_7_reg_1518_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_7_reg_1518_reg[0]_i_20_n_0\,
      CO(3) => \NLW_tmp_19_7_reg_1518_reg[0]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \tmp_19_7_reg_1518_reg[0]_i_19_n_1\,
      CO(1) => \tmp_19_7_reg_1518_reg[0]_i_19_n_2\,
      CO(0) => \tmp_19_7_reg_1518_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_55_fu_644_p3(15 downto 12),
      S(3 downto 0) => tmp_52_fu_620_p4(15 downto 12)
    );
\tmp_19_7_reg_1518_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_7_reg_1518_reg[0]_i_21_n_0\,
      CO(3) => \tmp_19_7_reg_1518_reg[0]_i_20_n_0\,
      CO(2) => \tmp_19_7_reg_1518_reg[0]_i_20_n_1\,
      CO(1) => \tmp_19_7_reg_1518_reg[0]_i_20_n_2\,
      CO(0) => \tmp_19_7_reg_1518_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_55_fu_644_p3(11 downto 8),
      S(3 downto 0) => tmp_52_fu_620_p4(11 downto 8)
    );
\tmp_19_7_reg_1518_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_7_reg_1518_reg[0]_i_22_n_0\,
      CO(3) => \tmp_19_7_reg_1518_reg[0]_i_21_n_0\,
      CO(2) => \tmp_19_7_reg_1518_reg[0]_i_21_n_1\,
      CO(1) => \tmp_19_7_reg_1518_reg[0]_i_21_n_2\,
      CO(0) => \tmp_19_7_reg_1518_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_55_fu_644_p3(7 downto 4),
      S(3 downto 0) => tmp_52_fu_620_p4(7 downto 4)
    );
\tmp_19_7_reg_1518_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_7_reg_1518_reg[0]_i_22_n_0\,
      CO(2) => \tmp_19_7_reg_1518_reg[0]_i_22_n_1\,
      CO(1) => \tmp_19_7_reg_1518_reg[0]_i_22_n_2\,
      CO(0) => \tmp_19_7_reg_1518_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_52_fu_620_p4(0),
      O(3 downto 0) => tmp_55_fu_644_p3(3 downto 0),
      S(3 downto 1) => tmp_52_fu_620_p4(3 downto 1),
      S(0) => \tmp_19_7_reg_1518[0]_i_28_n_0\
    );
\tmp_19_7_reg_1518_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_7_reg_1518_reg[0]_i_24_n_0\,
      CO(3) => \tmp_19_7_reg_1518_reg[0]_i_23_n_0\,
      CO(2) => \tmp_19_7_reg_1518_reg[0]_i_23_n_1\,
      CO(1) => \tmp_19_7_reg_1518_reg[0]_i_23_n_2\,
      CO(0) => \tmp_19_7_reg_1518_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => \p_Val2_s_reg_1413_reg[15]\(15),
      O(3 downto 1) => \NLW_tmp_19_7_reg_1518_reg[0]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_52_fu_620_p4(15),
      S(3) => p_cvt_n_74,
      S(2) => p_cvt_n_75,
      S(1) => p_cvt_n_76,
      S(0) => \tmp_19_7_reg_1518[0]_i_29_n_0\
    );
\tmp_19_7_reg_1518_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_7_reg_1518_reg[0]_i_25_n_0\,
      CO(3) => \tmp_19_7_reg_1518_reg[0]_i_24_n_0\,
      CO(2) => \tmp_19_7_reg_1518_reg[0]_i_24_n_1\,
      CO(1) => \tmp_19_7_reg_1518_reg[0]_i_24_n_2\,
      CO(0) => \tmp_19_7_reg_1518_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_Val2_s_reg_1413_reg[15]\(14 downto 11),
      O(3 downto 0) => tmp_52_fu_620_p4(14 downto 11),
      S(3) => \tmp_19_7_reg_1518[0]_i_30_n_0\,
      S(2) => \tmp_19_7_reg_1518[0]_i_31_n_0\,
      S(1) => \tmp_19_7_reg_1518[0]_i_32_n_0\,
      S(0) => \tmp_19_7_reg_1518[0]_i_33_n_0\
    );
\tmp_19_7_reg_1518_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_7_reg_1518_reg[0]_i_26_n_0\,
      CO(3) => \tmp_19_7_reg_1518_reg[0]_i_25_n_0\,
      CO(2) => \tmp_19_7_reg_1518_reg[0]_i_25_n_1\,
      CO(1) => \tmp_19_7_reg_1518_reg[0]_i_25_n_2\,
      CO(0) => \tmp_19_7_reg_1518_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_Val2_s_reg_1413_reg[15]\(10 downto 7),
      O(3 downto 0) => tmp_52_fu_620_p4(10 downto 7),
      S(3) => \tmp_19_7_reg_1518[0]_i_34_n_0\,
      S(2) => \tmp_19_7_reg_1518[0]_i_35_n_0\,
      S(1) => \tmp_19_7_reg_1518[0]_i_36_n_0\,
      S(0) => \tmp_19_7_reg_1518[0]_i_37_n_0\
    );
\tmp_19_7_reg_1518_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_7_reg_1518_reg[0]_i_27_n_0\,
      CO(3) => \tmp_19_7_reg_1518_reg[0]_i_26_n_0\,
      CO(2) => \tmp_19_7_reg_1518_reg[0]_i_26_n_1\,
      CO(1) => \tmp_19_7_reg_1518_reg[0]_i_26_n_2\,
      CO(0) => \tmp_19_7_reg_1518_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_Val2_s_reg_1413_reg[15]\(6 downto 3),
      O(3 downto 0) => tmp_52_fu_620_p4(6 downto 3),
      S(3) => \tmp_19_7_reg_1518[0]_i_38_n_0\,
      S(2) => \tmp_19_7_reg_1518[0]_i_39_n_0\,
      S(1) => \tmp_19_7_reg_1518[0]_i_40_n_0\,
      S(0) => \tmp_19_7_reg_1518[0]_i_41_n_0\
    );
\tmp_19_7_reg_1518_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_7_reg_1518_reg[0]_i_27_n_0\,
      CO(2) => \tmp_19_7_reg_1518_reg[0]_i_27_n_1\,
      CO(1) => \tmp_19_7_reg_1518_reg[0]_i_27_n_2\,
      CO(0) => \tmp_19_7_reg_1518_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \p_Val2_s_reg_1413_reg[15]\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => tmp_52_fu_620_p4(2 downto 0),
      O(0) => \NLW_tmp_19_7_reg_1518_reg[0]_i_27_O_UNCONNECTED\(0),
      S(3) => \tmp_19_7_reg_1518[0]_i_42_n_0\,
      S(2) => \tmp_19_7_reg_1518[0]_i_43_n_0\,
      S(1) => \tmp_19_7_reg_1518[0]_i_44_n_0\,
      S(0) => p_cvt_n_93
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_CTRL_s_axi is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_data_reg[31]_i_5\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmp_6_fu_440_p1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_write[1].mem_reg_3\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gen_write[1].mem_reg_0\ : out STD_LOGIC;
    data2 : out STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    \p_Val2_s_reg_1413_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    \gen_write[1].mem_reg_0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    test2_V_ce0 : out STD_LOGIC;
    test_ce0 : out STD_LOGIC;
    motorCmd_V_ce0 : out STD_LOGIC;
    acc : out STD_LOGIC;
    motorCmd_V_ce02 : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_cvt : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_done : in STD_LOGIC;
    p_cvt_i_48 : in STD_LOGIC;
    p_cvt_i_18 : in STD_LOGIC;
    p_cvt_i_49 : in STD_LOGIC;
    p_cvt_i_46 : in STD_LOGIC;
    p_cvt_i_47 : in STD_LOGIC;
    \tmp_4_7_reg_1454_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_cvt_i_44 : in STD_LOGIC;
    p_cvt_i_45 : in STD_LOGIC;
    p_cvt_i_42 : in STD_LOGIC;
    p_cvt_i_43 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    p_cvt_i_40 : in STD_LOGIC;
    p_cvt_i_41 : in STD_LOGIC;
    p_cvt_i_38 : in STD_LOGIC;
    p_cvt_i_39 : in STD_LOGIC;
    p_cvt_i_36 : in STD_LOGIC;
    p_cvt_i_37 : in STD_LOGIC;
    p_cvt_i_34 : in STD_LOGIC;
    p_cvt_i_35 : in STD_LOGIC;
    p_cvt_i_32 : in STD_LOGIC;
    p_cvt_i_33 : in STD_LOGIC;
    p_cvt_i_30 : in STD_LOGIC;
    p_cvt_i_31 : in STD_LOGIC;
    p_cvt_i_28 : in STD_LOGIC;
    p_cvt_i_29 : in STD_LOGIC;
    p_cvt_i_26 : in STD_LOGIC;
    p_cvt_i_27 : in STD_LOGIC;
    p_cvt_i_24 : in STD_LOGIC;
    p_cvt_i_25 : in STD_LOGIC;
    p_cvt_i_22 : in STD_LOGIC;
    p_cvt_i_23 : in STD_LOGIC;
    p_cvt_i_20 : in STD_LOGIC;
    p_cvt_i_21 : in STD_LOGIC;
    p_cvt_i_17 : in STD_LOGIC;
    p_cvt_i_19 : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \rdata_data_reg[0]_i_7\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_5_0\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_3\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_6\ : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    icmp_reg_1403 : in STD_LOGIC;
    \p_Repl2_7_trunc_reg_1673_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_4_reg_1444_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_CTRL_s_axi : entity is "pwm_CTRL_s_axi";
end design_1_pwm_0_0_pwm_CTRL_s_axi;

architecture STRUCTURE of design_1_pwm_0_0_pwm_CTRL_s_axi is
  signal COUNT : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \acc[0]_i_10_n_0\ : STD_LOGIC;
  signal \acc[0]_i_11_n_0\ : STD_LOGIC;
  signal \acc[0]_i_12_n_0\ : STD_LOGIC;
  signal \acc[0]_i_13_n_0\ : STD_LOGIC;
  signal \acc[0]_i_14_n_0\ : STD_LOGIC;
  signal \acc[0]_i_15_n_0\ : STD_LOGIC;
  signal \acc[0]_i_16_n_0\ : STD_LOGIC;
  signal \acc[0]_i_17_n_0\ : STD_LOGIC;
  signal \acc[0]_i_18_n_0\ : STD_LOGIC;
  signal \acc[0]_i_19_n_0\ : STD_LOGIC;
  signal \acc[0]_i_20_n_0\ : STD_LOGIC;
  signal \acc[0]_i_21_n_0\ : STD_LOGIC;
  signal \acc[0]_i_6_n_0\ : STD_LOGIC;
  signal \acc[0]_i_7_n_0\ : STD_LOGIC;
  signal \acc[0]_i_8_n_0\ : STD_LOGIC;
  signal \acc[0]_i_9_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \acc_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \acc_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \acc_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \acc_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \acc_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_ready : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^gen_write[1].mem_reg_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_27__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_27_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_28__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_28_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_29__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_29_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_30__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_30_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_31__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_31_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_32__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_32_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_33__0_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_33_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_34_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_35_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_36_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_37_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_39_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_40_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_41_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_0_i_42_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_10_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_12_n_0\ : STD_LOGIC;
  signal \gen_write[1].mem_reg_1_i_13_n_0\ : STD_LOGIC;
  signal \^gen_write[1].mem_reg_3\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_3_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_3_n_0\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_max_duty_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_min_duty[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_min_duty[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_min_duty_reg_n_0_[31]\ : STD_LOGIC;
  signal int_motorCmd_V_n_101 : STD_LOGIC;
  signal int_motorCmd_V_n_102 : STD_LOGIC;
  signal int_motorCmd_V_n_103 : STD_LOGIC;
  signal int_motorCmd_V_n_104 : STD_LOGIC;
  signal int_motorCmd_V_n_105 : STD_LOGIC;
  signal int_motorCmd_V_n_106 : STD_LOGIC;
  signal int_motorCmd_V_n_107 : STD_LOGIC;
  signal int_motorCmd_V_n_108 : STD_LOGIC;
  signal int_motorCmd_V_n_109 : STD_LOGIC;
  signal int_motorCmd_V_n_110 : STD_LOGIC;
  signal int_motorCmd_V_n_111 : STD_LOGIC;
  signal int_motorCmd_V_n_112 : STD_LOGIC;
  signal int_motorCmd_V_n_113 : STD_LOGIC;
  signal int_motorCmd_V_n_114 : STD_LOGIC;
  signal int_motorCmd_V_n_115 : STD_LOGIC;
  signal int_motorCmd_V_n_116 : STD_LOGIC;
  signal int_motorCmd_V_n_117 : STD_LOGIC;
  signal int_motorCmd_V_n_118 : STD_LOGIC;
  signal int_motorCmd_V_n_119 : STD_LOGIC;
  signal int_motorCmd_V_n_120 : STD_LOGIC;
  signal int_motorCmd_V_n_121 : STD_LOGIC;
  signal int_motorCmd_V_n_122 : STD_LOGIC;
  signal int_motorCmd_V_n_123 : STD_LOGIC;
  signal int_motorCmd_V_n_124 : STD_LOGIC;
  signal int_motorCmd_V_n_125 : STD_LOGIC;
  signal int_motorCmd_V_n_126 : STD_LOGIC;
  signal int_motorCmd_V_n_127 : STD_LOGIC;
  signal int_motorCmd_V_n_128 : STD_LOGIC;
  signal int_motorCmd_V_n_129 : STD_LOGIC;
  signal int_motorCmd_V_n_130 : STD_LOGIC;
  signal int_motorCmd_V_n_131 : STD_LOGIC;
  signal int_motorCmd_V_n_132 : STD_LOGIC;
  signal int_motorCmd_V_n_133 : STD_LOGIC;
  signal int_motorCmd_V_n_134 : STD_LOGIC;
  signal int_motorCmd_V_read : STD_LOGIC;
  signal int_motorCmd_V_read0 : STD_LOGIC;
  signal \int_motorCmd_V_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_motorCmd_V_shift[0]_i_2_n_0\ : STD_LOGIC;
  signal int_motorCmd_V_write_i_1_n_0 : STD_LOGIC;
  signal int_motorCmd_V_write_reg_n_0 : STD_LOGIC;
  signal \int_period[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_period_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_period_reg_n_0_[31]\ : STD_LOGIC;
  signal max_duty : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^motorcmd_v_ce0\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in14_out : STD_LOGIC;
  signal p_0_in16_out : STD_LOGIC;
  signal p_0_in18_out : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_val2_s_reg_1413_reg[15]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal period : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_2_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \^test_ce0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[11]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[11]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[11]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[11]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[15]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[15]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[15]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[15]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[3]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[7]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[7]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[7]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408[7]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_24_reg_1432_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_24_reg_1432_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_24_reg_1432_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_24_reg_1432_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_24_reg_1432_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_24_reg_1432_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_acc_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_12_reg_1408_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_24_reg_1432_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_24_reg_1432_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_29__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_30__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_0_i_32\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_write[1].mem_reg_1_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of int_gie_i_3 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_isr[1]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_max_duty[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_max_duty[10]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_max_duty[11]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_max_duty[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_max_duty[13]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_max_duty[14]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_max_duty[15]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_max_duty[16]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_max_duty[17]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_max_duty[18]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_max_duty[19]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_max_duty[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_max_duty[20]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_max_duty[21]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_max_duty[22]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_max_duty[23]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_max_duty[24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_max_duty[25]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_max_duty[26]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_max_duty[27]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_max_duty[28]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_max_duty[29]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_max_duty[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_max_duty[30]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_max_duty[31]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_max_duty[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_max_duty[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_max_duty[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_max_duty[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_max_duty[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_max_duty[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_max_duty[9]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_min_duty[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_min_duty[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_min_duty[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_min_duty[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_min_duty[13]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_min_duty[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_min_duty[15]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_min_duty[16]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_min_duty[17]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_min_duty[18]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_min_duty[19]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_min_duty[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_min_duty[20]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_min_duty[21]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_min_duty[22]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_min_duty[23]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_min_duty[24]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_min_duty[25]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_min_duty[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_min_duty[27]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_min_duty[28]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_min_duty[29]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_min_duty[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_min_duty[30]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_min_duty[31]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_min_duty[31]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_min_duty[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_min_duty[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_min_duty[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_min_duty[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_min_duty[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_min_duty[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_min_duty[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_motorCmd_V_shift[0]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_period[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_period[10]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_period[11]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_period[12]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_period[13]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_period[14]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_period[15]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_period[16]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_period[17]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_period[18]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_period[19]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_period[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_period[20]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_period[21]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_period[22]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_period[23]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_period[24]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_period[25]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_period[26]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_period[27]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_period[28]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_period[29]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_period[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_period[30]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_period[31]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_period[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_period[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_period[5]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_period[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_period[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_period[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_period[9]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \p_Val2_2_reg_1398[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of s_axi_CTRL_ARREADY_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of s_axi_CTRL_AWREADY_INST_0 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of s_axi_CTRL_BVALID_INST_0 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of s_axi_CTRL_WREADY_INST_0 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wstate[1]_i_2\ : label is "soft_lutpair28";
begin
  SR(0) <= \^sr\(0);
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
  \gen_write[1].mem_reg_0\ <= \^gen_write[1].mem_reg_0\;
  \gen_write[1].mem_reg_3\(8 downto 0) <= \^gen_write[1].mem_reg_3\(8 downto 0);
  motorCmd_V_ce0 <= \^motorcmd_v_ce0\;
  \p_Val2_s_reg_1413_reg[15]\(15 downto 0) <= \^p_val2_s_reg_1413_reg[15]\(15 downto 0);
  test_ce0 <= \^test_ce0\;
\acc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[10]\(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \ap_CS_fsm_reg[10]\(1),
      I4 => \acc_reg[0]_i_3_n_0\,
      O => acc
    );
\acc[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(15),
      I1 => \out\(15),
      I2 => period(14),
      I3 => \out\(14),
      O => \acc[0]_i_10_n_0\
    );
\acc[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(13),
      I1 => \out\(13),
      I2 => period(12),
      I3 => \out\(12),
      O => \acc[0]_i_11_n_0\
    );
\acc[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(11),
      I1 => \out\(11),
      I2 => period(10),
      I3 => \out\(10),
      O => \acc[0]_i_12_n_0\
    );
\acc[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(9),
      I1 => \out\(9),
      I2 => period(8),
      I3 => \out\(8),
      O => \acc[0]_i_13_n_0\
    );
\acc[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(7),
      I1 => period(7),
      I2 => period(6),
      I3 => \out\(6),
      O => \acc[0]_i_14_n_0\
    );
\acc[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(5),
      I1 => period(5),
      I2 => period(4),
      I3 => \out\(4),
      O => \acc[0]_i_15_n_0\
    );
\acc[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(3),
      I1 => period(3),
      I2 => period(2),
      I3 => \out\(2),
      O => \acc[0]_i_16_n_0\
    );
\acc[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(1),
      I1 => period(1),
      I2 => period(0),
      I3 => \out\(0),
      O => \acc[0]_i_17_n_0\
    );
\acc[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(7),
      I1 => \out\(7),
      I2 => period(6),
      I3 => \out\(6),
      O => \acc[0]_i_18_n_0\
    );
\acc[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(5),
      I1 => \out\(5),
      I2 => period(4),
      I3 => \out\(4),
      O => \acc[0]_i_19_n_0\
    );
\acc[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(3),
      I1 => \out\(3),
      I2 => period(2),
      I3 => \out\(2),
      O => \acc[0]_i_20_n_0\
    );
\acc[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period(1),
      I1 => \out\(1),
      I2 => period(0),
      I3 => \out\(0),
      O => \acc[0]_i_21_n_0\
    );
\acc[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(15),
      I1 => period(15),
      I2 => period(14),
      I3 => \out\(14),
      O => \acc[0]_i_6_n_0\
    );
\acc[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(13),
      I1 => period(13),
      I2 => period(12),
      I3 => \out\(12),
      O => \acc[0]_i_7_n_0\
    );
\acc[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(11),
      I1 => period(11),
      I2 => period(10),
      I3 => \out\(10),
      O => \acc[0]_i_8_n_0\
    );
\acc[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(9),
      I1 => period(9),
      I2 => period(8),
      I3 => \out\(8),
      O => \acc[0]_i_9_n_0\
    );
\acc_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[0]_i_5_n_0\,
      CO(3) => \acc_reg[0]_i_3_n_0\,
      CO(2) => \acc_reg[0]_i_3_n_1\,
      CO(1) => \acc_reg[0]_i_3_n_2\,
      CO(0) => \acc_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \acc[0]_i_6_n_0\,
      DI(2) => \acc[0]_i_7_n_0\,
      DI(1) => \acc[0]_i_8_n_0\,
      DI(0) => \acc[0]_i_9_n_0\,
      O(3 downto 0) => \NLW_acc_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \acc[0]_i_10_n_0\,
      S(2) => \acc[0]_i_11_n_0\,
      S(1) => \acc[0]_i_12_n_0\,
      S(0) => \acc[0]_i_13_n_0\
    );
\acc_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[0]_i_5_n_0\,
      CO(2) => \acc_reg[0]_i_5_n_1\,
      CO(1) => \acc_reg[0]_i_5_n_2\,
      CO(0) => \acc_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \acc[0]_i_14_n_0\,
      DI(2) => \acc[0]_i_15_n_0\,
      DI(1) => \acc[0]_i_16_n_0\,
      DI(0) => \acc[0]_i_17_n_0\,
      O(3 downto 0) => \NLW_acc_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \acc[0]_i_18_n_0\,
      S(2) => \acc[0]_i_19_n_0\,
      S(1) => \acc[0]_i_20_n_0\,
      S(0) => \acc[0]_i_21_n_0\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(10),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg[10]\(0),
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(9),
      I1 => \ap_CS_fsm_reg[10]\(8),
      I2 => \ap_CS_fsm_reg[10]\(5),
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      I4 => int_motorCmd_V_n_133,
      I5 => \ap_CS_fsm_reg[7]\,
      O => \ap_CS_fsm_reg[1]\(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(2),
      I1 => \ap_CS_fsm_reg[10]\(1),
      I2 => \ap_CS_fsm_reg[10]\(10),
      I3 => ap_start,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[10]\(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_enable_reg_pp0_iter0\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2F30000E2000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \ap_CS_fsm_reg[10]\(0),
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[10]\(10),
      I4 => ap_rst_n,
      I5 => ap_enable_reg_pp0_iter1_reg_0,
      O => ap_enable_reg_pp0_iter1_reg
    );
\gen_write[1].mem_reg_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFEFEFEAAAAAA"
    )
        port map (
      I0 => \^test_ce0\,
      I1 => \ap_CS_fsm_reg[10]\(10),
      I2 => \ap_CS_fsm_reg[10]\(9),
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg[10]\(0),
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => test2_V_ce0
    );
\gen_write[1].mem_reg_0_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_3\(8),
      I1 => \p_Repl2_7_trunc_reg_1673_reg[0]\(7),
      I2 => icmp_reg_1403,
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => \ap_CS_fsm_reg[10]\(0),
      O => \^gen_write[1].mem_reg_3\(7)
    );
\gen_write[1].mem_reg_0_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_3\(8),
      I1 => \^gen_write[1].mem_reg_0\,
      I2 => icmp_reg_1403,
      I3 => \p_Repl2_7_trunc_reg_1673_reg[0]\(6),
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => \ap_CS_fsm_reg[10]\(0),
      O => \^gen_write[1].mem_reg_3\(6)
    );
\gen_write[1].mem_reg_0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(0),
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => \gen_write[1].mem_reg_0_i_27_n_0\,
      O => \^test_ce0\
    );
\gen_write[1].mem_reg_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008800A00088"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(7),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[10]\(8),
      I4 => \ap_CS_fsm_reg[10]\(0),
      I5 => ap_enable_reg_pp0_iter1_reg_0,
      O => \^gen_write[1].mem_reg_0\
    );
\gen_write[1].mem_reg_0_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_3\(8),
      I1 => icmp_reg_1403,
      I2 => \p_Repl2_7_trunc_reg_1673_reg[0]\(5),
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => \ap_CS_fsm_reg[10]\(0),
      O => \^gen_write[1].mem_reg_3\(5)
    );
\gen_write[1].mem_reg_0_i_21__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_3\(8),
      I1 => icmp_reg_1403,
      I2 => \p_Repl2_7_trunc_reg_1673_reg[0]\(4),
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => \ap_CS_fsm_reg[10]\(0),
      O => \^gen_write[1].mem_reg_3\(4)
    );
\gen_write[1].mem_reg_0_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_3\(8),
      I1 => icmp_reg_1403,
      I2 => \p_Repl2_7_trunc_reg_1673_reg[0]\(3),
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => \ap_CS_fsm_reg[10]\(0),
      O => \^gen_write[1].mem_reg_3\(3)
    );
\gen_write[1].mem_reg_0_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \^gen_write[1].mem_reg_3\(8),
      I1 => \^gen_write[1].mem_reg_0\,
      I2 => icmp_reg_1403,
      I3 => \p_Repl2_7_trunc_reg_1673_reg[0]\(2),
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => \ap_CS_fsm_reg[10]\(0),
      O => \^gen_write[1].mem_reg_3\(2)
    );
\gen_write[1].mem_reg_0_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => icmp_reg_1403,
      I1 => \p_Repl2_7_trunc_reg_1673_reg[0]\(1),
      I2 => ap_done,
      I3 => \p_4_reg_1444_reg[2]\(1),
      I4 => \ap_CS_fsm_reg[10]\(8),
      I5 => \^ap_enable_reg_pp0_iter0\,
      O => \^gen_write[1].mem_reg_3\(1)
    );
\gen_write[1].mem_reg_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAEFAA"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_31_n_0\,
      I1 => \ap_CS_fsm_reg[10]\(1),
      I2 => \gen_write[1].mem_reg_0_i_33__0_n_0\,
      I3 => \^ap_enable_reg_pp0_iter0\,
      I4 => \ap_CS_fsm_reg[10]\(5),
      I5 => \ap_CS_fsm_reg[10]\(3),
      O => \gen_write[1].mem_reg_0_i_27_n_0\
    );
\gen_write[1].mem_reg_0_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(7),
      I1 => \ap_CS_fsm_reg[10]\(6),
      I2 => \ap_CS_fsm_reg[10]\(5),
      I3 => \ap_CS_fsm_reg[10]\(3),
      I4 => \ap_CS_fsm_reg[10]\(4),
      I5 => \^ap_enable_reg_pp0_iter0\,
      O => \gen_write[1].mem_reg_0_i_27__0_n_0\
    );
\gen_write[1].mem_reg_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D1D1DFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \ap_CS_fsm_reg[10]\(0),
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[10]\(4),
      I4 => \ap_CS_fsm_reg[10]\(3),
      O => \gen_write[1].mem_reg_0_i_28_n_0\
    );
\gen_write[1].mem_reg_0_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"015503030155FFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => \ap_CS_fsm_reg[10]\(8),
      I2 => \ap_CS_fsm_reg[10]\(7),
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg[10]\(0),
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => \gen_write[1].mem_reg_0_i_28__0_n_0\
    );
\gen_write[1].mem_reg_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBFFBF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(5),
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => \ap_CS_fsm_reg[10]\(2),
      I3 => \ap_CS_fsm_reg[10]\(3),
      I4 => \ap_CS_fsm_reg[10]\(4),
      O => \gen_write[1].mem_reg_0_i_29_n_0\
    );
\gen_write[1].mem_reg_0_i_29__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \ap_CS_fsm_reg[10]\(0),
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[10]\(5),
      O => \gen_write[1].mem_reg_0_i_29__0_n_0\
    );
\gen_write[1].mem_reg_0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABBBBBBBBB"
    )
        port map (
      I0 => ap_done,
      I1 => \gen_write[1].mem_reg_0_i_27__0_n_0\,
      I2 => \ap_CS_fsm_reg[10]\(10),
      I3 => \ap_CS_fsm_reg[10]\(8),
      I4 => \ap_CS_fsm_reg[10]\(9),
      I5 => \^ap_enable_reg_pp0_iter0\,
      O => \gen_write[1].mem_reg_0_0\(3)
    );
\gen_write[1].mem_reg_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_28__0_n_0\,
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => \ap_CS_fsm_reg[10]\(6),
      I3 => \ap_CS_fsm_reg[10]\(5),
      I4 => \ap_CS_fsm_reg[10]\(4),
      I5 => \ap_CS_fsm_reg[10]\(3),
      O => ADDRARDADDR(2)
    );
\gen_write[1].mem_reg_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => icmp_reg_1403,
      I1 => \p_Repl2_7_trunc_reg_1673_reg[0]\(0),
      I2 => ap_done,
      I3 => \p_4_reg_1444_reg[2]\(0),
      I4 => \ap_CS_fsm_reg[10]\(8),
      I5 => \^ap_enable_reg_pp0_iter0\,
      O => \gen_write[1].mem_reg_0_i_30_n_0\
    );
\gen_write[1].mem_reg_0_i_30__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \ap_CS_fsm_reg[10]\(0),
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[10]\(6),
      I4 => \ap_CS_fsm_reg[10]\(7),
      O => \gen_write[1].mem_reg_0_i_30__0_n_0\
    );
\gen_write[1].mem_reg_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0EEE000E0"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(6),
      I1 => \ap_CS_fsm_reg[10]\(2),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \ap_CS_fsm_reg[10]\(0),
      I4 => ap_start,
      I5 => \ap_CS_fsm_reg[10]\(4),
      O => \gen_write[1].mem_reg_0_i_31_n_0\
    );
\gen_write[1].mem_reg_0_i_31__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \ap_CS_fsm_reg[10]\(0),
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[10]\(9),
      I4 => \ap_CS_fsm_reg[10]\(8),
      O => \gen_write[1].mem_reg_0_i_31__0_n_0\
    );
\gen_write[1].mem_reg_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC08A80"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(5),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg[10]\(0),
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => \ap_CS_fsm_reg[10]\(3),
      O => \gen_write[1].mem_reg_0_i_32_n_0\
    );
\gen_write[1].mem_reg_0_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5550005044400040"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(4),
      I1 => \ap_CS_fsm_reg[10]\(2),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \ap_CS_fsm_reg[10]\(0),
      I4 => ap_start,
      I5 => \ap_CS_fsm_reg[10]\(3),
      O => \gen_write[1].mem_reg_0_i_32__0_n_0\
    );
\gen_write[1].mem_reg_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0EEE000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(8),
      I1 => \ap_CS_fsm_reg[10]\(9),
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[10]\(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => \ap_CS_fsm_reg[10]\(10),
      O => \gen_write[1].mem_reg_0_i_33_n_0\
    );
\gen_write[1].mem_reg_0_i_33__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(8),
      I1 => \ap_CS_fsm_reg[10]\(7),
      O => \gen_write[1].mem_reg_0_i_33__0_n_0\
    );
\gen_write[1].mem_reg_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500550011001000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(6),
      I1 => \ap_CS_fsm_reg[10]\(4),
      I2 => \ap_CS_fsm_reg[10]\(2),
      I3 => \^ap_enable_reg_pp0_iter0\,
      I4 => \ap_CS_fsm_reg[10]\(3),
      I5 => \ap_CS_fsm_reg[10]\(5),
      O => \gen_write[1].mem_reg_0_i_34_n_0\
    );
\gen_write[1].mem_reg_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF550155"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_27__0_n_0\,
      I1 => \ap_CS_fsm_reg[10]\(8),
      I2 => \ap_CS_fsm_reg[10]\(9),
      I3 => \^ap_enable_reg_pp0_iter0\,
      I4 => \ap_CS_fsm_reg[10]\(10),
      O => \gen_write[1].mem_reg_0_i_35_n_0\
    );
\gen_write[1].mem_reg_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => int_motorCmd_V_n_134,
      I1 => \ap_CS_fsm_reg[10]\(7),
      I2 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I3 => \ap_CS_fsm_reg[10]\(2),
      I4 => \^ap_enable_reg_pp0_iter0\,
      I5 => int_motorCmd_V_n_133,
      O => \gen_write[1].mem_reg_0_i_36_n_0\
    );
\gen_write[1].mem_reg_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEC0AAC0AA00AA00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => \ap_CS_fsm_reg[10]\(10),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \ap_CS_fsm_reg[10]\(0),
      I4 => ap_start,
      I5 => \tmp_4_7_reg_1454_reg[31]\(5),
      O => \gen_write[1].mem_reg_0_i_37_n_0\
    );
\gen_write[1].mem_reg_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010100FF00FF00"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(9),
      I1 => \ap_CS_fsm_reg[10]\(8),
      I2 => \ap_CS_fsm_reg[10]\(10),
      I3 => \gen_write[1].mem_reg_0_i_27__0_n_0\,
      I4 => \ap_CS_fsm_reg[10]\(2),
      I5 => \^ap_enable_reg_pp0_iter0\,
      O => \gen_write[1].mem_reg_0_i_39_n_0\
    );
\gen_write[1].mem_reg_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005155555555"
    )
        port map (
      I0 => ap_done,
      I1 => \gen_write[1].mem_reg_0_i_28_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_29__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_30__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_31__0_n_0\,
      I5 => \int_isr[1]_i_2_n_0\,
      O => \gen_write[1].mem_reg_0_0\(2)
    );
\gen_write[1].mem_reg_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA222A"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_28__0_n_0\,
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => \ap_CS_fsm_reg[10]\(4),
      I3 => \ap_CS_fsm_reg[10]\(3),
      I4 => \ap_CS_fsm_reg[10]\(5),
      I5 => \ap_CS_fsm_reg[10]\(6),
      O => ADDRARDADDR(1)
    );
\gen_write[1].mem_reg_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEC0AAC0AA00AA00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => \ap_CS_fsm_reg[10]\(10),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \ap_CS_fsm_reg[10]\(0),
      I4 => ap_start,
      I5 => \tmp_4_7_reg_1454_reg[31]\(1),
      O => \gen_write[1].mem_reg_0_i_40_n_0\
    );
\gen_write[1].mem_reg_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEC0AAC0AA00AA00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => \ap_CS_fsm_reg[10]\(10),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \ap_CS_fsm_reg[10]\(0),
      I4 => ap_start,
      I5 => \tmp_4_7_reg_1454_reg[31]\(0),
      O => \gen_write[1].mem_reg_0_i_41_n_0\
    );
\gen_write[1].mem_reg_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF010101FFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(10),
      I1 => \ap_CS_fsm_reg[10]\(8),
      I2 => \ap_CS_fsm_reg[10]\(9),
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg[10]\(0),
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => \gen_write[1].mem_reg_0_i_42_n_0\
    );
\gen_write[1].mem_reg_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BBFB"
    )
        port map (
      I0 => \gen_write[1].mem_reg_0_i_30__0_n_0\,
      I1 => \int_isr[1]_i_2_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_32__0_n_0\,
      I3 => \gen_write[1].mem_reg_0_i_29__0_n_0\,
      I4 => \gen_write[1].mem_reg_0_i_33_n_0\,
      I5 => ap_done,
      O => \gen_write[1].mem_reg_0_0\(1)
    );
\gen_write[1].mem_reg_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8FFFF00A800A8"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0\,
      I1 => \ap_CS_fsm_reg[10]\(9),
      I2 => \ap_CS_fsm_reg[10]\(10),
      I3 => ap_done,
      I4 => \gen_write[1].mem_reg_0_i_34_n_0\,
      I5 => \gen_write[1].mem_reg_0_i_28__0_n_0\,
      O => \gen_write[1].mem_reg_0_0\(0)
    );
\gen_write[1].mem_reg_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400540044555555"
    )
        port map (
      I0 => ap_done,
      I1 => \ap_CS_fsm_reg[10]\(8),
      I2 => \ap_CS_fsm_reg[10]\(6),
      I3 => \^ap_enable_reg_pp0_iter0\,
      I4 => \ap_CS_fsm_reg[10]\(7),
      I5 => \gen_write[1].mem_reg_0_i_29_n_0\,
      O => ADDRARDADDR(0)
    );
\gen_write[1].mem_reg_1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1010FF10"
    )
        port map (
      I0 => \gen_write[1].mem_reg_1_i_13_n_0\,
      I1 => \gen_write[1].mem_reg_0_i_27__0_n_0\,
      I2 => \gen_write[1].mem_reg_0_i_42_n_0\,
      I3 => \tmp_4_7_reg_1454_reg[31]\(12),
      I4 => \int_isr[1]_i_2_n_0\,
      I5 => ap_done,
      O => \gen_write[1].mem_reg_1_i_10_n_0\
    );
\gen_write[1].mem_reg_1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEC0AAC0AA00AA00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => \ap_CS_fsm_reg[10]\(10),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \ap_CS_fsm_reg[10]\(0),
      I4 => ap_start,
      I5 => \tmp_4_7_reg_1454_reg[31]\(8),
      O => \gen_write[1].mem_reg_1_i_12_n_0\
    );
\gen_write[1].mem_reg_1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(2),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \ap_CS_fsm_reg[10]\(0),
      I3 => ap_start,
      O => \gen_write[1].mem_reg_1_i_13_n_0\
    );
\gen_write[1].mem_reg_1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008800A000A000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(8),
      I1 => ap_start,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \p_4_reg_1444_reg[2]\(2),
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => \ap_CS_fsm_reg[10]\(0),
      O => \^gen_write[1].mem_reg_3\(8)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => ap_done,
      I1 => \rdata_data[2]_i_3_n_0\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(6),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
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
int_ap_idle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[10]\(0),
      I2 => ap_enable_reg_pp0_iter1_reg_0,
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
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[10]\(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \ap_CS_fsm_reg[10]\(10),
      O => ap_ready
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_ready,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECEEECFCFCFCFCFC"
    )
        port map (
      I0 => data0(7),
      I1 => int_ap_start3_out,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[10]\(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => \ap_CS_fsm_reg[10]\(10),
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WVALID,
      I3 => wstate(1),
      I4 => wstate(0),
      I5 => int_gie_i_2_n_0,
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
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => int_ap_start1,
      I2 => data0(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => int_gie_i_2_n_0,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_CTRL_WVALID,
      I4 => \waddr_reg_n_0_[2]\,
      O => int_ap_start1
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
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_gie_i_2_n_0,
      I2 => int_gie_i_3_n_0,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \int_min_duty[31]_i_3_n_0\,
      I5 => \waddr_reg_n_0_[3]\,
      O => int_gie_i_2_n_0
    );
int_gie_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => s_axi_CTRL_WVALID,
      O => int_gie_i_3_n_0
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
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_ier9_out,
      I2 => p_3_in(0),
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_ier9_out,
      I2 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => s_axi_CTRL_WVALID,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_ier[1]_i_3_n_0\,
      O => int_ier9_out
    );
\int_ier[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[6]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \int_min_duty[31]_i_3_n_0\,
      O => \int_ier[1]_i_3_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => p_3_in(0),
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
      Q => p_0_in,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr6_out,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => \ap_CS_fsm_reg[10]\(0),
      I4 => p_3_in(0),
      I5 => p_2_in(0),
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => s_axi_CTRL_WVALID,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_ier[1]_i_3_n_0\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F778F88"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr6_out,
      I2 => \int_isr[1]_i_2_n_0\,
      I3 => p_0_in,
      I4 => p_1_in_0,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(10),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \ap_CS_fsm_reg[10]\(0),
      I3 => ap_start,
      O => \int_isr[1]_i_2_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => p_2_in(0),
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
      Q => p_1_in_0,
      R => \^sr\(0)
    );
\int_max_duty[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(0),
      O => or0_out(0)
    );
\int_max_duty[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(10),
      O => or0_out(10)
    );
\int_max_duty[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(11),
      O => or0_out(11)
    );
\int_max_duty[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(12),
      O => or0_out(12)
    );
\int_max_duty[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(13),
      O => or0_out(13)
    );
\int_max_duty[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(14),
      O => or0_out(14)
    );
\int_max_duty[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(15),
      O => or0_out(15)
    );
\int_max_duty[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[16]\,
      O => or0_out(16)
    );
\int_max_duty[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[17]\,
      O => or0_out(17)
    );
\int_max_duty[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[18]\,
      O => or0_out(18)
    );
\int_max_duty[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[19]\,
      O => or0_out(19)
    );
\int_max_duty[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(1),
      O => or0_out(1)
    );
\int_max_duty[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[20]\,
      O => or0_out(20)
    );
\int_max_duty[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[21]\,
      O => or0_out(21)
    );
\int_max_duty[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[22]\,
      O => or0_out(22)
    );
\int_max_duty[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_max_duty_reg_n_0_[23]\,
      O => or0_out(23)
    );
\int_max_duty[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[24]\,
      O => or0_out(24)
    );
\int_max_duty[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[25]\,
      O => or0_out(25)
    );
\int_max_duty[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[26]\,
      O => or0_out(26)
    );
\int_max_duty[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[27]\,
      O => or0_out(27)
    );
\int_max_duty[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[28]\,
      O => or0_out(28)
    );
\int_max_duty[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[29]\,
      O => or0_out(29)
    );
\int_max_duty[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(2),
      O => or0_out(2)
    );
\int_max_duty[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[30]\,
      O => or0_out(30)
    );
\int_max_duty[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_min_duty[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[6]\,
      I5 => \int_min_duty[31]_i_4_n_0\,
      O => p_0_in16_out
    );
\int_max_duty[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_max_duty_reg_n_0_[31]\,
      O => or0_out(31)
    );
\int_max_duty[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(3),
      O => or0_out(3)
    );
\int_max_duty[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(4),
      O => or0_out(4)
    );
\int_max_duty[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(5),
      O => or0_out(5)
    );
\int_max_duty[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(6),
      O => or0_out(6)
    );
\int_max_duty[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => max_duty(7),
      O => or0_out(7)
    );
\int_max_duty[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(8),
      O => or0_out(8)
    );
\int_max_duty[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => max_duty(9),
      O => or0_out(9)
    );
\int_max_duty_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(0),
      Q => max_duty(0),
      R => '0'
    );
\int_max_duty_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(10),
      Q => max_duty(10),
      R => '0'
    );
\int_max_duty_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(11),
      Q => max_duty(11),
      R => '0'
    );
\int_max_duty_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(12),
      Q => max_duty(12),
      R => '0'
    );
\int_max_duty_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(13),
      Q => max_duty(13),
      R => '0'
    );
\int_max_duty_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(14),
      Q => max_duty(14),
      R => '0'
    );
\int_max_duty_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(15),
      Q => max_duty(15),
      R => '0'
    );
\int_max_duty_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(16),
      Q => \int_max_duty_reg_n_0_[16]\,
      R => '0'
    );
\int_max_duty_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(17),
      Q => \int_max_duty_reg_n_0_[17]\,
      R => '0'
    );
\int_max_duty_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(18),
      Q => \int_max_duty_reg_n_0_[18]\,
      R => '0'
    );
\int_max_duty_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(19),
      Q => \int_max_duty_reg_n_0_[19]\,
      R => '0'
    );
\int_max_duty_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(1),
      Q => max_duty(1),
      R => '0'
    );
\int_max_duty_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(20),
      Q => \int_max_duty_reg_n_0_[20]\,
      R => '0'
    );
\int_max_duty_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(21),
      Q => \int_max_duty_reg_n_0_[21]\,
      R => '0'
    );
\int_max_duty_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(22),
      Q => \int_max_duty_reg_n_0_[22]\,
      R => '0'
    );
\int_max_duty_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(23),
      Q => \int_max_duty_reg_n_0_[23]\,
      R => '0'
    );
\int_max_duty_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(24),
      Q => \int_max_duty_reg_n_0_[24]\,
      R => '0'
    );
\int_max_duty_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(25),
      Q => \int_max_duty_reg_n_0_[25]\,
      R => '0'
    );
\int_max_duty_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(26),
      Q => \int_max_duty_reg_n_0_[26]\,
      R => '0'
    );
\int_max_duty_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(27),
      Q => \int_max_duty_reg_n_0_[27]\,
      R => '0'
    );
\int_max_duty_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(28),
      Q => \int_max_duty_reg_n_0_[28]\,
      R => '0'
    );
\int_max_duty_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(29),
      Q => \int_max_duty_reg_n_0_[29]\,
      R => '0'
    );
\int_max_duty_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(2),
      Q => max_duty(2),
      R => '0'
    );
\int_max_duty_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(30),
      Q => \int_max_duty_reg_n_0_[30]\,
      R => '0'
    );
\int_max_duty_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(31),
      Q => \int_max_duty_reg_n_0_[31]\,
      R => '0'
    );
\int_max_duty_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(3),
      Q => max_duty(3),
      R => '0'
    );
\int_max_duty_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(4),
      Q => max_duty(4),
      R => '0'
    );
\int_max_duty_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(5),
      Q => max_duty(5),
      R => '0'
    );
\int_max_duty_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(6),
      Q => max_duty(6),
      R => '0'
    );
\int_max_duty_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(7),
      Q => max_duty(7),
      R => '0'
    );
\int_max_duty_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(8),
      Q => max_duty(8),
      R => '0'
    );
\int_max_duty_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in16_out,
      D => or0_out(9),
      Q => max_duty(9),
      R => '0'
    );
\int_min_duty[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_s_reg_1413_reg[15]\(0),
      O => or1_out(0)
    );
\int_min_duty[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_s_reg_1413_reg[15]\(10),
      O => or1_out(10)
    );
\int_min_duty[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_s_reg_1413_reg[15]\(11),
      O => or1_out(11)
    );
\int_min_duty[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_s_reg_1413_reg[15]\(12),
      O => or1_out(12)
    );
\int_min_duty[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_s_reg_1413_reg[15]\(13),
      O => or1_out(13)
    );
\int_min_duty[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_s_reg_1413_reg[15]\(14),
      O => or1_out(14)
    );
\int_min_duty[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_s_reg_1413_reg[15]\(15),
      O => or1_out(15)
    );
\int_min_duty[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[16]\,
      O => or1_out(16)
    );
\int_min_duty[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[17]\,
      O => or1_out(17)
    );
\int_min_duty[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[18]\,
      O => or1_out(18)
    );
\int_min_duty[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[19]\,
      O => or1_out(19)
    );
\int_min_duty[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_s_reg_1413_reg[15]\(1),
      O => or1_out(1)
    );
\int_min_duty[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[20]\,
      O => or1_out(20)
    );
\int_min_duty[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[21]\,
      O => or1_out(21)
    );
\int_min_duty[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[22]\,
      O => or1_out(22)
    );
\int_min_duty[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_min_duty_reg_n_0_[23]\,
      O => or1_out(23)
    );
\int_min_duty[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[24]\,
      O => or1_out(24)
    );
\int_min_duty[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[25]\,
      O => or1_out(25)
    );
\int_min_duty[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[26]\,
      O => or1_out(26)
    );
\int_min_duty[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[27]\,
      O => or1_out(27)
    );
\int_min_duty[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[28]\,
      O => or1_out(28)
    );
\int_min_duty[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[29]\,
      O => or1_out(29)
    );
\int_min_duty[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_s_reg_1413_reg[15]\(2),
      O => or1_out(2)
    );
\int_min_duty[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[30]\,
      O => or1_out(30)
    );
\int_min_duty[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \int_min_duty[31]_i_3_n_0\,
      I1 => \int_min_duty[31]_i_4_n_0\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => \waddr_reg_n_0_[3]\,
      O => p_0_in18_out
    );
\int_min_duty[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_min_duty_reg_n_0_[31]\,
      O => or1_out(31)
    );
\int_min_duty[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[4]\,
      O => \int_min_duty[31]_i_3_n_0\
    );
\int_min_duty[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_CTRL_WVALID,
      I2 => wstate(1),
      I3 => wstate(0),
      O => \int_min_duty[31]_i_4_n_0\
    );
\int_min_duty[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_s_reg_1413_reg[15]\(3),
      O => or1_out(3)
    );
\int_min_duty[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_s_reg_1413_reg[15]\(4),
      O => or1_out(4)
    );
\int_min_duty[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_s_reg_1413_reg[15]\(5),
      O => or1_out(5)
    );
\int_min_duty[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_s_reg_1413_reg[15]\(6),
      O => or1_out(6)
    );
\int_min_duty[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^p_val2_s_reg_1413_reg[15]\(7),
      O => or1_out(7)
    );
\int_min_duty[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_s_reg_1413_reg[15]\(8),
      O => or1_out(8)
    );
\int_min_duty[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^p_val2_s_reg_1413_reg[15]\(9),
      O => or1_out(9)
    );
\int_min_duty_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(0),
      Q => \^p_val2_s_reg_1413_reg[15]\(0),
      R => '0'
    );
\int_min_duty_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(10),
      Q => \^p_val2_s_reg_1413_reg[15]\(10),
      R => '0'
    );
\int_min_duty_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(11),
      Q => \^p_val2_s_reg_1413_reg[15]\(11),
      R => '0'
    );
\int_min_duty_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(12),
      Q => \^p_val2_s_reg_1413_reg[15]\(12),
      R => '0'
    );
\int_min_duty_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(13),
      Q => \^p_val2_s_reg_1413_reg[15]\(13),
      R => '0'
    );
\int_min_duty_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(14),
      Q => \^p_val2_s_reg_1413_reg[15]\(14),
      R => '0'
    );
\int_min_duty_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(15),
      Q => \^p_val2_s_reg_1413_reg[15]\(15),
      R => '0'
    );
\int_min_duty_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(16),
      Q => \int_min_duty_reg_n_0_[16]\,
      R => '0'
    );
\int_min_duty_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(17),
      Q => \int_min_duty_reg_n_0_[17]\,
      R => '0'
    );
\int_min_duty_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(18),
      Q => \int_min_duty_reg_n_0_[18]\,
      R => '0'
    );
\int_min_duty_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(19),
      Q => \int_min_duty_reg_n_0_[19]\,
      R => '0'
    );
\int_min_duty_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(1),
      Q => \^p_val2_s_reg_1413_reg[15]\(1),
      R => '0'
    );
\int_min_duty_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(20),
      Q => \int_min_duty_reg_n_0_[20]\,
      R => '0'
    );
\int_min_duty_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(21),
      Q => \int_min_duty_reg_n_0_[21]\,
      R => '0'
    );
\int_min_duty_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(22),
      Q => \int_min_duty_reg_n_0_[22]\,
      R => '0'
    );
\int_min_duty_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(23),
      Q => \int_min_duty_reg_n_0_[23]\,
      R => '0'
    );
\int_min_duty_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(24),
      Q => \int_min_duty_reg_n_0_[24]\,
      R => '0'
    );
\int_min_duty_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(25),
      Q => \int_min_duty_reg_n_0_[25]\,
      R => '0'
    );
\int_min_duty_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(26),
      Q => \int_min_duty_reg_n_0_[26]\,
      R => '0'
    );
\int_min_duty_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(27),
      Q => \int_min_duty_reg_n_0_[27]\,
      R => '0'
    );
\int_min_duty_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(28),
      Q => \int_min_duty_reg_n_0_[28]\,
      R => '0'
    );
\int_min_duty_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(29),
      Q => \int_min_duty_reg_n_0_[29]\,
      R => '0'
    );
\int_min_duty_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(2),
      Q => \^p_val2_s_reg_1413_reg[15]\(2),
      R => '0'
    );
\int_min_duty_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(30),
      Q => \int_min_duty_reg_n_0_[30]\,
      R => '0'
    );
\int_min_duty_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(31),
      Q => \int_min_duty_reg_n_0_[31]\,
      R => '0'
    );
\int_min_duty_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(3),
      Q => \^p_val2_s_reg_1413_reg[15]\(3),
      R => '0'
    );
\int_min_duty_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(4),
      Q => \^p_val2_s_reg_1413_reg[15]\(4),
      R => '0'
    );
\int_min_duty_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(5),
      Q => \^p_val2_s_reg_1413_reg[15]\(5),
      R => '0'
    );
\int_min_duty_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(6),
      Q => \^p_val2_s_reg_1413_reg[15]\(6),
      R => '0'
    );
\int_min_duty_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(7),
      Q => \^p_val2_s_reg_1413_reg[15]\(7),
      R => '0'
    );
\int_min_duty_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(8),
      Q => \^p_val2_s_reg_1413_reg[15]\(8),
      R => '0'
    );
\int_min_duty_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in18_out,
      D => or1_out(9),
      Q => \^p_val2_s_reg_1413_reg[15]\(9),
      R => '0'
    );
int_motorCmd_V: entity work.design_1_pwm_0_0_pwm_CTRL_s_axi_ram
     port map (
      COUNT(0) => COUNT(4),
      D(2 downto 0) => D(2 downto 0),
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      \ap_CS_fsm_reg[10]\ => \int_isr[1]_i_2_n_0\,
      \ap_CS_fsm_reg[5]\ => \gen_write[1].mem_reg_0_i_32_n_0\,
      \ap_CS_fsm_reg[6]\ => \gen_write[1].mem_reg_0_i_31_n_0\,
      \ap_CS_fsm_reg[7]\ => \gen_write[1].mem_reg_0_i_36_n_0\,
      \ap_CS_fsm_reg[7]_0\ => \gen_write[1].mem_reg_0_i_27__0_n_0\,
      \ap_CS_fsm_reg[7]_1\ => \^gen_write[1].mem_reg_0\,
      \ap_CS_fsm_reg[8]\ => \gen_write[1].mem_reg_0_i_35_n_0\,
      \ap_CS_fsm_reg[8]_0\ => \gen_write[1].mem_reg_0_i_33_n_0\,
      \ap_CS_fsm_reg[8]_1\(8 downto 0) => \ap_CS_fsm_reg[10]\(8 downto 0),
      \ap_CS_fsm_reg[9]\ => \gen_write[1].mem_reg_0_i_39_n_0\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1_reg => \gen_write[1].mem_reg_0_i_41_n_0\,
      ap_enable_reg_pp0_iter1_reg_0 => \gen_write[1].mem_reg_0_i_40_n_0\,
      ap_enable_reg_pp0_iter1_reg_1 => ap_enable_reg_pp0_iter1_reg_0,
      ap_enable_reg_pp0_iter1_reg_2 => \gen_write[1].mem_reg_0_i_37_n_0\,
      ap_enable_reg_pp0_iter1_reg_3 => \gen_write[1].mem_reg_1_i_12_n_0\,
      ap_enable_reg_pp0_iter1_reg_4 => \gen_write[1].mem_reg_0_i_28__0_n_0\,
      data2 => data2,
      \gen_write[1].mem_reg_0\(0) => \^gen_write[1].mem_reg_3\(0),
      \gen_write[1].mem_reg_1\ => int_motorCmd_V_n_133,
      \gen_write[1].mem_reg_2\ => int_motorCmd_V_n_134,
      \icmp_reg_1403_reg[0]\ => \gen_write[1].mem_reg_0_i_30_n_0\,
      int_gie_reg => \rdata_data[0]_i_3_n_0\,
      \int_ier_reg[0]\ => \rdata_data[0]_i_2_n_0\,
      \int_isr_reg[1]\ => \rdata_data[1]_i_4_n_0\,
      \int_max_duty_reg[2]\ => \rdata_data[2]_i_4_n_0\,
      \int_max_duty_reg[3]\ => \rdata_data[3]_i_3_n_0\,
      \int_max_duty_reg[7]\ => \rdata_data[7]_i_4_n_0\,
      \int_min_duty_reg[10]\ => \rdata_data[10]_i_2_n_0\,
      \int_min_duty_reg[11]\ => \rdata_data[11]_i_2_n_0\,
      \int_min_duty_reg[12]\ => \rdata_data[12]_i_2_n_0\,
      \int_min_duty_reg[13]\ => \rdata_data[13]_i_2_n_0\,
      \int_min_duty_reg[14]\ => \rdata_data[14]_i_2_n_0\,
      \int_min_duty_reg[15]\ => \rdata_data[15]_i_2_n_0\,
      \int_min_duty_reg[16]\ => \rdata_data[16]_i_2_n_0\,
      \int_min_duty_reg[17]\ => \rdata_data[17]_i_2_n_0\,
      \int_min_duty_reg[18]\ => \rdata_data[18]_i_2_n_0\,
      \int_min_duty_reg[19]\ => \rdata_data[19]_i_2_n_0\,
      \int_min_duty_reg[20]\ => \rdata_data[20]_i_2_n_0\,
      \int_min_duty_reg[21]\ => \rdata_data[21]_i_2_n_0\,
      \int_min_duty_reg[22]\ => \rdata_data[22]_i_2_n_0\,
      \int_min_duty_reg[23]\ => \rdata_data[23]_i_2_n_0\,
      \int_min_duty_reg[24]\ => \rdata_data[24]_i_2_n_0\,
      \int_min_duty_reg[25]\ => \rdata_data[25]_i_2_n_0\,
      \int_min_duty_reg[26]\ => \rdata_data[26]_i_2_n_0\,
      \int_min_duty_reg[27]\ => \rdata_data[27]_i_2_n_0\,
      \int_min_duty_reg[28]\ => \rdata_data[28]_i_2_n_0\,
      \int_min_duty_reg[29]\ => \rdata_data[29]_i_2_n_0\,
      \int_min_duty_reg[30]\ => \rdata_data[30]_i_2_n_0\,
      \int_min_duty_reg[31]\ => \rdata_data[31]_i_3_n_0\,
      \int_min_duty_reg[4]\ => \rdata_data[4]_i_2_n_0\,
      \int_min_duty_reg[5]\ => \rdata_data[5]_i_2_n_0\,
      \int_min_duty_reg[6]\ => \rdata_data[6]_i_2_n_0\,
      \int_min_duty_reg[8]\ => \rdata_data[8]_i_2_n_0\,
      \int_min_duty_reg[9]\ => \rdata_data[9]_i_2_n_0\,
      int_motorCmd_V_write_reg => int_motorCmd_V_write_reg_n_0,
      \int_period_reg[1]\ => \rdata_data[1]_i_3_n_0\,
      p_1_in(15 downto 0) => p_1_in(15 downto 0),
      p_cvt => tmp_6_fu_440_p1(13),
      p_cvt_0 => tmp_6_fu_440_p1(15),
      p_cvt_1 => tmp_6_fu_440_p1(14),
      p_cvt_i_17 => p_cvt_i_17,
      p_cvt_i_18 => p_cvt_i_18,
      p_cvt_i_19 => p_cvt_i_19,
      p_cvt_i_20 => p_cvt_i_20,
      p_cvt_i_21 => p_cvt_i_21,
      p_cvt_i_22 => p_cvt_i_22,
      p_cvt_i_23 => p_cvt_i_23,
      p_cvt_i_24 => p_cvt_i_24,
      p_cvt_i_25 => p_cvt_i_25,
      p_cvt_i_26 => p_cvt_i_26,
      p_cvt_i_27 => p_cvt_i_27,
      p_cvt_i_28 => p_cvt_i_28,
      p_cvt_i_29 => p_cvt_i_29,
      p_cvt_i_30 => p_cvt_i_30,
      p_cvt_i_31 => p_cvt_i_31,
      p_cvt_i_32 => p_cvt_i_32,
      p_cvt_i_33 => p_cvt_i_33,
      p_cvt_i_34 => p_cvt_i_34,
      p_cvt_i_35 => p_cvt_i_35,
      p_cvt_i_36 => p_cvt_i_36,
      p_cvt_i_37 => p_cvt_i_37,
      p_cvt_i_38 => p_cvt_i_38,
      p_cvt_i_39 => p_cvt_i_39,
      p_cvt_i_40 => p_cvt_i_40,
      p_cvt_i_41 => p_cvt_i_41,
      p_cvt_i_42 => p_cvt_i_42,
      p_cvt_i_43 => p_cvt_i_43,
      p_cvt_i_44 => p_cvt_i_44,
      p_cvt_i_45 => p_cvt_i_45,
      p_cvt_i_46 => p_cvt_i_46,
      p_cvt_i_47 => p_cvt_i_47,
      p_cvt_i_48 => p_cvt_i_48,
      p_cvt_i_49 => p_cvt_i_49,
      \rdata_data_reg[0]_i_7\ => \rdata_data_reg[0]_i_7\,
      \rdata_data_reg[10]_i_3\ => \rdata_data_reg[10]_i_3\,
      \rdata_data_reg[11]_i_3\ => \rdata_data_reg[11]_i_3\,
      \rdata_data_reg[12]_i_3\ => \rdata_data_reg[12]_i_3\,
      \rdata_data_reg[13]_i_3\ => \rdata_data_reg[13]_i_3\,
      \rdata_data_reg[14]_i_3\ => \rdata_data_reg[14]_i_3\,
      \rdata_data_reg[15]_i_3\ => \rdata_data_reg[15]_i_3\,
      \rdata_data_reg[16]_i_3\ => \rdata_data_reg[16]_i_3\,
      \rdata_data_reg[17]_i_3\ => \rdata_data_reg[17]_i_3\,
      \rdata_data_reg[18]_i_3\ => \rdata_data_reg[18]_i_3\,
      \rdata_data_reg[19]_i_3\ => \rdata_data_reg[19]_i_3\,
      \rdata_data_reg[1]_i_2\ => \rdata_data_reg[1]_i_2\,
      \rdata_data_reg[20]_i_3\ => \rdata_data_reg[20]_i_3\,
      \rdata_data_reg[21]_i_3\ => \rdata_data_reg[21]_i_3\,
      \rdata_data_reg[22]_i_3\ => \rdata_data_reg[22]_i_3\,
      \rdata_data_reg[23]_i_3\ => \rdata_data_reg[23]_i_3\,
      \rdata_data_reg[24]_i_3\ => \rdata_data_reg[24]_i_3\,
      \rdata_data_reg[25]_i_3\ => \rdata_data_reg[25]_i_3\,
      \rdata_data_reg[26]_i_3\ => \rdata_data_reg[26]_i_3\,
      \rdata_data_reg[27]_i_3\ => \rdata_data_reg[27]_i_3\,
      \rdata_data_reg[28]_i_3\ => \rdata_data_reg[28]_i_3\,
      \rdata_data_reg[29]_i_3\ => \rdata_data_reg[29]_i_3\,
      \rdata_data_reg[2]_i_2\ => \rdata_data_reg[2]_i_2\,
      \rdata_data_reg[30]_i_3\ => \rdata_data_reg[30]_i_3\,
      \rdata_data_reg[31]\(31) => int_motorCmd_V_n_101,
      \rdata_data_reg[31]\(30) => int_motorCmd_V_n_102,
      \rdata_data_reg[31]\(29) => int_motorCmd_V_n_103,
      \rdata_data_reg[31]\(28) => int_motorCmd_V_n_104,
      \rdata_data_reg[31]\(27) => int_motorCmd_V_n_105,
      \rdata_data_reg[31]\(26) => int_motorCmd_V_n_106,
      \rdata_data_reg[31]\(25) => int_motorCmd_V_n_107,
      \rdata_data_reg[31]\(24) => int_motorCmd_V_n_108,
      \rdata_data_reg[31]\(23) => int_motorCmd_V_n_109,
      \rdata_data_reg[31]\(22) => int_motorCmd_V_n_110,
      \rdata_data_reg[31]\(21) => int_motorCmd_V_n_111,
      \rdata_data_reg[31]\(20) => int_motorCmd_V_n_112,
      \rdata_data_reg[31]\(19) => int_motorCmd_V_n_113,
      \rdata_data_reg[31]\(18) => int_motorCmd_V_n_114,
      \rdata_data_reg[31]\(17) => int_motorCmd_V_n_115,
      \rdata_data_reg[31]\(16) => int_motorCmd_V_n_116,
      \rdata_data_reg[31]\(15) => int_motorCmd_V_n_117,
      \rdata_data_reg[31]\(14) => int_motorCmd_V_n_118,
      \rdata_data_reg[31]\(13) => int_motorCmd_V_n_119,
      \rdata_data_reg[31]\(12) => int_motorCmd_V_n_120,
      \rdata_data_reg[31]\(11) => int_motorCmd_V_n_121,
      \rdata_data_reg[31]\(10) => int_motorCmd_V_n_122,
      \rdata_data_reg[31]\(9) => int_motorCmd_V_n_123,
      \rdata_data_reg[31]\(8) => int_motorCmd_V_n_124,
      \rdata_data_reg[31]\(7) => int_motorCmd_V_n_125,
      \rdata_data_reg[31]\(6) => int_motorCmd_V_n_126,
      \rdata_data_reg[31]\(5) => int_motorCmd_V_n_127,
      \rdata_data_reg[31]\(4) => int_motorCmd_V_n_128,
      \rdata_data_reg[31]\(3) => int_motorCmd_V_n_129,
      \rdata_data_reg[31]\(2) => int_motorCmd_V_n_130,
      \rdata_data_reg[31]\(1) => int_motorCmd_V_n_131,
      \rdata_data_reg[31]\(0) => int_motorCmd_V_n_132,
      \rdata_data_reg[31]_i_5\ => \rdata_data_reg[31]_i_5_0\,
      \rdata_data_reg[31]_i_6\ => \rdata_data_reg[31]_i_6\,
      \rdata_data_reg[3]_i_2\ => \rdata_data_reg[3]_i_2\,
      \rdata_data_reg[4]_i_3\ => \rdata_data_reg[4]_i_3\,
      \rdata_data_reg[5]_i_3\ => \rdata_data_reg[5]_i_3\,
      \rdata_data_reg[6]_i_3\ => \rdata_data_reg[6]_i_3\,
      \rdata_data_reg[7]_i_2\ => \rdata_data_reg[7]_i_2\,
      \rdata_data_reg[8]_i_3\ => \rdata_data_reg[8]_i_3\,
      \rdata_data_reg[9]_i_3\ => \rdata_data_reg[9]_i_3\,
      rstate(1 downto 0) => rstate(1 downto 0),
      \rstate_reg[0]\ => \rdata_data[31]_i_4_n_0\,
      \rstate_reg[0]_0\ => \rdata_data[2]_i_3_n_0\,
      \rstate_reg[0]_1\ => \rdata_data[7]_i_3_n_0\,
      \rstate_reg[1]\ => \rdata_data[0]_i_4_n_0\,
      s_axi_CTRL_ARADDR(2 downto 0) => s_axi_CTRL_ARADDR(4 downto 2),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      \tmp_4_7_reg_1454_reg[12]\ => \gen_write[1].mem_reg_1_i_10_n_0\,
      \tmp_4_7_reg_1454_reg[31]\(10 downto 8) => \tmp_4_7_reg_1454_reg[31]\(15 downto 13),
      \tmp_4_7_reg_1454_reg[31]\(7 downto 5) => \tmp_4_7_reg_1454_reg[31]\(11 downto 9),
      \tmp_4_7_reg_1454_reg[31]\(4 downto 3) => \tmp_4_7_reg_1454_reg[31]\(7 downto 6),
      \tmp_4_7_reg_1454_reg[31]\(2 downto 0) => \tmp_4_7_reg_1454_reg[31]\(4 downto 2),
      tmp_6_fu_440_p1(12 downto 0) => tmp_6_fu_440_p1(12 downto 0),
      \waddr_reg[4]\(2) => \waddr_reg_n_0_[4]\,
      \waddr_reg[4]\(1) => \waddr_reg_n_0_[3]\,
      \waddr_reg[4]\(0) => \waddr_reg_n_0_[2]\
    );
int_motorCmd_V_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CTRL_ARVALID,
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(6),
      O => int_motorCmd_V_read0
    );
int_motorCmd_V_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_motorCmd_V_read0,
      Q => int_motorCmd_V_read,
      R => \^sr\(0)
    );
\int_motorCmd_V_shift[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAAB0000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(8),
      I1 => \int_motorCmd_V_shift[0]_i_2_n_0\,
      I2 => \ap_CS_fsm_reg[10]\(7),
      I3 => \ap_CS_fsm_reg[10]\(6),
      I4 => \^motorcmd_v_ce0\,
      I5 => COUNT(4),
      O => \int_motorCmd_V_shift[0]_i_1_n_0\
    );
\int_motorCmd_V_shift[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55551011"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(5),
      I1 => \ap_CS_fsm_reg[10]\(3),
      I2 => \ap_CS_fsm_reg[10]\(2),
      I3 => \ap_CS_fsm_reg[10]\(1),
      I4 => \ap_CS_fsm_reg[10]\(4),
      O => \int_motorCmd_V_shift[0]_i_2_n_0\
    );
\int_motorCmd_V_shift[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[10]\(0),
      I2 => \gen_write[1].mem_reg_0_i_27_n_0\,
      O => \^motorcmd_v_ce0\
    );
\int_motorCmd_V_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_motorCmd_V_shift[0]_i_1_n_0\,
      Q => COUNT(4),
      R => '0'
    );
int_motorCmd_V_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => s_axi_CTRL_AWADDR(6),
      I2 => s_axi_CTRL_AWADDR(5),
      I3 => aw_hs,
      I4 => int_motorCmd_V_write_reg_n_0,
      O => int_motorCmd_V_write_i_1_n_0
    );
int_motorCmd_V_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_motorCmd_V_write_i_1_n_0,
      Q => int_motorCmd_V_write_reg_n_0,
      R => \^sr\(0)
    );
\int_period[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(0),
      O => \or\(0)
    );
\int_period[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(10),
      O => \or\(10)
    );
\int_period[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(11),
      O => \or\(11)
    );
\int_period[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(12),
      O => \or\(12)
    );
\int_period[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(13),
      O => \or\(13)
    );
\int_period[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(14),
      O => \or\(14)
    );
\int_period[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(15),
      O => \or\(15)
    );
\int_period[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[16]\,
      O => \or\(16)
    );
\int_period[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[17]\,
      O => \or\(17)
    );
\int_period[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[18]\,
      O => \or\(18)
    );
\int_period[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[19]\,
      O => \or\(19)
    );
\int_period[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(1),
      O => \or\(1)
    );
\int_period[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[20]\,
      O => \or\(20)
    );
\int_period[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[21]\,
      O => \or\(21)
    );
\int_period[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[22]\,
      O => \or\(22)
    );
\int_period[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_period_reg_n_0_[23]\,
      O => \or\(23)
    );
\int_period[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[24]\,
      O => \or\(24)
    );
\int_period[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[25]\,
      O => \or\(25)
    );
\int_period[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[26]\,
      O => \or\(26)
    );
\int_period[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[27]\,
      O => \or\(27)
    );
\int_period[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[28]\,
      O => \or\(28)
    );
\int_period[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[29]\,
      O => \or\(29)
    );
\int_period[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(2),
      O => \or\(2)
    );
\int_period[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[30]\,
      O => \or\(30)
    );
\int_period[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_period[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[0]\,
      O => p_0_in14_out
    );
\int_period[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_period_reg_n_0_[31]\,
      O => \or\(31)
    );
\int_period[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \int_min_duty[31]_i_4_n_0\,
      O => \int_period[31]_i_3_n_0\
    );
\int_period[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(3),
      O => \or\(3)
    );
\int_period[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(4),
      O => \or\(4)
    );
\int_period[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(5),
      O => \or\(5)
    );
\int_period[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(6),
      O => \or\(6)
    );
\int_period[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => period(7),
      O => \or\(7)
    );
\int_period[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(8),
      O => \or\(8)
    );
\int_period[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => period(9),
      O => \or\(9)
    );
\int_period_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(0),
      Q => period(0),
      R => '0'
    );
\int_period_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(10),
      Q => period(10),
      R => '0'
    );
\int_period_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(11),
      Q => period(11),
      R => '0'
    );
\int_period_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(12),
      Q => period(12),
      R => '0'
    );
\int_period_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(13),
      Q => period(13),
      R => '0'
    );
\int_period_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(14),
      Q => period(14),
      R => '0'
    );
\int_period_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(15),
      Q => period(15),
      R => '0'
    );
\int_period_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(16),
      Q => \int_period_reg_n_0_[16]\,
      R => '0'
    );
\int_period_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(17),
      Q => \int_period_reg_n_0_[17]\,
      R => '0'
    );
\int_period_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(18),
      Q => \int_period_reg_n_0_[18]\,
      R => '0'
    );
\int_period_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(19),
      Q => \int_period_reg_n_0_[19]\,
      R => '0'
    );
\int_period_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(1),
      Q => period(1),
      R => '0'
    );
\int_period_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(20),
      Q => \int_period_reg_n_0_[20]\,
      R => '0'
    );
\int_period_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(21),
      Q => \int_period_reg_n_0_[21]\,
      R => '0'
    );
\int_period_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(22),
      Q => \int_period_reg_n_0_[22]\,
      R => '0'
    );
\int_period_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(23),
      Q => \int_period_reg_n_0_[23]\,
      R => '0'
    );
\int_period_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(24),
      Q => \int_period_reg_n_0_[24]\,
      R => '0'
    );
\int_period_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(25),
      Q => \int_period_reg_n_0_[25]\,
      R => '0'
    );
\int_period_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(26),
      Q => \int_period_reg_n_0_[26]\,
      R => '0'
    );
\int_period_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(27),
      Q => \int_period_reg_n_0_[27]\,
      R => '0'
    );
\int_period_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(28),
      Q => \int_period_reg_n_0_[28]\,
      R => '0'
    );
\int_period_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(29),
      Q => \int_period_reg_n_0_[29]\,
      R => '0'
    );
\int_period_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(2),
      Q => period(2),
      R => '0'
    );
\int_period_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(30),
      Q => \int_period_reg_n_0_[30]\,
      R => '0'
    );
\int_period_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(31),
      Q => \int_period_reg_n_0_[31]\,
      R => '0'
    );
\int_period_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(3),
      Q => period(3),
      R => '0'
    );
\int_period_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(4),
      Q => period(4),
      R => '0'
    );
\int_period_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(5),
      Q => period(5),
      R => '0'
    );
\int_period_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(6),
      Q => period(6),
      R => '0'
    );
\int_period_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(7),
      Q => period(7),
      R => '0'
    );
\int_period_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(8),
      Q => period(8),
      R => '0'
    );
\int_period_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in14_out,
      D => \or\(9),
      Q => period(9),
      R => '0'
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => p_1_in_0,
      I2 => p_2_in(0),
      O => interrupt
    );
\p_Val2_2_reg_1398[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(1),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \ap_CS_fsm_reg[10]\(0),
      I3 => ap_start,
      O => motorCmd_V_ce02
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => p_3_in(0),
      I1 => s_axi_CTRL_ARADDR(6),
      I2 => max_duty(0),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \rdata_data[0]_i_6_n_0\,
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(6),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => int_gie_reg_n_0,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => p_2_in(0),
      O => \rdata_data[0]_i_3_n_0\
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => rstate(1),
      I4 => rstate(0),
      I5 => s_axi_CTRL_ARVALID,
      O => \rdata_data[0]_i_4_n_0\
    );
\rdata_data[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => period(0),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \^p_val2_s_reg_1413_reg[15]\(0),
      I3 => s_axi_CTRL_ARADDR(6),
      I4 => ap_start,
      O => \rdata_data[0]_i_6_n_0\
    );
\rdata_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^p_val2_s_reg_1413_reg[15]\(10),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => period(10),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => max_duty(10),
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[10]_i_2_n_0\
    );
\rdata_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^p_val2_s_reg_1413_reg[15]\(11),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => period(11),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => max_duty(11),
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[11]_i_2_n_0\
    );
\rdata_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^p_val2_s_reg_1413_reg[15]\(12),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => period(12),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => max_duty(12),
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[12]_i_2_n_0\
    );
\rdata_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^p_val2_s_reg_1413_reg[15]\(13),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => period(13),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => max_duty(13),
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[13]_i_2_n_0\
    );
\rdata_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^p_val2_s_reg_1413_reg[15]\(14),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => period(14),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => max_duty(14),
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[14]_i_2_n_0\
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^p_val2_s_reg_1413_reg[15]\(15),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => period(15),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => max_duty(15),
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[15]_i_2_n_0\
    );
\rdata_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[16]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[16]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[16]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[16]_i_2_n_0\
    );
\rdata_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[17]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[17]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[17]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[17]_i_2_n_0\
    );
\rdata_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[18]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[18]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[18]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[18]_i_2_n_0\
    );
\rdata_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[19]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[19]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[19]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[19]_i_2_n_0\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFDFFFD"
    )
        port map (
      I0 => \rdata_data[31]_i_4_n_0\,
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => period(1),
      I5 => s_axi_CTRL_ARADDR(4),
      O => \rdata_data[1]_i_3_n_0\
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => p_1_in_0,
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(6),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => \rdata_data[1]_i_5_n_0\,
      O => \rdata_data[1]_i_4_n_0\
    );
\rdata_data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => p_0_in,
      I1 => s_axi_CTRL_ARADDR(6),
      I2 => max_duty(1),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => \rdata_data[1]_i_6_n_0\,
      O => \rdata_data[1]_i_5_n_0\
    );
\rdata_data[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCB8"
    )
        port map (
      I0 => \^p_val2_s_reg_1413_reg[15]\(1),
      I1 => s_axi_CTRL_ARADDR(6),
      I2 => int_ap_done,
      I3 => s_axi_CTRL_ARADDR(4),
      O => \rdata_data[1]_i_6_n_0\
    );
\rdata_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[20]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[20]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[20]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[20]_i_2_n_0\
    );
\rdata_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[21]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[21]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[21]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[21]_i_2_n_0\
    );
\rdata_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[22]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[22]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[22]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[22]_i_2_n_0\
    );
\rdata_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[23]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[23]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[23]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[23]_i_2_n_0\
    );
\rdata_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[24]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[24]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[24]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[24]_i_2_n_0\
    );
\rdata_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[25]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[25]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[25]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[25]_i_2_n_0\
    );
\rdata_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[26]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[26]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[26]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[26]_i_2_n_0\
    );
\rdata_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[27]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[27]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[27]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[27]_i_2_n_0\
    );
\rdata_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[28]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[28]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[28]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[28]_i_2_n_0\
    );
\rdata_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[29]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[29]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[29]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[29]_i_2_n_0\
    );
\rdata_data[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => \rdata_data[31]_i_4_n_0\,
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(5),
      O => \rdata_data[2]_i_3_n_0\
    );
\rdata_data[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => max_duty(2),
      I2 => s_axi_CTRL_ARADDR(6),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \rdata_data[2]_i_5_n_0\,
      O => \rdata_data[2]_i_4_n_0\
    );
\rdata_data[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => period(2),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \^p_val2_s_reg_1413_reg[15]\(2),
      I3 => s_axi_CTRL_ARADDR(6),
      I4 => int_ap_idle,
      O => \rdata_data[2]_i_5_n_0\
    );
\rdata_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[30]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[30]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[30]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[30]_i_2_n_0\
    );
\rdata_data[31]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => int_motorCmd_V_read,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_CTRL_ARVALID,
      O => \rdata_data[31]_i_1__1_n_0\
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \int_min_duty_reg_n_0_[31]\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \int_period_reg_n_0_[31]\,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_max_duty_reg_n_0_[31]\,
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[31]_i_3_n_0\
    );
\rdata_data[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => \rdata_data[31]_i_4_n_0\
    );
\rdata_data[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(6),
      I4 => s_axi_CTRL_ARADDR(2),
      O => \rdata_data[31]_i_7_n_0\
    );
\rdata_data[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => int_motorCmd_V_write_reg_n_0,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_CTRL_ARVALID,
      O => \rdata_data_reg[31]_i_5\
    );
\rdata_data[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => max_duty(3),
      I2 => s_axi_CTRL_ARADDR(6),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \rdata_data[3]_i_4_n_0\,
      O => \rdata_data[3]_i_3_n_0\
    );
\rdata_data[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => period(3),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \^p_val2_s_reg_1413_reg[15]\(3),
      I3 => s_axi_CTRL_ARADDR(6),
      I4 => int_ap_ready,
      O => \rdata_data[3]_i_4_n_0\
    );
\rdata_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^p_val2_s_reg_1413_reg[15]\(4),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => period(4),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => max_duty(4),
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[4]_i_2_n_0\
    );
\rdata_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^p_val2_s_reg_1413_reg[15]\(5),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => period(5),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => max_duty(5),
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[5]_i_2_n_0\
    );
\rdata_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^p_val2_s_reg_1413_reg[15]\(6),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => period(6),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => max_duty(6),
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[6]_i_2_n_0\
    );
\rdata_data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => \rdata_data[31]_i_4_n_0\,
      I4 => s_axi_CTRL_ARADDR(2),
      O => \rdata_data[7]_i_3_n_0\
    );
\rdata_data[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => max_duty(7),
      I2 => s_axi_CTRL_ARADDR(6),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \rdata_data[7]_i_5_n_0\,
      O => \rdata_data[7]_i_4_n_0\
    );
\rdata_data[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => period(7),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \^p_val2_s_reg_1413_reg[15]\(7),
      I3 => s_axi_CTRL_ARADDR(6),
      I4 => data0(7),
      O => \rdata_data[7]_i_5_n_0\
    );
\rdata_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^p_val2_s_reg_1413_reg[15]\(8),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => period(8),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => max_duty(8),
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[8]_i_2_n_0\
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^p_val2_s_reg_1413_reg[15]\(9),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => period(9),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => max_duty(9),
      I5 => \rdata_data[31]_i_7_n_0\,
      O => \rdata_data[9]_i_2_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_132,
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_122,
      Q => s_axi_CTRL_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_121,
      Q => s_axi_CTRL_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_120,
      Q => s_axi_CTRL_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_119,
      Q => s_axi_CTRL_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_118,
      Q => s_axi_CTRL_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_117,
      Q => s_axi_CTRL_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_116,
      Q => s_axi_CTRL_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_115,
      Q => s_axi_CTRL_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_114,
      Q => s_axi_CTRL_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_113,
      Q => s_axi_CTRL_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_131,
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_112,
      Q => s_axi_CTRL_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_111,
      Q => s_axi_CTRL_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_110,
      Q => s_axi_CTRL_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_109,
      Q => s_axi_CTRL_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_108,
      Q => s_axi_CTRL_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_107,
      Q => s_axi_CTRL_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_106,
      Q => s_axi_CTRL_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_105,
      Q => s_axi_CTRL_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_104,
      Q => s_axi_CTRL_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_103,
      Q => s_axi_CTRL_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_130,
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_102,
      Q => s_axi_CTRL_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_101,
      Q => s_axi_CTRL_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_129,
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_128,
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_127,
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_126,
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_125,
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_124,
      Q => s_axi_CTRL_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1__1_n_0\,
      D => int_motorCmd_V_n_123,
      Q => s_axi_CTRL_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F3AA"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => s_axi_CTRL_RREADY,
      I2 => int_motorCmd_V_read,
      I3 => rstate(0),
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
      I0 => rstate(0),
      I1 => rstate(1),
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
      I2 => int_motorCmd_V_read,
      O => s_axi_CTRL_RVALID
    );
s_axi_CTRL_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_CTRL_WREADY
    );
\tmp_12_reg_1408[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(11),
      I1 => \^p_val2_s_reg_1413_reg[15]\(11),
      O => \tmp_12_reg_1408[11]_i_2_n_0\
    );
\tmp_12_reg_1408[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(10),
      I1 => \^p_val2_s_reg_1413_reg[15]\(10),
      O => \tmp_12_reg_1408[11]_i_3_n_0\
    );
\tmp_12_reg_1408[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(9),
      I1 => \^p_val2_s_reg_1413_reg[15]\(9),
      O => \tmp_12_reg_1408[11]_i_4_n_0\
    );
\tmp_12_reg_1408[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(8),
      I1 => \^p_val2_s_reg_1413_reg[15]\(8),
      O => \tmp_12_reg_1408[11]_i_5_n_0\
    );
\tmp_12_reg_1408[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(15),
      I1 => \^p_val2_s_reg_1413_reg[15]\(15),
      O => \tmp_12_reg_1408[15]_i_2_n_0\
    );
\tmp_12_reg_1408[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(14),
      I1 => \^p_val2_s_reg_1413_reg[15]\(14),
      O => \tmp_12_reg_1408[15]_i_3_n_0\
    );
\tmp_12_reg_1408[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(13),
      I1 => \^p_val2_s_reg_1413_reg[15]\(13),
      O => \tmp_12_reg_1408[15]_i_4_n_0\
    );
\tmp_12_reg_1408[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(12),
      I1 => \^p_val2_s_reg_1413_reg[15]\(12),
      O => \tmp_12_reg_1408[15]_i_5_n_0\
    );
\tmp_12_reg_1408[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(3),
      I1 => \^p_val2_s_reg_1413_reg[15]\(3),
      O => \tmp_12_reg_1408[3]_i_2_n_0\
    );
\tmp_12_reg_1408[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(2),
      I1 => \^p_val2_s_reg_1413_reg[15]\(2),
      O => \tmp_12_reg_1408[3]_i_3_n_0\
    );
\tmp_12_reg_1408[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(1),
      I1 => \^p_val2_s_reg_1413_reg[15]\(1),
      O => \tmp_12_reg_1408[3]_i_4_n_0\
    );
\tmp_12_reg_1408[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(0),
      I1 => \^p_val2_s_reg_1413_reg[15]\(0),
      O => \tmp_12_reg_1408[3]_i_5_n_0\
    );
\tmp_12_reg_1408[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(7),
      I1 => \^p_val2_s_reg_1413_reg[15]\(7),
      O => \tmp_12_reg_1408[7]_i_2_n_0\
    );
\tmp_12_reg_1408[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(6),
      I1 => \^p_val2_s_reg_1413_reg[15]\(6),
      O => \tmp_12_reg_1408[7]_i_3_n_0\
    );
\tmp_12_reg_1408[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(5),
      I1 => \^p_val2_s_reg_1413_reg[15]\(5),
      O => \tmp_12_reg_1408[7]_i_4_n_0\
    );
\tmp_12_reg_1408[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_duty(4),
      I1 => \^p_val2_s_reg_1413_reg[15]\(4),
      O => \tmp_12_reg_1408[7]_i_5_n_0\
    );
\tmp_12_reg_1408_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_12_reg_1408_reg[7]_i_1_n_0\,
      CO(3) => \tmp_12_reg_1408_reg[11]_i_1_n_0\,
      CO(2) => \tmp_12_reg_1408_reg[11]_i_1_n_1\,
      CO(1) => \tmp_12_reg_1408_reg[11]_i_1_n_2\,
      CO(0) => \tmp_12_reg_1408_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_duty(11 downto 8),
      O(3 downto 0) => p_cvt(11 downto 8),
      S(3) => \tmp_12_reg_1408[11]_i_2_n_0\,
      S(2) => \tmp_12_reg_1408[11]_i_3_n_0\,
      S(1) => \tmp_12_reg_1408[11]_i_4_n_0\,
      S(0) => \tmp_12_reg_1408[11]_i_5_n_0\
    );
\tmp_12_reg_1408_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_12_reg_1408_reg[11]_i_1_n_0\,
      CO(3) => \NLW_tmp_12_reg_1408_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_12_reg_1408_reg[15]_i_1_n_1\,
      CO(1) => \tmp_12_reg_1408_reg[15]_i_1_n_2\,
      CO(0) => \tmp_12_reg_1408_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => max_duty(14 downto 12),
      O(3 downto 0) => p_cvt(15 downto 12),
      S(3) => \tmp_12_reg_1408[15]_i_2_n_0\,
      S(2) => \tmp_12_reg_1408[15]_i_3_n_0\,
      S(1) => \tmp_12_reg_1408[15]_i_4_n_0\,
      S(0) => \tmp_12_reg_1408[15]_i_5_n_0\
    );
\tmp_12_reg_1408_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_12_reg_1408_reg[3]_i_1_n_0\,
      CO(2) => \tmp_12_reg_1408_reg[3]_i_1_n_1\,
      CO(1) => \tmp_12_reg_1408_reg[3]_i_1_n_2\,
      CO(0) => \tmp_12_reg_1408_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => max_duty(3 downto 0),
      O(3 downto 0) => p_cvt(3 downto 0),
      S(3) => \tmp_12_reg_1408[3]_i_2_n_0\,
      S(2) => \tmp_12_reg_1408[3]_i_3_n_0\,
      S(1) => \tmp_12_reg_1408[3]_i_4_n_0\,
      S(0) => \tmp_12_reg_1408[3]_i_5_n_0\
    );
\tmp_12_reg_1408_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_12_reg_1408_reg[3]_i_1_n_0\,
      CO(3) => \tmp_12_reg_1408_reg[7]_i_1_n_0\,
      CO(2) => \tmp_12_reg_1408_reg[7]_i_1_n_1\,
      CO(1) => \tmp_12_reg_1408_reg[7]_i_1_n_2\,
      CO(0) => \tmp_12_reg_1408_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_duty(7 downto 4),
      O(3 downto 0) => p_cvt(7 downto 4),
      S(3) => \tmp_12_reg_1408[7]_i_2_n_0\,
      S(2) => \tmp_12_reg_1408[7]_i_3_n_0\,
      S(1) => \tmp_12_reg_1408[7]_i_4_n_0\,
      S(0) => \tmp_12_reg_1408[7]_i_5_n_0\
    );
\tmp_24_reg_1432[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_duty(9),
      I1 => \out\(9),
      I2 => max_duty(8),
      I3 => \out\(8),
      O => \tmp_24_reg_1432[0]_i_10_n_0\
    );
\tmp_24_reg_1432[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(7),
      I1 => max_duty(7),
      I2 => max_duty(6),
      I3 => \out\(6),
      O => \tmp_24_reg_1432[0]_i_11_n_0\
    );
\tmp_24_reg_1432[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(5),
      I1 => max_duty(5),
      I2 => max_duty(4),
      I3 => \out\(4),
      O => \tmp_24_reg_1432[0]_i_12_n_0\
    );
\tmp_24_reg_1432[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(3),
      I1 => max_duty(3),
      I2 => max_duty(2),
      I3 => \out\(2),
      O => \tmp_24_reg_1432[0]_i_13_n_0\
    );
\tmp_24_reg_1432[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(1),
      I1 => max_duty(1),
      I2 => max_duty(0),
      I3 => \out\(0),
      O => \tmp_24_reg_1432[0]_i_14_n_0\
    );
\tmp_24_reg_1432[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_duty(7),
      I1 => \out\(7),
      I2 => max_duty(6),
      I3 => \out\(6),
      O => \tmp_24_reg_1432[0]_i_15_n_0\
    );
\tmp_24_reg_1432[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_duty(5),
      I1 => \out\(5),
      I2 => max_duty(4),
      I3 => \out\(4),
      O => \tmp_24_reg_1432[0]_i_16_n_0\
    );
\tmp_24_reg_1432[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_duty(3),
      I1 => \out\(3),
      I2 => max_duty(2),
      I3 => \out\(2),
      O => \tmp_24_reg_1432[0]_i_17_n_0\
    );
\tmp_24_reg_1432[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_duty(1),
      I1 => \out\(1),
      I2 => max_duty(0),
      I3 => \out\(0),
      O => \tmp_24_reg_1432[0]_i_18_n_0\
    );
\tmp_24_reg_1432[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => max_duty(15),
      I1 => \out\(15),
      I2 => max_duty(14),
      I3 => \out\(14),
      O => \tmp_24_reg_1432[0]_i_3_n_0\
    );
\tmp_24_reg_1432[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(13),
      I1 => max_duty(13),
      I2 => max_duty(12),
      I3 => \out\(12),
      O => \tmp_24_reg_1432[0]_i_4_n_0\
    );
\tmp_24_reg_1432[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(11),
      I1 => max_duty(11),
      I2 => max_duty(10),
      I3 => \out\(10),
      O => \tmp_24_reg_1432[0]_i_5_n_0\
    );
\tmp_24_reg_1432[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \out\(9),
      I1 => max_duty(9),
      I2 => max_duty(8),
      I3 => \out\(8),
      O => \tmp_24_reg_1432[0]_i_6_n_0\
    );
\tmp_24_reg_1432[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \out\(15),
      I1 => max_duty(15),
      I2 => max_duty(14),
      I3 => \out\(14),
      O => \tmp_24_reg_1432[0]_i_7_n_0\
    );
\tmp_24_reg_1432[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_duty(13),
      I1 => \out\(13),
      I2 => max_duty(12),
      I3 => \out\(12),
      O => \tmp_24_reg_1432[0]_i_8_n_0\
    );
\tmp_24_reg_1432[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_duty(11),
      I1 => \out\(11),
      I2 => max_duty(10),
      I3 => \out\(10),
      O => \tmp_24_reg_1432[0]_i_9_n_0\
    );
\tmp_24_reg_1432_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_24_reg_1432_reg[0]_i_2_n_0\,
      CO(3) => CO(0),
      CO(2) => \tmp_24_reg_1432_reg[0]_i_1_n_1\,
      CO(1) => \tmp_24_reg_1432_reg[0]_i_1_n_2\,
      CO(0) => \tmp_24_reg_1432_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_24_reg_1432[0]_i_3_n_0\,
      DI(2) => \tmp_24_reg_1432[0]_i_4_n_0\,
      DI(1) => \tmp_24_reg_1432[0]_i_5_n_0\,
      DI(0) => \tmp_24_reg_1432[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_24_reg_1432_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_24_reg_1432[0]_i_7_n_0\,
      S(2) => \tmp_24_reg_1432[0]_i_8_n_0\,
      S(1) => \tmp_24_reg_1432[0]_i_9_n_0\,
      S(0) => \tmp_24_reg_1432[0]_i_10_n_0\
    );
\tmp_24_reg_1432_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_24_reg_1432_reg[0]_i_2_n_0\,
      CO(2) => \tmp_24_reg_1432_reg[0]_i_2_n_1\,
      CO(1) => \tmp_24_reg_1432_reg[0]_i_2_n_2\,
      CO(0) => \tmp_24_reg_1432_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_24_reg_1432[0]_i_11_n_0\,
      DI(2) => \tmp_24_reg_1432[0]_i_12_n_0\,
      DI(1) => \tmp_24_reg_1432[0]_i_13_n_0\,
      DI(0) => \tmp_24_reg_1432[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_24_reg_1432_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_24_reg_1432[0]_i_15_n_0\,
      S(2) => \tmp_24_reg_1432[0]_i_16_n_0\,
      S(1) => \tmp_24_reg_1432[0]_i_17_n_0\,
      S(0) => \tmp_24_reg_1432[0]_i_18_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
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
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0232"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => wstate(1),
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
      INIT => X"0C50"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => s_axi_CTRL_WVALID,
      I2 => wstate(1),
      I3 => wstate(0),
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
entity design_1_pwm_0_0_pwm_TEST2_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[15]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[23]_i_2__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[31]_i_4__0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_TEST2_ARREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_data_reg[31]_i_3__0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_TEST2_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST2_RVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    test2_V_ce0 : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_TEST2_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_data_reg[31]_i_3__0_0\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2__1\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2__0_0\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2__0_0\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_4__0_0\ : in STD_LOGIC;
    s_axi_TEST2_WVALID : in STD_LOGIC;
    s_axi_TEST2_ARVALID : in STD_LOGIC;
    s_axi_TEST2_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_TEST2_AWVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_TEST2_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST2_BREADY : in STD_LOGIC;
    s_axi_TEST2_RREADY : in STD_LOGIC;
    s_axi_TEST2_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_TEST2_s_axi : entity is "pwm_TEST2_s_axi";
end design_1_pwm_0_0_pwm_TEST2_s_axi;

architecture STRUCTURE of design_1_pwm_0_0_pwm_TEST2_s_axi is
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal address1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal aw_hs : STD_LOGIC;
  signal int_test2_V_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_test2_V_read : STD_LOGIC;
  signal int_test2_V_read0 : STD_LOGIC;
  signal int_test2_V_write_i_1_n_0 : STD_LOGIC;
  signal int_test2_V_write_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal rdata_data : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of rstate : signal is "yes";
  signal \^s_axi_test2_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^s_axi_test2_arready\ : signal is "yes";
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
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
begin
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_TEST2_ARREADY(0) <= \^s_axi_test2_arready\(0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47F74747"
    )
        port map (
      I0 => s_axi_TEST2_ARVALID,
      I1 => \^s_axi_test2_arready\(0),
      I2 => rstate(2),
      I3 => int_test2_V_read,
      I4 => s_axi_TEST2_RREADY,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => s_axi_TEST2_ARVALID,
      I1 => \^s_axi_test2_arready\(0),
      I2 => s_axi_TEST2_RREADY,
      I3 => int_test2_V_read,
      I4 => rstate(2),
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(0),
      S => SR(0)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^s_axi_test2_arready\(0),
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => rstate(2),
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_TEST2_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_TEST2_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST2_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_TEST2_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST2_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_TEST2_BREADY,
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
      I0 => s_axi_TEST2_ARADDR(7),
      I1 => s_axi_TEST2_ARVALID,
      I2 => \^s_axi_test2_arready\(0),
      I3 => \waddr_reg_n_0_[9]\,
      O => address1(7)
    );
\gen_write[1].mem_reg_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST2_ARADDR(6),
      I1 => s_axi_TEST2_ARVALID,
      I2 => \^s_axi_test2_arready\(0),
      I3 => \waddr_reg_n_0_[8]\,
      O => address1(6)
    );
\gen_write[1].mem_reg_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST2_ARADDR(5),
      I1 => s_axi_TEST2_ARVALID,
      I2 => \^s_axi_test2_arready\(0),
      I3 => \waddr_reg_n_0_[7]\,
      O => address1(5)
    );
\gen_write[1].mem_reg_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST2_ARADDR(4),
      I1 => s_axi_TEST2_ARVALID,
      I2 => \^s_axi_test2_arready\(0),
      I3 => \waddr_reg_n_0_[6]\,
      O => address1(4)
    );
\gen_write[1].mem_reg_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST2_ARADDR(3),
      I1 => s_axi_TEST2_ARVALID,
      I2 => \^s_axi_test2_arready\(0),
      I3 => \waddr_reg_n_0_[5]\,
      O => address1(3)
    );
\gen_write[1].mem_reg_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST2_ARADDR(2),
      I1 => s_axi_TEST2_ARVALID,
      I2 => \^s_axi_test2_arready\(0),
      I3 => \waddr_reg_n_0_[4]\,
      O => address1(2)
    );
\gen_write[1].mem_reg_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST2_ARADDR(1),
      I1 => s_axi_TEST2_ARVALID,
      I2 => \^s_axi_test2_arready\(0),
      I3 => \waddr_reg_n_0_[3]\,
      O => address1(1)
    );
\gen_write[1].mem_reg_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST2_ARADDR(0),
      I1 => s_axi_TEST2_ARVALID,
      I2 => \^s_axi_test2_arready\(0),
      I3 => \waddr_reg_n_0_[2]\,
      O => address1(0)
    );
\gen_write[1].mem_reg_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST2_ARADDR(11),
      I1 => s_axi_TEST2_ARVALID,
      I2 => \^s_axi_test2_arready\(0),
      I3 => \waddr_reg_n_0_[13]\,
      O => address1(11)
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST2_ARADDR(10),
      I1 => s_axi_TEST2_ARVALID,
      I2 => \^s_axi_test2_arready\(0),
      I3 => \waddr_reg_n_0_[12]\,
      O => address1(10)
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST2_ARADDR(9),
      I1 => s_axi_TEST2_ARVALID,
      I2 => \^s_axi_test2_arready\(0),
      I3 => \waddr_reg_n_0_[11]\,
      O => address1(9)
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST2_ARADDR(8),
      I1 => s_axi_TEST2_ARVALID,
      I2 => \^s_axi_test2_arready\(0),
      I3 => \waddr_reg_n_0_[10]\,
      O => address1(8)
    );
int_test2_V: entity work.design_1_pwm_0_0_pwm_TEST2_s_axi_ram
     port map (
      ADDRBWRADDR(11 downto 0) => address1(11 downto 0),
      D(31 downto 0) => int_test2_V_q1(31 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      \ap_CS_fsm_reg[10]\(3 downto 0) => \ap_CS_fsm_reg[10]\(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      int_test2_V_write_reg => int_test2_V_write_reg_n_0,
      p_1_in(15 downto 0) => p_1_in(15 downto 0),
      \rdata_data_reg[0]_i_2__0\ => \rdata_data_reg[0]_i_2__0\,
      \rdata_data_reg[10]_i_2__0\ => \rdata_data_reg[10]_i_2__0\,
      \rdata_data_reg[11]_i_2__0\ => \rdata_data_reg[11]_i_2__0\,
      \rdata_data_reg[12]_i_2__0\ => \rdata_data_reg[12]_i_2__0\,
      \rdata_data_reg[13]_i_2__0\ => \rdata_data_reg[13]_i_2__0\,
      \rdata_data_reg[14]_i_2__0\ => \rdata_data_reg[14]_i_2__0\,
      \rdata_data_reg[15]_i_2__0\(7 downto 0) => \rdata_data_reg[15]_i_2__0\(7 downto 0),
      \rdata_data_reg[15]_i_2__0_0\ => \rdata_data_reg[15]_i_2__0_0\,
      \rdata_data_reg[16]_i_2__0\ => \rdata_data_reg[16]_i_2__0\,
      \rdata_data_reg[17]_i_2__0\ => \rdata_data_reg[17]_i_2__0\,
      \rdata_data_reg[18]_i_2__0\ => \rdata_data_reg[18]_i_2__0\,
      \rdata_data_reg[19]_i_2__0\ => \rdata_data_reg[19]_i_2__0\,
      \rdata_data_reg[1]_i_2__1\ => \rdata_data_reg[1]_i_2__1\,
      \rdata_data_reg[20]_i_2__0\ => \rdata_data_reg[20]_i_2__0\,
      \rdata_data_reg[21]_i_2__0\ => \rdata_data_reg[21]_i_2__0\,
      \rdata_data_reg[22]_i_2__0\ => \rdata_data_reg[22]_i_2__0\,
      \rdata_data_reg[23]_i_2__0\(7 downto 0) => \rdata_data_reg[23]_i_2__0\(7 downto 0),
      \rdata_data_reg[23]_i_2__0_0\ => \rdata_data_reg[23]_i_2__0_0\,
      \rdata_data_reg[24]_i_2__0\ => \rdata_data_reg[24]_i_2__0\,
      \rdata_data_reg[25]_i_2__0\ => \rdata_data_reg[25]_i_2__0\,
      \rdata_data_reg[26]_i_2__0\ => \rdata_data_reg[26]_i_2__0\,
      \rdata_data_reg[27]_i_2__0\ => \rdata_data_reg[27]_i_2__0\,
      \rdata_data_reg[28]_i_2__0\ => \rdata_data_reg[28]_i_2__0\,
      \rdata_data_reg[29]_i_2__0\ => \rdata_data_reg[29]_i_2__0\,
      \rdata_data_reg[2]_i_2__1\ => \rdata_data_reg[2]_i_2__1\,
      \rdata_data_reg[30]_i_2__0\ => \rdata_data_reg[30]_i_2__0\,
      \rdata_data_reg[31]_i_3__0\ => \rdata_data_reg[31]_i_3__0_0\,
      \rdata_data_reg[31]_i_4__0\(7 downto 0) => \rdata_data_reg[31]_i_4__0\(7 downto 0),
      \rdata_data_reg[31]_i_4__0_0\ => \rdata_data_reg[31]_i_4__0_0\,
      \rdata_data_reg[3]_i_2__1\ => \rdata_data_reg[3]_i_2__1\,
      \rdata_data_reg[4]_i_2__0\ => \rdata_data_reg[4]_i_2__0\,
      \rdata_data_reg[5]_i_2__0\ => \rdata_data_reg[5]_i_2__0\,
      \rdata_data_reg[6]_i_2__0\ => \rdata_data_reg[6]_i_2__0\,
      \rdata_data_reg[7]_i_2__1\ => \rdata_data_reg[7]_i_2__1\,
      \rdata_data_reg[8]_i_2__0\ => \rdata_data_reg[8]_i_2__0\,
      \rdata_data_reg[9]_i_2__0\ => \rdata_data_reg[9]_i_2__0\,
      s_axi_TEST2_WDATA(31 downto 0) => s_axi_TEST2_WDATA(31 downto 0),
      s_axi_TEST2_WSTRB(3 downto 0) => s_axi_TEST2_WSTRB(3 downto 0),
      s_axi_TEST2_WVALID => s_axi_TEST2_WVALID,
      test2_V_ce0 => test2_V_ce0
    );
int_test2_V_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_test2_arready\(0),
      I1 => s_axi_TEST2_ARVALID,
      I2 => s_axi_TEST2_ARADDR(12),
      O => int_test2_V_read0
    );
int_test2_V_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_test2_V_read0,
      Q => int_test2_V_read,
      R => SR(0)
    );
int_test2_V_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => s_axi_TEST2_AWADDR(12),
      I1 => s_axi_TEST2_AWVALID,
      I2 => \^out\(0),
      I3 => s_axi_TEST2_WVALID,
      I4 => int_test2_V_write_reg_n_0,
      O => int_test2_V_write_i_1_n_0
    );
int_test2_V_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_test2_V_write_i_1_n_0,
      Q => int_test2_V_write_reg_n_0,
      R => SR(0)
    );
\rdata_data[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => int_test2_V_read,
      I1 => \^s_axi_test2_arready\(0),
      I2 => s_axi_TEST2_ARVALID,
      O => rdata_data
    );
\rdata_data[31]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_TEST2_WVALID,
      I1 => int_test2_V_write_reg_n_0,
      I2 => \^s_axi_test2_arready\(0),
      I3 => s_axi_TEST2_ARVALID,
      O => \rdata_data_reg[31]_i_3__0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(0),
      Q => s_axi_TEST2_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(10),
      Q => s_axi_TEST2_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(11),
      Q => s_axi_TEST2_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(12),
      Q => s_axi_TEST2_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(13),
      Q => s_axi_TEST2_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(14),
      Q => s_axi_TEST2_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(15),
      Q => s_axi_TEST2_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(16),
      Q => s_axi_TEST2_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(17),
      Q => s_axi_TEST2_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(18),
      Q => s_axi_TEST2_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(19),
      Q => s_axi_TEST2_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(1),
      Q => s_axi_TEST2_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(20),
      Q => s_axi_TEST2_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(21),
      Q => s_axi_TEST2_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(22),
      Q => s_axi_TEST2_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(23),
      Q => s_axi_TEST2_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(24),
      Q => s_axi_TEST2_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(25),
      Q => s_axi_TEST2_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(26),
      Q => s_axi_TEST2_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(27),
      Q => s_axi_TEST2_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(28),
      Q => s_axi_TEST2_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(29),
      Q => s_axi_TEST2_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(2),
      Q => s_axi_TEST2_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(30),
      Q => s_axi_TEST2_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(31),
      Q => s_axi_TEST2_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(3),
      Q => s_axi_TEST2_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(4),
      Q => s_axi_TEST2_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(5),
      Q => s_axi_TEST2_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(6),
      Q => s_axi_TEST2_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(7),
      Q => s_axi_TEST2_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(8),
      Q => s_axi_TEST2_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test2_V_q1(9),
      Q => s_axi_TEST2_RDATA(9),
      R => '0'
    );
s_axi_TEST2_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(2),
      I1 => int_test2_V_read,
      O => s_axi_TEST2_RVALID
    );
\waddr[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_TEST2_AWVALID,
      I1 => \^out\(0),
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST2_AWADDR(8),
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST2_AWADDR(9),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST2_AWADDR(10),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST2_AWADDR(11),
      Q => \waddr_reg_n_0_[13]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST2_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST2_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST2_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST2_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST2_AWADDR(4),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST2_AWADDR(5),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST2_AWADDR(6),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST2_AWADDR(7),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_TEST_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[15]_i_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[23]_i_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[31]_i_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ARREADY : out STD_LOGIC;
    \rdata_data_reg[31]_i_3\ : out STD_LOGIC;
    s_axi_TEST_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_RVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    test_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_TEST_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_data_reg[31]_i_3_0\ : in STD_LOGIC;
    \rdata_data_reg[0]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[1]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[2]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[3]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[4]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[5]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[6]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[7]_i_2__0\ : in STD_LOGIC;
    \rdata_data_reg[8]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[9]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[10]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[11]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[12]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[13]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[14]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[15]_i_2_0\ : in STD_LOGIC;
    \rdata_data_reg[16]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[17]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[18]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[19]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[20]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[21]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[22]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[23]_i_2_0\ : in STD_LOGIC;
    \rdata_data_reg[24]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[25]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[26]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[27]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[28]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[29]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[30]_i_2\ : in STD_LOGIC;
    \rdata_data_reg[31]_i_4_0\ : in STD_LOGIC;
    s_axi_TEST_WVALID : in STD_LOGIC;
    s_axi_TEST_ARVALID : in STD_LOGIC;
    s_axi_TEST_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_TEST_AWVALID : in STD_LOGIC;
    s_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_BREADY : in STD_LOGIC;
    s_axi_TEST_RREADY : in STD_LOGIC;
    s_axi_TEST_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_TEST_s_axi : entity is "pwm_TEST_s_axi";
end design_1_pwm_0_0_pwm_TEST_s_axi;

architecture STRUCTURE of design_1_pwm_0_0_pwm_TEST_s_axi is
  signal \^arready\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of ARREADY : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal address1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal aw_hs : STD_LOGIC;
  signal int_test_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_test_read : STD_LOGIC;
  signal int_test_read0 : STD_LOGIC;
  signal int_test_write_i_1_n_0 : STD_LOGIC;
  signal int_test_write_reg_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal rdata_data : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of rstate : signal is "yes";
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
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
begin
  ARREADY <= \^arready\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47F74747"
    )
        port map (
      I0 => s_axi_TEST_ARVALID,
      I1 => \^arready\,
      I2 => rstate(2),
      I3 => int_test_read,
      I4 => s_axi_TEST_RREADY,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => s_axi_TEST_ARVALID,
      I1 => \^arready\,
      I2 => s_axi_TEST_RREADY,
      I3 => int_test_read,
      I4 => rstate(2),
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(0),
      S => SR(0)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^arready\,
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => rstate(2),
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_TEST_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_TEST_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_TEST_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_TEST_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_TEST_BREADY,
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
      I0 => s_axi_TEST_ARADDR(7),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^arready\,
      I3 => \waddr_reg_n_0_[9]\,
      O => address1(7)
    );
\gen_write[1].mem_reg_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(6),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^arready\,
      I3 => \waddr_reg_n_0_[8]\,
      O => address1(6)
    );
\gen_write[1].mem_reg_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(5),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^arready\,
      I3 => \waddr_reg_n_0_[7]\,
      O => address1(5)
    );
\gen_write[1].mem_reg_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(4),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^arready\,
      I3 => \waddr_reg_n_0_[6]\,
      O => address1(4)
    );
\gen_write[1].mem_reg_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(3),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^arready\,
      I3 => \waddr_reg_n_0_[5]\,
      O => address1(3)
    );
\gen_write[1].mem_reg_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(2),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^arready\,
      I3 => \waddr_reg_n_0_[4]\,
      O => address1(2)
    );
\gen_write[1].mem_reg_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(1),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^arready\,
      I3 => \waddr_reg_n_0_[3]\,
      O => address1(1)
    );
\gen_write[1].mem_reg_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(0),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^arready\,
      I3 => \waddr_reg_n_0_[2]\,
      O => address1(0)
    );
\gen_write[1].mem_reg_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(11),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^arready\,
      I3 => \waddr_reg_n_0_[13]\,
      O => address1(11)
    );
\gen_write[1].mem_reg_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(10),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^arready\,
      I3 => \waddr_reg_n_0_[12]\,
      O => address1(10)
    );
\gen_write[1].mem_reg_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(9),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^arready\,
      I3 => \waddr_reg_n_0_[11]\,
      O => address1(9)
    );
\gen_write[1].mem_reg_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_TEST_ARADDR(8),
      I1 => s_axi_TEST_ARVALID,
      I2 => \^arready\,
      I3 => \waddr_reg_n_0_[10]\,
      O => address1(8)
    );
int_test: entity work.design_1_pwm_0_0_pwm_TEST_s_axi_ram
     port map (
      ADDRARDADDR(3 downto 0) => ADDRARDADDR(3 downto 0),
      ADDRBWRADDR(11 downto 0) => address1(11 downto 0),
      D(31 downto 0) => int_test_q1(31 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      \ap_CS_fsm_reg[8]\(8 downto 0) => \ap_CS_fsm_reg[8]\(8 downto 0),
      ap_clk => ap_clk,
      int_test_write_reg => int_test_write_reg_n_0,
      \rdata_data_reg[0]_i_2\ => \rdata_data_reg[0]_i_2\,
      \rdata_data_reg[10]_i_2\ => \rdata_data_reg[10]_i_2\,
      \rdata_data_reg[11]_i_2\ => \rdata_data_reg[11]_i_2\,
      \rdata_data_reg[12]_i_2\ => \rdata_data_reg[12]_i_2\,
      \rdata_data_reg[13]_i_2\ => \rdata_data_reg[13]_i_2\,
      \rdata_data_reg[14]_i_2\ => \rdata_data_reg[14]_i_2\,
      \rdata_data_reg[15]_i_2\(7 downto 0) => \rdata_data_reg[15]_i_2\(7 downto 0),
      \rdata_data_reg[15]_i_2_0\ => \rdata_data_reg[15]_i_2_0\,
      \rdata_data_reg[16]_i_2\ => \rdata_data_reg[16]_i_2\,
      \rdata_data_reg[17]_i_2\ => \rdata_data_reg[17]_i_2\,
      \rdata_data_reg[18]_i_2\ => \rdata_data_reg[18]_i_2\,
      \rdata_data_reg[19]_i_2\ => \rdata_data_reg[19]_i_2\,
      \rdata_data_reg[1]_i_2__0\ => \rdata_data_reg[1]_i_2__0\,
      \rdata_data_reg[20]_i_2\ => \rdata_data_reg[20]_i_2\,
      \rdata_data_reg[21]_i_2\ => \rdata_data_reg[21]_i_2\,
      \rdata_data_reg[22]_i_2\ => \rdata_data_reg[22]_i_2\,
      \rdata_data_reg[23]_i_2\(7 downto 0) => \rdata_data_reg[23]_i_2\(7 downto 0),
      \rdata_data_reg[23]_i_2_0\ => \rdata_data_reg[23]_i_2_0\,
      \rdata_data_reg[24]_i_2\ => \rdata_data_reg[24]_i_2\,
      \rdata_data_reg[25]_i_2\ => \rdata_data_reg[25]_i_2\,
      \rdata_data_reg[26]_i_2\ => \rdata_data_reg[26]_i_2\,
      \rdata_data_reg[27]_i_2\ => \rdata_data_reg[27]_i_2\,
      \rdata_data_reg[28]_i_2\ => \rdata_data_reg[28]_i_2\,
      \rdata_data_reg[29]_i_2\ => \rdata_data_reg[29]_i_2\,
      \rdata_data_reg[2]_i_2__0\ => \rdata_data_reg[2]_i_2__0\,
      \rdata_data_reg[30]_i_2\ => \rdata_data_reg[30]_i_2\,
      \rdata_data_reg[31]_i_3\ => \rdata_data_reg[31]_i_3_0\,
      \rdata_data_reg[31]_i_4\(7 downto 0) => \rdata_data_reg[31]_i_4\(7 downto 0),
      \rdata_data_reg[31]_i_4_0\ => \rdata_data_reg[31]_i_4_0\,
      \rdata_data_reg[3]_i_2__0\ => \rdata_data_reg[3]_i_2__0\,
      \rdata_data_reg[4]_i_2\ => \rdata_data_reg[4]_i_2\,
      \rdata_data_reg[5]_i_2\ => \rdata_data_reg[5]_i_2\,
      \rdata_data_reg[6]_i_2\ => \rdata_data_reg[6]_i_2\,
      \rdata_data_reg[7]_i_2__0\ => \rdata_data_reg[7]_i_2__0\,
      \rdata_data_reg[8]_i_2\ => \rdata_data_reg[8]_i_2\,
      \rdata_data_reg[9]_i_2\ => \rdata_data_reg[9]_i_2\,
      s_axi_TEST_WDATA(31 downto 0) => s_axi_TEST_WDATA(31 downto 0),
      s_axi_TEST_WSTRB(3 downto 0) => s_axi_TEST_WSTRB(3 downto 0),
      s_axi_TEST_WVALID => s_axi_TEST_WVALID,
      test_ce0 => test_ce0
    );
int_test_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^arready\,
      I1 => s_axi_TEST_ARVALID,
      I2 => s_axi_TEST_ARADDR(12),
      O => int_test_read0
    );
int_test_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_test_read0,
      Q => int_test_read,
      R => SR(0)
    );
int_test_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => s_axi_TEST_AWADDR(12),
      I1 => s_axi_TEST_AWVALID,
      I2 => \^out\(0),
      I3 => s_axi_TEST_WVALID,
      I4 => int_test_write_reg_n_0,
      O => int_test_write_i_1_n_0
    );
int_test_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_test_write_i_1_n_0,
      Q => int_test_write_reg_n_0,
      R => SR(0)
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => int_test_read,
      I1 => \^arready\,
      I2 => s_axi_TEST_ARVALID,
      O => rdata_data
    );
\rdata_data[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_TEST_WVALID,
      I1 => int_test_write_reg_n_0,
      I2 => \^arready\,
      I3 => s_axi_TEST_ARVALID,
      O => \rdata_data_reg[31]_i_3\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(0),
      Q => s_axi_TEST_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(10),
      Q => s_axi_TEST_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(11),
      Q => s_axi_TEST_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(12),
      Q => s_axi_TEST_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(13),
      Q => s_axi_TEST_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(14),
      Q => s_axi_TEST_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(15),
      Q => s_axi_TEST_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(16),
      Q => s_axi_TEST_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(17),
      Q => s_axi_TEST_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(18),
      Q => s_axi_TEST_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(19),
      Q => s_axi_TEST_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(1),
      Q => s_axi_TEST_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(20),
      Q => s_axi_TEST_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(21),
      Q => s_axi_TEST_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(22),
      Q => s_axi_TEST_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(23),
      Q => s_axi_TEST_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(24),
      Q => s_axi_TEST_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(25),
      Q => s_axi_TEST_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(26),
      Q => s_axi_TEST_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(27),
      Q => s_axi_TEST_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(28),
      Q => s_axi_TEST_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(29),
      Q => s_axi_TEST_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(2),
      Q => s_axi_TEST_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(30),
      Q => s_axi_TEST_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(31),
      Q => s_axi_TEST_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(3),
      Q => s_axi_TEST_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(4),
      Q => s_axi_TEST_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(5),
      Q => s_axi_TEST_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(6),
      Q => s_axi_TEST_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(7),
      Q => s_axi_TEST_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(8),
      Q => s_axi_TEST_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata_data,
      D => int_test_q1(9),
      Q => s_axi_TEST_RDATA(9),
      R => '0'
    );
s_axi_TEST_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(2),
      I1 => int_test_read,
      O => s_axi_TEST_RVALID
    );
\waddr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_TEST_AWVALID,
      I1 => \^out\(0),
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(8),
      Q => \waddr_reg_n_0_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(9),
      Q => \waddr_reg_n_0_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(10),
      Q => \waddr_reg_n_0_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(11),
      Q => \waddr_reg_n_0_[13]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(4),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(5),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(6),
      Q => \waddr_reg_n_0_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_TEST_AWADDR(7),
      Q => \waddr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_mul_mul_16s_1bkb is
  port (
    tmp_55_fu_644_p3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    tmp_6_fu_440_p1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_Val2_s_reg_1413_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb : entity is "pwm_mul_mul_16s_1bkb";
end design_1_pwm_0_0_pwm_mul_mul_16s_1bkb;

architecture STRUCTURE of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb is
begin
pwm_mul_mul_16s_1bkb_DSP48_0_U: entity work.design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0_1
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      \p_Val2_s_reg_1413_reg[15]\(15 downto 0) => \p_Val2_s_reg_1413_reg[15]\(15 downto 0),
      tmp_55_fu_644_p3(15 downto 0) => tmp_55_fu_644_p3(15 downto 0),
      tmp_6_fu_440_p1(15 downto 0) => tmp_6_fu_440_p1(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    tmp_6_fu_440_p1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \tmp_12_reg_1408_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_0 : entity is "pwm_mul_mul_16s_1bkb";
end design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_0;

architecture STRUCTURE of design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_0 is
begin
pwm_mul_mul_16s_1bkb_DSP48_0_U: entity work.design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_DSP48_0
     port map (
      P(31 downto 0) => P(31 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      \tmp_12_reg_1408_reg[15]\(15 downto 0) => \tmp_12_reg_1408_reg[15]\(15 downto 0),
      tmp_6_fu_440_p1(15 downto 0) => tmp_6_fu_440_p1(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0_pwm is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    s_axi_TEST_AWVALID : in STD_LOGIC;
    s_axi_TEST_AWREADY : out STD_LOGIC;
    s_axi_TEST_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_WVALID : in STD_LOGIC;
    s_axi_TEST_WREADY : out STD_LOGIC;
    s_axi_TEST_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST_ARVALID : in STD_LOGIC;
    s_axi_TEST_ARREADY : out STD_LOGIC;
    s_axi_TEST_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST_RVALID : out STD_LOGIC;
    s_axi_TEST_RREADY : in STD_LOGIC;
    s_axi_TEST_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST_BVALID : out STD_LOGIC;
    s_axi_TEST_BREADY : in STD_LOGIC;
    s_axi_TEST_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST2_AWVALID : in STD_LOGIC;
    s_axi_TEST2_AWREADY : out STD_LOGIC;
    s_axi_TEST2_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST2_WVALID : in STD_LOGIC;
    s_axi_TEST2_WREADY : out STD_LOGIC;
    s_axi_TEST2_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST2_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST2_ARVALID : in STD_LOGIC;
    s_axi_TEST2_ARREADY : out STD_LOGIC;
    s_axi_TEST2_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST2_RVALID : out STD_LOGIC;
    s_axi_TEST2_RREADY : in STD_LOGIC;
    s_axi_TEST2_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST2_BVALID : out STD_LOGIC;
    s_axi_TEST2_BREADY : in STD_LOGIC;
    s_axi_TEST2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_pwm_0_0_pwm : entity is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_pwm_0_0_pwm : entity is 32;
  attribute C_S_AXI_TEST2_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST2_ADDR_WIDTH of design_1_pwm_0_0_pwm : entity is 15;
  attribute C_S_AXI_TEST2_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST2_DATA_WIDTH of design_1_pwm_0_0_pwm : entity is 32;
  attribute C_S_AXI_TEST_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_ADDR_WIDTH of design_1_pwm_0_0_pwm : entity is 15;
  attribute C_S_AXI_TEST_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_DATA_WIDTH of design_1_pwm_0_0_pwm : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pwm_0_0_pwm : entity is "pwm";
end design_1_pwm_0_0_pwm;

architecture STRUCTURE of design_1_pwm_0_0_pwm is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal acc : STD_LOGIC;
  signal \acc[0]_i_4_n_0\ : STD_LOGIC;
  signal acc_load_reg_1419 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal acc_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \acc_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \acc_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \acc_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \acc_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage10 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage4 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage5 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage6 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage7 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage8 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage9 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal icmp_reg_1403 : STD_LOGIC;
  signal min_duty : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal motorCmd_V_ce0 : STD_LOGIC;
  signal motorCmd_V_ce02 : STD_LOGIC;
  signal \out_p_V_reg_n_0_[0]\ : STD_LOGIC;
  signal p_4_fu_556_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_4_reg_1444 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_Repl2_0_trunc_reg_1638[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_0_trunc_reg_1638[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_10_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_11_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_12_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_13_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_14_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_15_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_16_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_17_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_18_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_19_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_29_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_30_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_31_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_32_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_33_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_34_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_35_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_36_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_37_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_38_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_39_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_40_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_41_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_42_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_43_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_44_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_45_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_46_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_47_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_48_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_4_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_5_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_6_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_7_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_8_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643[0]_i_9_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_1\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_2\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_3\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \p_Repl2_2_trunc_reg_1648[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_3_trunc_reg_1653[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_4_trunc_reg_1658[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_5_trunc_reg_1663[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_6_trunc_reg_1668[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Repl2_7_trunc_reg_1673[0]_i_1_n_0\ : STD_LOGIC;
  signal p_Result_4_7_fu_1308_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_1_1_reg_1623 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal p_Val2_1_2_reg_1588 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal p_Val2_1_3_reg_1568 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal p_Val2_1_4_reg_1548 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal p_Val2_1_5_reg_1528 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal p_Val2_1_6_reg_1496 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal p_Val2_1_reg_1608 : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal p_Val2_2_reg_1398 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_cvt_i_17_n_0 : STD_LOGIC;
  signal p_cvt_i_18_n_0 : STD_LOGIC;
  signal p_cvt_i_19_n_0 : STD_LOGIC;
  signal p_cvt_i_20_n_0 : STD_LOGIC;
  signal p_cvt_i_21_n_0 : STD_LOGIC;
  signal p_cvt_i_22_n_0 : STD_LOGIC;
  signal p_cvt_i_23_n_0 : STD_LOGIC;
  signal p_cvt_i_24_n_0 : STD_LOGIC;
  signal p_cvt_i_25_n_0 : STD_LOGIC;
  signal p_cvt_i_26_n_0 : STD_LOGIC;
  signal p_cvt_i_27_n_0 : STD_LOGIC;
  signal p_cvt_i_28_n_0 : STD_LOGIC;
  signal p_cvt_i_29_n_0 : STD_LOGIC;
  signal p_cvt_i_30_n_0 : STD_LOGIC;
  signal p_cvt_i_31_n_0 : STD_LOGIC;
  signal p_cvt_i_32_n_0 : STD_LOGIC;
  signal p_cvt_i_33_n_0 : STD_LOGIC;
  signal p_cvt_i_34_n_0 : STD_LOGIC;
  signal p_cvt_i_35_n_0 : STD_LOGIC;
  signal p_cvt_i_36_n_0 : STD_LOGIC;
  signal p_cvt_i_37_n_0 : STD_LOGIC;
  signal p_cvt_i_38_n_0 : STD_LOGIC;
  signal p_cvt_i_39_n_0 : STD_LOGIC;
  signal p_cvt_i_40_n_0 : STD_LOGIC;
  signal p_cvt_i_41_n_0 : STD_LOGIC;
  signal p_cvt_i_42_n_0 : STD_LOGIC;
  signal p_cvt_i_43_n_0 : STD_LOGIC;
  signal p_cvt_i_44_n_0 : STD_LOGIC;
  signal p_cvt_i_45_n_0 : STD_LOGIC;
  signal p_cvt_i_46_n_0 : STD_LOGIC;
  signal p_cvt_i_47_n_0 : STD_LOGIC;
  signal p_cvt_i_48_n_0 : STD_LOGIC;
  signal p_cvt_i_49_n_0 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_0 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_1 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_10 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_100 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_101 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_102 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_103 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_104 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_105 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_106 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_107 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_108 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_109 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_11 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_110 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_12 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_13 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_132 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_133 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_134 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_136 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_137 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_138 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_139 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_14 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_15 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_16 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_166 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_17 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_18 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_19 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_2 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_20 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_21 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_22 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_23 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_24 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_25 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_26 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_27 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_28 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_29 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_3 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_30 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_31 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_32 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_33 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_34 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_35 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_36 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_37 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_38 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_39 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_4 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_40 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_41 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_42 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_43 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_44 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_45 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_46 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_47 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_48 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_49 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_5 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_50 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_51 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_52 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_53 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_54 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_55 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_56 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_57 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_58 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_59 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_6 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_60 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_61 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_62 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_63 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_65 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_7 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_8 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_85 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_86 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_87 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_88 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_89 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_9 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_90 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_91 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_92 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_93 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_94 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_95 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_96 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_97 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_98 : STD_LOGIC;
  signal pwm_CTRL_s_axi_U_n_99 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_0 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_1 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_10 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_11 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_12 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_13 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_14 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_15 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_16 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_17 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_18 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_19 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_2 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_20 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_21 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_22 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_23 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_24 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_25 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_26 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_27 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_28 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_29 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_3 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_30 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_31 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_36 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_4 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_5 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_6 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_7 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_8 : STD_LOGIC;
  signal pwm_TEST2_s_axi_U_n_9 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_0 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_1 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_10 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_11 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_12 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_13 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_14 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_15 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_16 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_17 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_18 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_19 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_2 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_20 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_21 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_22 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_23 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_24 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_25 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_26 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_27 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_28 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_29 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_3 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_30 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_31 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_36 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_4 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_5 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_6 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_7 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_8 : STD_LOGIC;
  signal pwm_TEST_s_axi_U_n_9 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_0 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_1 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_10 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_11 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_12 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_13 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_14 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_15 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_16 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_17 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_18 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_19 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_2 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_20 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_21 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_22 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_23 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_24 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_25 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_26 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_27 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_28 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_29 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_3 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_30 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_31 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_4 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_5 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_6 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_7 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_8 : STD_LOGIC;
  signal pwm_mul_mul_16s_1bkb_U2_n_9 : STD_LOGIC;
  signal \rdata_data_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal test2_V_ce0 : STD_LOGIC;
  signal test_ce0 : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[10]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[11]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[12]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[13]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[14]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[15]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[7]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[8]\ : STD_LOGIC;
  signal \tmp_12_reg_1408_reg_n_0_[9]\ : STD_LOGIC;
  signal tmp_16_fu_652_p2 : STD_LOGIC;
  signal tmp_16_reg_1506 : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_1506_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_1506_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_16_reg_1506_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_16_reg_1506_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_16_reg_1506_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_16_reg_1506_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_19_1_fu_1137_p2 : STD_LOGIC;
  signal tmp_19_2_fu_986_p2 : STD_LOGIC;
  signal tmp_19_2_reg_1618 : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_41_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_44_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_45_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_46_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_19_2_reg_1618_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_19_3_fu_920_p2 : STD_LOGIC;
  signal tmp_19_3_reg_1598 : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_41_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_44_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_45_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_46_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_19_3_reg_1598_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_19_4_fu_854_p2 : STD_LOGIC;
  signal tmp_19_4_reg_1578 : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_41_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_44_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_45_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_46_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_19_4_reg_1578_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_19_5_fu_788_p2 : STD_LOGIC;
  signal tmp_19_5_reg_1558 : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_41_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_44_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_45_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_46_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_19_5_reg_1558_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_19_6_fu_722_p2 : STD_LOGIC;
  signal tmp_19_6_reg_1538 : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_41_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_44_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_45_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_46_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_19_6_reg_1538_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_19_7_fu_656_p2 : STD_LOGIC;
  signal tmp_19_7_reg_1518 : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_19_7_reg_1518_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_19_fu_1056_p2 : STD_LOGIC;
  signal tmp_19_reg_1633 : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_40_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_41_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_44_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_45_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_46_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_19_reg_1633_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal tmp_24_fu_478_p2 : STD_LOGIC;
  signal tmp_24_reg_1432 : STD_LOGIC;
  signal tmp_27_fu_1045_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_28_fu_1082_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_2_fu_456_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_31_fu_1106_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_32_fu_954_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_35_fu_978_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_36_fu_888_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_39_fu_912_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_40_fu_822_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_43_fu_846_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_44_fu_756_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_47_fu_780_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_48_fu_690_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_4_7_reg_1454 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_51_fu_714_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_55_fu_644_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_58_reg_1613 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_5_cast_reg_1485 : STD_LOGIC_VECTOR ( 28 downto 13 );
  signal tmp_5_fu_584_p3 : STD_LOGIC_VECTOR ( 28 downto 13 );
  signal tmp_60_reg_1628 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_62_reg_1593 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_64_reg_1573 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_66_reg_1553 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_68_reg_1533 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_6_fu_440_p1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_70_reg_1501 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal tmp_75_fu_1142_p3 : STD_LOGIC;
  signal tmp_76_fu_1166_p3 : STD_LOGIC;
  signal tmp_77_fu_1189_p3 : STD_LOGIC;
  signal tmp_78_fu_1212_p3 : STD_LOGIC;
  signal tmp_79_fu_1235_p3 : STD_LOGIC;
  signal tmp_80_fu_1258_p3 : STD_LOGIC;
  signal tmp_81_fu_1281_p3 : STD_LOGIC;
  signal tmp_fu_1021_p4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_acc_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_reg_1506_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_16_reg_1506_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_2_reg_1618_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_2_reg_1618_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_19_2_reg_1618_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_2_reg_1618_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_19_2_reg_1618_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_19_3_reg_1598_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_3_reg_1598_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_19_3_reg_1598_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_3_reg_1598_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_19_3_reg_1598_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_19_4_reg_1578_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_4_reg_1578_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_19_4_reg_1578_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_4_reg_1578_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_19_4_reg_1578_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_19_5_reg_1558_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_5_reg_1558_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_19_5_reg_1558_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_5_reg_1558_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_19_5_reg_1558_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_19_6_reg_1538_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_6_reg_1538_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_19_6_reg_1538_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_6_reg_1538_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_19_6_reg_1538_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_19_7_reg_1518_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_7_reg_1518_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_reg_1633_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_reg_1633_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_19_reg_1633_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_19_reg_1633_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_19_reg_1633_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_V[0]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \out_V[1]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \out_V[2]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \out_V[3]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \out_V[4]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \out_V[5]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \out_V[6]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \out_V[7]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \p_Repl2_0_trunc_reg_1638[0]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \p_Repl2_1_trunc_reg_1643[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \p_Repl2_2_trunc_reg_1648[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \p_Repl2_3_trunc_reg_1653[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \p_Repl2_4_trunc_reg_1658[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \p_Repl2_5_trunc_reg_1663[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \p_Repl2_6_trunc_reg_1668[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \p_Repl2_7_trunc_reg_1673[0]_i_1\ : label is "soft_lutpair98";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
  s_axi_TEST2_BRESP(1) <= \<const0>\;
  s_axi_TEST2_BRESP(0) <= \<const0>\;
  s_axi_TEST2_RRESP(1) <= \<const0>\;
  s_axi_TEST2_RRESP(0) <= \<const0>\;
  s_axi_TEST_BRESP(1) <= \<const0>\;
  s_axi_TEST_BRESP(0) <= \<const0>\;
  s_axi_TEST_RRESP(1) <= \<const0>\;
  s_axi_TEST_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\acc[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acc_reg(0),
      O => \acc[0]_i_4_n_0\
    );
\acc_load_reg_1419_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(0),
      Q => acc_load_reg_1419(0),
      R => '0'
    );
\acc_load_reg_1419_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(10),
      Q => acc_load_reg_1419(10),
      R => '0'
    );
\acc_load_reg_1419_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(11),
      Q => acc_load_reg_1419(11),
      R => '0'
    );
\acc_load_reg_1419_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(12),
      Q => acc_load_reg_1419(12),
      R => '0'
    );
\acc_load_reg_1419_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(13),
      Q => acc_load_reg_1419(13),
      R => '0'
    );
\acc_load_reg_1419_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(14),
      Q => acc_load_reg_1419(14),
      R => '0'
    );
\acc_load_reg_1419_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(15),
      Q => acc_load_reg_1419(15),
      R => '0'
    );
\acc_load_reg_1419_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(1),
      Q => acc_load_reg_1419(1),
      R => '0'
    );
\acc_load_reg_1419_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(2),
      Q => acc_load_reg_1419(2),
      R => '0'
    );
\acc_load_reg_1419_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(3),
      Q => acc_load_reg_1419(3),
      R => '0'
    );
\acc_load_reg_1419_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(4),
      Q => acc_load_reg_1419(4),
      R => '0'
    );
\acc_load_reg_1419_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(5),
      Q => acc_load_reg_1419(5),
      R => '0'
    );
\acc_load_reg_1419_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(6),
      Q => acc_load_reg_1419(6),
      R => '0'
    );
\acc_load_reg_1419_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(7),
      Q => acc_load_reg_1419(7),
      R => '0'
    );
\acc_load_reg_1419_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(8),
      Q => acc_load_reg_1419(8),
      R => '0'
    );
\acc_load_reg_1419_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => acc_reg(9),
      Q => acc_load_reg_1419(9),
      R => '0'
    );
\acc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[0]_i_2_n_7\,
      Q => acc_reg(0),
      R => acc
    );
\acc_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[0]_i_2_n_0\,
      CO(2) => \acc_reg[0]_i_2_n_1\,
      CO(1) => \acc_reg[0]_i_2_n_2\,
      CO(0) => \acc_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \acc_reg[0]_i_2_n_4\,
      O(2) => \acc_reg[0]_i_2_n_5\,
      O(1) => \acc_reg[0]_i_2_n_6\,
      O(0) => \acc_reg[0]_i_2_n_7\,
      S(3 downto 1) => acc_reg(3 downto 1),
      S(0) => \acc[0]_i_4_n_0\
    );
\acc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[8]_i_1_n_5\,
      Q => acc_reg(10),
      R => acc
    );
\acc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[8]_i_1_n_4\,
      Q => acc_reg(11),
      R => acc
    );
\acc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[12]_i_1_n_7\,
      Q => acc_reg(12),
      R => acc
    );
\acc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[8]_i_1_n_0\,
      CO(3) => \NLW_acc_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg[12]_i_1_n_1\,
      CO(1) => \acc_reg[12]_i_1_n_2\,
      CO(0) => \acc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_reg[12]_i_1_n_4\,
      O(2) => \acc_reg[12]_i_1_n_5\,
      O(1) => \acc_reg[12]_i_1_n_6\,
      O(0) => \acc_reg[12]_i_1_n_7\,
      S(3 downto 0) => acc_reg(15 downto 12)
    );
\acc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[12]_i_1_n_6\,
      Q => acc_reg(13),
      R => acc
    );
\acc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[12]_i_1_n_5\,
      Q => acc_reg(14),
      R => acc
    );
\acc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[12]_i_1_n_4\,
      Q => acc_reg(15),
      R => acc
    );
\acc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[0]_i_2_n_6\,
      Q => acc_reg(1),
      R => acc
    );
\acc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[0]_i_2_n_5\,
      Q => acc_reg(2),
      R => acc
    );
\acc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[0]_i_2_n_4\,
      Q => acc_reg(3),
      R => acc
    );
\acc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[4]_i_1_n_7\,
      Q => acc_reg(4),
      R => acc
    );
\acc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[0]_i_2_n_0\,
      CO(3) => \acc_reg[4]_i_1_n_0\,
      CO(2) => \acc_reg[4]_i_1_n_1\,
      CO(1) => \acc_reg[4]_i_1_n_2\,
      CO(0) => \acc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_reg[4]_i_1_n_4\,
      O(2) => \acc_reg[4]_i_1_n_5\,
      O(1) => \acc_reg[4]_i_1_n_6\,
      O(0) => \acc_reg[4]_i_1_n_7\,
      S(3 downto 0) => acc_reg(7 downto 4)
    );
\acc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[4]_i_1_n_6\,
      Q => acc_reg(5),
      R => acc
    );
\acc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[4]_i_1_n_5\,
      Q => acc_reg(6),
      R => acc
    );
\acc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[4]_i_1_n_4\,
      Q => acc_reg(7),
      R => acc
    );
\acc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[8]_i_1_n_7\,
      Q => acc_reg(8),
      R => acc
    );
\acc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[4]_i_1_n_0\,
      CO(3) => \acc_reg[8]_i_1_n_0\,
      CO(2) => \acc_reg[8]_i_1_n_1\,
      CO(1) => \acc_reg[8]_i_1_n_2\,
      CO(0) => \acc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acc_reg[8]_i_1_n_4\,
      O(2) => \acc_reg[8]_i_1_n_5\,
      O(1) => \acc_reg[8]_i_1_n_6\,
      O(0) => \acc_reg[8]_i_1_n_7\,
      S(3 downto 0) => acc_reg(11 downto 8)
    );
\acc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => \acc_reg[8]_i_1_n_6\,
      Q => acc_reg(9),
      R => acc
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage7,
      I1 => ap_CS_fsm_pp0_stage6,
      O => \ap_CS_fsm[1]_i_3_n_0\
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
      S => ARESET
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage9,
      Q => ap_CS_fsm_pp0_stage10,
      R => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage1,
      Q => ap_CS_fsm_pp0_stage2,
      R => ARESET
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage2,
      Q => ap_CS_fsm_pp0_stage3,
      R => ARESET
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage3,
      Q => ap_CS_fsm_pp0_stage4,
      R => ARESET
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage4,
      Q => ap_CS_fsm_pp0_stage5,
      R => ARESET
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage5,
      Q => ap_CS_fsm_pp0_stage6,
      R => ARESET
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage6,
      Q => ap_CS_fsm_pp0_stage7,
      R => ARESET
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage7,
      Q => ap_CS_fsm_pp0_stage8,
      R => ARESET
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage8,
      Q => ap_CS_fsm_pp0_stage9,
      R => ARESET
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ARESET
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => pwm_CTRL_s_axi_U_n_166,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
\icmp_reg_1403_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => data2,
      Q => icmp_reg_1403,
      R => '0'
    );
\out_V[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_reg_1403,
      I1 => p_Result_4_7_fu_1308_p9(0),
      O => out_V(0)
    );
\out_V[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_reg_1403,
      I1 => p_Result_4_7_fu_1308_p9(1),
      O => out_V(1)
    );
\out_V[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_reg_1403,
      I1 => p_Result_4_7_fu_1308_p9(2),
      O => out_V(2)
    );
\out_V[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_reg_1403,
      I1 => p_Result_4_7_fu_1308_p9(3),
      O => out_V(3)
    );
\out_V[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_reg_1403,
      I1 => p_Result_4_7_fu_1308_p9(4),
      O => out_V(4)
    );
\out_V[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_reg_1403,
      I1 => p_Result_4_7_fu_1308_p9(5),
      O => out_V(5)
    );
\out_V[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_reg_1403,
      I1 => p_Result_4_7_fu_1308_p9(6),
      O => out_V(6)
    );
\out_V[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_Result_4_7_fu_1308_p9(7),
      I1 => icmp_reg_1403,
      O => out_V(7)
    );
\out_p_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => p_Result_4_7_fu_1308_p9(0),
      Q => \out_p_V_reg_n_0_[0]\,
      R => '0'
    );
\out_p_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => p_Result_4_7_fu_1308_p9(1),
      Q => tmp_75_fu_1142_p3,
      R => '0'
    );
\out_p_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => p_Result_4_7_fu_1308_p9(2),
      Q => tmp_76_fu_1166_p3,
      R => '0'
    );
\out_p_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => p_Result_4_7_fu_1308_p9(3),
      Q => tmp_77_fu_1189_p3,
      R => '0'
    );
\out_p_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => p_Result_4_7_fu_1308_p9(4),
      Q => tmp_78_fu_1212_p3,
      R => '0'
    );
\out_p_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => p_Result_4_7_fu_1308_p9(5),
      Q => tmp_79_fu_1235_p3,
      R => '0'
    );
\out_p_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => p_Result_4_7_fu_1308_p9(6),
      Q => tmp_80_fu_1258_p3,
      R => '0'
    );
\out_p_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => p_Result_4_7_fu_1308_p9(7),
      Q => tmp_81_fu_1281_p3,
      R => '0'
    );
\p_4_reg_1444_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => p_4_fu_556_p3(0),
      Q => p_4_reg_1444(0),
      R => '0'
    );
\p_4_reg_1444_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => p_4_fu_556_p3(1),
      Q => p_4_reg_1444(1),
      R => '0'
    );
\p_4_reg_1444_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => p_4_fu_556_p3(2),
      Q => p_4_reg_1444(2),
      R => '0'
    );
\p_Repl2_0_trunc_reg_1638[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_16_reg_1506,
      I1 => tmp_24_reg_1432,
      I2 => ap_CS_fsm_pp0_stage10,
      O => \p_Repl2_0_trunc_reg_1638[0]_i_1_n_0\
    );
\p_Repl2_0_trunc_reg_1638[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_19_reg_1633,
      I1 => \out_p_V_reg_n_0_[0]\,
      I2 => tmp_24_reg_1432,
      O => \p_Repl2_0_trunc_reg_1638[0]_i_2_n_0\
    );
\p_Repl2_0_trunc_reg_1638_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage10,
      D => \p_Repl2_0_trunc_reg_1638[0]_i_2_n_0\,
      Q => p_Result_4_7_fu_1308_p9(0),
      S => \p_Repl2_0_trunc_reg_1638[0]_i_1_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_75_fu_1142_p3,
      I1 => tmp_24_reg_1432,
      I2 => tmp_19_1_fu_1137_p2,
      O => \p_Repl2_1_trunc_reg_1643[0]_i_1_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_31_fu_1106_p3(11),
      I1 => tmp_31_fu_1106_p3(10),
      I2 => acc_load_reg_1419(11),
      I3 => acc_load_reg_1419(10),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_10_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_31_fu_1106_p3(9),
      I1 => tmp_31_fu_1106_p3(8),
      I2 => acc_load_reg_1419(9),
      I3 => acc_load_reg_1419(8),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_11_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(7),
      I1 => tmp_31_fu_1106_p3(6),
      I2 => tmp_31_fu_1106_p3(7),
      I3 => acc_load_reg_1419(6),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_12_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(5),
      I1 => tmp_31_fu_1106_p3(4),
      I2 => tmp_31_fu_1106_p3(5),
      I3 => acc_load_reg_1419(4),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_13_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(3),
      I1 => tmp_31_fu_1106_p3(2),
      I2 => tmp_31_fu_1106_p3(3),
      I3 => acc_load_reg_1419(2),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_14_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(1),
      I1 => tmp_31_fu_1106_p3(0),
      I2 => tmp_31_fu_1106_p3(1),
      I3 => acc_load_reg_1419(0),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_15_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_31_fu_1106_p3(7),
      I1 => tmp_31_fu_1106_p3(6),
      I2 => acc_load_reg_1419(7),
      I3 => acc_load_reg_1419(6),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_16_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_31_fu_1106_p3(5),
      I1 => tmp_31_fu_1106_p3(4),
      I2 => acc_load_reg_1419(5),
      I3 => acc_load_reg_1419(4),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_17_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_31_fu_1106_p3(3),
      I1 => tmp_31_fu_1106_p3(2),
      I2 => acc_load_reg_1419(3),
      I3 => acc_load_reg_1419(2),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_18_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_31_fu_1106_p3(1),
      I1 => tmp_31_fu_1106_p3(0),
      I2 => acc_load_reg_1419(1),
      I3 => acc_load_reg_1419(0),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_19_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \p_Repl2_1_trunc_reg_1643[0]_i_46_n_0\,
      I1 => \p_Repl2_1_trunc_reg_1643[0]_i_47_n_0\,
      I2 => \p_Repl2_1_trunc_reg_1643[0]_i_48_n_0\,
      I3 => tmp_28_fu_1082_p4(0),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_29_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(28),
      I1 => p_Val2_1_1_reg_1623(28),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_30_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(27),
      I1 => p_Val2_1_1_reg_1623(27),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_31_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(26),
      I1 => p_Val2_1_1_reg_1623(26),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_32_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(25),
      I1 => p_Val2_1_1_reg_1623(25),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_33_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(24),
      I1 => p_Val2_1_1_reg_1623(24),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_34_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(23),
      I1 => p_Val2_1_1_reg_1623(23),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_35_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(22),
      I1 => p_Val2_1_1_reg_1623(22),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_36_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(21),
      I1 => p_Val2_1_1_reg_1623(21),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_37_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(20),
      I1 => p_Val2_1_1_reg_1623(20),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_38_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(19),
      I1 => p_Val2_1_1_reg_1623(19),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_39_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(15),
      I1 => tmp_31_fu_1106_p3(14),
      I2 => tmp_31_fu_1106_p3(15),
      I3 => acc_load_reg_1419(14),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_4_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(18),
      I1 => p_Val2_1_1_reg_1623(18),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_40_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(17),
      I1 => p_Val2_1_1_reg_1623(17),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_41_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(16),
      I1 => p_Val2_1_1_reg_1623(16),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_42_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(15),
      I1 => p_Val2_1_1_reg_1623(15),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_43_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(14),
      I1 => p_Val2_1_1_reg_1623(14),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_44_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(13),
      I1 => p_Val2_1_1_reg_1623(13),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_45_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_60_reg_1628(3),
      I1 => tmp_60_reg_1628(6),
      I2 => tmp_60_reg_1628(7),
      I3 => tmp_60_reg_1628(5),
      I4 => \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_0\,
      I5 => tmp_60_reg_1628(4),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_46_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_60_reg_1628(8),
      I1 => tmp_60_reg_1628(11),
      I2 => tmp_60_reg_1628(12),
      I3 => tmp_60_reg_1628(10),
      I4 => \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_0\,
      I5 => tmp_60_reg_1628(9),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_47_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => tmp_60_reg_1628(2),
      I1 => tmp_60_reg_1628(1),
      I2 => \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_0\,
      I3 => tmp_60_reg_1628(0),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_48_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(13),
      I1 => tmp_31_fu_1106_p3(12),
      I2 => tmp_31_fu_1106_p3(13),
      I3 => acc_load_reg_1419(12),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_5_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(11),
      I1 => tmp_31_fu_1106_p3(10),
      I2 => tmp_31_fu_1106_p3(11),
      I3 => acc_load_reg_1419(10),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_6_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(9),
      I1 => tmp_31_fu_1106_p3(8),
      I2 => tmp_31_fu_1106_p3(9),
      I3 => acc_load_reg_1419(8),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_7_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_31_fu_1106_p3(15),
      I1 => tmp_31_fu_1106_p3(14),
      I2 => acc_load_reg_1419(15),
      I3 => acc_load_reg_1419(14),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_8_n_0\
    );
\p_Repl2_1_trunc_reg_1643[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_31_fu_1106_p3(13),
      I1 => tmp_31_fu_1106_p3(12),
      I2 => acc_load_reg_1419(13),
      I3 => acc_load_reg_1419(12),
      O => \p_Repl2_1_trunc_reg_1643[0]_i_9_n_0\
    );
\p_Repl2_1_trunc_reg_1643_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage10,
      D => \p_Repl2_1_trunc_reg_1643[0]_i_1_n_0\,
      Q => p_Result_4_7_fu_1308_p9(1),
      S => \p_Repl2_0_trunc_reg_1638[0]_i_1_n_0\
    );
\p_Repl2_1_trunc_reg_1643_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_0\,
      CO(3) => tmp_19_1_fu_1137_p2,
      CO(2) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_2_n_1\,
      CO(1) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_2_n_2\,
      CO(0) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \p_Repl2_1_trunc_reg_1643[0]_i_4_n_0\,
      DI(2) => \p_Repl2_1_trunc_reg_1643[0]_i_5_n_0\,
      DI(1) => \p_Repl2_1_trunc_reg_1643[0]_i_6_n_0\,
      DI(0) => \p_Repl2_1_trunc_reg_1643[0]_i_7_n_0\,
      O(3 downto 0) => \NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Repl2_1_trunc_reg_1643[0]_i_8_n_0\,
      S(2) => \p_Repl2_1_trunc_reg_1643[0]_i_9_n_0\,
      S(1) => \p_Repl2_1_trunc_reg_1643[0]_i_10_n_0\,
      S(0) => \p_Repl2_1_trunc_reg_1643[0]_i_11_n_0\
    );
\p_Repl2_1_trunc_reg_1643_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_0\,
      CO(3) => \NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_20_CO_UNCONNECTED\(3),
      CO(2) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_20_n_1\,
      CO(1) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_20_n_2\,
      CO(0) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_31_fu_1106_p3(15 downto 12),
      S(3 downto 0) => tmp_28_fu_1082_p4(15 downto 12)
    );
\p_Repl2_1_trunc_reg_1643_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_0\,
      CO(3) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_0\,
      CO(2) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_1\,
      CO(1) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_2\,
      CO(0) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_31_fu_1106_p3(11 downto 8),
      S(3 downto 0) => tmp_28_fu_1082_p4(11 downto 8)
    );
\p_Repl2_1_trunc_reg_1643_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_0\,
      CO(3) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_0\,
      CO(2) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_1\,
      CO(1) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_2\,
      CO(0) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_31_fu_1106_p3(7 downto 4),
      S(3 downto 0) => tmp_28_fu_1082_p4(7 downto 4)
    );
\p_Repl2_1_trunc_reg_1643_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_0\,
      CO(2) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_1\,
      CO(1) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_2\,
      CO(0) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_28_fu_1082_p4(0),
      O(3 downto 0) => tmp_31_fu_1106_p3(3 downto 0),
      S(3 downto 1) => tmp_28_fu_1082_p4(3 downto 1),
      S(0) => \p_Repl2_1_trunc_reg_1643[0]_i_29_n_0\
    );
\p_Repl2_1_trunc_reg_1643_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_0\,
      CO(3) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_0\,
      CO(2) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_1\,
      CO(1) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_2\,
      CO(0) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => tmp_5_cast_reg_1485(28),
      O(3 downto 1) => \NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_24_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_28_fu_1082_p4(15),
      S(3 downto 1) => p_Val2_1_1_reg_1623(31 downto 29),
      S(0) => \p_Repl2_1_trunc_reg_1643[0]_i_30_n_0\
    );
\p_Repl2_1_trunc_reg_1643_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_0\,
      CO(3) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_0\,
      CO(2) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_1\,
      CO(1) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_2\,
      CO(0) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(27 downto 24),
      O(3 downto 0) => tmp_28_fu_1082_p4(14 downto 11),
      S(3) => \p_Repl2_1_trunc_reg_1643[0]_i_31_n_0\,
      S(2) => \p_Repl2_1_trunc_reg_1643[0]_i_32_n_0\,
      S(1) => \p_Repl2_1_trunc_reg_1643[0]_i_33_n_0\,
      S(0) => \p_Repl2_1_trunc_reg_1643[0]_i_34_n_0\
    );
\p_Repl2_1_trunc_reg_1643_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_0\,
      CO(3) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_0\,
      CO(2) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_1\,
      CO(1) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_2\,
      CO(0) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(23 downto 20),
      O(3 downto 0) => tmp_28_fu_1082_p4(10 downto 7),
      S(3) => \p_Repl2_1_trunc_reg_1643[0]_i_35_n_0\,
      S(2) => \p_Repl2_1_trunc_reg_1643[0]_i_36_n_0\,
      S(1) => \p_Repl2_1_trunc_reg_1643[0]_i_37_n_0\,
      S(0) => \p_Repl2_1_trunc_reg_1643[0]_i_38_n_0\
    );
\p_Repl2_1_trunc_reg_1643_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_0\,
      CO(3) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_0\,
      CO(2) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_1\,
      CO(1) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_2\,
      CO(0) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(19 downto 16),
      O(3 downto 0) => tmp_28_fu_1082_p4(6 downto 3),
      S(3) => \p_Repl2_1_trunc_reg_1643[0]_i_39_n_0\,
      S(2) => \p_Repl2_1_trunc_reg_1643[0]_i_40_n_0\,
      S(1) => \p_Repl2_1_trunc_reg_1643[0]_i_41_n_0\,
      S(0) => \p_Repl2_1_trunc_reg_1643[0]_i_42_n_0\
    );
\p_Repl2_1_trunc_reg_1643_reg[0]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_0\,
      CO(2) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_1\,
      CO(1) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_2\,
      CO(0) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_5_cast_reg_1485(15 downto 13),
      DI(0) => '0',
      O(3 downto 1) => tmp_28_fu_1082_p4(2 downto 0),
      O(0) => \NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_28_O_UNCONNECTED\(0),
      S(3) => \p_Repl2_1_trunc_reg_1643[0]_i_43_n_0\,
      S(2) => \p_Repl2_1_trunc_reg_1643[0]_i_44_n_0\,
      S(1) => \p_Repl2_1_trunc_reg_1643[0]_i_45_n_0\,
      S(0) => tmp_60_reg_1628(12)
    );
\p_Repl2_1_trunc_reg_1643_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_0\,
      CO(2) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_1\,
      CO(1) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_2\,
      CO(0) => \p_Repl2_1_trunc_reg_1643_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \p_Repl2_1_trunc_reg_1643[0]_i_12_n_0\,
      DI(2) => \p_Repl2_1_trunc_reg_1643[0]_i_13_n_0\,
      DI(1) => \p_Repl2_1_trunc_reg_1643[0]_i_14_n_0\,
      DI(0) => \p_Repl2_1_trunc_reg_1643[0]_i_15_n_0\,
      O(3 downto 0) => \NLW_p_Repl2_1_trunc_reg_1643_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_Repl2_1_trunc_reg_1643[0]_i_16_n_0\,
      S(2) => \p_Repl2_1_trunc_reg_1643[0]_i_17_n_0\,
      S(1) => \p_Repl2_1_trunc_reg_1643[0]_i_18_n_0\,
      S(0) => \p_Repl2_1_trunc_reg_1643[0]_i_19_n_0\
    );
\p_Repl2_2_trunc_reg_1648[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_76_fu_1166_p3,
      I1 => tmp_24_reg_1432,
      I2 => tmp_19_2_reg_1618,
      O => \p_Repl2_2_trunc_reg_1648[0]_i_1_n_0\
    );
\p_Repl2_2_trunc_reg_1648_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage10,
      D => \p_Repl2_2_trunc_reg_1648[0]_i_1_n_0\,
      Q => p_Result_4_7_fu_1308_p9(2),
      S => \p_Repl2_0_trunc_reg_1638[0]_i_1_n_0\
    );
\p_Repl2_3_trunc_reg_1653[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_77_fu_1189_p3,
      I1 => tmp_24_reg_1432,
      I2 => tmp_19_3_reg_1598,
      O => \p_Repl2_3_trunc_reg_1653[0]_i_1_n_0\
    );
\p_Repl2_3_trunc_reg_1653_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage10,
      D => \p_Repl2_3_trunc_reg_1653[0]_i_1_n_0\,
      Q => p_Result_4_7_fu_1308_p9(3),
      S => \p_Repl2_0_trunc_reg_1638[0]_i_1_n_0\
    );
\p_Repl2_4_trunc_reg_1658[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_78_fu_1212_p3,
      I1 => tmp_24_reg_1432,
      I2 => tmp_19_4_reg_1578,
      O => \p_Repl2_4_trunc_reg_1658[0]_i_1_n_0\
    );
\p_Repl2_4_trunc_reg_1658_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage10,
      D => \p_Repl2_4_trunc_reg_1658[0]_i_1_n_0\,
      Q => p_Result_4_7_fu_1308_p9(4),
      S => \p_Repl2_0_trunc_reg_1638[0]_i_1_n_0\
    );
\p_Repl2_5_trunc_reg_1663[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_79_fu_1235_p3,
      I1 => tmp_24_reg_1432,
      I2 => tmp_19_5_reg_1558,
      O => \p_Repl2_5_trunc_reg_1663[0]_i_1_n_0\
    );
\p_Repl2_5_trunc_reg_1663_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage10,
      D => \p_Repl2_5_trunc_reg_1663[0]_i_1_n_0\,
      Q => p_Result_4_7_fu_1308_p9(5),
      S => \p_Repl2_0_trunc_reg_1638[0]_i_1_n_0\
    );
\p_Repl2_6_trunc_reg_1668[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_80_fu_1258_p3,
      I1 => tmp_24_reg_1432,
      I2 => tmp_19_6_reg_1538,
      O => \p_Repl2_6_trunc_reg_1668[0]_i_1_n_0\
    );
\p_Repl2_6_trunc_reg_1668_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage10,
      D => \p_Repl2_6_trunc_reg_1668[0]_i_1_n_0\,
      Q => p_Result_4_7_fu_1308_p9(6),
      S => \p_Repl2_0_trunc_reg_1638[0]_i_1_n_0\
    );
\p_Repl2_7_trunc_reg_1673[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_81_fu_1281_p3,
      I1 => tmp_24_reg_1432,
      I2 => tmp_19_7_reg_1518,
      O => \p_Repl2_7_trunc_reg_1673[0]_i_1_n_0\
    );
\p_Repl2_7_trunc_reg_1673_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage10,
      D => \p_Repl2_7_trunc_reg_1673[0]_i_1_n_0\,
      Q => p_Result_4_7_fu_1308_p9(7),
      S => \p_Repl2_0_trunc_reg_1638[0]_i_1_n_0\
    );
\p_Val2_1_1_reg_1623_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_18,
      Q => p_Val2_1_1_reg_1623(13),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_17,
      Q => p_Val2_1_1_reg_1623(14),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_16,
      Q => p_Val2_1_1_reg_1623(15),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_15,
      Q => p_Val2_1_1_reg_1623(16),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_14,
      Q => p_Val2_1_1_reg_1623(17),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_13,
      Q => p_Val2_1_1_reg_1623(18),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_12,
      Q => p_Val2_1_1_reg_1623(19),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_11,
      Q => p_Val2_1_1_reg_1623(20),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_10,
      Q => p_Val2_1_1_reg_1623(21),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_9,
      Q => p_Val2_1_1_reg_1623(22),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_8,
      Q => p_Val2_1_1_reg_1623(23),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_7,
      Q => p_Val2_1_1_reg_1623(24),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_6,
      Q => p_Val2_1_1_reg_1623(25),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_5,
      Q => p_Val2_1_1_reg_1623(26),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_4,
      Q => p_Val2_1_1_reg_1623(27),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_3,
      Q => p_Val2_1_1_reg_1623(28),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_2,
      Q => p_Val2_1_1_reg_1623(29),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_1,
      Q => p_Val2_1_1_reg_1623(30),
      R => '0'
    );
\p_Val2_1_1_reg_1623_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_0,
      Q => p_Val2_1_1_reg_1623(31),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_18,
      Q => p_Val2_1_2_reg_1588(13),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_17,
      Q => p_Val2_1_2_reg_1588(14),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_16,
      Q => p_Val2_1_2_reg_1588(15),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_15,
      Q => p_Val2_1_2_reg_1588(16),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_14,
      Q => p_Val2_1_2_reg_1588(17),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_13,
      Q => p_Val2_1_2_reg_1588(18),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_12,
      Q => p_Val2_1_2_reg_1588(19),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_11,
      Q => p_Val2_1_2_reg_1588(20),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_10,
      Q => p_Val2_1_2_reg_1588(21),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_9,
      Q => p_Val2_1_2_reg_1588(22),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_8,
      Q => p_Val2_1_2_reg_1588(23),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_7,
      Q => p_Val2_1_2_reg_1588(24),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_6,
      Q => p_Val2_1_2_reg_1588(25),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_5,
      Q => p_Val2_1_2_reg_1588(26),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_4,
      Q => p_Val2_1_2_reg_1588(27),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_3,
      Q => p_Val2_1_2_reg_1588(28),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_2,
      Q => p_Val2_1_2_reg_1588(29),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_1,
      Q => p_Val2_1_2_reg_1588(30),
      R => '0'
    );
\p_Val2_1_2_reg_1588_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_0,
      Q => p_Val2_1_2_reg_1588(31),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_18,
      Q => p_Val2_1_3_reg_1568(13),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_17,
      Q => p_Val2_1_3_reg_1568(14),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_16,
      Q => p_Val2_1_3_reg_1568(15),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_15,
      Q => p_Val2_1_3_reg_1568(16),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_14,
      Q => p_Val2_1_3_reg_1568(17),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_13,
      Q => p_Val2_1_3_reg_1568(18),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_12,
      Q => p_Val2_1_3_reg_1568(19),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_11,
      Q => p_Val2_1_3_reg_1568(20),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_10,
      Q => p_Val2_1_3_reg_1568(21),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_9,
      Q => p_Val2_1_3_reg_1568(22),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_8,
      Q => p_Val2_1_3_reg_1568(23),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_7,
      Q => p_Val2_1_3_reg_1568(24),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_6,
      Q => p_Val2_1_3_reg_1568(25),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_5,
      Q => p_Val2_1_3_reg_1568(26),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_4,
      Q => p_Val2_1_3_reg_1568(27),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_3,
      Q => p_Val2_1_3_reg_1568(28),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_2,
      Q => p_Val2_1_3_reg_1568(29),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_1,
      Q => p_Val2_1_3_reg_1568(30),
      R => '0'
    );
\p_Val2_1_3_reg_1568_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_0,
      Q => p_Val2_1_3_reg_1568(31),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_18,
      Q => p_Val2_1_4_reg_1548(13),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_17,
      Q => p_Val2_1_4_reg_1548(14),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_16,
      Q => p_Val2_1_4_reg_1548(15),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_15,
      Q => p_Val2_1_4_reg_1548(16),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_14,
      Q => p_Val2_1_4_reg_1548(17),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_13,
      Q => p_Val2_1_4_reg_1548(18),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_12,
      Q => p_Val2_1_4_reg_1548(19),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_11,
      Q => p_Val2_1_4_reg_1548(20),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_10,
      Q => p_Val2_1_4_reg_1548(21),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_9,
      Q => p_Val2_1_4_reg_1548(22),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_8,
      Q => p_Val2_1_4_reg_1548(23),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_7,
      Q => p_Val2_1_4_reg_1548(24),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_6,
      Q => p_Val2_1_4_reg_1548(25),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_5,
      Q => p_Val2_1_4_reg_1548(26),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_4,
      Q => p_Val2_1_4_reg_1548(27),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_3,
      Q => p_Val2_1_4_reg_1548(28),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_2,
      Q => p_Val2_1_4_reg_1548(29),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_1,
      Q => p_Val2_1_4_reg_1548(30),
      R => '0'
    );
\p_Val2_1_4_reg_1548_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_0,
      Q => p_Val2_1_4_reg_1548(31),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_18,
      Q => p_Val2_1_5_reg_1528(13),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_17,
      Q => p_Val2_1_5_reg_1528(14),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_16,
      Q => p_Val2_1_5_reg_1528(15),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_15,
      Q => p_Val2_1_5_reg_1528(16),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_14,
      Q => p_Val2_1_5_reg_1528(17),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_13,
      Q => p_Val2_1_5_reg_1528(18),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_12,
      Q => p_Val2_1_5_reg_1528(19),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_11,
      Q => p_Val2_1_5_reg_1528(20),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_10,
      Q => p_Val2_1_5_reg_1528(21),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_9,
      Q => p_Val2_1_5_reg_1528(22),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_8,
      Q => p_Val2_1_5_reg_1528(23),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_7,
      Q => p_Val2_1_5_reg_1528(24),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_6,
      Q => p_Val2_1_5_reg_1528(25),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_5,
      Q => p_Val2_1_5_reg_1528(26),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_4,
      Q => p_Val2_1_5_reg_1528(27),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_3,
      Q => p_Val2_1_5_reg_1528(28),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_2,
      Q => p_Val2_1_5_reg_1528(29),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_1,
      Q => p_Val2_1_5_reg_1528(30),
      R => '0'
    );
\p_Val2_1_5_reg_1528_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_0,
      Q => p_Val2_1_5_reg_1528(31),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_18,
      Q => p_Val2_1_6_reg_1496(13),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_17,
      Q => p_Val2_1_6_reg_1496(14),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_16,
      Q => p_Val2_1_6_reg_1496(15),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_15,
      Q => p_Val2_1_6_reg_1496(16),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_14,
      Q => p_Val2_1_6_reg_1496(17),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_13,
      Q => p_Val2_1_6_reg_1496(18),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_12,
      Q => p_Val2_1_6_reg_1496(19),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_11,
      Q => p_Val2_1_6_reg_1496(20),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_10,
      Q => p_Val2_1_6_reg_1496(21),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_9,
      Q => p_Val2_1_6_reg_1496(22),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_8,
      Q => p_Val2_1_6_reg_1496(23),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_7,
      Q => p_Val2_1_6_reg_1496(24),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_6,
      Q => p_Val2_1_6_reg_1496(25),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_5,
      Q => p_Val2_1_6_reg_1496(26),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_4,
      Q => p_Val2_1_6_reg_1496(27),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_3,
      Q => p_Val2_1_6_reg_1496(28),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_2,
      Q => p_Val2_1_6_reg_1496(29),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_1,
      Q => p_Val2_1_6_reg_1496(30),
      R => '0'
    );
\p_Val2_1_6_reg_1496_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_0,
      Q => p_Val2_1_6_reg_1496(31),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_18,
      Q => p_Val2_1_reg_1608(13),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_17,
      Q => p_Val2_1_reg_1608(14),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_16,
      Q => p_Val2_1_reg_1608(15),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_15,
      Q => p_Val2_1_reg_1608(16),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_14,
      Q => p_Val2_1_reg_1608(17),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_13,
      Q => p_Val2_1_reg_1608(18),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_12,
      Q => p_Val2_1_reg_1608(19),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_11,
      Q => p_Val2_1_reg_1608(20),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_10,
      Q => p_Val2_1_reg_1608(21),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_9,
      Q => p_Val2_1_reg_1608(22),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_8,
      Q => p_Val2_1_reg_1608(23),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_7,
      Q => p_Val2_1_reg_1608(24),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_6,
      Q => p_Val2_1_reg_1608(25),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_5,
      Q => p_Val2_1_reg_1608(26),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_4,
      Q => p_Val2_1_reg_1608(27),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_3,
      Q => p_Val2_1_reg_1608(28),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_2,
      Q => p_Val2_1_reg_1608(29),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_1,
      Q => p_Val2_1_reg_1608(30),
      R => '0'
    );
\p_Val2_1_reg_1608_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_0,
      Q => p_Val2_1_reg_1608(31),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(0),
      Q => p_Val2_2_reg_1398(0),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(10),
      Q => p_Val2_2_reg_1398(10),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(11),
      Q => p_Val2_2_reg_1398(11),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(12),
      Q => p_Val2_2_reg_1398(12),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(13),
      Q => p_Val2_2_reg_1398(13),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(14),
      Q => p_Val2_2_reg_1398(14),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(15),
      Q => p_Val2_2_reg_1398(15),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(1),
      Q => p_Val2_2_reg_1398(1),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(2),
      Q => p_Val2_2_reg_1398(2),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(3),
      Q => p_Val2_2_reg_1398(3),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(4),
      Q => p_Val2_2_reg_1398(4),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(5),
      Q => p_Val2_2_reg_1398(5),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(6),
      Q => p_Val2_2_reg_1398(6),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(7),
      Q => p_Val2_2_reg_1398(7),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(8),
      Q => p_Val2_2_reg_1398(8),
      R => '0'
    );
\p_Val2_2_reg_1398_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => motorCmd_V_ce02,
      D => tmp_6_fu_440_p1(9),
      Q => p_Val2_2_reg_1398(9),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(0),
      Q => tmp_5_fu_584_p3(13),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(10),
      Q => tmp_5_fu_584_p3(23),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(11),
      Q => tmp_5_fu_584_p3(24),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(12),
      Q => tmp_5_fu_584_p3(25),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(13),
      Q => tmp_5_fu_584_p3(26),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(14),
      Q => tmp_5_fu_584_p3(27),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(15),
      Q => tmp_5_fu_584_p3(28),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(1),
      Q => tmp_5_fu_584_p3(14),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(2),
      Q => tmp_5_fu_584_p3(15),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(3),
      Q => tmp_5_fu_584_p3(16),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(4),
      Q => tmp_5_fu_584_p3(17),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(5),
      Q => tmp_5_fu_584_p3(18),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(6),
      Q => tmp_5_fu_584_p3(19),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(7),
      Q => tmp_5_fu_584_p3(20),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(8),
      Q => tmp_5_fu_584_p3(21),
      R => '0'
    );
\p_Val2_s_reg_1413_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => min_duty(9),
      Q => tmp_5_fu_584_p3(22),
      R => '0'
    );
p_cvt_i_17: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_0,
      Q => p_cvt_i_17_n_0,
      R => '0'
    );
p_cvt_i_18: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => motorCmd_V_ce0,
      Q => p_cvt_i_18_n_0,
      R => '0'
    );
p_cvt_i_19: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_16,
      Q => p_cvt_i_19_n_0,
      R => '0'
    );
p_cvt_i_20: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_1,
      Q => p_cvt_i_20_n_0,
      R => '0'
    );
p_cvt_i_21: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_17,
      Q => p_cvt_i_21_n_0,
      R => '0'
    );
p_cvt_i_22: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_2,
      Q => p_cvt_i_22_n_0,
      R => '0'
    );
p_cvt_i_23: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_18,
      Q => p_cvt_i_23_n_0,
      R => '0'
    );
p_cvt_i_24: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_3,
      Q => p_cvt_i_24_n_0,
      R => '0'
    );
p_cvt_i_25: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_19,
      Q => p_cvt_i_25_n_0,
      R => '0'
    );
p_cvt_i_26: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_4,
      Q => p_cvt_i_26_n_0,
      R => '0'
    );
p_cvt_i_27: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_20,
      Q => p_cvt_i_27_n_0,
      R => '0'
    );
p_cvt_i_28: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_5,
      Q => p_cvt_i_28_n_0,
      R => '0'
    );
p_cvt_i_29: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_21,
      Q => p_cvt_i_29_n_0,
      R => '0'
    );
p_cvt_i_30: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_6,
      Q => p_cvt_i_30_n_0,
      R => '0'
    );
p_cvt_i_31: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_22,
      Q => p_cvt_i_31_n_0,
      R => '0'
    );
p_cvt_i_32: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_7,
      Q => p_cvt_i_32_n_0,
      R => '0'
    );
p_cvt_i_33: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_23,
      Q => p_cvt_i_33_n_0,
      R => '0'
    );
p_cvt_i_34: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_8,
      Q => p_cvt_i_34_n_0,
      R => '0'
    );
p_cvt_i_35: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_24,
      Q => p_cvt_i_35_n_0,
      R => '0'
    );
p_cvt_i_36: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_9,
      Q => p_cvt_i_36_n_0,
      R => '0'
    );
p_cvt_i_37: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_25,
      Q => p_cvt_i_37_n_0,
      R => '0'
    );
p_cvt_i_38: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_10,
      Q => p_cvt_i_38_n_0,
      R => '0'
    );
p_cvt_i_39: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_26,
      Q => p_cvt_i_39_n_0,
      R => '0'
    );
p_cvt_i_40: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_11,
      Q => p_cvt_i_40_n_0,
      R => '0'
    );
p_cvt_i_41: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_27,
      Q => p_cvt_i_41_n_0,
      R => '0'
    );
p_cvt_i_42: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_12,
      Q => p_cvt_i_42_n_0,
      R => '0'
    );
p_cvt_i_43: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_28,
      Q => p_cvt_i_43_n_0,
      R => '0'
    );
p_cvt_i_44: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_13,
      Q => p_cvt_i_44_n_0,
      R => '0'
    );
p_cvt_i_45: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_29,
      Q => p_cvt_i_45_n_0,
      R => '0'
    );
p_cvt_i_46: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_14,
      Q => p_cvt_i_46_n_0,
      R => '0'
    );
p_cvt_i_47: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_30,
      Q => p_cvt_i_47_n_0,
      R => '0'
    );
p_cvt_i_48: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_15,
      Q => p_cvt_i_48_n_0,
      R => '0'
    );
p_cvt_i_49: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_cvt_i_18_n_0,
      D => pwm_CTRL_s_axi_U_n_31,
      Q => p_cvt_i_49_n_0,
      R => '0'
    );
pwm_CTRL_s_axi_U: entity work.design_1_pwm_0_0_pwm_CTRL_s_axi
     port map (
      ADDRARDADDR(2) => pwm_CTRL_s_axi_U_n_132,
      ADDRARDADDR(1) => pwm_CTRL_s_axi_U_n_133,
      ADDRARDADDR(0) => pwm_CTRL_s_axi_U_n_134,
      CO(0) => tmp_24_fu_478_p2,
      D(2 downto 0) => p_4_fu_556_p3(2 downto 0),
      DOADO(31) => pwm_CTRL_s_axi_U_n_0,
      DOADO(30) => pwm_CTRL_s_axi_U_n_1,
      DOADO(29) => pwm_CTRL_s_axi_U_n_2,
      DOADO(28) => pwm_CTRL_s_axi_U_n_3,
      DOADO(27) => pwm_CTRL_s_axi_U_n_4,
      DOADO(26) => pwm_CTRL_s_axi_U_n_5,
      DOADO(25) => pwm_CTRL_s_axi_U_n_6,
      DOADO(24) => pwm_CTRL_s_axi_U_n_7,
      DOADO(23) => pwm_CTRL_s_axi_U_n_8,
      DOADO(22) => pwm_CTRL_s_axi_U_n_9,
      DOADO(21) => pwm_CTRL_s_axi_U_n_10,
      DOADO(20) => pwm_CTRL_s_axi_U_n_11,
      DOADO(19) => pwm_CTRL_s_axi_U_n_12,
      DOADO(18) => pwm_CTRL_s_axi_U_n_13,
      DOADO(17) => pwm_CTRL_s_axi_U_n_14,
      DOADO(16) => pwm_CTRL_s_axi_U_n_15,
      DOADO(15) => pwm_CTRL_s_axi_U_n_16,
      DOADO(14) => pwm_CTRL_s_axi_U_n_17,
      DOADO(13) => pwm_CTRL_s_axi_U_n_18,
      DOADO(12) => pwm_CTRL_s_axi_U_n_19,
      DOADO(11) => pwm_CTRL_s_axi_U_n_20,
      DOADO(10) => pwm_CTRL_s_axi_U_n_21,
      DOADO(9) => pwm_CTRL_s_axi_U_n_22,
      DOADO(8) => pwm_CTRL_s_axi_U_n_23,
      DOADO(7) => pwm_CTRL_s_axi_U_n_24,
      DOADO(6) => pwm_CTRL_s_axi_U_n_25,
      DOADO(5) => pwm_CTRL_s_axi_U_n_26,
      DOADO(4) => pwm_CTRL_s_axi_U_n_27,
      DOADO(3) => pwm_CTRL_s_axi_U_n_28,
      DOADO(2) => pwm_CTRL_s_axi_U_n_29,
      DOADO(1) => pwm_CTRL_s_axi_U_n_30,
      DOADO(0) => pwm_CTRL_s_axi_U_n_31,
      DOBDO(31) => pwm_CTRL_s_axi_U_n_32,
      DOBDO(30) => pwm_CTRL_s_axi_U_n_33,
      DOBDO(29) => pwm_CTRL_s_axi_U_n_34,
      DOBDO(28) => pwm_CTRL_s_axi_U_n_35,
      DOBDO(27) => pwm_CTRL_s_axi_U_n_36,
      DOBDO(26) => pwm_CTRL_s_axi_U_n_37,
      DOBDO(25) => pwm_CTRL_s_axi_U_n_38,
      DOBDO(24) => pwm_CTRL_s_axi_U_n_39,
      DOBDO(23) => pwm_CTRL_s_axi_U_n_40,
      DOBDO(22) => pwm_CTRL_s_axi_U_n_41,
      DOBDO(21) => pwm_CTRL_s_axi_U_n_42,
      DOBDO(20) => pwm_CTRL_s_axi_U_n_43,
      DOBDO(19) => pwm_CTRL_s_axi_U_n_44,
      DOBDO(18) => pwm_CTRL_s_axi_U_n_45,
      DOBDO(17) => pwm_CTRL_s_axi_U_n_46,
      DOBDO(16) => pwm_CTRL_s_axi_U_n_47,
      DOBDO(15) => pwm_CTRL_s_axi_U_n_48,
      DOBDO(14) => pwm_CTRL_s_axi_U_n_49,
      DOBDO(13) => pwm_CTRL_s_axi_U_n_50,
      DOBDO(12) => pwm_CTRL_s_axi_U_n_51,
      DOBDO(11) => pwm_CTRL_s_axi_U_n_52,
      DOBDO(10) => pwm_CTRL_s_axi_U_n_53,
      DOBDO(9) => pwm_CTRL_s_axi_U_n_54,
      DOBDO(8) => pwm_CTRL_s_axi_U_n_55,
      DOBDO(7) => pwm_CTRL_s_axi_U_n_56,
      DOBDO(6) => pwm_CTRL_s_axi_U_n_57,
      DOBDO(5) => pwm_CTRL_s_axi_U_n_58,
      DOBDO(4) => pwm_CTRL_s_axi_U_n_59,
      DOBDO(3) => pwm_CTRL_s_axi_U_n_60,
      DOBDO(2) => pwm_CTRL_s_axi_U_n_61,
      DOBDO(1) => pwm_CTRL_s_axi_U_n_62,
      DOBDO(0) => pwm_CTRL_s_axi_U_n_63,
      Q(15 downto 0) => p_Val2_2_reg_1398(15 downto 0),
      SR(0) => ARESET,
      acc => acc,
      \ap_CS_fsm_reg[10]\(10) => ap_CS_fsm_pp0_stage10,
      \ap_CS_fsm_reg[10]\(9) => ap_CS_fsm_pp0_stage9,
      \ap_CS_fsm_reg[10]\(8) => ap_CS_fsm_pp0_stage8,
      \ap_CS_fsm_reg[10]\(7) => ap_CS_fsm_pp0_stage7,
      \ap_CS_fsm_reg[10]\(6) => ap_CS_fsm_pp0_stage6,
      \ap_CS_fsm_reg[10]\(5) => ap_CS_fsm_pp0_stage5,
      \ap_CS_fsm_reg[10]\(4) => ap_CS_fsm_pp0_stage4,
      \ap_CS_fsm_reg[10]\(3) => ap_CS_fsm_pp0_stage3,
      \ap_CS_fsm_reg[10]\(2) => ap_CS_fsm_pp0_stage2,
      \ap_CS_fsm_reg[10]\(1) => ap_CS_fsm_pp0_stage1,
      \ap_CS_fsm_reg[10]\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[1]\(1 downto 0) => ap_NS_fsm(1 downto 0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm[1]_i_3_n_0\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1_reg => pwm_CTRL_s_axi_U_n_166,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_rst_n => ap_rst_n,
      data2 => data2,
      \gen_write[1].mem_reg_0\ => pwm_CTRL_s_axi_U_n_110,
      \gen_write[1].mem_reg_0_0\(3) => pwm_CTRL_s_axi_U_n_136,
      \gen_write[1].mem_reg_0_0\(2) => pwm_CTRL_s_axi_U_n_137,
      \gen_write[1].mem_reg_0_0\(1) => pwm_CTRL_s_axi_U_n_138,
      \gen_write[1].mem_reg_0_0\(0) => pwm_CTRL_s_axi_U_n_139,
      \gen_write[1].mem_reg_3\(8) => pwm_CTRL_s_axi_U_n_101,
      \gen_write[1].mem_reg_3\(7) => pwm_CTRL_s_axi_U_n_102,
      \gen_write[1].mem_reg_3\(6) => pwm_CTRL_s_axi_U_n_103,
      \gen_write[1].mem_reg_3\(5) => pwm_CTRL_s_axi_U_n_104,
      \gen_write[1].mem_reg_3\(4) => pwm_CTRL_s_axi_U_n_105,
      \gen_write[1].mem_reg_3\(3) => pwm_CTRL_s_axi_U_n_106,
      \gen_write[1].mem_reg_3\(2) => pwm_CTRL_s_axi_U_n_107,
      \gen_write[1].mem_reg_3\(1) => pwm_CTRL_s_axi_U_n_108,
      \gen_write[1].mem_reg_3\(0) => pwm_CTRL_s_axi_U_n_109,
      icmp_reg_1403 => icmp_reg_1403,
      interrupt => interrupt,
      motorCmd_V_ce0 => motorCmd_V_ce0,
      motorCmd_V_ce02 => motorCmd_V_ce02,
      \out\(15 downto 0) => acc_reg(15 downto 0),
      p_1_in(15) => pwm_CTRL_s_axi_U_n_85,
      p_1_in(14) => pwm_CTRL_s_axi_U_n_86,
      p_1_in(13) => pwm_CTRL_s_axi_U_n_87,
      p_1_in(12) => pwm_CTRL_s_axi_U_n_88,
      p_1_in(11) => pwm_CTRL_s_axi_U_n_89,
      p_1_in(10) => pwm_CTRL_s_axi_U_n_90,
      p_1_in(9) => pwm_CTRL_s_axi_U_n_91,
      p_1_in(8) => pwm_CTRL_s_axi_U_n_92,
      p_1_in(7) => pwm_CTRL_s_axi_U_n_93,
      p_1_in(6) => pwm_CTRL_s_axi_U_n_94,
      p_1_in(5) => pwm_CTRL_s_axi_U_n_95,
      p_1_in(4) => pwm_CTRL_s_axi_U_n_96,
      p_1_in(3) => pwm_CTRL_s_axi_U_n_97,
      p_1_in(2) => pwm_CTRL_s_axi_U_n_98,
      p_1_in(1) => pwm_CTRL_s_axi_U_n_99,
      p_1_in(0) => pwm_CTRL_s_axi_U_n_100,
      \p_4_reg_1444_reg[2]\(2 downto 0) => p_4_reg_1444(2 downto 0),
      \p_Repl2_7_trunc_reg_1673_reg[0]\(7 downto 0) => p_Result_4_7_fu_1308_p9(7 downto 0),
      \p_Val2_s_reg_1413_reg[15]\(15 downto 0) => min_duty(15 downto 0),
      p_cvt(15 downto 0) => tmp_2_fu_456_p2(15 downto 0),
      p_cvt_i_17 => p_cvt_i_17_n_0,
      p_cvt_i_18 => p_cvt_i_18_n_0,
      p_cvt_i_19 => p_cvt_i_19_n_0,
      p_cvt_i_20 => p_cvt_i_20_n_0,
      p_cvt_i_21 => p_cvt_i_21_n_0,
      p_cvt_i_22 => p_cvt_i_22_n_0,
      p_cvt_i_23 => p_cvt_i_23_n_0,
      p_cvt_i_24 => p_cvt_i_24_n_0,
      p_cvt_i_25 => p_cvt_i_25_n_0,
      p_cvt_i_26 => p_cvt_i_26_n_0,
      p_cvt_i_27 => p_cvt_i_27_n_0,
      p_cvt_i_28 => p_cvt_i_28_n_0,
      p_cvt_i_29 => p_cvt_i_29_n_0,
      p_cvt_i_30 => p_cvt_i_30_n_0,
      p_cvt_i_31 => p_cvt_i_31_n_0,
      p_cvt_i_32 => p_cvt_i_32_n_0,
      p_cvt_i_33 => p_cvt_i_33_n_0,
      p_cvt_i_34 => p_cvt_i_34_n_0,
      p_cvt_i_35 => p_cvt_i_35_n_0,
      p_cvt_i_36 => p_cvt_i_36_n_0,
      p_cvt_i_37 => p_cvt_i_37_n_0,
      p_cvt_i_38 => p_cvt_i_38_n_0,
      p_cvt_i_39 => p_cvt_i_39_n_0,
      p_cvt_i_40 => p_cvt_i_40_n_0,
      p_cvt_i_41 => p_cvt_i_41_n_0,
      p_cvt_i_42 => p_cvt_i_42_n_0,
      p_cvt_i_43 => p_cvt_i_43_n_0,
      p_cvt_i_44 => p_cvt_i_44_n_0,
      p_cvt_i_45 => p_cvt_i_45_n_0,
      p_cvt_i_46 => p_cvt_i_46_n_0,
      p_cvt_i_47 => p_cvt_i_47_n_0,
      p_cvt_i_48 => p_cvt_i_48_n_0,
      p_cvt_i_49 => p_cvt_i_49_n_0,
      \rdata_data_reg[0]_i_7\ => \rdata_data_reg[0]_i_7_n_0\,
      \rdata_data_reg[10]_i_3\ => \rdata_data_reg[10]_i_3_n_0\,
      \rdata_data_reg[11]_i_3\ => \rdata_data_reg[11]_i_3_n_0\,
      \rdata_data_reg[12]_i_3\ => \rdata_data_reg[12]_i_3_n_0\,
      \rdata_data_reg[13]_i_3\ => \rdata_data_reg[13]_i_3_n_0\,
      \rdata_data_reg[14]_i_3\ => \rdata_data_reg[14]_i_3_n_0\,
      \rdata_data_reg[15]_i_3\ => \rdata_data_reg[15]_i_3_n_0\,
      \rdata_data_reg[16]_i_3\ => \rdata_data_reg[16]_i_3_n_0\,
      \rdata_data_reg[17]_i_3\ => \rdata_data_reg[17]_i_3_n_0\,
      \rdata_data_reg[18]_i_3\ => \rdata_data_reg[18]_i_3_n_0\,
      \rdata_data_reg[19]_i_3\ => \rdata_data_reg[19]_i_3_n_0\,
      \rdata_data_reg[1]_i_2\ => \rdata_data_reg[1]_i_2_n_0\,
      \rdata_data_reg[20]_i_3\ => \rdata_data_reg[20]_i_3_n_0\,
      \rdata_data_reg[21]_i_3\ => \rdata_data_reg[21]_i_3_n_0\,
      \rdata_data_reg[22]_i_3\ => \rdata_data_reg[22]_i_3_n_0\,
      \rdata_data_reg[23]_i_3\ => \rdata_data_reg[23]_i_3_n_0\,
      \rdata_data_reg[24]_i_3\ => \rdata_data_reg[24]_i_3_n_0\,
      \rdata_data_reg[25]_i_3\ => \rdata_data_reg[25]_i_3_n_0\,
      \rdata_data_reg[26]_i_3\ => \rdata_data_reg[26]_i_3_n_0\,
      \rdata_data_reg[27]_i_3\ => \rdata_data_reg[27]_i_3_n_0\,
      \rdata_data_reg[28]_i_3\ => \rdata_data_reg[28]_i_3_n_0\,
      \rdata_data_reg[29]_i_3\ => \rdata_data_reg[29]_i_3_n_0\,
      \rdata_data_reg[2]_i_2\ => \rdata_data_reg[2]_i_2_n_0\,
      \rdata_data_reg[30]_i_3\ => \rdata_data_reg[30]_i_3_n_0\,
      \rdata_data_reg[31]_i_5\ => pwm_CTRL_s_axi_U_n_65,
      \rdata_data_reg[31]_i_5_0\ => \rdata_data_reg[31]_i_5_n_0\,
      \rdata_data_reg[31]_i_6\ => \rdata_data_reg[31]_i_6_n_0\,
      \rdata_data_reg[3]_i_2\ => \rdata_data_reg[3]_i_2_n_0\,
      \rdata_data_reg[4]_i_3\ => \rdata_data_reg[4]_i_3_n_0\,
      \rdata_data_reg[5]_i_3\ => \rdata_data_reg[5]_i_3_n_0\,
      \rdata_data_reg[6]_i_3\ => \rdata_data_reg[6]_i_3_n_0\,
      \rdata_data_reg[7]_i_2\ => \rdata_data_reg[7]_i_2_n_0\,
      \rdata_data_reg[8]_i_3\ => \rdata_data_reg[8]_i_3_n_0\,
      \rdata_data_reg[9]_i_3\ => \rdata_data_reg[9]_i_3_n_0\,
      s_axi_CTRL_ARADDR(6 downto 0) => s_axi_CTRL_ARADDR(6 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(6 downto 0) => s_axi_CTRL_AWADDR(6 downto 0),
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
      test2_V_ce0 => test2_V_ce0,
      test_ce0 => test_ce0,
      \tmp_4_7_reg_1454_reg[31]\(15) => tmp_4_7_reg_1454(31),
      \tmp_4_7_reg_1454_reg[31]\(14 downto 0) => tmp_4_7_reg_1454(14 downto 0),
      tmp_6_fu_440_p1(15 downto 0) => tmp_6_fu_440_p1(15 downto 0)
    );
pwm_TEST2_s_axi_U: entity work.design_1_pwm_0_0_pwm_TEST2_s_axi
     port map (
      DOBDO(7) => pwm_TEST2_s_axi_U_n_0,
      DOBDO(6) => pwm_TEST2_s_axi_U_n_1,
      DOBDO(5) => pwm_TEST2_s_axi_U_n_2,
      DOBDO(4) => pwm_TEST2_s_axi_U_n_3,
      DOBDO(3) => pwm_TEST2_s_axi_U_n_4,
      DOBDO(2) => pwm_TEST2_s_axi_U_n_5,
      DOBDO(1) => pwm_TEST2_s_axi_U_n_6,
      DOBDO(0) => pwm_TEST2_s_axi_U_n_7,
      E(0) => ap_done,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ARESET,
      \ap_CS_fsm_reg[10]\(3) => pwm_CTRL_s_axi_U_n_136,
      \ap_CS_fsm_reg[10]\(2) => pwm_CTRL_s_axi_U_n_137,
      \ap_CS_fsm_reg[10]\(1) => pwm_CTRL_s_axi_U_n_138,
      \ap_CS_fsm_reg[10]\(0) => pwm_CTRL_s_axi_U_n_139,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_0,
      \out\(2) => s_axi_TEST2_BVALID,
      \out\(1) => s_axi_TEST2_WREADY,
      \out\(0) => s_axi_TEST2_AWREADY,
      p_1_in(15) => pwm_CTRL_s_axi_U_n_85,
      p_1_in(14) => pwm_CTRL_s_axi_U_n_86,
      p_1_in(13) => pwm_CTRL_s_axi_U_n_87,
      p_1_in(12) => pwm_CTRL_s_axi_U_n_88,
      p_1_in(11) => pwm_CTRL_s_axi_U_n_89,
      p_1_in(10) => pwm_CTRL_s_axi_U_n_90,
      p_1_in(9) => pwm_CTRL_s_axi_U_n_91,
      p_1_in(8) => pwm_CTRL_s_axi_U_n_92,
      p_1_in(7) => pwm_CTRL_s_axi_U_n_93,
      p_1_in(6) => pwm_CTRL_s_axi_U_n_94,
      p_1_in(5) => pwm_CTRL_s_axi_U_n_95,
      p_1_in(4) => pwm_CTRL_s_axi_U_n_96,
      p_1_in(3) => pwm_CTRL_s_axi_U_n_97,
      p_1_in(2) => pwm_CTRL_s_axi_U_n_98,
      p_1_in(1) => pwm_CTRL_s_axi_U_n_99,
      p_1_in(0) => pwm_CTRL_s_axi_U_n_100,
      \rdata_data_reg[0]_i_2__0\ => \rdata_data_reg[0]_i_2__0_n_0\,
      \rdata_data_reg[10]_i_2__0\ => \rdata_data_reg[10]_i_2__0_n_0\,
      \rdata_data_reg[11]_i_2__0\ => \rdata_data_reg[11]_i_2__0_n_0\,
      \rdata_data_reg[12]_i_2__0\ => \rdata_data_reg[12]_i_2__0_n_0\,
      \rdata_data_reg[13]_i_2__0\ => \rdata_data_reg[13]_i_2__0_n_0\,
      \rdata_data_reg[14]_i_2__0\ => \rdata_data_reg[14]_i_2__0_n_0\,
      \rdata_data_reg[15]_i_2__0\(7) => pwm_TEST2_s_axi_U_n_8,
      \rdata_data_reg[15]_i_2__0\(6) => pwm_TEST2_s_axi_U_n_9,
      \rdata_data_reg[15]_i_2__0\(5) => pwm_TEST2_s_axi_U_n_10,
      \rdata_data_reg[15]_i_2__0\(4) => pwm_TEST2_s_axi_U_n_11,
      \rdata_data_reg[15]_i_2__0\(3) => pwm_TEST2_s_axi_U_n_12,
      \rdata_data_reg[15]_i_2__0\(2) => pwm_TEST2_s_axi_U_n_13,
      \rdata_data_reg[15]_i_2__0\(1) => pwm_TEST2_s_axi_U_n_14,
      \rdata_data_reg[15]_i_2__0\(0) => pwm_TEST2_s_axi_U_n_15,
      \rdata_data_reg[15]_i_2__0_0\ => \rdata_data_reg[15]_i_2__0_n_0\,
      \rdata_data_reg[16]_i_2__0\ => \rdata_data_reg[16]_i_2__0_n_0\,
      \rdata_data_reg[17]_i_2__0\ => \rdata_data_reg[17]_i_2__0_n_0\,
      \rdata_data_reg[18]_i_2__0\ => \rdata_data_reg[18]_i_2__0_n_0\,
      \rdata_data_reg[19]_i_2__0\ => \rdata_data_reg[19]_i_2__0_n_0\,
      \rdata_data_reg[1]_i_2__1\ => \rdata_data_reg[1]_i_2__1_n_0\,
      \rdata_data_reg[20]_i_2__0\ => \rdata_data_reg[20]_i_2__0_n_0\,
      \rdata_data_reg[21]_i_2__0\ => \rdata_data_reg[21]_i_2__0_n_0\,
      \rdata_data_reg[22]_i_2__0\ => \rdata_data_reg[22]_i_2__0_n_0\,
      \rdata_data_reg[23]_i_2__0\(7) => pwm_TEST2_s_axi_U_n_16,
      \rdata_data_reg[23]_i_2__0\(6) => pwm_TEST2_s_axi_U_n_17,
      \rdata_data_reg[23]_i_2__0\(5) => pwm_TEST2_s_axi_U_n_18,
      \rdata_data_reg[23]_i_2__0\(4) => pwm_TEST2_s_axi_U_n_19,
      \rdata_data_reg[23]_i_2__0\(3) => pwm_TEST2_s_axi_U_n_20,
      \rdata_data_reg[23]_i_2__0\(2) => pwm_TEST2_s_axi_U_n_21,
      \rdata_data_reg[23]_i_2__0\(1) => pwm_TEST2_s_axi_U_n_22,
      \rdata_data_reg[23]_i_2__0\(0) => pwm_TEST2_s_axi_U_n_23,
      \rdata_data_reg[23]_i_2__0_0\ => \rdata_data_reg[23]_i_2__0_n_0\,
      \rdata_data_reg[24]_i_2__0\ => \rdata_data_reg[24]_i_2__0_n_0\,
      \rdata_data_reg[25]_i_2__0\ => \rdata_data_reg[25]_i_2__0_n_0\,
      \rdata_data_reg[26]_i_2__0\ => \rdata_data_reg[26]_i_2__0_n_0\,
      \rdata_data_reg[27]_i_2__0\ => \rdata_data_reg[27]_i_2__0_n_0\,
      \rdata_data_reg[28]_i_2__0\ => \rdata_data_reg[28]_i_2__0_n_0\,
      \rdata_data_reg[29]_i_2__0\ => \rdata_data_reg[29]_i_2__0_n_0\,
      \rdata_data_reg[2]_i_2__1\ => \rdata_data_reg[2]_i_2__1_n_0\,
      \rdata_data_reg[30]_i_2__0\ => \rdata_data_reg[30]_i_2__0_n_0\,
      \rdata_data_reg[31]_i_3__0\ => pwm_TEST2_s_axi_U_n_36,
      \rdata_data_reg[31]_i_3__0_0\ => \rdata_data_reg[31]_i_3__0_n_0\,
      \rdata_data_reg[31]_i_4__0\(7) => pwm_TEST2_s_axi_U_n_24,
      \rdata_data_reg[31]_i_4__0\(6) => pwm_TEST2_s_axi_U_n_25,
      \rdata_data_reg[31]_i_4__0\(5) => pwm_TEST2_s_axi_U_n_26,
      \rdata_data_reg[31]_i_4__0\(4) => pwm_TEST2_s_axi_U_n_27,
      \rdata_data_reg[31]_i_4__0\(3) => pwm_TEST2_s_axi_U_n_28,
      \rdata_data_reg[31]_i_4__0\(2) => pwm_TEST2_s_axi_U_n_29,
      \rdata_data_reg[31]_i_4__0\(1) => pwm_TEST2_s_axi_U_n_30,
      \rdata_data_reg[31]_i_4__0\(0) => pwm_TEST2_s_axi_U_n_31,
      \rdata_data_reg[31]_i_4__0_0\ => \rdata_data_reg[31]_i_4__0_n_0\,
      \rdata_data_reg[3]_i_2__1\ => \rdata_data_reg[3]_i_2__1_n_0\,
      \rdata_data_reg[4]_i_2__0\ => \rdata_data_reg[4]_i_2__0_n_0\,
      \rdata_data_reg[5]_i_2__0\ => \rdata_data_reg[5]_i_2__0_n_0\,
      \rdata_data_reg[6]_i_2__0\ => \rdata_data_reg[6]_i_2__0_n_0\,
      \rdata_data_reg[7]_i_2__1\ => \rdata_data_reg[7]_i_2__1_n_0\,
      \rdata_data_reg[8]_i_2__0\ => \rdata_data_reg[8]_i_2__0_n_0\,
      \rdata_data_reg[9]_i_2__0\ => \rdata_data_reg[9]_i_2__0_n_0\,
      s_axi_TEST2_ARADDR(12 downto 0) => s_axi_TEST2_ARADDR(14 downto 2),
      s_axi_TEST2_ARREADY(0) => s_axi_TEST2_ARREADY,
      s_axi_TEST2_ARVALID => s_axi_TEST2_ARVALID,
      s_axi_TEST2_AWADDR(12 downto 0) => s_axi_TEST2_AWADDR(14 downto 2),
      s_axi_TEST2_AWVALID => s_axi_TEST2_AWVALID,
      s_axi_TEST2_BREADY => s_axi_TEST2_BREADY,
      s_axi_TEST2_RDATA(31 downto 0) => s_axi_TEST2_RDATA(31 downto 0),
      s_axi_TEST2_RREADY => s_axi_TEST2_RREADY,
      s_axi_TEST2_RVALID => s_axi_TEST2_RVALID,
      s_axi_TEST2_WDATA(31 downto 0) => s_axi_TEST2_WDATA(31 downto 0),
      s_axi_TEST2_WSTRB(3 downto 0) => s_axi_TEST2_WSTRB(3 downto 0),
      s_axi_TEST2_WVALID => s_axi_TEST2_WVALID,
      test2_V_ce0 => test2_V_ce0
    );
pwm_TEST_s_axi_U: entity work.design_1_pwm_0_0_pwm_TEST_s_axi
     port map (
      ADDRARDADDR(3) => pwm_CTRL_s_axi_U_n_110,
      ADDRARDADDR(2) => pwm_CTRL_s_axi_U_n_132,
      ADDRARDADDR(1) => pwm_CTRL_s_axi_U_n_133,
      ADDRARDADDR(0) => pwm_CTRL_s_axi_U_n_134,
      ARREADY => s_axi_TEST_ARREADY,
      DOBDO(7) => pwm_TEST_s_axi_U_n_0,
      DOBDO(6) => pwm_TEST_s_axi_U_n_1,
      DOBDO(5) => pwm_TEST_s_axi_U_n_2,
      DOBDO(4) => pwm_TEST_s_axi_U_n_3,
      DOBDO(3) => pwm_TEST_s_axi_U_n_4,
      DOBDO(2) => pwm_TEST_s_axi_U_n_5,
      DOBDO(1) => pwm_TEST_s_axi_U_n_6,
      DOBDO(0) => pwm_TEST_s_axi_U_n_7,
      SR(0) => ARESET,
      \ap_CS_fsm_reg[8]\(8) => pwm_CTRL_s_axi_U_n_101,
      \ap_CS_fsm_reg[8]\(7) => pwm_CTRL_s_axi_U_n_102,
      \ap_CS_fsm_reg[8]\(6) => pwm_CTRL_s_axi_U_n_103,
      \ap_CS_fsm_reg[8]\(5) => pwm_CTRL_s_axi_U_n_104,
      \ap_CS_fsm_reg[8]\(4) => pwm_CTRL_s_axi_U_n_105,
      \ap_CS_fsm_reg[8]\(3) => pwm_CTRL_s_axi_U_n_106,
      \ap_CS_fsm_reg[8]\(2) => pwm_CTRL_s_axi_U_n_107,
      \ap_CS_fsm_reg[8]\(1) => pwm_CTRL_s_axi_U_n_108,
      \ap_CS_fsm_reg[8]\(0) => pwm_CTRL_s_axi_U_n_109,
      ap_clk => ap_clk,
      \out\(2) => s_axi_TEST_BVALID,
      \out\(1) => s_axi_TEST_WREADY,
      \out\(0) => s_axi_TEST_AWREADY,
      \rdata_data_reg[0]_i_2\ => \rdata_data_reg[0]_i_2_n_0\,
      \rdata_data_reg[10]_i_2\ => \rdata_data_reg[10]_i_2_n_0\,
      \rdata_data_reg[11]_i_2\ => \rdata_data_reg[11]_i_2_n_0\,
      \rdata_data_reg[12]_i_2\ => \rdata_data_reg[12]_i_2_n_0\,
      \rdata_data_reg[13]_i_2\ => \rdata_data_reg[13]_i_2_n_0\,
      \rdata_data_reg[14]_i_2\ => \rdata_data_reg[14]_i_2_n_0\,
      \rdata_data_reg[15]_i_2\(7) => pwm_TEST_s_axi_U_n_8,
      \rdata_data_reg[15]_i_2\(6) => pwm_TEST_s_axi_U_n_9,
      \rdata_data_reg[15]_i_2\(5) => pwm_TEST_s_axi_U_n_10,
      \rdata_data_reg[15]_i_2\(4) => pwm_TEST_s_axi_U_n_11,
      \rdata_data_reg[15]_i_2\(3) => pwm_TEST_s_axi_U_n_12,
      \rdata_data_reg[15]_i_2\(2) => pwm_TEST_s_axi_U_n_13,
      \rdata_data_reg[15]_i_2\(1) => pwm_TEST_s_axi_U_n_14,
      \rdata_data_reg[15]_i_2\(0) => pwm_TEST_s_axi_U_n_15,
      \rdata_data_reg[15]_i_2_0\ => \rdata_data_reg[15]_i_2_n_0\,
      \rdata_data_reg[16]_i_2\ => \rdata_data_reg[16]_i_2_n_0\,
      \rdata_data_reg[17]_i_2\ => \rdata_data_reg[17]_i_2_n_0\,
      \rdata_data_reg[18]_i_2\ => \rdata_data_reg[18]_i_2_n_0\,
      \rdata_data_reg[19]_i_2\ => \rdata_data_reg[19]_i_2_n_0\,
      \rdata_data_reg[1]_i_2__0\ => \rdata_data_reg[1]_i_2__0_n_0\,
      \rdata_data_reg[20]_i_2\ => \rdata_data_reg[20]_i_2_n_0\,
      \rdata_data_reg[21]_i_2\ => \rdata_data_reg[21]_i_2_n_0\,
      \rdata_data_reg[22]_i_2\ => \rdata_data_reg[22]_i_2_n_0\,
      \rdata_data_reg[23]_i_2\(7) => pwm_TEST_s_axi_U_n_16,
      \rdata_data_reg[23]_i_2\(6) => pwm_TEST_s_axi_U_n_17,
      \rdata_data_reg[23]_i_2\(5) => pwm_TEST_s_axi_U_n_18,
      \rdata_data_reg[23]_i_2\(4) => pwm_TEST_s_axi_U_n_19,
      \rdata_data_reg[23]_i_2\(3) => pwm_TEST_s_axi_U_n_20,
      \rdata_data_reg[23]_i_2\(2) => pwm_TEST_s_axi_U_n_21,
      \rdata_data_reg[23]_i_2\(1) => pwm_TEST_s_axi_U_n_22,
      \rdata_data_reg[23]_i_2\(0) => pwm_TEST_s_axi_U_n_23,
      \rdata_data_reg[23]_i_2_0\ => \rdata_data_reg[23]_i_2_n_0\,
      \rdata_data_reg[24]_i_2\ => \rdata_data_reg[24]_i_2_n_0\,
      \rdata_data_reg[25]_i_2\ => \rdata_data_reg[25]_i_2_n_0\,
      \rdata_data_reg[26]_i_2\ => \rdata_data_reg[26]_i_2_n_0\,
      \rdata_data_reg[27]_i_2\ => \rdata_data_reg[27]_i_2_n_0\,
      \rdata_data_reg[28]_i_2\ => \rdata_data_reg[28]_i_2_n_0\,
      \rdata_data_reg[29]_i_2\ => \rdata_data_reg[29]_i_2_n_0\,
      \rdata_data_reg[2]_i_2__0\ => \rdata_data_reg[2]_i_2__0_n_0\,
      \rdata_data_reg[30]_i_2\ => \rdata_data_reg[30]_i_2_n_0\,
      \rdata_data_reg[31]_i_3\ => pwm_TEST_s_axi_U_n_36,
      \rdata_data_reg[31]_i_3_0\ => \rdata_data_reg[31]_i_3_n_0\,
      \rdata_data_reg[31]_i_4\(7) => pwm_TEST_s_axi_U_n_24,
      \rdata_data_reg[31]_i_4\(6) => pwm_TEST_s_axi_U_n_25,
      \rdata_data_reg[31]_i_4\(5) => pwm_TEST_s_axi_U_n_26,
      \rdata_data_reg[31]_i_4\(4) => pwm_TEST_s_axi_U_n_27,
      \rdata_data_reg[31]_i_4\(3) => pwm_TEST_s_axi_U_n_28,
      \rdata_data_reg[31]_i_4\(2) => pwm_TEST_s_axi_U_n_29,
      \rdata_data_reg[31]_i_4\(1) => pwm_TEST_s_axi_U_n_30,
      \rdata_data_reg[31]_i_4\(0) => pwm_TEST_s_axi_U_n_31,
      \rdata_data_reg[31]_i_4_0\ => \rdata_data_reg[31]_i_4_n_0\,
      \rdata_data_reg[3]_i_2__0\ => \rdata_data_reg[3]_i_2__0_n_0\,
      \rdata_data_reg[4]_i_2\ => \rdata_data_reg[4]_i_2_n_0\,
      \rdata_data_reg[5]_i_2\ => \rdata_data_reg[5]_i_2_n_0\,
      \rdata_data_reg[6]_i_2\ => \rdata_data_reg[6]_i_2_n_0\,
      \rdata_data_reg[7]_i_2__0\ => \rdata_data_reg[7]_i_2__0_n_0\,
      \rdata_data_reg[8]_i_2\ => \rdata_data_reg[8]_i_2_n_0\,
      \rdata_data_reg[9]_i_2\ => \rdata_data_reg[9]_i_2_n_0\,
      s_axi_TEST_ARADDR(12 downto 0) => s_axi_TEST_ARADDR(14 downto 2),
      s_axi_TEST_ARVALID => s_axi_TEST_ARVALID,
      s_axi_TEST_AWADDR(12 downto 0) => s_axi_TEST_AWADDR(14 downto 2),
      s_axi_TEST_AWVALID => s_axi_TEST_AWVALID,
      s_axi_TEST_BREADY => s_axi_TEST_BREADY,
      s_axi_TEST_RDATA(31 downto 0) => s_axi_TEST_RDATA(31 downto 0),
      s_axi_TEST_RREADY => s_axi_TEST_RREADY,
      s_axi_TEST_RVALID => s_axi_TEST_RVALID,
      s_axi_TEST_WDATA(31 downto 0) => s_axi_TEST_WDATA(31 downto 0),
      s_axi_TEST_WSTRB(3 downto 0) => s_axi_TEST_WSTRB(3 downto 0),
      s_axi_TEST_WVALID => s_axi_TEST_WVALID,
      test_ce0 => test_ce0
    );
pwm_mul_mul_16s_1bkb_U1: entity work.design_1_pwm_0_0_pwm_mul_mul_16s_1bkb
     port map (
      D(15 downto 0) => tmp_2_fu_456_p2(15 downto 0),
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => ap_CS_fsm_pp0_stage1,
      ap_clk => ap_clk,
      \p_Val2_s_reg_1413_reg[15]\(15 downto 0) => tmp_5_fu_584_p3(28 downto 13),
      tmp_55_fu_644_p3(15 downto 0) => tmp_55_fu_644_p3(15 downto 0),
      tmp_6_fu_440_p1(15 downto 0) => tmp_6_fu_440_p1(15 downto 0)
    );
pwm_mul_mul_16s_1bkb_U2: entity work.design_1_pwm_0_0_pwm_mul_mul_16s_1bkb_0
     port map (
      P(31) => pwm_mul_mul_16s_1bkb_U2_n_0,
      P(30) => pwm_mul_mul_16s_1bkb_U2_n_1,
      P(29) => pwm_mul_mul_16s_1bkb_U2_n_2,
      P(28) => pwm_mul_mul_16s_1bkb_U2_n_3,
      P(27) => pwm_mul_mul_16s_1bkb_U2_n_4,
      P(26) => pwm_mul_mul_16s_1bkb_U2_n_5,
      P(25) => pwm_mul_mul_16s_1bkb_U2_n_6,
      P(24) => pwm_mul_mul_16s_1bkb_U2_n_7,
      P(23) => pwm_mul_mul_16s_1bkb_U2_n_8,
      P(22) => pwm_mul_mul_16s_1bkb_U2_n_9,
      P(21) => pwm_mul_mul_16s_1bkb_U2_n_10,
      P(20) => pwm_mul_mul_16s_1bkb_U2_n_11,
      P(19) => pwm_mul_mul_16s_1bkb_U2_n_12,
      P(18) => pwm_mul_mul_16s_1bkb_U2_n_13,
      P(17) => pwm_mul_mul_16s_1bkb_U2_n_14,
      P(16) => pwm_mul_mul_16s_1bkb_U2_n_15,
      P(15) => pwm_mul_mul_16s_1bkb_U2_n_16,
      P(14) => pwm_mul_mul_16s_1bkb_U2_n_17,
      P(13) => pwm_mul_mul_16s_1bkb_U2_n_18,
      P(12) => pwm_mul_mul_16s_1bkb_U2_n_19,
      P(11) => pwm_mul_mul_16s_1bkb_U2_n_20,
      P(10) => pwm_mul_mul_16s_1bkb_U2_n_21,
      P(9) => pwm_mul_mul_16s_1bkb_U2_n_22,
      P(8) => pwm_mul_mul_16s_1bkb_U2_n_23,
      P(7) => pwm_mul_mul_16s_1bkb_U2_n_24,
      P(6) => pwm_mul_mul_16s_1bkb_U2_n_25,
      P(5) => pwm_mul_mul_16s_1bkb_U2_n_26,
      P(4) => pwm_mul_mul_16s_1bkb_U2_n_27,
      P(3) => pwm_mul_mul_16s_1bkb_U2_n_28,
      P(2) => pwm_mul_mul_16s_1bkb_U2_n_29,
      P(1) => pwm_mul_mul_16s_1bkb_U2_n_30,
      P(0) => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q(0) => ap_CS_fsm_pp0_stage2,
      ap_clk => ap_clk,
      \tmp_12_reg_1408_reg[15]\(15) => \tmp_12_reg_1408_reg_n_0_[15]\,
      \tmp_12_reg_1408_reg[15]\(14) => \tmp_12_reg_1408_reg_n_0_[14]\,
      \tmp_12_reg_1408_reg[15]\(13) => \tmp_12_reg_1408_reg_n_0_[13]\,
      \tmp_12_reg_1408_reg[15]\(12) => \tmp_12_reg_1408_reg_n_0_[12]\,
      \tmp_12_reg_1408_reg[15]\(11) => \tmp_12_reg_1408_reg_n_0_[11]\,
      \tmp_12_reg_1408_reg[15]\(10) => \tmp_12_reg_1408_reg_n_0_[10]\,
      \tmp_12_reg_1408_reg[15]\(9) => \tmp_12_reg_1408_reg_n_0_[9]\,
      \tmp_12_reg_1408_reg[15]\(8) => \tmp_12_reg_1408_reg_n_0_[8]\,
      \tmp_12_reg_1408_reg[15]\(7) => \tmp_12_reg_1408_reg_n_0_[7]\,
      \tmp_12_reg_1408_reg[15]\(6) => \tmp_12_reg_1408_reg_n_0_[6]\,
      \tmp_12_reg_1408_reg[15]\(5) => \tmp_12_reg_1408_reg_n_0_[5]\,
      \tmp_12_reg_1408_reg[15]\(4) => \tmp_12_reg_1408_reg_n_0_[4]\,
      \tmp_12_reg_1408_reg[15]\(3) => \tmp_12_reg_1408_reg_n_0_[3]\,
      \tmp_12_reg_1408_reg[15]\(2) => \tmp_12_reg_1408_reg_n_0_[2]\,
      \tmp_12_reg_1408_reg[15]\(1) => \tmp_12_reg_1408_reg_n_0_[1]\,
      \tmp_12_reg_1408_reg[15]\(0) => \tmp_12_reg_1408_reg_n_0_[0]\,
      tmp_6_fu_440_p1(15 downto 0) => tmp_6_fu_440_p1(15 downto 0)
    );
\rdata_data_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_7,
      Q => \rdata_data_reg[0]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[0]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_7,
      Q => \rdata_data_reg[0]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[0]_i_7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_63,
      Q => \rdata_data_reg[0]_i_7_n_0\,
      R => '0'
    );
\rdata_data_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_13,
      Q => \rdata_data_reg[10]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[10]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_13,
      Q => \rdata_data_reg[10]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[10]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_53,
      Q => \rdata_data_reg[10]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_12,
      Q => \rdata_data_reg[11]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[11]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_12,
      Q => \rdata_data_reg[11]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[11]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_52,
      Q => \rdata_data_reg[11]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_11,
      Q => \rdata_data_reg[12]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[12]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_11,
      Q => \rdata_data_reg[12]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[12]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_51,
      Q => \rdata_data_reg[12]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_10,
      Q => \rdata_data_reg[13]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[13]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_10,
      Q => \rdata_data_reg[13]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[13]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_50,
      Q => \rdata_data_reg[13]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_9,
      Q => \rdata_data_reg[14]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[14]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_9,
      Q => \rdata_data_reg[14]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[14]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_49,
      Q => \rdata_data_reg[14]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[15]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_8,
      Q => \rdata_data_reg[15]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[15]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_8,
      Q => \rdata_data_reg[15]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[15]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_48,
      Q => \rdata_data_reg[15]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[16]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_23,
      Q => \rdata_data_reg[16]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[16]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_23,
      Q => \rdata_data_reg[16]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[16]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_47,
      Q => \rdata_data_reg[16]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[17]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_22,
      Q => \rdata_data_reg[17]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[17]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_22,
      Q => \rdata_data_reg[17]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[17]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_46,
      Q => \rdata_data_reg[17]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[18]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_21,
      Q => \rdata_data_reg[18]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[18]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_21,
      Q => \rdata_data_reg[18]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[18]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_45,
      Q => \rdata_data_reg[18]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[19]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_20,
      Q => \rdata_data_reg[19]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[19]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_20,
      Q => \rdata_data_reg[19]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[19]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_44,
      Q => \rdata_data_reg[19]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_62,
      Q => \rdata_data_reg[1]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[1]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_6,
      Q => \rdata_data_reg[1]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[1]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_6,
      Q => \rdata_data_reg[1]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[20]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_19,
      Q => \rdata_data_reg[20]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[20]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_19,
      Q => \rdata_data_reg[20]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[20]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_43,
      Q => \rdata_data_reg[20]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[21]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_18,
      Q => \rdata_data_reg[21]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[21]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_18,
      Q => \rdata_data_reg[21]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[21]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_42,
      Q => \rdata_data_reg[21]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[22]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_17,
      Q => \rdata_data_reg[22]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[22]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_17,
      Q => \rdata_data_reg[22]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[22]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_41,
      Q => \rdata_data_reg[22]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[23]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_16,
      Q => \rdata_data_reg[23]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[23]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_16,
      Q => \rdata_data_reg[23]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[23]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_40,
      Q => \rdata_data_reg[23]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[24]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_31,
      Q => \rdata_data_reg[24]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[24]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_31,
      Q => \rdata_data_reg[24]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[24]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_39,
      Q => \rdata_data_reg[24]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[25]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_30,
      Q => \rdata_data_reg[25]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[25]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_30,
      Q => \rdata_data_reg[25]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[25]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_38,
      Q => \rdata_data_reg[25]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[26]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_29,
      Q => \rdata_data_reg[26]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[26]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_29,
      Q => \rdata_data_reg[26]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[26]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_37,
      Q => \rdata_data_reg[26]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[27]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_28,
      Q => \rdata_data_reg[27]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[27]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_28,
      Q => \rdata_data_reg[27]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[27]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_36,
      Q => \rdata_data_reg[27]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[28]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_27,
      Q => \rdata_data_reg[28]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[28]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_27,
      Q => \rdata_data_reg[28]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[28]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_35,
      Q => \rdata_data_reg[28]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[29]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_26,
      Q => \rdata_data_reg[29]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[29]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_26,
      Q => \rdata_data_reg[29]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[29]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_34,
      Q => \rdata_data_reg[29]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_61,
      Q => \rdata_data_reg[2]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[2]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_5,
      Q => \rdata_data_reg[2]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[2]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_5,
      Q => \rdata_data_reg[2]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[30]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_25,
      Q => \rdata_data_reg[30]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[30]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_25,
      Q => \rdata_data_reg[30]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[30]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_33,
      Q => \rdata_data_reg[30]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => pwm_TEST_s_axi_U_n_36,
      Q => \rdata_data_reg[31]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_3__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => pwm_TEST2_s_axi_U_n_36,
      Q => \rdata_data_reg[31]_i_3__0_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_24,
      Q => \rdata_data_reg[31]_i_4_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_4__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_24,
      Q => \rdata_data_reg[31]_i_4__0_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_5\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => pwm_CTRL_s_axi_U_n_65,
      Q => \rdata_data_reg[31]_i_5_n_0\,
      R => '0'
    );
\rdata_data_reg[31]_i_6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_32,
      Q => \rdata_data_reg[31]_i_6_n_0\,
      R => '0'
    );
\rdata_data_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_60,
      Q => \rdata_data_reg[3]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[3]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_4,
      Q => \rdata_data_reg[3]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[3]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_4,
      Q => \rdata_data_reg[3]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_3,
      Q => \rdata_data_reg[4]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[4]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_3,
      Q => \rdata_data_reg[4]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[4]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_59,
      Q => \rdata_data_reg[4]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_2,
      Q => \rdata_data_reg[5]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[5]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_2,
      Q => \rdata_data_reg[5]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[5]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_58,
      Q => \rdata_data_reg[5]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_1,
      Q => \rdata_data_reg[6]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[6]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_1,
      Q => \rdata_data_reg[6]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[6]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_57,
      Q => \rdata_data_reg[6]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_56,
      Q => \rdata_data_reg[7]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[7]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_0,
      Q => \rdata_data_reg[7]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[7]_i_2__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_0,
      Q => \rdata_data_reg[7]_i_2__1_n_0\,
      R => '0'
    );
\rdata_data_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_15,
      Q => \rdata_data_reg[8]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[8]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_15,
      Q => \rdata_data_reg[8]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[8]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_55,
      Q => \rdata_data_reg[8]_i_3_n_0\,
      R => '0'
    );
\rdata_data_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3_n_0\,
      D => pwm_TEST_s_axi_U_n_14,
      Q => \rdata_data_reg[9]_i_2_n_0\,
      R => '0'
    );
\rdata_data_reg[9]_i_2__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_3__0_n_0\,
      D => pwm_TEST2_s_axi_U_n_14,
      Q => \rdata_data_reg[9]_i_2__0_n_0\,
      R => '0'
    );
\rdata_data_reg[9]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data_reg[31]_i_5_n_0\,
      D => pwm_CTRL_s_axi_U_n_54,
      Q => \rdata_data_reg[9]_i_3_n_0\,
      R => '0'
    );
\tmp_12_reg_1408_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(0),
      Q => \tmp_12_reg_1408_reg_n_0_[0]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(10),
      Q => \tmp_12_reg_1408_reg_n_0_[10]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(11),
      Q => \tmp_12_reg_1408_reg_n_0_[11]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(12),
      Q => \tmp_12_reg_1408_reg_n_0_[12]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(13),
      Q => \tmp_12_reg_1408_reg_n_0_[13]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(14),
      Q => \tmp_12_reg_1408_reg_n_0_[14]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(15),
      Q => \tmp_12_reg_1408_reg_n_0_[15]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(1),
      Q => \tmp_12_reg_1408_reg_n_0_[1]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(2),
      Q => \tmp_12_reg_1408_reg_n_0_[2]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(3),
      Q => \tmp_12_reg_1408_reg_n_0_[3]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(4),
      Q => \tmp_12_reg_1408_reg_n_0_[4]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(5),
      Q => \tmp_12_reg_1408_reg_n_0_[5]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(6),
      Q => \tmp_12_reg_1408_reg_n_0_[6]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(7),
      Q => \tmp_12_reg_1408_reg_n_0_[7]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(8),
      Q => \tmp_12_reg_1408_reg_n_0_[8]\,
      R => '0'
    );
\tmp_12_reg_1408_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_2_fu_456_p2(9),
      Q => \tmp_12_reg_1408_reg_n_0_[9]\,
      R => '0'
    );
\tmp_16_reg_1506[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_5_fu_584_p3(22),
      I1 => tmp_5_fu_584_p3(21),
      I2 => acc_load_reg_1419(9),
      I3 => acc_load_reg_1419(8),
      O => \tmp_16_reg_1506[0]_i_10_n_0\
    );
\tmp_16_reg_1506[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(7),
      I1 => tmp_5_fu_584_p3(19),
      I2 => tmp_5_fu_584_p3(20),
      I3 => acc_load_reg_1419(6),
      O => \tmp_16_reg_1506[0]_i_11_n_0\
    );
\tmp_16_reg_1506[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(5),
      I1 => tmp_5_fu_584_p3(17),
      I2 => tmp_5_fu_584_p3(18),
      I3 => acc_load_reg_1419(4),
      O => \tmp_16_reg_1506[0]_i_12_n_0\
    );
\tmp_16_reg_1506[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(3),
      I1 => tmp_5_fu_584_p3(15),
      I2 => tmp_5_fu_584_p3(16),
      I3 => acc_load_reg_1419(2),
      O => \tmp_16_reg_1506[0]_i_13_n_0\
    );
\tmp_16_reg_1506[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(1),
      I1 => tmp_5_fu_584_p3(13),
      I2 => tmp_5_fu_584_p3(14),
      I3 => acc_load_reg_1419(0),
      O => \tmp_16_reg_1506[0]_i_14_n_0\
    );
\tmp_16_reg_1506[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_5_fu_584_p3(20),
      I1 => tmp_5_fu_584_p3(19),
      I2 => acc_load_reg_1419(7),
      I3 => acc_load_reg_1419(6),
      O => \tmp_16_reg_1506[0]_i_15_n_0\
    );
\tmp_16_reg_1506[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_5_fu_584_p3(18),
      I1 => tmp_5_fu_584_p3(17),
      I2 => acc_load_reg_1419(5),
      I3 => acc_load_reg_1419(4),
      O => \tmp_16_reg_1506[0]_i_16_n_0\
    );
\tmp_16_reg_1506[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_5_fu_584_p3(16),
      I1 => tmp_5_fu_584_p3(15),
      I2 => acc_load_reg_1419(3),
      I3 => acc_load_reg_1419(2),
      O => \tmp_16_reg_1506[0]_i_17_n_0\
    );
\tmp_16_reg_1506[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_5_fu_584_p3(14),
      I1 => tmp_5_fu_584_p3(13),
      I2 => acc_load_reg_1419(1),
      I3 => acc_load_reg_1419(0),
      O => \tmp_16_reg_1506[0]_i_18_n_0\
    );
\tmp_16_reg_1506[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(15),
      I1 => tmp_5_fu_584_p3(27),
      I2 => tmp_5_fu_584_p3(28),
      I3 => acc_load_reg_1419(14),
      O => \tmp_16_reg_1506[0]_i_3_n_0\
    );
\tmp_16_reg_1506[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(13),
      I1 => tmp_5_fu_584_p3(25),
      I2 => tmp_5_fu_584_p3(26),
      I3 => acc_load_reg_1419(12),
      O => \tmp_16_reg_1506[0]_i_4_n_0\
    );
\tmp_16_reg_1506[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(11),
      I1 => tmp_5_fu_584_p3(23),
      I2 => tmp_5_fu_584_p3(24),
      I3 => acc_load_reg_1419(10),
      O => \tmp_16_reg_1506[0]_i_5_n_0\
    );
\tmp_16_reg_1506[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(9),
      I1 => tmp_5_fu_584_p3(21),
      I2 => tmp_5_fu_584_p3(22),
      I3 => acc_load_reg_1419(8),
      O => \tmp_16_reg_1506[0]_i_6_n_0\
    );
\tmp_16_reg_1506[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_5_fu_584_p3(28),
      I1 => tmp_5_fu_584_p3(27),
      I2 => acc_load_reg_1419(15),
      I3 => acc_load_reg_1419(14),
      O => \tmp_16_reg_1506[0]_i_7_n_0\
    );
\tmp_16_reg_1506[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_5_fu_584_p3(26),
      I1 => tmp_5_fu_584_p3(25),
      I2 => acc_load_reg_1419(13),
      I3 => acc_load_reg_1419(12),
      O => \tmp_16_reg_1506[0]_i_8_n_0\
    );
\tmp_16_reg_1506[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_5_fu_584_p3(24),
      I1 => tmp_5_fu_584_p3(23),
      I2 => acc_load_reg_1419(11),
      I3 => acc_load_reg_1419(10),
      O => \tmp_16_reg_1506[0]_i_9_n_0\
    );
\tmp_16_reg_1506_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_16_fu_652_p2,
      Q => tmp_16_reg_1506,
      R => '0'
    );
\tmp_16_reg_1506_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_16_reg_1506_reg[0]_i_2_n_0\,
      CO(3) => tmp_16_fu_652_p2,
      CO(2) => \tmp_16_reg_1506_reg[0]_i_1_n_1\,
      CO(1) => \tmp_16_reg_1506_reg[0]_i_1_n_2\,
      CO(0) => \tmp_16_reg_1506_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_reg_1506[0]_i_3_n_0\,
      DI(2) => \tmp_16_reg_1506[0]_i_4_n_0\,
      DI(1) => \tmp_16_reg_1506[0]_i_5_n_0\,
      DI(0) => \tmp_16_reg_1506[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_16_reg_1506_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_reg_1506[0]_i_7_n_0\,
      S(2) => \tmp_16_reg_1506[0]_i_8_n_0\,
      S(1) => \tmp_16_reg_1506[0]_i_9_n_0\,
      S(0) => \tmp_16_reg_1506[0]_i_10_n_0\
    );
\tmp_16_reg_1506_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_16_reg_1506_reg[0]_i_2_n_0\,
      CO(2) => \tmp_16_reg_1506_reg[0]_i_2_n_1\,
      CO(1) => \tmp_16_reg_1506_reg[0]_i_2_n_2\,
      CO(0) => \tmp_16_reg_1506_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_16_reg_1506[0]_i_11_n_0\,
      DI(2) => \tmp_16_reg_1506[0]_i_12_n_0\,
      DI(1) => \tmp_16_reg_1506[0]_i_13_n_0\,
      DI(0) => \tmp_16_reg_1506[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_16_reg_1506_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_16_reg_1506[0]_i_15_n_0\,
      S(2) => \tmp_16_reg_1506[0]_i_16_n_0\,
      S(1) => \tmp_16_reg_1506[0]_i_17_n_0\,
      S(0) => \tmp_16_reg_1506[0]_i_18_n_0\
    );
\tmp_19_2_reg_1618[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_978_p3(9),
      I1 => tmp_35_fu_978_p3(8),
      I2 => acc_load_reg_1419(9),
      I3 => acc_load_reg_1419(8),
      O => \tmp_19_2_reg_1618[0]_i_10_n_0\
    );
\tmp_19_2_reg_1618[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(7),
      I1 => tmp_35_fu_978_p3(6),
      I2 => tmp_35_fu_978_p3(7),
      I3 => acc_load_reg_1419(6),
      O => \tmp_19_2_reg_1618[0]_i_11_n_0\
    );
\tmp_19_2_reg_1618[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(5),
      I1 => tmp_35_fu_978_p3(4),
      I2 => tmp_35_fu_978_p3(5),
      I3 => acc_load_reg_1419(4),
      O => \tmp_19_2_reg_1618[0]_i_12_n_0\
    );
\tmp_19_2_reg_1618[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(3),
      I1 => tmp_35_fu_978_p3(2),
      I2 => tmp_35_fu_978_p3(3),
      I3 => acc_load_reg_1419(2),
      O => \tmp_19_2_reg_1618[0]_i_13_n_0\
    );
\tmp_19_2_reg_1618[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(1),
      I1 => tmp_35_fu_978_p3(0),
      I2 => tmp_35_fu_978_p3(1),
      I3 => acc_load_reg_1419(0),
      O => \tmp_19_2_reg_1618[0]_i_14_n_0\
    );
\tmp_19_2_reg_1618[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_978_p3(7),
      I1 => tmp_35_fu_978_p3(6),
      I2 => acc_load_reg_1419(7),
      I3 => acc_load_reg_1419(6),
      O => \tmp_19_2_reg_1618[0]_i_15_n_0\
    );
\tmp_19_2_reg_1618[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_978_p3(5),
      I1 => tmp_35_fu_978_p3(4),
      I2 => acc_load_reg_1419(5),
      I3 => acc_load_reg_1419(4),
      O => \tmp_19_2_reg_1618[0]_i_16_n_0\
    );
\tmp_19_2_reg_1618[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_978_p3(3),
      I1 => tmp_35_fu_978_p3(2),
      I2 => acc_load_reg_1419(3),
      I3 => acc_load_reg_1419(2),
      O => \tmp_19_2_reg_1618[0]_i_17_n_0\
    );
\tmp_19_2_reg_1618[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_978_p3(1),
      I1 => tmp_35_fu_978_p3(0),
      I2 => acc_load_reg_1419(1),
      I3 => acc_load_reg_1419(0),
      O => \tmp_19_2_reg_1618[0]_i_18_n_0\
    );
\tmp_19_2_reg_1618[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_19_2_reg_1618[0]_i_45_n_0\,
      I1 => \tmp_19_2_reg_1618[0]_i_46_n_0\,
      I2 => \tmp_19_2_reg_1618[0]_i_47_n_0\,
      I3 => tmp_32_fu_954_p4(0),
      O => \tmp_19_2_reg_1618[0]_i_28_n_0\
    );
\tmp_19_2_reg_1618[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(28),
      I1 => p_Val2_1_2_reg_1588(28),
      O => \tmp_19_2_reg_1618[0]_i_29_n_0\
    );
\tmp_19_2_reg_1618[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(15),
      I1 => tmp_35_fu_978_p3(14),
      I2 => tmp_35_fu_978_p3(15),
      I3 => acc_load_reg_1419(14),
      O => \tmp_19_2_reg_1618[0]_i_3_n_0\
    );
\tmp_19_2_reg_1618[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(27),
      I1 => p_Val2_1_2_reg_1588(27),
      O => \tmp_19_2_reg_1618[0]_i_30_n_0\
    );
\tmp_19_2_reg_1618[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(26),
      I1 => p_Val2_1_2_reg_1588(26),
      O => \tmp_19_2_reg_1618[0]_i_31_n_0\
    );
\tmp_19_2_reg_1618[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(25),
      I1 => p_Val2_1_2_reg_1588(25),
      O => \tmp_19_2_reg_1618[0]_i_32_n_0\
    );
\tmp_19_2_reg_1618[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(24),
      I1 => p_Val2_1_2_reg_1588(24),
      O => \tmp_19_2_reg_1618[0]_i_33_n_0\
    );
\tmp_19_2_reg_1618[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(23),
      I1 => p_Val2_1_2_reg_1588(23),
      O => \tmp_19_2_reg_1618[0]_i_34_n_0\
    );
\tmp_19_2_reg_1618[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(22),
      I1 => p_Val2_1_2_reg_1588(22),
      O => \tmp_19_2_reg_1618[0]_i_35_n_0\
    );
\tmp_19_2_reg_1618[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(21),
      I1 => p_Val2_1_2_reg_1588(21),
      O => \tmp_19_2_reg_1618[0]_i_36_n_0\
    );
\tmp_19_2_reg_1618[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(20),
      I1 => p_Val2_1_2_reg_1588(20),
      O => \tmp_19_2_reg_1618[0]_i_37_n_0\
    );
\tmp_19_2_reg_1618[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(19),
      I1 => p_Val2_1_2_reg_1588(19),
      O => \tmp_19_2_reg_1618[0]_i_38_n_0\
    );
\tmp_19_2_reg_1618[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(18),
      I1 => p_Val2_1_2_reg_1588(18),
      O => \tmp_19_2_reg_1618[0]_i_39_n_0\
    );
\tmp_19_2_reg_1618[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(13),
      I1 => tmp_35_fu_978_p3(12),
      I2 => tmp_35_fu_978_p3(13),
      I3 => acc_load_reg_1419(12),
      O => \tmp_19_2_reg_1618[0]_i_4_n_0\
    );
\tmp_19_2_reg_1618[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(17),
      I1 => p_Val2_1_2_reg_1588(17),
      O => \tmp_19_2_reg_1618[0]_i_40_n_0\
    );
\tmp_19_2_reg_1618[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(16),
      I1 => p_Val2_1_2_reg_1588(16),
      O => \tmp_19_2_reg_1618[0]_i_41_n_0\
    );
\tmp_19_2_reg_1618[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(15),
      I1 => p_Val2_1_2_reg_1588(15),
      O => \tmp_19_2_reg_1618[0]_i_42_n_0\
    );
\tmp_19_2_reg_1618[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(14),
      I1 => p_Val2_1_2_reg_1588(14),
      O => \tmp_19_2_reg_1618[0]_i_43_n_0\
    );
\tmp_19_2_reg_1618[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(13),
      I1 => p_Val2_1_2_reg_1588(13),
      O => \tmp_19_2_reg_1618[0]_i_44_n_0\
    );
\tmp_19_2_reg_1618[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_62_reg_1593(3),
      I1 => tmp_62_reg_1593(6),
      I2 => tmp_62_reg_1593(7),
      I3 => tmp_62_reg_1593(5),
      I4 => \tmp_19_2_reg_1618_reg[0]_i_23_n_0\,
      I5 => tmp_62_reg_1593(4),
      O => \tmp_19_2_reg_1618[0]_i_45_n_0\
    );
\tmp_19_2_reg_1618[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_62_reg_1593(8),
      I1 => tmp_62_reg_1593(11),
      I2 => tmp_62_reg_1593(12),
      I3 => tmp_62_reg_1593(10),
      I4 => \tmp_19_2_reg_1618_reg[0]_i_23_n_0\,
      I5 => tmp_62_reg_1593(9),
      O => \tmp_19_2_reg_1618[0]_i_46_n_0\
    );
\tmp_19_2_reg_1618[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => tmp_62_reg_1593(2),
      I1 => tmp_62_reg_1593(1),
      I2 => \tmp_19_2_reg_1618_reg[0]_i_23_n_0\,
      I3 => tmp_62_reg_1593(0),
      O => \tmp_19_2_reg_1618[0]_i_47_n_0\
    );
\tmp_19_2_reg_1618[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(11),
      I1 => tmp_35_fu_978_p3(10),
      I2 => tmp_35_fu_978_p3(11),
      I3 => acc_load_reg_1419(10),
      O => \tmp_19_2_reg_1618[0]_i_5_n_0\
    );
\tmp_19_2_reg_1618[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(9),
      I1 => tmp_35_fu_978_p3(8),
      I2 => tmp_35_fu_978_p3(9),
      I3 => acc_load_reg_1419(8),
      O => \tmp_19_2_reg_1618[0]_i_6_n_0\
    );
\tmp_19_2_reg_1618[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_978_p3(15),
      I1 => tmp_35_fu_978_p3(14),
      I2 => acc_load_reg_1419(15),
      I3 => acc_load_reg_1419(14),
      O => \tmp_19_2_reg_1618[0]_i_7_n_0\
    );
\tmp_19_2_reg_1618[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_978_p3(13),
      I1 => tmp_35_fu_978_p3(12),
      I2 => acc_load_reg_1419(13),
      I3 => acc_load_reg_1419(12),
      O => \tmp_19_2_reg_1618[0]_i_8_n_0\
    );
\tmp_19_2_reg_1618[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_35_fu_978_p3(11),
      I1 => tmp_35_fu_978_p3(10),
      I2 => acc_load_reg_1419(11),
      I3 => acc_load_reg_1419(10),
      O => \tmp_19_2_reg_1618[0]_i_9_n_0\
    );
\tmp_19_2_reg_1618_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => tmp_19_2_fu_986_p2,
      Q => tmp_19_2_reg_1618,
      R => '0'
    );
\tmp_19_2_reg_1618_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_2_reg_1618_reg[0]_i_2_n_0\,
      CO(3) => tmp_19_2_fu_986_p2,
      CO(2) => \tmp_19_2_reg_1618_reg[0]_i_1_n_1\,
      CO(1) => \tmp_19_2_reg_1618_reg[0]_i_1_n_2\,
      CO(0) => \tmp_19_2_reg_1618_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_19_2_reg_1618[0]_i_3_n_0\,
      DI(2) => \tmp_19_2_reg_1618[0]_i_4_n_0\,
      DI(1) => \tmp_19_2_reg_1618[0]_i_5_n_0\,
      DI(0) => \tmp_19_2_reg_1618[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_19_2_reg_1618_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_19_2_reg_1618[0]_i_7_n_0\,
      S(2) => \tmp_19_2_reg_1618[0]_i_8_n_0\,
      S(1) => \tmp_19_2_reg_1618[0]_i_9_n_0\,
      S(0) => \tmp_19_2_reg_1618[0]_i_10_n_0\
    );
\tmp_19_2_reg_1618_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_2_reg_1618_reg[0]_i_20_n_0\,
      CO(3) => \NLW_tmp_19_2_reg_1618_reg[0]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \tmp_19_2_reg_1618_reg[0]_i_19_n_1\,
      CO(1) => \tmp_19_2_reg_1618_reg[0]_i_19_n_2\,
      CO(0) => \tmp_19_2_reg_1618_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_35_fu_978_p3(15 downto 12),
      S(3 downto 0) => tmp_32_fu_954_p4(15 downto 12)
    );
\tmp_19_2_reg_1618_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_2_reg_1618_reg[0]_i_2_n_0\,
      CO(2) => \tmp_19_2_reg_1618_reg[0]_i_2_n_1\,
      CO(1) => \tmp_19_2_reg_1618_reg[0]_i_2_n_2\,
      CO(0) => \tmp_19_2_reg_1618_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_19_2_reg_1618[0]_i_11_n_0\,
      DI(2) => \tmp_19_2_reg_1618[0]_i_12_n_0\,
      DI(1) => \tmp_19_2_reg_1618[0]_i_13_n_0\,
      DI(0) => \tmp_19_2_reg_1618[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_19_2_reg_1618_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_19_2_reg_1618[0]_i_15_n_0\,
      S(2) => \tmp_19_2_reg_1618[0]_i_16_n_0\,
      S(1) => \tmp_19_2_reg_1618[0]_i_17_n_0\,
      S(0) => \tmp_19_2_reg_1618[0]_i_18_n_0\
    );
\tmp_19_2_reg_1618_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_2_reg_1618_reg[0]_i_21_n_0\,
      CO(3) => \tmp_19_2_reg_1618_reg[0]_i_20_n_0\,
      CO(2) => \tmp_19_2_reg_1618_reg[0]_i_20_n_1\,
      CO(1) => \tmp_19_2_reg_1618_reg[0]_i_20_n_2\,
      CO(0) => \tmp_19_2_reg_1618_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_35_fu_978_p3(11 downto 8),
      S(3 downto 0) => tmp_32_fu_954_p4(11 downto 8)
    );
\tmp_19_2_reg_1618_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_2_reg_1618_reg[0]_i_22_n_0\,
      CO(3) => \tmp_19_2_reg_1618_reg[0]_i_21_n_0\,
      CO(2) => \tmp_19_2_reg_1618_reg[0]_i_21_n_1\,
      CO(1) => \tmp_19_2_reg_1618_reg[0]_i_21_n_2\,
      CO(0) => \tmp_19_2_reg_1618_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_35_fu_978_p3(7 downto 4),
      S(3 downto 0) => tmp_32_fu_954_p4(7 downto 4)
    );
\tmp_19_2_reg_1618_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_2_reg_1618_reg[0]_i_22_n_0\,
      CO(2) => \tmp_19_2_reg_1618_reg[0]_i_22_n_1\,
      CO(1) => \tmp_19_2_reg_1618_reg[0]_i_22_n_2\,
      CO(0) => \tmp_19_2_reg_1618_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_32_fu_954_p4(0),
      O(3 downto 0) => tmp_35_fu_978_p3(3 downto 0),
      S(3 downto 1) => tmp_32_fu_954_p4(3 downto 1),
      S(0) => \tmp_19_2_reg_1618[0]_i_28_n_0\
    );
\tmp_19_2_reg_1618_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_2_reg_1618_reg[0]_i_24_n_0\,
      CO(3) => \tmp_19_2_reg_1618_reg[0]_i_23_n_0\,
      CO(2) => \tmp_19_2_reg_1618_reg[0]_i_23_n_1\,
      CO(1) => \tmp_19_2_reg_1618_reg[0]_i_23_n_2\,
      CO(0) => \tmp_19_2_reg_1618_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => tmp_5_cast_reg_1485(28),
      O(3 downto 1) => \NLW_tmp_19_2_reg_1618_reg[0]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_32_fu_954_p4(15),
      S(3 downto 1) => p_Val2_1_2_reg_1588(31 downto 29),
      S(0) => \tmp_19_2_reg_1618[0]_i_29_n_0\
    );
\tmp_19_2_reg_1618_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_2_reg_1618_reg[0]_i_25_n_0\,
      CO(3) => \tmp_19_2_reg_1618_reg[0]_i_24_n_0\,
      CO(2) => \tmp_19_2_reg_1618_reg[0]_i_24_n_1\,
      CO(1) => \tmp_19_2_reg_1618_reg[0]_i_24_n_2\,
      CO(0) => \tmp_19_2_reg_1618_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(27 downto 24),
      O(3 downto 0) => tmp_32_fu_954_p4(14 downto 11),
      S(3) => \tmp_19_2_reg_1618[0]_i_30_n_0\,
      S(2) => \tmp_19_2_reg_1618[0]_i_31_n_0\,
      S(1) => \tmp_19_2_reg_1618[0]_i_32_n_0\,
      S(0) => \tmp_19_2_reg_1618[0]_i_33_n_0\
    );
\tmp_19_2_reg_1618_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_2_reg_1618_reg[0]_i_26_n_0\,
      CO(3) => \tmp_19_2_reg_1618_reg[0]_i_25_n_0\,
      CO(2) => \tmp_19_2_reg_1618_reg[0]_i_25_n_1\,
      CO(1) => \tmp_19_2_reg_1618_reg[0]_i_25_n_2\,
      CO(0) => \tmp_19_2_reg_1618_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(23 downto 20),
      O(3 downto 0) => tmp_32_fu_954_p4(10 downto 7),
      S(3) => \tmp_19_2_reg_1618[0]_i_34_n_0\,
      S(2) => \tmp_19_2_reg_1618[0]_i_35_n_0\,
      S(1) => \tmp_19_2_reg_1618[0]_i_36_n_0\,
      S(0) => \tmp_19_2_reg_1618[0]_i_37_n_0\
    );
\tmp_19_2_reg_1618_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_2_reg_1618_reg[0]_i_27_n_0\,
      CO(3) => \tmp_19_2_reg_1618_reg[0]_i_26_n_0\,
      CO(2) => \tmp_19_2_reg_1618_reg[0]_i_26_n_1\,
      CO(1) => \tmp_19_2_reg_1618_reg[0]_i_26_n_2\,
      CO(0) => \tmp_19_2_reg_1618_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(19 downto 16),
      O(3 downto 0) => tmp_32_fu_954_p4(6 downto 3),
      S(3) => \tmp_19_2_reg_1618[0]_i_38_n_0\,
      S(2) => \tmp_19_2_reg_1618[0]_i_39_n_0\,
      S(1) => \tmp_19_2_reg_1618[0]_i_40_n_0\,
      S(0) => \tmp_19_2_reg_1618[0]_i_41_n_0\
    );
\tmp_19_2_reg_1618_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_2_reg_1618_reg[0]_i_27_n_0\,
      CO(2) => \tmp_19_2_reg_1618_reg[0]_i_27_n_1\,
      CO(1) => \tmp_19_2_reg_1618_reg[0]_i_27_n_2\,
      CO(0) => \tmp_19_2_reg_1618_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_5_cast_reg_1485(15 downto 13),
      DI(0) => '0',
      O(3 downto 1) => tmp_32_fu_954_p4(2 downto 0),
      O(0) => \NLW_tmp_19_2_reg_1618_reg[0]_i_27_O_UNCONNECTED\(0),
      S(3) => \tmp_19_2_reg_1618[0]_i_42_n_0\,
      S(2) => \tmp_19_2_reg_1618[0]_i_43_n_0\,
      S(1) => \tmp_19_2_reg_1618[0]_i_44_n_0\,
      S(0) => tmp_62_reg_1593(12)
    );
\tmp_19_3_reg_1598[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_912_p3(9),
      I1 => tmp_39_fu_912_p3(8),
      I2 => acc_load_reg_1419(9),
      I3 => acc_load_reg_1419(8),
      O => \tmp_19_3_reg_1598[0]_i_10_n_0\
    );
\tmp_19_3_reg_1598[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(7),
      I1 => tmp_39_fu_912_p3(6),
      I2 => tmp_39_fu_912_p3(7),
      I3 => acc_load_reg_1419(6),
      O => \tmp_19_3_reg_1598[0]_i_11_n_0\
    );
\tmp_19_3_reg_1598[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(5),
      I1 => tmp_39_fu_912_p3(4),
      I2 => tmp_39_fu_912_p3(5),
      I3 => acc_load_reg_1419(4),
      O => \tmp_19_3_reg_1598[0]_i_12_n_0\
    );
\tmp_19_3_reg_1598[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(3),
      I1 => tmp_39_fu_912_p3(2),
      I2 => tmp_39_fu_912_p3(3),
      I3 => acc_load_reg_1419(2),
      O => \tmp_19_3_reg_1598[0]_i_13_n_0\
    );
\tmp_19_3_reg_1598[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(1),
      I1 => tmp_39_fu_912_p3(0),
      I2 => tmp_39_fu_912_p3(1),
      I3 => acc_load_reg_1419(0),
      O => \tmp_19_3_reg_1598[0]_i_14_n_0\
    );
\tmp_19_3_reg_1598[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_912_p3(7),
      I1 => tmp_39_fu_912_p3(6),
      I2 => acc_load_reg_1419(7),
      I3 => acc_load_reg_1419(6),
      O => \tmp_19_3_reg_1598[0]_i_15_n_0\
    );
\tmp_19_3_reg_1598[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_912_p3(5),
      I1 => tmp_39_fu_912_p3(4),
      I2 => acc_load_reg_1419(5),
      I3 => acc_load_reg_1419(4),
      O => \tmp_19_3_reg_1598[0]_i_16_n_0\
    );
\tmp_19_3_reg_1598[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_912_p3(3),
      I1 => tmp_39_fu_912_p3(2),
      I2 => acc_load_reg_1419(3),
      I3 => acc_load_reg_1419(2),
      O => \tmp_19_3_reg_1598[0]_i_17_n_0\
    );
\tmp_19_3_reg_1598[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_912_p3(1),
      I1 => tmp_39_fu_912_p3(0),
      I2 => acc_load_reg_1419(1),
      I3 => acc_load_reg_1419(0),
      O => \tmp_19_3_reg_1598[0]_i_18_n_0\
    );
\tmp_19_3_reg_1598[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_19_3_reg_1598[0]_i_45_n_0\,
      I1 => \tmp_19_3_reg_1598[0]_i_46_n_0\,
      I2 => \tmp_19_3_reg_1598[0]_i_47_n_0\,
      I3 => tmp_36_fu_888_p4(0),
      O => \tmp_19_3_reg_1598[0]_i_28_n_0\
    );
\tmp_19_3_reg_1598[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(28),
      I1 => p_Val2_1_3_reg_1568(28),
      O => \tmp_19_3_reg_1598[0]_i_29_n_0\
    );
\tmp_19_3_reg_1598[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(15),
      I1 => tmp_39_fu_912_p3(14),
      I2 => tmp_39_fu_912_p3(15),
      I3 => acc_load_reg_1419(14),
      O => \tmp_19_3_reg_1598[0]_i_3_n_0\
    );
\tmp_19_3_reg_1598[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(27),
      I1 => p_Val2_1_3_reg_1568(27),
      O => \tmp_19_3_reg_1598[0]_i_30_n_0\
    );
\tmp_19_3_reg_1598[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(26),
      I1 => p_Val2_1_3_reg_1568(26),
      O => \tmp_19_3_reg_1598[0]_i_31_n_0\
    );
\tmp_19_3_reg_1598[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(25),
      I1 => p_Val2_1_3_reg_1568(25),
      O => \tmp_19_3_reg_1598[0]_i_32_n_0\
    );
\tmp_19_3_reg_1598[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(24),
      I1 => p_Val2_1_3_reg_1568(24),
      O => \tmp_19_3_reg_1598[0]_i_33_n_0\
    );
\tmp_19_3_reg_1598[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(23),
      I1 => p_Val2_1_3_reg_1568(23),
      O => \tmp_19_3_reg_1598[0]_i_34_n_0\
    );
\tmp_19_3_reg_1598[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(22),
      I1 => p_Val2_1_3_reg_1568(22),
      O => \tmp_19_3_reg_1598[0]_i_35_n_0\
    );
\tmp_19_3_reg_1598[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(21),
      I1 => p_Val2_1_3_reg_1568(21),
      O => \tmp_19_3_reg_1598[0]_i_36_n_0\
    );
\tmp_19_3_reg_1598[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(20),
      I1 => p_Val2_1_3_reg_1568(20),
      O => \tmp_19_3_reg_1598[0]_i_37_n_0\
    );
\tmp_19_3_reg_1598[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(19),
      I1 => p_Val2_1_3_reg_1568(19),
      O => \tmp_19_3_reg_1598[0]_i_38_n_0\
    );
\tmp_19_3_reg_1598[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(18),
      I1 => p_Val2_1_3_reg_1568(18),
      O => \tmp_19_3_reg_1598[0]_i_39_n_0\
    );
\tmp_19_3_reg_1598[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(13),
      I1 => tmp_39_fu_912_p3(12),
      I2 => tmp_39_fu_912_p3(13),
      I3 => acc_load_reg_1419(12),
      O => \tmp_19_3_reg_1598[0]_i_4_n_0\
    );
\tmp_19_3_reg_1598[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(17),
      I1 => p_Val2_1_3_reg_1568(17),
      O => \tmp_19_3_reg_1598[0]_i_40_n_0\
    );
\tmp_19_3_reg_1598[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(16),
      I1 => p_Val2_1_3_reg_1568(16),
      O => \tmp_19_3_reg_1598[0]_i_41_n_0\
    );
\tmp_19_3_reg_1598[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(15),
      I1 => p_Val2_1_3_reg_1568(15),
      O => \tmp_19_3_reg_1598[0]_i_42_n_0\
    );
\tmp_19_3_reg_1598[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(14),
      I1 => p_Val2_1_3_reg_1568(14),
      O => \tmp_19_3_reg_1598[0]_i_43_n_0\
    );
\tmp_19_3_reg_1598[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(13),
      I1 => p_Val2_1_3_reg_1568(13),
      O => \tmp_19_3_reg_1598[0]_i_44_n_0\
    );
\tmp_19_3_reg_1598[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_64_reg_1573(3),
      I1 => tmp_64_reg_1573(6),
      I2 => tmp_64_reg_1573(7),
      I3 => tmp_64_reg_1573(5),
      I4 => \tmp_19_3_reg_1598_reg[0]_i_23_n_0\,
      I5 => tmp_64_reg_1573(4),
      O => \tmp_19_3_reg_1598[0]_i_45_n_0\
    );
\tmp_19_3_reg_1598[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_64_reg_1573(8),
      I1 => tmp_64_reg_1573(11),
      I2 => tmp_64_reg_1573(12),
      I3 => tmp_64_reg_1573(10),
      I4 => \tmp_19_3_reg_1598_reg[0]_i_23_n_0\,
      I5 => tmp_64_reg_1573(9),
      O => \tmp_19_3_reg_1598[0]_i_46_n_0\
    );
\tmp_19_3_reg_1598[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => tmp_64_reg_1573(2),
      I1 => tmp_64_reg_1573(1),
      I2 => \tmp_19_3_reg_1598_reg[0]_i_23_n_0\,
      I3 => tmp_64_reg_1573(0),
      O => \tmp_19_3_reg_1598[0]_i_47_n_0\
    );
\tmp_19_3_reg_1598[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(11),
      I1 => tmp_39_fu_912_p3(10),
      I2 => tmp_39_fu_912_p3(11),
      I3 => acc_load_reg_1419(10),
      O => \tmp_19_3_reg_1598[0]_i_5_n_0\
    );
\tmp_19_3_reg_1598[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(9),
      I1 => tmp_39_fu_912_p3(8),
      I2 => tmp_39_fu_912_p3(9),
      I3 => acc_load_reg_1419(8),
      O => \tmp_19_3_reg_1598[0]_i_6_n_0\
    );
\tmp_19_3_reg_1598[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_912_p3(15),
      I1 => tmp_39_fu_912_p3(14),
      I2 => acc_load_reg_1419(15),
      I3 => acc_load_reg_1419(14),
      O => \tmp_19_3_reg_1598[0]_i_7_n_0\
    );
\tmp_19_3_reg_1598[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_912_p3(13),
      I1 => tmp_39_fu_912_p3(12),
      I2 => acc_load_reg_1419(13),
      I3 => acc_load_reg_1419(12),
      O => \tmp_19_3_reg_1598[0]_i_8_n_0\
    );
\tmp_19_3_reg_1598[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_39_fu_912_p3(11),
      I1 => tmp_39_fu_912_p3(10),
      I2 => acc_load_reg_1419(11),
      I3 => acc_load_reg_1419(10),
      O => \tmp_19_3_reg_1598[0]_i_9_n_0\
    );
\tmp_19_3_reg_1598_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => tmp_19_3_fu_920_p2,
      Q => tmp_19_3_reg_1598,
      R => '0'
    );
\tmp_19_3_reg_1598_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_3_reg_1598_reg[0]_i_2_n_0\,
      CO(3) => tmp_19_3_fu_920_p2,
      CO(2) => \tmp_19_3_reg_1598_reg[0]_i_1_n_1\,
      CO(1) => \tmp_19_3_reg_1598_reg[0]_i_1_n_2\,
      CO(0) => \tmp_19_3_reg_1598_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_19_3_reg_1598[0]_i_3_n_0\,
      DI(2) => \tmp_19_3_reg_1598[0]_i_4_n_0\,
      DI(1) => \tmp_19_3_reg_1598[0]_i_5_n_0\,
      DI(0) => \tmp_19_3_reg_1598[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_19_3_reg_1598_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_19_3_reg_1598[0]_i_7_n_0\,
      S(2) => \tmp_19_3_reg_1598[0]_i_8_n_0\,
      S(1) => \tmp_19_3_reg_1598[0]_i_9_n_0\,
      S(0) => \tmp_19_3_reg_1598[0]_i_10_n_0\
    );
\tmp_19_3_reg_1598_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_3_reg_1598_reg[0]_i_20_n_0\,
      CO(3) => \NLW_tmp_19_3_reg_1598_reg[0]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \tmp_19_3_reg_1598_reg[0]_i_19_n_1\,
      CO(1) => \tmp_19_3_reg_1598_reg[0]_i_19_n_2\,
      CO(0) => \tmp_19_3_reg_1598_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_39_fu_912_p3(15 downto 12),
      S(3 downto 0) => tmp_36_fu_888_p4(15 downto 12)
    );
\tmp_19_3_reg_1598_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_3_reg_1598_reg[0]_i_2_n_0\,
      CO(2) => \tmp_19_3_reg_1598_reg[0]_i_2_n_1\,
      CO(1) => \tmp_19_3_reg_1598_reg[0]_i_2_n_2\,
      CO(0) => \tmp_19_3_reg_1598_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_19_3_reg_1598[0]_i_11_n_0\,
      DI(2) => \tmp_19_3_reg_1598[0]_i_12_n_0\,
      DI(1) => \tmp_19_3_reg_1598[0]_i_13_n_0\,
      DI(0) => \tmp_19_3_reg_1598[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_19_3_reg_1598_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_19_3_reg_1598[0]_i_15_n_0\,
      S(2) => \tmp_19_3_reg_1598[0]_i_16_n_0\,
      S(1) => \tmp_19_3_reg_1598[0]_i_17_n_0\,
      S(0) => \tmp_19_3_reg_1598[0]_i_18_n_0\
    );
\tmp_19_3_reg_1598_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_3_reg_1598_reg[0]_i_21_n_0\,
      CO(3) => \tmp_19_3_reg_1598_reg[0]_i_20_n_0\,
      CO(2) => \tmp_19_3_reg_1598_reg[0]_i_20_n_1\,
      CO(1) => \tmp_19_3_reg_1598_reg[0]_i_20_n_2\,
      CO(0) => \tmp_19_3_reg_1598_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_39_fu_912_p3(11 downto 8),
      S(3 downto 0) => tmp_36_fu_888_p4(11 downto 8)
    );
\tmp_19_3_reg_1598_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_3_reg_1598_reg[0]_i_22_n_0\,
      CO(3) => \tmp_19_3_reg_1598_reg[0]_i_21_n_0\,
      CO(2) => \tmp_19_3_reg_1598_reg[0]_i_21_n_1\,
      CO(1) => \tmp_19_3_reg_1598_reg[0]_i_21_n_2\,
      CO(0) => \tmp_19_3_reg_1598_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_39_fu_912_p3(7 downto 4),
      S(3 downto 0) => tmp_36_fu_888_p4(7 downto 4)
    );
\tmp_19_3_reg_1598_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_3_reg_1598_reg[0]_i_22_n_0\,
      CO(2) => \tmp_19_3_reg_1598_reg[0]_i_22_n_1\,
      CO(1) => \tmp_19_3_reg_1598_reg[0]_i_22_n_2\,
      CO(0) => \tmp_19_3_reg_1598_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_36_fu_888_p4(0),
      O(3 downto 0) => tmp_39_fu_912_p3(3 downto 0),
      S(3 downto 1) => tmp_36_fu_888_p4(3 downto 1),
      S(0) => \tmp_19_3_reg_1598[0]_i_28_n_0\
    );
\tmp_19_3_reg_1598_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_3_reg_1598_reg[0]_i_24_n_0\,
      CO(3) => \tmp_19_3_reg_1598_reg[0]_i_23_n_0\,
      CO(2) => \tmp_19_3_reg_1598_reg[0]_i_23_n_1\,
      CO(1) => \tmp_19_3_reg_1598_reg[0]_i_23_n_2\,
      CO(0) => \tmp_19_3_reg_1598_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => tmp_5_cast_reg_1485(28),
      O(3 downto 1) => \NLW_tmp_19_3_reg_1598_reg[0]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_36_fu_888_p4(15),
      S(3 downto 1) => p_Val2_1_3_reg_1568(31 downto 29),
      S(0) => \tmp_19_3_reg_1598[0]_i_29_n_0\
    );
\tmp_19_3_reg_1598_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_3_reg_1598_reg[0]_i_25_n_0\,
      CO(3) => \tmp_19_3_reg_1598_reg[0]_i_24_n_0\,
      CO(2) => \tmp_19_3_reg_1598_reg[0]_i_24_n_1\,
      CO(1) => \tmp_19_3_reg_1598_reg[0]_i_24_n_2\,
      CO(0) => \tmp_19_3_reg_1598_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(27 downto 24),
      O(3 downto 0) => tmp_36_fu_888_p4(14 downto 11),
      S(3) => \tmp_19_3_reg_1598[0]_i_30_n_0\,
      S(2) => \tmp_19_3_reg_1598[0]_i_31_n_0\,
      S(1) => \tmp_19_3_reg_1598[0]_i_32_n_0\,
      S(0) => \tmp_19_3_reg_1598[0]_i_33_n_0\
    );
\tmp_19_3_reg_1598_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_3_reg_1598_reg[0]_i_26_n_0\,
      CO(3) => \tmp_19_3_reg_1598_reg[0]_i_25_n_0\,
      CO(2) => \tmp_19_3_reg_1598_reg[0]_i_25_n_1\,
      CO(1) => \tmp_19_3_reg_1598_reg[0]_i_25_n_2\,
      CO(0) => \tmp_19_3_reg_1598_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(23 downto 20),
      O(3 downto 0) => tmp_36_fu_888_p4(10 downto 7),
      S(3) => \tmp_19_3_reg_1598[0]_i_34_n_0\,
      S(2) => \tmp_19_3_reg_1598[0]_i_35_n_0\,
      S(1) => \tmp_19_3_reg_1598[0]_i_36_n_0\,
      S(0) => \tmp_19_3_reg_1598[0]_i_37_n_0\
    );
\tmp_19_3_reg_1598_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_3_reg_1598_reg[0]_i_27_n_0\,
      CO(3) => \tmp_19_3_reg_1598_reg[0]_i_26_n_0\,
      CO(2) => \tmp_19_3_reg_1598_reg[0]_i_26_n_1\,
      CO(1) => \tmp_19_3_reg_1598_reg[0]_i_26_n_2\,
      CO(0) => \tmp_19_3_reg_1598_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(19 downto 16),
      O(3 downto 0) => tmp_36_fu_888_p4(6 downto 3),
      S(3) => \tmp_19_3_reg_1598[0]_i_38_n_0\,
      S(2) => \tmp_19_3_reg_1598[0]_i_39_n_0\,
      S(1) => \tmp_19_3_reg_1598[0]_i_40_n_0\,
      S(0) => \tmp_19_3_reg_1598[0]_i_41_n_0\
    );
\tmp_19_3_reg_1598_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_3_reg_1598_reg[0]_i_27_n_0\,
      CO(2) => \tmp_19_3_reg_1598_reg[0]_i_27_n_1\,
      CO(1) => \tmp_19_3_reg_1598_reg[0]_i_27_n_2\,
      CO(0) => \tmp_19_3_reg_1598_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_5_cast_reg_1485(15 downto 13),
      DI(0) => '0',
      O(3 downto 1) => tmp_36_fu_888_p4(2 downto 0),
      O(0) => \NLW_tmp_19_3_reg_1598_reg[0]_i_27_O_UNCONNECTED\(0),
      S(3) => \tmp_19_3_reg_1598[0]_i_42_n_0\,
      S(2) => \tmp_19_3_reg_1598[0]_i_43_n_0\,
      S(1) => \tmp_19_3_reg_1598[0]_i_44_n_0\,
      S(0) => tmp_64_reg_1573(12)
    );
\tmp_19_4_reg_1578[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_846_p3(9),
      I1 => tmp_43_fu_846_p3(8),
      I2 => acc_load_reg_1419(9),
      I3 => acc_load_reg_1419(8),
      O => \tmp_19_4_reg_1578[0]_i_10_n_0\
    );
\tmp_19_4_reg_1578[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(7),
      I1 => tmp_43_fu_846_p3(6),
      I2 => tmp_43_fu_846_p3(7),
      I3 => acc_load_reg_1419(6),
      O => \tmp_19_4_reg_1578[0]_i_11_n_0\
    );
\tmp_19_4_reg_1578[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(5),
      I1 => tmp_43_fu_846_p3(4),
      I2 => tmp_43_fu_846_p3(5),
      I3 => acc_load_reg_1419(4),
      O => \tmp_19_4_reg_1578[0]_i_12_n_0\
    );
\tmp_19_4_reg_1578[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(3),
      I1 => tmp_43_fu_846_p3(2),
      I2 => tmp_43_fu_846_p3(3),
      I3 => acc_load_reg_1419(2),
      O => \tmp_19_4_reg_1578[0]_i_13_n_0\
    );
\tmp_19_4_reg_1578[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(1),
      I1 => tmp_43_fu_846_p3(0),
      I2 => tmp_43_fu_846_p3(1),
      I3 => acc_load_reg_1419(0),
      O => \tmp_19_4_reg_1578[0]_i_14_n_0\
    );
\tmp_19_4_reg_1578[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_846_p3(7),
      I1 => tmp_43_fu_846_p3(6),
      I2 => acc_load_reg_1419(7),
      I3 => acc_load_reg_1419(6),
      O => \tmp_19_4_reg_1578[0]_i_15_n_0\
    );
\tmp_19_4_reg_1578[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_846_p3(5),
      I1 => tmp_43_fu_846_p3(4),
      I2 => acc_load_reg_1419(5),
      I3 => acc_load_reg_1419(4),
      O => \tmp_19_4_reg_1578[0]_i_16_n_0\
    );
\tmp_19_4_reg_1578[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_846_p3(3),
      I1 => tmp_43_fu_846_p3(2),
      I2 => acc_load_reg_1419(3),
      I3 => acc_load_reg_1419(2),
      O => \tmp_19_4_reg_1578[0]_i_17_n_0\
    );
\tmp_19_4_reg_1578[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_846_p3(1),
      I1 => tmp_43_fu_846_p3(0),
      I2 => acc_load_reg_1419(1),
      I3 => acc_load_reg_1419(0),
      O => \tmp_19_4_reg_1578[0]_i_18_n_0\
    );
\tmp_19_4_reg_1578[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_19_4_reg_1578[0]_i_45_n_0\,
      I1 => \tmp_19_4_reg_1578[0]_i_46_n_0\,
      I2 => \tmp_19_4_reg_1578[0]_i_47_n_0\,
      I3 => tmp_40_fu_822_p4(0),
      O => \tmp_19_4_reg_1578[0]_i_28_n_0\
    );
\tmp_19_4_reg_1578[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(28),
      I1 => p_Val2_1_4_reg_1548(28),
      O => \tmp_19_4_reg_1578[0]_i_29_n_0\
    );
\tmp_19_4_reg_1578[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(15),
      I1 => tmp_43_fu_846_p3(14),
      I2 => tmp_43_fu_846_p3(15),
      I3 => acc_load_reg_1419(14),
      O => \tmp_19_4_reg_1578[0]_i_3_n_0\
    );
\tmp_19_4_reg_1578[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(27),
      I1 => p_Val2_1_4_reg_1548(27),
      O => \tmp_19_4_reg_1578[0]_i_30_n_0\
    );
\tmp_19_4_reg_1578[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(26),
      I1 => p_Val2_1_4_reg_1548(26),
      O => \tmp_19_4_reg_1578[0]_i_31_n_0\
    );
\tmp_19_4_reg_1578[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(25),
      I1 => p_Val2_1_4_reg_1548(25),
      O => \tmp_19_4_reg_1578[0]_i_32_n_0\
    );
\tmp_19_4_reg_1578[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(24),
      I1 => p_Val2_1_4_reg_1548(24),
      O => \tmp_19_4_reg_1578[0]_i_33_n_0\
    );
\tmp_19_4_reg_1578[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(23),
      I1 => p_Val2_1_4_reg_1548(23),
      O => \tmp_19_4_reg_1578[0]_i_34_n_0\
    );
\tmp_19_4_reg_1578[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(22),
      I1 => p_Val2_1_4_reg_1548(22),
      O => \tmp_19_4_reg_1578[0]_i_35_n_0\
    );
\tmp_19_4_reg_1578[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(21),
      I1 => p_Val2_1_4_reg_1548(21),
      O => \tmp_19_4_reg_1578[0]_i_36_n_0\
    );
\tmp_19_4_reg_1578[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(20),
      I1 => p_Val2_1_4_reg_1548(20),
      O => \tmp_19_4_reg_1578[0]_i_37_n_0\
    );
\tmp_19_4_reg_1578[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(19),
      I1 => p_Val2_1_4_reg_1548(19),
      O => \tmp_19_4_reg_1578[0]_i_38_n_0\
    );
\tmp_19_4_reg_1578[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(18),
      I1 => p_Val2_1_4_reg_1548(18),
      O => \tmp_19_4_reg_1578[0]_i_39_n_0\
    );
\tmp_19_4_reg_1578[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(13),
      I1 => tmp_43_fu_846_p3(12),
      I2 => tmp_43_fu_846_p3(13),
      I3 => acc_load_reg_1419(12),
      O => \tmp_19_4_reg_1578[0]_i_4_n_0\
    );
\tmp_19_4_reg_1578[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(17),
      I1 => p_Val2_1_4_reg_1548(17),
      O => \tmp_19_4_reg_1578[0]_i_40_n_0\
    );
\tmp_19_4_reg_1578[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(16),
      I1 => p_Val2_1_4_reg_1548(16),
      O => \tmp_19_4_reg_1578[0]_i_41_n_0\
    );
\tmp_19_4_reg_1578[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(15),
      I1 => p_Val2_1_4_reg_1548(15),
      O => \tmp_19_4_reg_1578[0]_i_42_n_0\
    );
\tmp_19_4_reg_1578[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(14),
      I1 => p_Val2_1_4_reg_1548(14),
      O => \tmp_19_4_reg_1578[0]_i_43_n_0\
    );
\tmp_19_4_reg_1578[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(13),
      I1 => p_Val2_1_4_reg_1548(13),
      O => \tmp_19_4_reg_1578[0]_i_44_n_0\
    );
\tmp_19_4_reg_1578[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_66_reg_1553(3),
      I1 => tmp_66_reg_1553(6),
      I2 => tmp_66_reg_1553(7),
      I3 => tmp_66_reg_1553(5),
      I4 => \tmp_19_4_reg_1578_reg[0]_i_23_n_0\,
      I5 => tmp_66_reg_1553(4),
      O => \tmp_19_4_reg_1578[0]_i_45_n_0\
    );
\tmp_19_4_reg_1578[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_66_reg_1553(8),
      I1 => tmp_66_reg_1553(11),
      I2 => tmp_66_reg_1553(12),
      I3 => tmp_66_reg_1553(10),
      I4 => \tmp_19_4_reg_1578_reg[0]_i_23_n_0\,
      I5 => tmp_66_reg_1553(9),
      O => \tmp_19_4_reg_1578[0]_i_46_n_0\
    );
\tmp_19_4_reg_1578[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => tmp_66_reg_1553(2),
      I1 => tmp_66_reg_1553(1),
      I2 => \tmp_19_4_reg_1578_reg[0]_i_23_n_0\,
      I3 => tmp_66_reg_1553(0),
      O => \tmp_19_4_reg_1578[0]_i_47_n_0\
    );
\tmp_19_4_reg_1578[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(11),
      I1 => tmp_43_fu_846_p3(10),
      I2 => tmp_43_fu_846_p3(11),
      I3 => acc_load_reg_1419(10),
      O => \tmp_19_4_reg_1578[0]_i_5_n_0\
    );
\tmp_19_4_reg_1578[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(9),
      I1 => tmp_43_fu_846_p3(8),
      I2 => tmp_43_fu_846_p3(9),
      I3 => acc_load_reg_1419(8),
      O => \tmp_19_4_reg_1578[0]_i_6_n_0\
    );
\tmp_19_4_reg_1578[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_846_p3(15),
      I1 => tmp_43_fu_846_p3(14),
      I2 => acc_load_reg_1419(15),
      I3 => acc_load_reg_1419(14),
      O => \tmp_19_4_reg_1578[0]_i_7_n_0\
    );
\tmp_19_4_reg_1578[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_846_p3(13),
      I1 => tmp_43_fu_846_p3(12),
      I2 => acc_load_reg_1419(13),
      I3 => acc_load_reg_1419(12),
      O => \tmp_19_4_reg_1578[0]_i_8_n_0\
    );
\tmp_19_4_reg_1578[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_43_fu_846_p3(11),
      I1 => tmp_43_fu_846_p3(10),
      I2 => acc_load_reg_1419(11),
      I3 => acc_load_reg_1419(10),
      O => \tmp_19_4_reg_1578[0]_i_9_n_0\
    );
\tmp_19_4_reg_1578_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => tmp_19_4_fu_854_p2,
      Q => tmp_19_4_reg_1578,
      R => '0'
    );
\tmp_19_4_reg_1578_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_4_reg_1578_reg[0]_i_2_n_0\,
      CO(3) => tmp_19_4_fu_854_p2,
      CO(2) => \tmp_19_4_reg_1578_reg[0]_i_1_n_1\,
      CO(1) => \tmp_19_4_reg_1578_reg[0]_i_1_n_2\,
      CO(0) => \tmp_19_4_reg_1578_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_19_4_reg_1578[0]_i_3_n_0\,
      DI(2) => \tmp_19_4_reg_1578[0]_i_4_n_0\,
      DI(1) => \tmp_19_4_reg_1578[0]_i_5_n_0\,
      DI(0) => \tmp_19_4_reg_1578[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_19_4_reg_1578_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_19_4_reg_1578[0]_i_7_n_0\,
      S(2) => \tmp_19_4_reg_1578[0]_i_8_n_0\,
      S(1) => \tmp_19_4_reg_1578[0]_i_9_n_0\,
      S(0) => \tmp_19_4_reg_1578[0]_i_10_n_0\
    );
\tmp_19_4_reg_1578_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_4_reg_1578_reg[0]_i_20_n_0\,
      CO(3) => \NLW_tmp_19_4_reg_1578_reg[0]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \tmp_19_4_reg_1578_reg[0]_i_19_n_1\,
      CO(1) => \tmp_19_4_reg_1578_reg[0]_i_19_n_2\,
      CO(0) => \tmp_19_4_reg_1578_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_43_fu_846_p3(15 downto 12),
      S(3 downto 0) => tmp_40_fu_822_p4(15 downto 12)
    );
\tmp_19_4_reg_1578_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_4_reg_1578_reg[0]_i_2_n_0\,
      CO(2) => \tmp_19_4_reg_1578_reg[0]_i_2_n_1\,
      CO(1) => \tmp_19_4_reg_1578_reg[0]_i_2_n_2\,
      CO(0) => \tmp_19_4_reg_1578_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_19_4_reg_1578[0]_i_11_n_0\,
      DI(2) => \tmp_19_4_reg_1578[0]_i_12_n_0\,
      DI(1) => \tmp_19_4_reg_1578[0]_i_13_n_0\,
      DI(0) => \tmp_19_4_reg_1578[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_19_4_reg_1578_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_19_4_reg_1578[0]_i_15_n_0\,
      S(2) => \tmp_19_4_reg_1578[0]_i_16_n_0\,
      S(1) => \tmp_19_4_reg_1578[0]_i_17_n_0\,
      S(0) => \tmp_19_4_reg_1578[0]_i_18_n_0\
    );
\tmp_19_4_reg_1578_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_4_reg_1578_reg[0]_i_21_n_0\,
      CO(3) => \tmp_19_4_reg_1578_reg[0]_i_20_n_0\,
      CO(2) => \tmp_19_4_reg_1578_reg[0]_i_20_n_1\,
      CO(1) => \tmp_19_4_reg_1578_reg[0]_i_20_n_2\,
      CO(0) => \tmp_19_4_reg_1578_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_43_fu_846_p3(11 downto 8),
      S(3 downto 0) => tmp_40_fu_822_p4(11 downto 8)
    );
\tmp_19_4_reg_1578_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_4_reg_1578_reg[0]_i_22_n_0\,
      CO(3) => \tmp_19_4_reg_1578_reg[0]_i_21_n_0\,
      CO(2) => \tmp_19_4_reg_1578_reg[0]_i_21_n_1\,
      CO(1) => \tmp_19_4_reg_1578_reg[0]_i_21_n_2\,
      CO(0) => \tmp_19_4_reg_1578_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_43_fu_846_p3(7 downto 4),
      S(3 downto 0) => tmp_40_fu_822_p4(7 downto 4)
    );
\tmp_19_4_reg_1578_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_4_reg_1578_reg[0]_i_22_n_0\,
      CO(2) => \tmp_19_4_reg_1578_reg[0]_i_22_n_1\,
      CO(1) => \tmp_19_4_reg_1578_reg[0]_i_22_n_2\,
      CO(0) => \tmp_19_4_reg_1578_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_40_fu_822_p4(0),
      O(3 downto 0) => tmp_43_fu_846_p3(3 downto 0),
      S(3 downto 1) => tmp_40_fu_822_p4(3 downto 1),
      S(0) => \tmp_19_4_reg_1578[0]_i_28_n_0\
    );
\tmp_19_4_reg_1578_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_4_reg_1578_reg[0]_i_24_n_0\,
      CO(3) => \tmp_19_4_reg_1578_reg[0]_i_23_n_0\,
      CO(2) => \tmp_19_4_reg_1578_reg[0]_i_23_n_1\,
      CO(1) => \tmp_19_4_reg_1578_reg[0]_i_23_n_2\,
      CO(0) => \tmp_19_4_reg_1578_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => tmp_5_cast_reg_1485(28),
      O(3 downto 1) => \NLW_tmp_19_4_reg_1578_reg[0]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_40_fu_822_p4(15),
      S(3 downto 1) => p_Val2_1_4_reg_1548(31 downto 29),
      S(0) => \tmp_19_4_reg_1578[0]_i_29_n_0\
    );
\tmp_19_4_reg_1578_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_4_reg_1578_reg[0]_i_25_n_0\,
      CO(3) => \tmp_19_4_reg_1578_reg[0]_i_24_n_0\,
      CO(2) => \tmp_19_4_reg_1578_reg[0]_i_24_n_1\,
      CO(1) => \tmp_19_4_reg_1578_reg[0]_i_24_n_2\,
      CO(0) => \tmp_19_4_reg_1578_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(27 downto 24),
      O(3 downto 0) => tmp_40_fu_822_p4(14 downto 11),
      S(3) => \tmp_19_4_reg_1578[0]_i_30_n_0\,
      S(2) => \tmp_19_4_reg_1578[0]_i_31_n_0\,
      S(1) => \tmp_19_4_reg_1578[0]_i_32_n_0\,
      S(0) => \tmp_19_4_reg_1578[0]_i_33_n_0\
    );
\tmp_19_4_reg_1578_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_4_reg_1578_reg[0]_i_26_n_0\,
      CO(3) => \tmp_19_4_reg_1578_reg[0]_i_25_n_0\,
      CO(2) => \tmp_19_4_reg_1578_reg[0]_i_25_n_1\,
      CO(1) => \tmp_19_4_reg_1578_reg[0]_i_25_n_2\,
      CO(0) => \tmp_19_4_reg_1578_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(23 downto 20),
      O(3 downto 0) => tmp_40_fu_822_p4(10 downto 7),
      S(3) => \tmp_19_4_reg_1578[0]_i_34_n_0\,
      S(2) => \tmp_19_4_reg_1578[0]_i_35_n_0\,
      S(1) => \tmp_19_4_reg_1578[0]_i_36_n_0\,
      S(0) => \tmp_19_4_reg_1578[0]_i_37_n_0\
    );
\tmp_19_4_reg_1578_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_4_reg_1578_reg[0]_i_27_n_0\,
      CO(3) => \tmp_19_4_reg_1578_reg[0]_i_26_n_0\,
      CO(2) => \tmp_19_4_reg_1578_reg[0]_i_26_n_1\,
      CO(1) => \tmp_19_4_reg_1578_reg[0]_i_26_n_2\,
      CO(0) => \tmp_19_4_reg_1578_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(19 downto 16),
      O(3 downto 0) => tmp_40_fu_822_p4(6 downto 3),
      S(3) => \tmp_19_4_reg_1578[0]_i_38_n_0\,
      S(2) => \tmp_19_4_reg_1578[0]_i_39_n_0\,
      S(1) => \tmp_19_4_reg_1578[0]_i_40_n_0\,
      S(0) => \tmp_19_4_reg_1578[0]_i_41_n_0\
    );
\tmp_19_4_reg_1578_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_4_reg_1578_reg[0]_i_27_n_0\,
      CO(2) => \tmp_19_4_reg_1578_reg[0]_i_27_n_1\,
      CO(1) => \tmp_19_4_reg_1578_reg[0]_i_27_n_2\,
      CO(0) => \tmp_19_4_reg_1578_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_5_cast_reg_1485(15 downto 13),
      DI(0) => '0',
      O(3 downto 1) => tmp_40_fu_822_p4(2 downto 0),
      O(0) => \NLW_tmp_19_4_reg_1578_reg[0]_i_27_O_UNCONNECTED\(0),
      S(3) => \tmp_19_4_reg_1578[0]_i_42_n_0\,
      S(2) => \tmp_19_4_reg_1578[0]_i_43_n_0\,
      S(1) => \tmp_19_4_reg_1578[0]_i_44_n_0\,
      S(0) => tmp_66_reg_1553(12)
    );
\tmp_19_5_reg_1558[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_780_p3(9),
      I1 => tmp_47_fu_780_p3(8),
      I2 => acc_load_reg_1419(9),
      I3 => acc_load_reg_1419(8),
      O => \tmp_19_5_reg_1558[0]_i_10_n_0\
    );
\tmp_19_5_reg_1558[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(7),
      I1 => tmp_47_fu_780_p3(6),
      I2 => tmp_47_fu_780_p3(7),
      I3 => acc_load_reg_1419(6),
      O => \tmp_19_5_reg_1558[0]_i_11_n_0\
    );
\tmp_19_5_reg_1558[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(5),
      I1 => tmp_47_fu_780_p3(4),
      I2 => tmp_47_fu_780_p3(5),
      I3 => acc_load_reg_1419(4),
      O => \tmp_19_5_reg_1558[0]_i_12_n_0\
    );
\tmp_19_5_reg_1558[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(3),
      I1 => tmp_47_fu_780_p3(2),
      I2 => tmp_47_fu_780_p3(3),
      I3 => acc_load_reg_1419(2),
      O => \tmp_19_5_reg_1558[0]_i_13_n_0\
    );
\tmp_19_5_reg_1558[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(1),
      I1 => tmp_47_fu_780_p3(0),
      I2 => tmp_47_fu_780_p3(1),
      I3 => acc_load_reg_1419(0),
      O => \tmp_19_5_reg_1558[0]_i_14_n_0\
    );
\tmp_19_5_reg_1558[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_780_p3(7),
      I1 => tmp_47_fu_780_p3(6),
      I2 => acc_load_reg_1419(7),
      I3 => acc_load_reg_1419(6),
      O => \tmp_19_5_reg_1558[0]_i_15_n_0\
    );
\tmp_19_5_reg_1558[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_780_p3(5),
      I1 => tmp_47_fu_780_p3(4),
      I2 => acc_load_reg_1419(5),
      I3 => acc_load_reg_1419(4),
      O => \tmp_19_5_reg_1558[0]_i_16_n_0\
    );
\tmp_19_5_reg_1558[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_780_p3(3),
      I1 => tmp_47_fu_780_p3(2),
      I2 => acc_load_reg_1419(3),
      I3 => acc_load_reg_1419(2),
      O => \tmp_19_5_reg_1558[0]_i_17_n_0\
    );
\tmp_19_5_reg_1558[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_780_p3(1),
      I1 => tmp_47_fu_780_p3(0),
      I2 => acc_load_reg_1419(1),
      I3 => acc_load_reg_1419(0),
      O => \tmp_19_5_reg_1558[0]_i_18_n_0\
    );
\tmp_19_5_reg_1558[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_19_5_reg_1558[0]_i_45_n_0\,
      I1 => \tmp_19_5_reg_1558[0]_i_46_n_0\,
      I2 => \tmp_19_5_reg_1558[0]_i_47_n_0\,
      I3 => tmp_44_fu_756_p4(0),
      O => \tmp_19_5_reg_1558[0]_i_28_n_0\
    );
\tmp_19_5_reg_1558[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(28),
      I1 => p_Val2_1_5_reg_1528(28),
      O => \tmp_19_5_reg_1558[0]_i_29_n_0\
    );
\tmp_19_5_reg_1558[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(15),
      I1 => tmp_47_fu_780_p3(14),
      I2 => tmp_47_fu_780_p3(15),
      I3 => acc_load_reg_1419(14),
      O => \tmp_19_5_reg_1558[0]_i_3_n_0\
    );
\tmp_19_5_reg_1558[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(27),
      I1 => p_Val2_1_5_reg_1528(27),
      O => \tmp_19_5_reg_1558[0]_i_30_n_0\
    );
\tmp_19_5_reg_1558[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(26),
      I1 => p_Val2_1_5_reg_1528(26),
      O => \tmp_19_5_reg_1558[0]_i_31_n_0\
    );
\tmp_19_5_reg_1558[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(25),
      I1 => p_Val2_1_5_reg_1528(25),
      O => \tmp_19_5_reg_1558[0]_i_32_n_0\
    );
\tmp_19_5_reg_1558[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(24),
      I1 => p_Val2_1_5_reg_1528(24),
      O => \tmp_19_5_reg_1558[0]_i_33_n_0\
    );
\tmp_19_5_reg_1558[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(23),
      I1 => p_Val2_1_5_reg_1528(23),
      O => \tmp_19_5_reg_1558[0]_i_34_n_0\
    );
\tmp_19_5_reg_1558[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(22),
      I1 => p_Val2_1_5_reg_1528(22),
      O => \tmp_19_5_reg_1558[0]_i_35_n_0\
    );
\tmp_19_5_reg_1558[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(21),
      I1 => p_Val2_1_5_reg_1528(21),
      O => \tmp_19_5_reg_1558[0]_i_36_n_0\
    );
\tmp_19_5_reg_1558[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(20),
      I1 => p_Val2_1_5_reg_1528(20),
      O => \tmp_19_5_reg_1558[0]_i_37_n_0\
    );
\tmp_19_5_reg_1558[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(19),
      I1 => p_Val2_1_5_reg_1528(19),
      O => \tmp_19_5_reg_1558[0]_i_38_n_0\
    );
\tmp_19_5_reg_1558[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(18),
      I1 => p_Val2_1_5_reg_1528(18),
      O => \tmp_19_5_reg_1558[0]_i_39_n_0\
    );
\tmp_19_5_reg_1558[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(13),
      I1 => tmp_47_fu_780_p3(12),
      I2 => tmp_47_fu_780_p3(13),
      I3 => acc_load_reg_1419(12),
      O => \tmp_19_5_reg_1558[0]_i_4_n_0\
    );
\tmp_19_5_reg_1558[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(17),
      I1 => p_Val2_1_5_reg_1528(17),
      O => \tmp_19_5_reg_1558[0]_i_40_n_0\
    );
\tmp_19_5_reg_1558[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(16),
      I1 => p_Val2_1_5_reg_1528(16),
      O => \tmp_19_5_reg_1558[0]_i_41_n_0\
    );
\tmp_19_5_reg_1558[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(15),
      I1 => p_Val2_1_5_reg_1528(15),
      O => \tmp_19_5_reg_1558[0]_i_42_n_0\
    );
\tmp_19_5_reg_1558[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(14),
      I1 => p_Val2_1_5_reg_1528(14),
      O => \tmp_19_5_reg_1558[0]_i_43_n_0\
    );
\tmp_19_5_reg_1558[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(13),
      I1 => p_Val2_1_5_reg_1528(13),
      O => \tmp_19_5_reg_1558[0]_i_44_n_0\
    );
\tmp_19_5_reg_1558[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_68_reg_1533(3),
      I1 => tmp_68_reg_1533(6),
      I2 => tmp_68_reg_1533(7),
      I3 => tmp_68_reg_1533(5),
      I4 => \tmp_19_5_reg_1558_reg[0]_i_23_n_0\,
      I5 => tmp_68_reg_1533(4),
      O => \tmp_19_5_reg_1558[0]_i_45_n_0\
    );
\tmp_19_5_reg_1558[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_68_reg_1533(8),
      I1 => tmp_68_reg_1533(11),
      I2 => tmp_68_reg_1533(12),
      I3 => tmp_68_reg_1533(10),
      I4 => \tmp_19_5_reg_1558_reg[0]_i_23_n_0\,
      I5 => tmp_68_reg_1533(9),
      O => \tmp_19_5_reg_1558[0]_i_46_n_0\
    );
\tmp_19_5_reg_1558[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => tmp_68_reg_1533(2),
      I1 => tmp_68_reg_1533(1),
      I2 => \tmp_19_5_reg_1558_reg[0]_i_23_n_0\,
      I3 => tmp_68_reg_1533(0),
      O => \tmp_19_5_reg_1558[0]_i_47_n_0\
    );
\tmp_19_5_reg_1558[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(11),
      I1 => tmp_47_fu_780_p3(10),
      I2 => tmp_47_fu_780_p3(11),
      I3 => acc_load_reg_1419(10),
      O => \tmp_19_5_reg_1558[0]_i_5_n_0\
    );
\tmp_19_5_reg_1558[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(9),
      I1 => tmp_47_fu_780_p3(8),
      I2 => tmp_47_fu_780_p3(9),
      I3 => acc_load_reg_1419(8),
      O => \tmp_19_5_reg_1558[0]_i_6_n_0\
    );
\tmp_19_5_reg_1558[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_780_p3(15),
      I1 => tmp_47_fu_780_p3(14),
      I2 => acc_load_reg_1419(15),
      I3 => acc_load_reg_1419(14),
      O => \tmp_19_5_reg_1558[0]_i_7_n_0\
    );
\tmp_19_5_reg_1558[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_780_p3(13),
      I1 => tmp_47_fu_780_p3(12),
      I2 => acc_load_reg_1419(13),
      I3 => acc_load_reg_1419(12),
      O => \tmp_19_5_reg_1558[0]_i_8_n_0\
    );
\tmp_19_5_reg_1558[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_47_fu_780_p3(11),
      I1 => tmp_47_fu_780_p3(10),
      I2 => acc_load_reg_1419(11),
      I3 => acc_load_reg_1419(10),
      O => \tmp_19_5_reg_1558[0]_i_9_n_0\
    );
\tmp_19_5_reg_1558_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => tmp_19_5_fu_788_p2,
      Q => tmp_19_5_reg_1558,
      R => '0'
    );
\tmp_19_5_reg_1558_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_5_reg_1558_reg[0]_i_2_n_0\,
      CO(3) => tmp_19_5_fu_788_p2,
      CO(2) => \tmp_19_5_reg_1558_reg[0]_i_1_n_1\,
      CO(1) => \tmp_19_5_reg_1558_reg[0]_i_1_n_2\,
      CO(0) => \tmp_19_5_reg_1558_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_19_5_reg_1558[0]_i_3_n_0\,
      DI(2) => \tmp_19_5_reg_1558[0]_i_4_n_0\,
      DI(1) => \tmp_19_5_reg_1558[0]_i_5_n_0\,
      DI(0) => \tmp_19_5_reg_1558[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_19_5_reg_1558_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_19_5_reg_1558[0]_i_7_n_0\,
      S(2) => \tmp_19_5_reg_1558[0]_i_8_n_0\,
      S(1) => \tmp_19_5_reg_1558[0]_i_9_n_0\,
      S(0) => \tmp_19_5_reg_1558[0]_i_10_n_0\
    );
\tmp_19_5_reg_1558_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_5_reg_1558_reg[0]_i_20_n_0\,
      CO(3) => \NLW_tmp_19_5_reg_1558_reg[0]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \tmp_19_5_reg_1558_reg[0]_i_19_n_1\,
      CO(1) => \tmp_19_5_reg_1558_reg[0]_i_19_n_2\,
      CO(0) => \tmp_19_5_reg_1558_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_47_fu_780_p3(15 downto 12),
      S(3 downto 0) => tmp_44_fu_756_p4(15 downto 12)
    );
\tmp_19_5_reg_1558_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_5_reg_1558_reg[0]_i_2_n_0\,
      CO(2) => \tmp_19_5_reg_1558_reg[0]_i_2_n_1\,
      CO(1) => \tmp_19_5_reg_1558_reg[0]_i_2_n_2\,
      CO(0) => \tmp_19_5_reg_1558_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_19_5_reg_1558[0]_i_11_n_0\,
      DI(2) => \tmp_19_5_reg_1558[0]_i_12_n_0\,
      DI(1) => \tmp_19_5_reg_1558[0]_i_13_n_0\,
      DI(0) => \tmp_19_5_reg_1558[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_19_5_reg_1558_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_19_5_reg_1558[0]_i_15_n_0\,
      S(2) => \tmp_19_5_reg_1558[0]_i_16_n_0\,
      S(1) => \tmp_19_5_reg_1558[0]_i_17_n_0\,
      S(0) => \tmp_19_5_reg_1558[0]_i_18_n_0\
    );
\tmp_19_5_reg_1558_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_5_reg_1558_reg[0]_i_21_n_0\,
      CO(3) => \tmp_19_5_reg_1558_reg[0]_i_20_n_0\,
      CO(2) => \tmp_19_5_reg_1558_reg[0]_i_20_n_1\,
      CO(1) => \tmp_19_5_reg_1558_reg[0]_i_20_n_2\,
      CO(0) => \tmp_19_5_reg_1558_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_47_fu_780_p3(11 downto 8),
      S(3 downto 0) => tmp_44_fu_756_p4(11 downto 8)
    );
\tmp_19_5_reg_1558_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_5_reg_1558_reg[0]_i_22_n_0\,
      CO(3) => \tmp_19_5_reg_1558_reg[0]_i_21_n_0\,
      CO(2) => \tmp_19_5_reg_1558_reg[0]_i_21_n_1\,
      CO(1) => \tmp_19_5_reg_1558_reg[0]_i_21_n_2\,
      CO(0) => \tmp_19_5_reg_1558_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_47_fu_780_p3(7 downto 4),
      S(3 downto 0) => tmp_44_fu_756_p4(7 downto 4)
    );
\tmp_19_5_reg_1558_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_5_reg_1558_reg[0]_i_22_n_0\,
      CO(2) => \tmp_19_5_reg_1558_reg[0]_i_22_n_1\,
      CO(1) => \tmp_19_5_reg_1558_reg[0]_i_22_n_2\,
      CO(0) => \tmp_19_5_reg_1558_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_44_fu_756_p4(0),
      O(3 downto 0) => tmp_47_fu_780_p3(3 downto 0),
      S(3 downto 1) => tmp_44_fu_756_p4(3 downto 1),
      S(0) => \tmp_19_5_reg_1558[0]_i_28_n_0\
    );
\tmp_19_5_reg_1558_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_5_reg_1558_reg[0]_i_24_n_0\,
      CO(3) => \tmp_19_5_reg_1558_reg[0]_i_23_n_0\,
      CO(2) => \tmp_19_5_reg_1558_reg[0]_i_23_n_1\,
      CO(1) => \tmp_19_5_reg_1558_reg[0]_i_23_n_2\,
      CO(0) => \tmp_19_5_reg_1558_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => tmp_5_cast_reg_1485(28),
      O(3 downto 1) => \NLW_tmp_19_5_reg_1558_reg[0]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_44_fu_756_p4(15),
      S(3 downto 1) => p_Val2_1_5_reg_1528(31 downto 29),
      S(0) => \tmp_19_5_reg_1558[0]_i_29_n_0\
    );
\tmp_19_5_reg_1558_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_5_reg_1558_reg[0]_i_25_n_0\,
      CO(3) => \tmp_19_5_reg_1558_reg[0]_i_24_n_0\,
      CO(2) => \tmp_19_5_reg_1558_reg[0]_i_24_n_1\,
      CO(1) => \tmp_19_5_reg_1558_reg[0]_i_24_n_2\,
      CO(0) => \tmp_19_5_reg_1558_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(27 downto 24),
      O(3 downto 0) => tmp_44_fu_756_p4(14 downto 11),
      S(3) => \tmp_19_5_reg_1558[0]_i_30_n_0\,
      S(2) => \tmp_19_5_reg_1558[0]_i_31_n_0\,
      S(1) => \tmp_19_5_reg_1558[0]_i_32_n_0\,
      S(0) => \tmp_19_5_reg_1558[0]_i_33_n_0\
    );
\tmp_19_5_reg_1558_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_5_reg_1558_reg[0]_i_26_n_0\,
      CO(3) => \tmp_19_5_reg_1558_reg[0]_i_25_n_0\,
      CO(2) => \tmp_19_5_reg_1558_reg[0]_i_25_n_1\,
      CO(1) => \tmp_19_5_reg_1558_reg[0]_i_25_n_2\,
      CO(0) => \tmp_19_5_reg_1558_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(23 downto 20),
      O(3 downto 0) => tmp_44_fu_756_p4(10 downto 7),
      S(3) => \tmp_19_5_reg_1558[0]_i_34_n_0\,
      S(2) => \tmp_19_5_reg_1558[0]_i_35_n_0\,
      S(1) => \tmp_19_5_reg_1558[0]_i_36_n_0\,
      S(0) => \tmp_19_5_reg_1558[0]_i_37_n_0\
    );
\tmp_19_5_reg_1558_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_5_reg_1558_reg[0]_i_27_n_0\,
      CO(3) => \tmp_19_5_reg_1558_reg[0]_i_26_n_0\,
      CO(2) => \tmp_19_5_reg_1558_reg[0]_i_26_n_1\,
      CO(1) => \tmp_19_5_reg_1558_reg[0]_i_26_n_2\,
      CO(0) => \tmp_19_5_reg_1558_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(19 downto 16),
      O(3 downto 0) => tmp_44_fu_756_p4(6 downto 3),
      S(3) => \tmp_19_5_reg_1558[0]_i_38_n_0\,
      S(2) => \tmp_19_5_reg_1558[0]_i_39_n_0\,
      S(1) => \tmp_19_5_reg_1558[0]_i_40_n_0\,
      S(0) => \tmp_19_5_reg_1558[0]_i_41_n_0\
    );
\tmp_19_5_reg_1558_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_5_reg_1558_reg[0]_i_27_n_0\,
      CO(2) => \tmp_19_5_reg_1558_reg[0]_i_27_n_1\,
      CO(1) => \tmp_19_5_reg_1558_reg[0]_i_27_n_2\,
      CO(0) => \tmp_19_5_reg_1558_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_5_cast_reg_1485(15 downto 13),
      DI(0) => '0',
      O(3 downto 1) => tmp_44_fu_756_p4(2 downto 0),
      O(0) => \NLW_tmp_19_5_reg_1558_reg[0]_i_27_O_UNCONNECTED\(0),
      S(3) => \tmp_19_5_reg_1558[0]_i_42_n_0\,
      S(2) => \tmp_19_5_reg_1558[0]_i_43_n_0\,
      S(1) => \tmp_19_5_reg_1558[0]_i_44_n_0\,
      S(0) => tmp_68_reg_1533(12)
    );
\tmp_19_6_reg_1538[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_714_p3(9),
      I1 => tmp_51_fu_714_p3(8),
      I2 => acc_load_reg_1419(9),
      I3 => acc_load_reg_1419(8),
      O => \tmp_19_6_reg_1538[0]_i_10_n_0\
    );
\tmp_19_6_reg_1538[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(7),
      I1 => tmp_51_fu_714_p3(6),
      I2 => tmp_51_fu_714_p3(7),
      I3 => acc_load_reg_1419(6),
      O => \tmp_19_6_reg_1538[0]_i_11_n_0\
    );
\tmp_19_6_reg_1538[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(5),
      I1 => tmp_51_fu_714_p3(4),
      I2 => tmp_51_fu_714_p3(5),
      I3 => acc_load_reg_1419(4),
      O => \tmp_19_6_reg_1538[0]_i_12_n_0\
    );
\tmp_19_6_reg_1538[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(3),
      I1 => tmp_51_fu_714_p3(2),
      I2 => tmp_51_fu_714_p3(3),
      I3 => acc_load_reg_1419(2),
      O => \tmp_19_6_reg_1538[0]_i_13_n_0\
    );
\tmp_19_6_reg_1538[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(1),
      I1 => tmp_51_fu_714_p3(0),
      I2 => tmp_51_fu_714_p3(1),
      I3 => acc_load_reg_1419(0),
      O => \tmp_19_6_reg_1538[0]_i_14_n_0\
    );
\tmp_19_6_reg_1538[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_714_p3(7),
      I1 => tmp_51_fu_714_p3(6),
      I2 => acc_load_reg_1419(7),
      I3 => acc_load_reg_1419(6),
      O => \tmp_19_6_reg_1538[0]_i_15_n_0\
    );
\tmp_19_6_reg_1538[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_714_p3(5),
      I1 => tmp_51_fu_714_p3(4),
      I2 => acc_load_reg_1419(5),
      I3 => acc_load_reg_1419(4),
      O => \tmp_19_6_reg_1538[0]_i_16_n_0\
    );
\tmp_19_6_reg_1538[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_714_p3(3),
      I1 => tmp_51_fu_714_p3(2),
      I2 => acc_load_reg_1419(3),
      I3 => acc_load_reg_1419(2),
      O => \tmp_19_6_reg_1538[0]_i_17_n_0\
    );
\tmp_19_6_reg_1538[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_714_p3(1),
      I1 => tmp_51_fu_714_p3(0),
      I2 => acc_load_reg_1419(1),
      I3 => acc_load_reg_1419(0),
      O => \tmp_19_6_reg_1538[0]_i_18_n_0\
    );
\tmp_19_6_reg_1538[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_19_6_reg_1538[0]_i_45_n_0\,
      I1 => \tmp_19_6_reg_1538[0]_i_46_n_0\,
      I2 => \tmp_19_6_reg_1538[0]_i_47_n_0\,
      I3 => tmp_48_fu_690_p4(0),
      O => \tmp_19_6_reg_1538[0]_i_28_n_0\
    );
\tmp_19_6_reg_1538[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(28),
      I1 => p_Val2_1_6_reg_1496(28),
      O => \tmp_19_6_reg_1538[0]_i_29_n_0\
    );
\tmp_19_6_reg_1538[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(15),
      I1 => tmp_51_fu_714_p3(14),
      I2 => tmp_51_fu_714_p3(15),
      I3 => acc_load_reg_1419(14),
      O => \tmp_19_6_reg_1538[0]_i_3_n_0\
    );
\tmp_19_6_reg_1538[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(27),
      I1 => p_Val2_1_6_reg_1496(27),
      O => \tmp_19_6_reg_1538[0]_i_30_n_0\
    );
\tmp_19_6_reg_1538[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(26),
      I1 => p_Val2_1_6_reg_1496(26),
      O => \tmp_19_6_reg_1538[0]_i_31_n_0\
    );
\tmp_19_6_reg_1538[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(25),
      I1 => p_Val2_1_6_reg_1496(25),
      O => \tmp_19_6_reg_1538[0]_i_32_n_0\
    );
\tmp_19_6_reg_1538[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(24),
      I1 => p_Val2_1_6_reg_1496(24),
      O => \tmp_19_6_reg_1538[0]_i_33_n_0\
    );
\tmp_19_6_reg_1538[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(23),
      I1 => p_Val2_1_6_reg_1496(23),
      O => \tmp_19_6_reg_1538[0]_i_34_n_0\
    );
\tmp_19_6_reg_1538[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(22),
      I1 => p_Val2_1_6_reg_1496(22),
      O => \tmp_19_6_reg_1538[0]_i_35_n_0\
    );
\tmp_19_6_reg_1538[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(21),
      I1 => p_Val2_1_6_reg_1496(21),
      O => \tmp_19_6_reg_1538[0]_i_36_n_0\
    );
\tmp_19_6_reg_1538[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(20),
      I1 => p_Val2_1_6_reg_1496(20),
      O => \tmp_19_6_reg_1538[0]_i_37_n_0\
    );
\tmp_19_6_reg_1538[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(19),
      I1 => p_Val2_1_6_reg_1496(19),
      O => \tmp_19_6_reg_1538[0]_i_38_n_0\
    );
\tmp_19_6_reg_1538[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(18),
      I1 => p_Val2_1_6_reg_1496(18),
      O => \tmp_19_6_reg_1538[0]_i_39_n_0\
    );
\tmp_19_6_reg_1538[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(13),
      I1 => tmp_51_fu_714_p3(12),
      I2 => tmp_51_fu_714_p3(13),
      I3 => acc_load_reg_1419(12),
      O => \tmp_19_6_reg_1538[0]_i_4_n_0\
    );
\tmp_19_6_reg_1538[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(17),
      I1 => p_Val2_1_6_reg_1496(17),
      O => \tmp_19_6_reg_1538[0]_i_40_n_0\
    );
\tmp_19_6_reg_1538[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(16),
      I1 => p_Val2_1_6_reg_1496(16),
      O => \tmp_19_6_reg_1538[0]_i_41_n_0\
    );
\tmp_19_6_reg_1538[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(15),
      I1 => p_Val2_1_6_reg_1496(15),
      O => \tmp_19_6_reg_1538[0]_i_42_n_0\
    );
\tmp_19_6_reg_1538[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(14),
      I1 => p_Val2_1_6_reg_1496(14),
      O => \tmp_19_6_reg_1538[0]_i_43_n_0\
    );
\tmp_19_6_reg_1538[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(13),
      I1 => p_Val2_1_6_reg_1496(13),
      O => \tmp_19_6_reg_1538[0]_i_44_n_0\
    );
\tmp_19_6_reg_1538[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_70_reg_1501(3),
      I1 => tmp_70_reg_1501(6),
      I2 => tmp_70_reg_1501(7),
      I3 => tmp_70_reg_1501(5),
      I4 => \tmp_19_6_reg_1538_reg[0]_i_23_n_0\,
      I5 => tmp_70_reg_1501(4),
      O => \tmp_19_6_reg_1538[0]_i_45_n_0\
    );
\tmp_19_6_reg_1538[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_70_reg_1501(8),
      I1 => tmp_70_reg_1501(11),
      I2 => tmp_70_reg_1501(12),
      I3 => tmp_70_reg_1501(10),
      I4 => \tmp_19_6_reg_1538_reg[0]_i_23_n_0\,
      I5 => tmp_70_reg_1501(9),
      O => \tmp_19_6_reg_1538[0]_i_46_n_0\
    );
\tmp_19_6_reg_1538[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => tmp_70_reg_1501(2),
      I1 => tmp_70_reg_1501(1),
      I2 => \tmp_19_6_reg_1538_reg[0]_i_23_n_0\,
      I3 => tmp_70_reg_1501(0),
      O => \tmp_19_6_reg_1538[0]_i_47_n_0\
    );
\tmp_19_6_reg_1538[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(11),
      I1 => tmp_51_fu_714_p3(10),
      I2 => tmp_51_fu_714_p3(11),
      I3 => acc_load_reg_1419(10),
      O => \tmp_19_6_reg_1538[0]_i_5_n_0\
    );
\tmp_19_6_reg_1538[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(9),
      I1 => tmp_51_fu_714_p3(8),
      I2 => tmp_51_fu_714_p3(9),
      I3 => acc_load_reg_1419(8),
      O => \tmp_19_6_reg_1538[0]_i_6_n_0\
    );
\tmp_19_6_reg_1538[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_714_p3(15),
      I1 => tmp_51_fu_714_p3(14),
      I2 => acc_load_reg_1419(15),
      I3 => acc_load_reg_1419(14),
      O => \tmp_19_6_reg_1538[0]_i_7_n_0\
    );
\tmp_19_6_reg_1538[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_714_p3(13),
      I1 => tmp_51_fu_714_p3(12),
      I2 => acc_load_reg_1419(13),
      I3 => acc_load_reg_1419(12),
      O => \tmp_19_6_reg_1538[0]_i_8_n_0\
    );
\tmp_19_6_reg_1538[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_51_fu_714_p3(11),
      I1 => tmp_51_fu_714_p3(10),
      I2 => acc_load_reg_1419(11),
      I3 => acc_load_reg_1419(10),
      O => \tmp_19_6_reg_1538[0]_i_9_n_0\
    );
\tmp_19_6_reg_1538_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => tmp_19_6_fu_722_p2,
      Q => tmp_19_6_reg_1538,
      R => '0'
    );
\tmp_19_6_reg_1538_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_6_reg_1538_reg[0]_i_2_n_0\,
      CO(3) => tmp_19_6_fu_722_p2,
      CO(2) => \tmp_19_6_reg_1538_reg[0]_i_1_n_1\,
      CO(1) => \tmp_19_6_reg_1538_reg[0]_i_1_n_2\,
      CO(0) => \tmp_19_6_reg_1538_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_19_6_reg_1538[0]_i_3_n_0\,
      DI(2) => \tmp_19_6_reg_1538[0]_i_4_n_0\,
      DI(1) => \tmp_19_6_reg_1538[0]_i_5_n_0\,
      DI(0) => \tmp_19_6_reg_1538[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_19_6_reg_1538_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_19_6_reg_1538[0]_i_7_n_0\,
      S(2) => \tmp_19_6_reg_1538[0]_i_8_n_0\,
      S(1) => \tmp_19_6_reg_1538[0]_i_9_n_0\,
      S(0) => \tmp_19_6_reg_1538[0]_i_10_n_0\
    );
\tmp_19_6_reg_1538_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_6_reg_1538_reg[0]_i_20_n_0\,
      CO(3) => \NLW_tmp_19_6_reg_1538_reg[0]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \tmp_19_6_reg_1538_reg[0]_i_19_n_1\,
      CO(1) => \tmp_19_6_reg_1538_reg[0]_i_19_n_2\,
      CO(0) => \tmp_19_6_reg_1538_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_51_fu_714_p3(15 downto 12),
      S(3 downto 0) => tmp_48_fu_690_p4(15 downto 12)
    );
\tmp_19_6_reg_1538_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_6_reg_1538_reg[0]_i_2_n_0\,
      CO(2) => \tmp_19_6_reg_1538_reg[0]_i_2_n_1\,
      CO(1) => \tmp_19_6_reg_1538_reg[0]_i_2_n_2\,
      CO(0) => \tmp_19_6_reg_1538_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_19_6_reg_1538[0]_i_11_n_0\,
      DI(2) => \tmp_19_6_reg_1538[0]_i_12_n_0\,
      DI(1) => \tmp_19_6_reg_1538[0]_i_13_n_0\,
      DI(0) => \tmp_19_6_reg_1538[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_19_6_reg_1538_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_19_6_reg_1538[0]_i_15_n_0\,
      S(2) => \tmp_19_6_reg_1538[0]_i_16_n_0\,
      S(1) => \tmp_19_6_reg_1538[0]_i_17_n_0\,
      S(0) => \tmp_19_6_reg_1538[0]_i_18_n_0\
    );
\tmp_19_6_reg_1538_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_6_reg_1538_reg[0]_i_21_n_0\,
      CO(3) => \tmp_19_6_reg_1538_reg[0]_i_20_n_0\,
      CO(2) => \tmp_19_6_reg_1538_reg[0]_i_20_n_1\,
      CO(1) => \tmp_19_6_reg_1538_reg[0]_i_20_n_2\,
      CO(0) => \tmp_19_6_reg_1538_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_51_fu_714_p3(11 downto 8),
      S(3 downto 0) => tmp_48_fu_690_p4(11 downto 8)
    );
\tmp_19_6_reg_1538_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_6_reg_1538_reg[0]_i_22_n_0\,
      CO(3) => \tmp_19_6_reg_1538_reg[0]_i_21_n_0\,
      CO(2) => \tmp_19_6_reg_1538_reg[0]_i_21_n_1\,
      CO(1) => \tmp_19_6_reg_1538_reg[0]_i_21_n_2\,
      CO(0) => \tmp_19_6_reg_1538_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_51_fu_714_p3(7 downto 4),
      S(3 downto 0) => tmp_48_fu_690_p4(7 downto 4)
    );
\tmp_19_6_reg_1538_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_6_reg_1538_reg[0]_i_22_n_0\,
      CO(2) => \tmp_19_6_reg_1538_reg[0]_i_22_n_1\,
      CO(1) => \tmp_19_6_reg_1538_reg[0]_i_22_n_2\,
      CO(0) => \tmp_19_6_reg_1538_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_48_fu_690_p4(0),
      O(3 downto 0) => tmp_51_fu_714_p3(3 downto 0),
      S(3 downto 1) => tmp_48_fu_690_p4(3 downto 1),
      S(0) => \tmp_19_6_reg_1538[0]_i_28_n_0\
    );
\tmp_19_6_reg_1538_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_6_reg_1538_reg[0]_i_24_n_0\,
      CO(3) => \tmp_19_6_reg_1538_reg[0]_i_23_n_0\,
      CO(2) => \tmp_19_6_reg_1538_reg[0]_i_23_n_1\,
      CO(1) => \tmp_19_6_reg_1538_reg[0]_i_23_n_2\,
      CO(0) => \tmp_19_6_reg_1538_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => tmp_5_cast_reg_1485(28),
      O(3 downto 1) => \NLW_tmp_19_6_reg_1538_reg[0]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_48_fu_690_p4(15),
      S(3 downto 1) => p_Val2_1_6_reg_1496(31 downto 29),
      S(0) => \tmp_19_6_reg_1538[0]_i_29_n_0\
    );
\tmp_19_6_reg_1538_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_6_reg_1538_reg[0]_i_25_n_0\,
      CO(3) => \tmp_19_6_reg_1538_reg[0]_i_24_n_0\,
      CO(2) => \tmp_19_6_reg_1538_reg[0]_i_24_n_1\,
      CO(1) => \tmp_19_6_reg_1538_reg[0]_i_24_n_2\,
      CO(0) => \tmp_19_6_reg_1538_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(27 downto 24),
      O(3 downto 0) => tmp_48_fu_690_p4(14 downto 11),
      S(3) => \tmp_19_6_reg_1538[0]_i_30_n_0\,
      S(2) => \tmp_19_6_reg_1538[0]_i_31_n_0\,
      S(1) => \tmp_19_6_reg_1538[0]_i_32_n_0\,
      S(0) => \tmp_19_6_reg_1538[0]_i_33_n_0\
    );
\tmp_19_6_reg_1538_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_6_reg_1538_reg[0]_i_26_n_0\,
      CO(3) => \tmp_19_6_reg_1538_reg[0]_i_25_n_0\,
      CO(2) => \tmp_19_6_reg_1538_reg[0]_i_25_n_1\,
      CO(1) => \tmp_19_6_reg_1538_reg[0]_i_25_n_2\,
      CO(0) => \tmp_19_6_reg_1538_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(23 downto 20),
      O(3 downto 0) => tmp_48_fu_690_p4(10 downto 7),
      S(3) => \tmp_19_6_reg_1538[0]_i_34_n_0\,
      S(2) => \tmp_19_6_reg_1538[0]_i_35_n_0\,
      S(1) => \tmp_19_6_reg_1538[0]_i_36_n_0\,
      S(0) => \tmp_19_6_reg_1538[0]_i_37_n_0\
    );
\tmp_19_6_reg_1538_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_6_reg_1538_reg[0]_i_27_n_0\,
      CO(3) => \tmp_19_6_reg_1538_reg[0]_i_26_n_0\,
      CO(2) => \tmp_19_6_reg_1538_reg[0]_i_26_n_1\,
      CO(1) => \tmp_19_6_reg_1538_reg[0]_i_26_n_2\,
      CO(0) => \tmp_19_6_reg_1538_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(19 downto 16),
      O(3 downto 0) => tmp_48_fu_690_p4(6 downto 3),
      S(3) => \tmp_19_6_reg_1538[0]_i_38_n_0\,
      S(2) => \tmp_19_6_reg_1538[0]_i_39_n_0\,
      S(1) => \tmp_19_6_reg_1538[0]_i_40_n_0\,
      S(0) => \tmp_19_6_reg_1538[0]_i_41_n_0\
    );
\tmp_19_6_reg_1538_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_6_reg_1538_reg[0]_i_27_n_0\,
      CO(2) => \tmp_19_6_reg_1538_reg[0]_i_27_n_1\,
      CO(1) => \tmp_19_6_reg_1538_reg[0]_i_27_n_2\,
      CO(0) => \tmp_19_6_reg_1538_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_5_cast_reg_1485(15 downto 13),
      DI(0) => '0',
      O(3 downto 1) => tmp_48_fu_690_p4(2 downto 0),
      O(0) => \NLW_tmp_19_6_reg_1538_reg[0]_i_27_O_UNCONNECTED\(0),
      S(3) => \tmp_19_6_reg_1538[0]_i_42_n_0\,
      S(2) => \tmp_19_6_reg_1538[0]_i_43_n_0\,
      S(1) => \tmp_19_6_reg_1538[0]_i_44_n_0\,
      S(0) => tmp_70_reg_1501(12)
    );
\tmp_19_7_reg_1518[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_644_p3(9),
      I1 => tmp_55_fu_644_p3(8),
      I2 => acc_load_reg_1419(9),
      I3 => acc_load_reg_1419(8),
      O => \tmp_19_7_reg_1518[0]_i_10_n_0\
    );
\tmp_19_7_reg_1518[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(7),
      I1 => tmp_55_fu_644_p3(6),
      I2 => tmp_55_fu_644_p3(7),
      I3 => acc_load_reg_1419(6),
      O => \tmp_19_7_reg_1518[0]_i_11_n_0\
    );
\tmp_19_7_reg_1518[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(5),
      I1 => tmp_55_fu_644_p3(4),
      I2 => tmp_55_fu_644_p3(5),
      I3 => acc_load_reg_1419(4),
      O => \tmp_19_7_reg_1518[0]_i_12_n_0\
    );
\tmp_19_7_reg_1518[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(3),
      I1 => tmp_55_fu_644_p3(2),
      I2 => tmp_55_fu_644_p3(3),
      I3 => acc_load_reg_1419(2),
      O => \tmp_19_7_reg_1518[0]_i_13_n_0\
    );
\tmp_19_7_reg_1518[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(1),
      I1 => tmp_55_fu_644_p3(0),
      I2 => tmp_55_fu_644_p3(1),
      I3 => acc_load_reg_1419(0),
      O => \tmp_19_7_reg_1518[0]_i_14_n_0\
    );
\tmp_19_7_reg_1518[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_644_p3(7),
      I1 => tmp_55_fu_644_p3(6),
      I2 => acc_load_reg_1419(7),
      I3 => acc_load_reg_1419(6),
      O => \tmp_19_7_reg_1518[0]_i_15_n_0\
    );
\tmp_19_7_reg_1518[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_644_p3(5),
      I1 => tmp_55_fu_644_p3(4),
      I2 => acc_load_reg_1419(5),
      I3 => acc_load_reg_1419(4),
      O => \tmp_19_7_reg_1518[0]_i_16_n_0\
    );
\tmp_19_7_reg_1518[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_644_p3(3),
      I1 => tmp_55_fu_644_p3(2),
      I2 => acc_load_reg_1419(3),
      I3 => acc_load_reg_1419(2),
      O => \tmp_19_7_reg_1518[0]_i_17_n_0\
    );
\tmp_19_7_reg_1518[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_644_p3(1),
      I1 => tmp_55_fu_644_p3(0),
      I2 => acc_load_reg_1419(1),
      I3 => acc_load_reg_1419(0),
      O => \tmp_19_7_reg_1518[0]_i_18_n_0\
    );
\tmp_19_7_reg_1518[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(15),
      I1 => tmp_55_fu_644_p3(14),
      I2 => tmp_55_fu_644_p3(15),
      I3 => acc_load_reg_1419(14),
      O => \tmp_19_7_reg_1518[0]_i_3_n_0\
    );
\tmp_19_7_reg_1518[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(13),
      I1 => tmp_55_fu_644_p3(12),
      I2 => tmp_55_fu_644_p3(13),
      I3 => acc_load_reg_1419(12),
      O => \tmp_19_7_reg_1518[0]_i_4_n_0\
    );
\tmp_19_7_reg_1518[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(11),
      I1 => tmp_55_fu_644_p3(10),
      I2 => tmp_55_fu_644_p3(11),
      I3 => acc_load_reg_1419(10),
      O => \tmp_19_7_reg_1518[0]_i_5_n_0\
    );
\tmp_19_7_reg_1518[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => acc_load_reg_1419(9),
      I1 => tmp_55_fu_644_p3(8),
      I2 => tmp_55_fu_644_p3(9),
      I3 => acc_load_reg_1419(8),
      O => \tmp_19_7_reg_1518[0]_i_6_n_0\
    );
\tmp_19_7_reg_1518[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_644_p3(15),
      I1 => tmp_55_fu_644_p3(14),
      I2 => acc_load_reg_1419(15),
      I3 => acc_load_reg_1419(14),
      O => \tmp_19_7_reg_1518[0]_i_7_n_0\
    );
\tmp_19_7_reg_1518[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_644_p3(13),
      I1 => tmp_55_fu_644_p3(12),
      I2 => acc_load_reg_1419(13),
      I3 => acc_load_reg_1419(12),
      O => \tmp_19_7_reg_1518[0]_i_8_n_0\
    );
\tmp_19_7_reg_1518[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_55_fu_644_p3(11),
      I1 => tmp_55_fu_644_p3(10),
      I2 => acc_load_reg_1419(11),
      I3 => acc_load_reg_1419(10),
      O => \tmp_19_7_reg_1518[0]_i_9_n_0\
    );
\tmp_19_7_reg_1518_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_19_7_fu_656_p2,
      Q => tmp_19_7_reg_1518,
      R => '0'
    );
\tmp_19_7_reg_1518_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_7_reg_1518_reg[0]_i_2_n_0\,
      CO(3) => tmp_19_7_fu_656_p2,
      CO(2) => \tmp_19_7_reg_1518_reg[0]_i_1_n_1\,
      CO(1) => \tmp_19_7_reg_1518_reg[0]_i_1_n_2\,
      CO(0) => \tmp_19_7_reg_1518_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_19_7_reg_1518[0]_i_3_n_0\,
      DI(2) => \tmp_19_7_reg_1518[0]_i_4_n_0\,
      DI(1) => \tmp_19_7_reg_1518[0]_i_5_n_0\,
      DI(0) => \tmp_19_7_reg_1518[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_19_7_reg_1518_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_19_7_reg_1518[0]_i_7_n_0\,
      S(2) => \tmp_19_7_reg_1518[0]_i_8_n_0\,
      S(1) => \tmp_19_7_reg_1518[0]_i_9_n_0\,
      S(0) => \tmp_19_7_reg_1518[0]_i_10_n_0\
    );
\tmp_19_7_reg_1518_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_7_reg_1518_reg[0]_i_2_n_0\,
      CO(2) => \tmp_19_7_reg_1518_reg[0]_i_2_n_1\,
      CO(1) => \tmp_19_7_reg_1518_reg[0]_i_2_n_2\,
      CO(0) => \tmp_19_7_reg_1518_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_19_7_reg_1518[0]_i_11_n_0\,
      DI(2) => \tmp_19_7_reg_1518[0]_i_12_n_0\,
      DI(1) => \tmp_19_7_reg_1518[0]_i_13_n_0\,
      DI(0) => \tmp_19_7_reg_1518[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_19_7_reg_1518_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_19_7_reg_1518[0]_i_15_n_0\,
      S(2) => \tmp_19_7_reg_1518[0]_i_16_n_0\,
      S(1) => \tmp_19_7_reg_1518[0]_i_17_n_0\,
      S(0) => \tmp_19_7_reg_1518[0]_i_18_n_0\
    );
\tmp_19_reg_1633[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(9),
      I1 => tmp_27_fu_1045_p3(8),
      I2 => acc_load_reg_1419(9),
      I3 => acc_load_reg_1419(8),
      O => \tmp_19_reg_1633[0]_i_10_n_0\
    );
\tmp_19_reg_1633[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(7),
      I1 => tmp_27_fu_1045_p3(6),
      I2 => acc_load_reg_1419(6),
      I3 => acc_load_reg_1419(7),
      O => \tmp_19_reg_1633[0]_i_11_n_0\
    );
\tmp_19_reg_1633[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(5),
      I1 => tmp_27_fu_1045_p3(4),
      I2 => acc_load_reg_1419(4),
      I3 => acc_load_reg_1419(5),
      O => \tmp_19_reg_1633[0]_i_12_n_0\
    );
\tmp_19_reg_1633[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(3),
      I1 => tmp_27_fu_1045_p3(2),
      I2 => acc_load_reg_1419(2),
      I3 => acc_load_reg_1419(3),
      O => \tmp_19_reg_1633[0]_i_13_n_0\
    );
\tmp_19_reg_1633[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(1),
      I1 => tmp_27_fu_1045_p3(0),
      I2 => acc_load_reg_1419(0),
      I3 => acc_load_reg_1419(1),
      O => \tmp_19_reg_1633[0]_i_14_n_0\
    );
\tmp_19_reg_1633[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(7),
      I1 => tmp_27_fu_1045_p3(6),
      I2 => acc_load_reg_1419(7),
      I3 => acc_load_reg_1419(6),
      O => \tmp_19_reg_1633[0]_i_15_n_0\
    );
\tmp_19_reg_1633[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(5),
      I1 => tmp_27_fu_1045_p3(4),
      I2 => acc_load_reg_1419(5),
      I3 => acc_load_reg_1419(4),
      O => \tmp_19_reg_1633[0]_i_16_n_0\
    );
\tmp_19_reg_1633[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(3),
      I1 => tmp_27_fu_1045_p3(2),
      I2 => acc_load_reg_1419(3),
      I3 => acc_load_reg_1419(2),
      O => \tmp_19_reg_1633[0]_i_17_n_0\
    );
\tmp_19_reg_1633[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(1),
      I1 => tmp_27_fu_1045_p3(0),
      I2 => acc_load_reg_1419(1),
      I3 => acc_load_reg_1419(0),
      O => \tmp_19_reg_1633[0]_i_18_n_0\
    );
\tmp_19_reg_1633[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \tmp_19_reg_1633[0]_i_45_n_0\,
      I1 => \tmp_19_reg_1633[0]_i_46_n_0\,
      I2 => \tmp_19_reg_1633[0]_i_47_n_0\,
      I3 => tmp_fu_1021_p4(0),
      O => \tmp_19_reg_1633[0]_i_28_n_0\
    );
\tmp_19_reg_1633[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(28),
      I1 => p_Val2_1_reg_1608(28),
      O => \tmp_19_reg_1633[0]_i_29_n_0\
    );
\tmp_19_reg_1633[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(15),
      I1 => tmp_27_fu_1045_p3(14),
      I2 => acc_load_reg_1419(14),
      I3 => acc_load_reg_1419(15),
      O => \tmp_19_reg_1633[0]_i_3_n_0\
    );
\tmp_19_reg_1633[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(27),
      I1 => p_Val2_1_reg_1608(27),
      O => \tmp_19_reg_1633[0]_i_30_n_0\
    );
\tmp_19_reg_1633[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(26),
      I1 => p_Val2_1_reg_1608(26),
      O => \tmp_19_reg_1633[0]_i_31_n_0\
    );
\tmp_19_reg_1633[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(25),
      I1 => p_Val2_1_reg_1608(25),
      O => \tmp_19_reg_1633[0]_i_32_n_0\
    );
\tmp_19_reg_1633[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(24),
      I1 => p_Val2_1_reg_1608(24),
      O => \tmp_19_reg_1633[0]_i_33_n_0\
    );
\tmp_19_reg_1633[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(23),
      I1 => p_Val2_1_reg_1608(23),
      O => \tmp_19_reg_1633[0]_i_34_n_0\
    );
\tmp_19_reg_1633[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(22),
      I1 => p_Val2_1_reg_1608(22),
      O => \tmp_19_reg_1633[0]_i_35_n_0\
    );
\tmp_19_reg_1633[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(21),
      I1 => p_Val2_1_reg_1608(21),
      O => \tmp_19_reg_1633[0]_i_36_n_0\
    );
\tmp_19_reg_1633[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(20),
      I1 => p_Val2_1_reg_1608(20),
      O => \tmp_19_reg_1633[0]_i_37_n_0\
    );
\tmp_19_reg_1633[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(19),
      I1 => p_Val2_1_reg_1608(19),
      O => \tmp_19_reg_1633[0]_i_38_n_0\
    );
\tmp_19_reg_1633[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(18),
      I1 => p_Val2_1_reg_1608(18),
      O => \tmp_19_reg_1633[0]_i_39_n_0\
    );
\tmp_19_reg_1633[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(13),
      I1 => tmp_27_fu_1045_p3(12),
      I2 => acc_load_reg_1419(12),
      I3 => acc_load_reg_1419(13),
      O => \tmp_19_reg_1633[0]_i_4_n_0\
    );
\tmp_19_reg_1633[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(17),
      I1 => p_Val2_1_reg_1608(17),
      O => \tmp_19_reg_1633[0]_i_40_n_0\
    );
\tmp_19_reg_1633[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(16),
      I1 => p_Val2_1_reg_1608(16),
      O => \tmp_19_reg_1633[0]_i_41_n_0\
    );
\tmp_19_reg_1633[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(15),
      I1 => p_Val2_1_reg_1608(15),
      O => \tmp_19_reg_1633[0]_i_42_n_0\
    );
\tmp_19_reg_1633[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(14),
      I1 => p_Val2_1_reg_1608(14),
      O => \tmp_19_reg_1633[0]_i_43_n_0\
    );
\tmp_19_reg_1633[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_5_cast_reg_1485(13),
      I1 => p_Val2_1_reg_1608(13),
      O => \tmp_19_reg_1633[0]_i_44_n_0\
    );
\tmp_19_reg_1633[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_58_reg_1613(3),
      I1 => tmp_58_reg_1613(6),
      I2 => tmp_58_reg_1613(7),
      I3 => tmp_58_reg_1613(5),
      I4 => \tmp_19_reg_1633_reg[0]_i_23_n_0\,
      I5 => tmp_58_reg_1613(4),
      O => \tmp_19_reg_1633[0]_i_45_n_0\
    );
\tmp_19_reg_1633[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => tmp_58_reg_1613(8),
      I1 => tmp_58_reg_1613(11),
      I2 => tmp_58_reg_1613(12),
      I3 => tmp_58_reg_1613(10),
      I4 => \tmp_19_reg_1633_reg[0]_i_23_n_0\,
      I5 => tmp_58_reg_1613(9),
      O => \tmp_19_reg_1633[0]_i_46_n_0\
    );
\tmp_19_reg_1633[0]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => tmp_58_reg_1613(2),
      I1 => tmp_58_reg_1613(1),
      I2 => \tmp_19_reg_1633_reg[0]_i_23_n_0\,
      I3 => tmp_58_reg_1613(0),
      O => \tmp_19_reg_1633[0]_i_47_n_0\
    );
\tmp_19_reg_1633[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(11),
      I1 => tmp_27_fu_1045_p3(10),
      I2 => acc_load_reg_1419(10),
      I3 => acc_load_reg_1419(11),
      O => \tmp_19_reg_1633[0]_i_5_n_0\
    );
\tmp_19_reg_1633[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(9),
      I1 => tmp_27_fu_1045_p3(8),
      I2 => acc_load_reg_1419(8),
      I3 => acc_load_reg_1419(9),
      O => \tmp_19_reg_1633[0]_i_6_n_0\
    );
\tmp_19_reg_1633[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(15),
      I1 => tmp_27_fu_1045_p3(14),
      I2 => acc_load_reg_1419(15),
      I3 => acc_load_reg_1419(14),
      O => \tmp_19_reg_1633[0]_i_7_n_0\
    );
\tmp_19_reg_1633[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(13),
      I1 => tmp_27_fu_1045_p3(12),
      I2 => acc_load_reg_1419(13),
      I3 => acc_load_reg_1419(12),
      O => \tmp_19_reg_1633[0]_i_8_n_0\
    );
\tmp_19_reg_1633[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => tmp_27_fu_1045_p3(11),
      I1 => tmp_27_fu_1045_p3(10),
      I2 => acc_load_reg_1419(11),
      I3 => acc_load_reg_1419(10),
      O => \tmp_19_reg_1633[0]_i_9_n_0\
    );
\tmp_19_reg_1633_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => tmp_19_fu_1056_p2,
      Q => tmp_19_reg_1633,
      R => '0'
    );
\tmp_19_reg_1633_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_reg_1633_reg[0]_i_2_n_0\,
      CO(3) => tmp_19_fu_1056_p2,
      CO(2) => \tmp_19_reg_1633_reg[0]_i_1_n_1\,
      CO(1) => \tmp_19_reg_1633_reg[0]_i_1_n_2\,
      CO(0) => \tmp_19_reg_1633_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_19_reg_1633[0]_i_3_n_0\,
      DI(2) => \tmp_19_reg_1633[0]_i_4_n_0\,
      DI(1) => \tmp_19_reg_1633[0]_i_5_n_0\,
      DI(0) => \tmp_19_reg_1633[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_tmp_19_reg_1633_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_19_reg_1633[0]_i_7_n_0\,
      S(2) => \tmp_19_reg_1633[0]_i_8_n_0\,
      S(1) => \tmp_19_reg_1633[0]_i_9_n_0\,
      S(0) => \tmp_19_reg_1633[0]_i_10_n_0\
    );
\tmp_19_reg_1633_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_reg_1633_reg[0]_i_20_n_0\,
      CO(3) => \NLW_tmp_19_reg_1633_reg[0]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \tmp_19_reg_1633_reg[0]_i_19_n_1\,
      CO(1) => \tmp_19_reg_1633_reg[0]_i_19_n_2\,
      CO(0) => \tmp_19_reg_1633_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_27_fu_1045_p3(15 downto 12),
      S(3 downto 0) => tmp_fu_1021_p4(15 downto 12)
    );
\tmp_19_reg_1633_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_reg_1633_reg[0]_i_2_n_0\,
      CO(2) => \tmp_19_reg_1633_reg[0]_i_2_n_1\,
      CO(1) => \tmp_19_reg_1633_reg[0]_i_2_n_2\,
      CO(0) => \tmp_19_reg_1633_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_19_reg_1633[0]_i_11_n_0\,
      DI(2) => \tmp_19_reg_1633[0]_i_12_n_0\,
      DI(1) => \tmp_19_reg_1633[0]_i_13_n_0\,
      DI(0) => \tmp_19_reg_1633[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_tmp_19_reg_1633_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_19_reg_1633[0]_i_15_n_0\,
      S(2) => \tmp_19_reg_1633[0]_i_16_n_0\,
      S(1) => \tmp_19_reg_1633[0]_i_17_n_0\,
      S(0) => \tmp_19_reg_1633[0]_i_18_n_0\
    );
\tmp_19_reg_1633_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_reg_1633_reg[0]_i_21_n_0\,
      CO(3) => \tmp_19_reg_1633_reg[0]_i_20_n_0\,
      CO(2) => \tmp_19_reg_1633_reg[0]_i_20_n_1\,
      CO(1) => \tmp_19_reg_1633_reg[0]_i_20_n_2\,
      CO(0) => \tmp_19_reg_1633_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_27_fu_1045_p3(11 downto 8),
      S(3 downto 0) => tmp_fu_1021_p4(11 downto 8)
    );
\tmp_19_reg_1633_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_reg_1633_reg[0]_i_22_n_0\,
      CO(3) => \tmp_19_reg_1633_reg[0]_i_21_n_0\,
      CO(2) => \tmp_19_reg_1633_reg[0]_i_21_n_1\,
      CO(1) => \tmp_19_reg_1633_reg[0]_i_21_n_2\,
      CO(0) => \tmp_19_reg_1633_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_27_fu_1045_p3(7 downto 4),
      S(3 downto 0) => tmp_fu_1021_p4(7 downto 4)
    );
\tmp_19_reg_1633_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_reg_1633_reg[0]_i_22_n_0\,
      CO(2) => \tmp_19_reg_1633_reg[0]_i_22_n_1\,
      CO(1) => \tmp_19_reg_1633_reg[0]_i_22_n_2\,
      CO(0) => \tmp_19_reg_1633_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tmp_fu_1021_p4(0),
      O(3 downto 0) => tmp_27_fu_1045_p3(3 downto 0),
      S(3 downto 1) => tmp_fu_1021_p4(3 downto 1),
      S(0) => \tmp_19_reg_1633[0]_i_28_n_0\
    );
\tmp_19_reg_1633_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_reg_1633_reg[0]_i_24_n_0\,
      CO(3) => \tmp_19_reg_1633_reg[0]_i_23_n_0\,
      CO(2) => \tmp_19_reg_1633_reg[0]_i_23_n_1\,
      CO(1) => \tmp_19_reg_1633_reg[0]_i_23_n_2\,
      CO(0) => \tmp_19_reg_1633_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"100",
      DI(0) => tmp_5_cast_reg_1485(28),
      O(3 downto 1) => \NLW_tmp_19_reg_1633_reg[0]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_fu_1021_p4(15),
      S(3 downto 1) => p_Val2_1_reg_1608(31 downto 29),
      S(0) => \tmp_19_reg_1633[0]_i_29_n_0\
    );
\tmp_19_reg_1633_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_reg_1633_reg[0]_i_25_n_0\,
      CO(3) => \tmp_19_reg_1633_reg[0]_i_24_n_0\,
      CO(2) => \tmp_19_reg_1633_reg[0]_i_24_n_1\,
      CO(1) => \tmp_19_reg_1633_reg[0]_i_24_n_2\,
      CO(0) => \tmp_19_reg_1633_reg[0]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(27 downto 24),
      O(3 downto 0) => tmp_fu_1021_p4(14 downto 11),
      S(3) => \tmp_19_reg_1633[0]_i_30_n_0\,
      S(2) => \tmp_19_reg_1633[0]_i_31_n_0\,
      S(1) => \tmp_19_reg_1633[0]_i_32_n_0\,
      S(0) => \tmp_19_reg_1633[0]_i_33_n_0\
    );
\tmp_19_reg_1633_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_reg_1633_reg[0]_i_26_n_0\,
      CO(3) => \tmp_19_reg_1633_reg[0]_i_25_n_0\,
      CO(2) => \tmp_19_reg_1633_reg[0]_i_25_n_1\,
      CO(1) => \tmp_19_reg_1633_reg[0]_i_25_n_2\,
      CO(0) => \tmp_19_reg_1633_reg[0]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(23 downto 20),
      O(3 downto 0) => tmp_fu_1021_p4(10 downto 7),
      S(3) => \tmp_19_reg_1633[0]_i_34_n_0\,
      S(2) => \tmp_19_reg_1633[0]_i_35_n_0\,
      S(1) => \tmp_19_reg_1633[0]_i_36_n_0\,
      S(0) => \tmp_19_reg_1633[0]_i_37_n_0\
    );
\tmp_19_reg_1633_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_19_reg_1633_reg[0]_i_27_n_0\,
      CO(3) => \tmp_19_reg_1633_reg[0]_i_26_n_0\,
      CO(2) => \tmp_19_reg_1633_reg[0]_i_26_n_1\,
      CO(1) => \tmp_19_reg_1633_reg[0]_i_26_n_2\,
      CO(0) => \tmp_19_reg_1633_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => tmp_5_cast_reg_1485(19 downto 16),
      O(3 downto 0) => tmp_fu_1021_p4(6 downto 3),
      S(3) => \tmp_19_reg_1633[0]_i_38_n_0\,
      S(2) => \tmp_19_reg_1633[0]_i_39_n_0\,
      S(1) => \tmp_19_reg_1633[0]_i_40_n_0\,
      S(0) => \tmp_19_reg_1633[0]_i_41_n_0\
    );
\tmp_19_reg_1633_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_19_reg_1633_reg[0]_i_27_n_0\,
      CO(2) => \tmp_19_reg_1633_reg[0]_i_27_n_1\,
      CO(1) => \tmp_19_reg_1633_reg[0]_i_27_n_2\,
      CO(0) => \tmp_19_reg_1633_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tmp_5_cast_reg_1485(15 downto 13),
      DI(0) => '0',
      O(3 downto 1) => tmp_fu_1021_p4(2 downto 0),
      O(0) => \NLW_tmp_19_reg_1633_reg[0]_i_27_O_UNCONNECTED\(0),
      S(3) => \tmp_19_reg_1633[0]_i_42_n_0\,
      S(2) => \tmp_19_reg_1633[0]_i_43_n_0\,
      S(1) => \tmp_19_reg_1633[0]_i_44_n_0\,
      S(0) => tmp_58_reg_1613(12)
    );
\tmp_24_reg_1432_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_24_fu_478_p2,
      Q => tmp_24_reg_1432,
      R => '0'
    );
\tmp_4_7_reg_1454_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(0),
      Q => tmp_4_7_reg_1454(0),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(10),
      Q => tmp_4_7_reg_1454(10),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(11),
      Q => tmp_4_7_reg_1454(11),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(12),
      Q => tmp_4_7_reg_1454(12),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(13),
      Q => tmp_4_7_reg_1454(13),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(14),
      Q => tmp_4_7_reg_1454(14),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(1),
      Q => tmp_4_7_reg_1454(1),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(2),
      Q => tmp_4_7_reg_1454(2),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(15),
      Q => tmp_4_7_reg_1454(31),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(3),
      Q => tmp_4_7_reg_1454(3),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(4),
      Q => tmp_4_7_reg_1454(4),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(5),
      Q => tmp_4_7_reg_1454(5),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(6),
      Q => tmp_4_7_reg_1454(6),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(7),
      Q => tmp_4_7_reg_1454(7),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(8),
      Q => tmp_4_7_reg_1454(8),
      R => '0'
    );
\tmp_4_7_reg_1454_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => tmp_6_fu_440_p1(9),
      Q => tmp_4_7_reg_1454(9),
      R => '0'
    );
\tmp_58_reg_1613_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q => tmp_58_reg_1613(0),
      R => '0'
    );
\tmp_58_reg_1613_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_21,
      Q => tmp_58_reg_1613(10),
      R => '0'
    );
\tmp_58_reg_1613_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_20,
      Q => tmp_58_reg_1613(11),
      R => '0'
    );
\tmp_58_reg_1613_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_19,
      Q => tmp_58_reg_1613(12),
      R => '0'
    );
\tmp_58_reg_1613_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_30,
      Q => tmp_58_reg_1613(1),
      R => '0'
    );
\tmp_58_reg_1613_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_29,
      Q => tmp_58_reg_1613(2),
      R => '0'
    );
\tmp_58_reg_1613_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_28,
      Q => tmp_58_reg_1613(3),
      R => '0'
    );
\tmp_58_reg_1613_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_27,
      Q => tmp_58_reg_1613(4),
      R => '0'
    );
\tmp_58_reg_1613_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_26,
      Q => tmp_58_reg_1613(5),
      R => '0'
    );
\tmp_58_reg_1613_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_25,
      Q => tmp_58_reg_1613(6),
      R => '0'
    );
\tmp_58_reg_1613_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_24,
      Q => tmp_58_reg_1613(7),
      R => '0'
    );
\tmp_58_reg_1613_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_23,
      Q => tmp_58_reg_1613(8),
      R => '0'
    );
\tmp_58_reg_1613_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => pwm_mul_mul_16s_1bkb_U2_n_22,
      Q => tmp_58_reg_1613(9),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(13),
      Q => tmp_5_cast_reg_1485(13),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(14),
      Q => tmp_5_cast_reg_1485(14),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(15),
      Q => tmp_5_cast_reg_1485(15),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(16),
      Q => tmp_5_cast_reg_1485(16),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(17),
      Q => tmp_5_cast_reg_1485(17),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(18),
      Q => tmp_5_cast_reg_1485(18),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(19),
      Q => tmp_5_cast_reg_1485(19),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(20),
      Q => tmp_5_cast_reg_1485(20),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(21),
      Q => tmp_5_cast_reg_1485(21),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(22),
      Q => tmp_5_cast_reg_1485(22),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(23),
      Q => tmp_5_cast_reg_1485(23),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(24),
      Q => tmp_5_cast_reg_1485(24),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(25),
      Q => tmp_5_cast_reg_1485(25),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(26),
      Q => tmp_5_cast_reg_1485(26),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(27),
      Q => tmp_5_cast_reg_1485(27),
      R => '0'
    );
\tmp_5_cast_reg_1485_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => tmp_5_fu_584_p3(28),
      Q => tmp_5_cast_reg_1485(28),
      R => '0'
    );
\tmp_60_reg_1628_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q => tmp_60_reg_1628(0),
      R => '0'
    );
\tmp_60_reg_1628_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_21,
      Q => tmp_60_reg_1628(10),
      R => '0'
    );
\tmp_60_reg_1628_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_20,
      Q => tmp_60_reg_1628(11),
      R => '0'
    );
\tmp_60_reg_1628_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_19,
      Q => tmp_60_reg_1628(12),
      R => '0'
    );
\tmp_60_reg_1628_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_30,
      Q => tmp_60_reg_1628(1),
      R => '0'
    );
\tmp_60_reg_1628_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_29,
      Q => tmp_60_reg_1628(2),
      R => '0'
    );
\tmp_60_reg_1628_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_28,
      Q => tmp_60_reg_1628(3),
      R => '0'
    );
\tmp_60_reg_1628_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_27,
      Q => tmp_60_reg_1628(4),
      R => '0'
    );
\tmp_60_reg_1628_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_26,
      Q => tmp_60_reg_1628(5),
      R => '0'
    );
\tmp_60_reg_1628_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_25,
      Q => tmp_60_reg_1628(6),
      R => '0'
    );
\tmp_60_reg_1628_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_24,
      Q => tmp_60_reg_1628(7),
      R => '0'
    );
\tmp_60_reg_1628_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_23,
      Q => tmp_60_reg_1628(8),
      R => '0'
    );
\tmp_60_reg_1628_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage9,
      D => pwm_mul_mul_16s_1bkb_U2_n_22,
      Q => tmp_60_reg_1628(9),
      R => '0'
    );
\tmp_62_reg_1593_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q => tmp_62_reg_1593(0),
      R => '0'
    );
\tmp_62_reg_1593_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_21,
      Q => tmp_62_reg_1593(10),
      R => '0'
    );
\tmp_62_reg_1593_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_20,
      Q => tmp_62_reg_1593(11),
      R => '0'
    );
\tmp_62_reg_1593_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_19,
      Q => tmp_62_reg_1593(12),
      R => '0'
    );
\tmp_62_reg_1593_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_30,
      Q => tmp_62_reg_1593(1),
      R => '0'
    );
\tmp_62_reg_1593_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_29,
      Q => tmp_62_reg_1593(2),
      R => '0'
    );
\tmp_62_reg_1593_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_28,
      Q => tmp_62_reg_1593(3),
      R => '0'
    );
\tmp_62_reg_1593_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_27,
      Q => tmp_62_reg_1593(4),
      R => '0'
    );
\tmp_62_reg_1593_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_26,
      Q => tmp_62_reg_1593(5),
      R => '0'
    );
\tmp_62_reg_1593_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_25,
      Q => tmp_62_reg_1593(6),
      R => '0'
    );
\tmp_62_reg_1593_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_24,
      Q => tmp_62_reg_1593(7),
      R => '0'
    );
\tmp_62_reg_1593_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_23,
      Q => tmp_62_reg_1593(8),
      R => '0'
    );
\tmp_62_reg_1593_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => pwm_mul_mul_16s_1bkb_U2_n_22,
      Q => tmp_62_reg_1593(9),
      R => '0'
    );
\tmp_64_reg_1573_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q => tmp_64_reg_1573(0),
      R => '0'
    );
\tmp_64_reg_1573_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_21,
      Q => tmp_64_reg_1573(10),
      R => '0'
    );
\tmp_64_reg_1573_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_20,
      Q => tmp_64_reg_1573(11),
      R => '0'
    );
\tmp_64_reg_1573_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_19,
      Q => tmp_64_reg_1573(12),
      R => '0'
    );
\tmp_64_reg_1573_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_30,
      Q => tmp_64_reg_1573(1),
      R => '0'
    );
\tmp_64_reg_1573_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_29,
      Q => tmp_64_reg_1573(2),
      R => '0'
    );
\tmp_64_reg_1573_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_28,
      Q => tmp_64_reg_1573(3),
      R => '0'
    );
\tmp_64_reg_1573_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_27,
      Q => tmp_64_reg_1573(4),
      R => '0'
    );
\tmp_64_reg_1573_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_26,
      Q => tmp_64_reg_1573(5),
      R => '0'
    );
\tmp_64_reg_1573_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_25,
      Q => tmp_64_reg_1573(6),
      R => '0'
    );
\tmp_64_reg_1573_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_24,
      Q => tmp_64_reg_1573(7),
      R => '0'
    );
\tmp_64_reg_1573_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_23,
      Q => tmp_64_reg_1573(8),
      R => '0'
    );
\tmp_64_reg_1573_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage6,
      D => pwm_mul_mul_16s_1bkb_U2_n_22,
      Q => tmp_64_reg_1573(9),
      R => '0'
    );
\tmp_66_reg_1553_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q => tmp_66_reg_1553(0),
      R => '0'
    );
\tmp_66_reg_1553_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_21,
      Q => tmp_66_reg_1553(10),
      R => '0'
    );
\tmp_66_reg_1553_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_20,
      Q => tmp_66_reg_1553(11),
      R => '0'
    );
\tmp_66_reg_1553_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_19,
      Q => tmp_66_reg_1553(12),
      R => '0'
    );
\tmp_66_reg_1553_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_30,
      Q => tmp_66_reg_1553(1),
      R => '0'
    );
\tmp_66_reg_1553_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_29,
      Q => tmp_66_reg_1553(2),
      R => '0'
    );
\tmp_66_reg_1553_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_28,
      Q => tmp_66_reg_1553(3),
      R => '0'
    );
\tmp_66_reg_1553_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_27,
      Q => tmp_66_reg_1553(4),
      R => '0'
    );
\tmp_66_reg_1553_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_26,
      Q => tmp_66_reg_1553(5),
      R => '0'
    );
\tmp_66_reg_1553_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_25,
      Q => tmp_66_reg_1553(6),
      R => '0'
    );
\tmp_66_reg_1553_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_24,
      Q => tmp_66_reg_1553(7),
      R => '0'
    );
\tmp_66_reg_1553_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_23,
      Q => tmp_66_reg_1553(8),
      R => '0'
    );
\tmp_66_reg_1553_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage5,
      D => pwm_mul_mul_16s_1bkb_U2_n_22,
      Q => tmp_66_reg_1553(9),
      R => '0'
    );
\tmp_68_reg_1533_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q => tmp_68_reg_1533(0),
      R => '0'
    );
\tmp_68_reg_1533_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_21,
      Q => tmp_68_reg_1533(10),
      R => '0'
    );
\tmp_68_reg_1533_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_20,
      Q => tmp_68_reg_1533(11),
      R => '0'
    );
\tmp_68_reg_1533_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_19,
      Q => tmp_68_reg_1533(12),
      R => '0'
    );
\tmp_68_reg_1533_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_30,
      Q => tmp_68_reg_1533(1),
      R => '0'
    );
\tmp_68_reg_1533_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_29,
      Q => tmp_68_reg_1533(2),
      R => '0'
    );
\tmp_68_reg_1533_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_28,
      Q => tmp_68_reg_1533(3),
      R => '0'
    );
\tmp_68_reg_1533_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_27,
      Q => tmp_68_reg_1533(4),
      R => '0'
    );
\tmp_68_reg_1533_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_26,
      Q => tmp_68_reg_1533(5),
      R => '0'
    );
\tmp_68_reg_1533_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_25,
      Q => tmp_68_reg_1533(6),
      R => '0'
    );
\tmp_68_reg_1533_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_24,
      Q => tmp_68_reg_1533(7),
      R => '0'
    );
\tmp_68_reg_1533_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_23,
      Q => tmp_68_reg_1533(8),
      R => '0'
    );
\tmp_68_reg_1533_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => pwm_mul_mul_16s_1bkb_U2_n_22,
      Q => tmp_68_reg_1533(9),
      R => '0'
    );
\tmp_70_reg_1501_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_31,
      Q => tmp_70_reg_1501(0),
      R => '0'
    );
\tmp_70_reg_1501_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_21,
      Q => tmp_70_reg_1501(10),
      R => '0'
    );
\tmp_70_reg_1501_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_20,
      Q => tmp_70_reg_1501(11),
      R => '0'
    );
\tmp_70_reg_1501_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_19,
      Q => tmp_70_reg_1501(12),
      R => '0'
    );
\tmp_70_reg_1501_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_30,
      Q => tmp_70_reg_1501(1),
      R => '0'
    );
\tmp_70_reg_1501_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_29,
      Q => tmp_70_reg_1501(2),
      R => '0'
    );
\tmp_70_reg_1501_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_28,
      Q => tmp_70_reg_1501(3),
      R => '0'
    );
\tmp_70_reg_1501_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_27,
      Q => tmp_70_reg_1501(4),
      R => '0'
    );
\tmp_70_reg_1501_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_26,
      Q => tmp_70_reg_1501(5),
      R => '0'
    );
\tmp_70_reg_1501_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_25,
      Q => tmp_70_reg_1501(6),
      R => '0'
    );
\tmp_70_reg_1501_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_24,
      Q => tmp_70_reg_1501(7),
      R => '0'
    );
\tmp_70_reg_1501_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_23,
      Q => tmp_70_reg_1501(8),
      R => '0'
    );
\tmp_70_reg_1501_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage3,
      D => pwm_mul_mul_16s_1bkb_U2_n_22,
      Q => tmp_70_reg_1501(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_0_0 is
  port (
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
    s_axi_TEST2_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST2_AWVALID : in STD_LOGIC;
    s_axi_TEST2_AWREADY : out STD_LOGIC;
    s_axi_TEST2_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST2_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_TEST2_WVALID : in STD_LOGIC;
    s_axi_TEST2_WREADY : out STD_LOGIC;
    s_axi_TEST2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST2_BVALID : out STD_LOGIC;
    s_axi_TEST2_BREADY : in STD_LOGIC;
    s_axi_TEST2_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_TEST2_ARVALID : in STD_LOGIC;
    s_axi_TEST2_ARREADY : out STD_LOGIC;
    s_axi_TEST2_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_TEST2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_TEST2_RVALID : out STD_LOGIC;
    s_axi_TEST2_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    out_V : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pwm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pwm_0_0 : entity is "design_1_pwm_0_0,pwm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_pwm_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_pwm_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_pwm_0_0 : entity is "pwm,Vivado 2018.2";
end design_1_pwm_0_0;

architecture STRUCTURE of design_1_pwm_0_0 is
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of U0 : label is 7;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_TEST2_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST2_ADDR_WIDTH of U0 : label is 15;
  attribute C_S_AXI_TEST2_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST2_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_TEST_ADDR_WIDTH : integer;
  attribute C_S_AXI_TEST_ADDR_WIDTH of U0 : label is 15;
  attribute C_S_AXI_TEST_DATA_WIDTH : integer;
  attribute C_S_AXI_TEST_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axi_TEST:s_axi_TEST2, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute x_interface_info of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute x_interface_info of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute x_interface_info of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute x_interface_info of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute x_interface_info of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute x_interface_info of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute x_interface_info of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute x_interface_info of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute x_interface_info of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute x_interface_info of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute x_interface_info of s_axi_TEST2_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 ARREADY";
  attribute x_interface_info of s_axi_TEST2_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 ARVALID";
  attribute x_interface_info of s_axi_TEST2_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 AWREADY";
  attribute x_interface_info of s_axi_TEST2_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 AWVALID";
  attribute x_interface_info of s_axi_TEST2_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 BREADY";
  attribute x_interface_info of s_axi_TEST2_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 BVALID";
  attribute x_interface_info of s_axi_TEST2_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 RREADY";
  attribute x_interface_info of s_axi_TEST2_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 RVALID";
  attribute x_interface_info of s_axi_TEST2_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 WREADY";
  attribute x_interface_info of s_axi_TEST2_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 WVALID";
  attribute x_interface_info of s_axi_TEST_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST ARREADY";
  attribute x_interface_info of s_axi_TEST_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST ARVALID";
  attribute x_interface_info of s_axi_TEST_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST AWREADY";
  attribute x_interface_info of s_axi_TEST_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST AWVALID";
  attribute x_interface_info of s_axi_TEST_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST BREADY";
  attribute x_interface_info of s_axi_TEST_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST BVALID";
  attribute x_interface_info of s_axi_TEST_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RREADY";
  attribute x_interface_info of s_axi_TEST_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RVALID";
  attribute x_interface_info of s_axi_TEST_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST WREADY";
  attribute x_interface_info of s_axi_TEST_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST WVALID";
  attribute x_interface_info of out_V : signal is "xilinx.com:signal:data:1.0 out_V DATA";
  attribute x_interface_parameter of out_V : signal is "XIL_INTERFACENAME out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute x_interface_info of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute x_interface_info of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute x_interface_parameter of s_axi_CTRL_AWADDR : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute x_interface_info of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute x_interface_info of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute x_interface_info of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute x_interface_info of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute x_interface_info of s_axi_TEST2_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 ARADDR";
  attribute x_interface_info of s_axi_TEST2_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 AWADDR";
  attribute x_interface_parameter of s_axi_TEST2_AWADDR : signal is "XIL_INTERFACENAME s_axi_TEST2, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_TEST2_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 BRESP";
  attribute x_interface_info of s_axi_TEST2_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 RDATA";
  attribute x_interface_info of s_axi_TEST2_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 RRESP";
  attribute x_interface_info of s_axi_TEST2_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 WDATA";
  attribute x_interface_info of s_axi_TEST2_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST2 WSTRB";
  attribute x_interface_info of s_axi_TEST_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST ARADDR";
  attribute x_interface_info of s_axi_TEST_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST AWADDR";
  attribute x_interface_parameter of s_axi_TEST_AWADDR : signal is "XIL_INTERFACENAME s_axi_TEST, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_TEST_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST BRESP";
  attribute x_interface_info of s_axi_TEST_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RDATA";
  attribute x_interface_info of s_axi_TEST_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST RRESP";
  attribute x_interface_info of s_axi_TEST_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST WDATA";
  attribute x_interface_info of s_axi_TEST_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_TEST WSTRB";
begin
U0: entity work.design_1_pwm_0_0_pwm
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      out_V(7 downto 0) => out_V(7 downto 0),
      s_axi_CTRL_ARADDR(6 downto 0) => s_axi_CTRL_ARADDR(6 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(6 downto 0) => s_axi_CTRL_AWADDR(6 downto 0),
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
      s_axi_TEST2_ARADDR(14 downto 0) => s_axi_TEST2_ARADDR(14 downto 0),
      s_axi_TEST2_ARREADY => s_axi_TEST2_ARREADY,
      s_axi_TEST2_ARVALID => s_axi_TEST2_ARVALID,
      s_axi_TEST2_AWADDR(14 downto 0) => s_axi_TEST2_AWADDR(14 downto 0),
      s_axi_TEST2_AWREADY => s_axi_TEST2_AWREADY,
      s_axi_TEST2_AWVALID => s_axi_TEST2_AWVALID,
      s_axi_TEST2_BREADY => s_axi_TEST2_BREADY,
      s_axi_TEST2_BRESP(1 downto 0) => s_axi_TEST2_BRESP(1 downto 0),
      s_axi_TEST2_BVALID => s_axi_TEST2_BVALID,
      s_axi_TEST2_RDATA(31 downto 0) => s_axi_TEST2_RDATA(31 downto 0),
      s_axi_TEST2_RREADY => s_axi_TEST2_RREADY,
      s_axi_TEST2_RRESP(1 downto 0) => s_axi_TEST2_RRESP(1 downto 0),
      s_axi_TEST2_RVALID => s_axi_TEST2_RVALID,
      s_axi_TEST2_WDATA(31 downto 0) => s_axi_TEST2_WDATA(31 downto 0),
      s_axi_TEST2_WREADY => s_axi_TEST2_WREADY,
      s_axi_TEST2_WSTRB(3 downto 0) => s_axi_TEST2_WSTRB(3 downto 0),
      s_axi_TEST2_WVALID => s_axi_TEST2_WVALID,
      s_axi_TEST_ARADDR(14 downto 0) => s_axi_TEST_ARADDR(14 downto 0),
      s_axi_TEST_ARREADY => s_axi_TEST_ARREADY,
      s_axi_TEST_ARVALID => s_axi_TEST_ARVALID,
      s_axi_TEST_AWADDR(14 downto 0) => s_axi_TEST_AWADDR(14 downto 0),
      s_axi_TEST_AWREADY => s_axi_TEST_AWREADY,
      s_axi_TEST_AWVALID => s_axi_TEST_AWVALID,
      s_axi_TEST_BREADY => s_axi_TEST_BREADY,
      s_axi_TEST_BRESP(1 downto 0) => s_axi_TEST_BRESP(1 downto 0),
      s_axi_TEST_BVALID => s_axi_TEST_BVALID,
      s_axi_TEST_RDATA(31 downto 0) => s_axi_TEST_RDATA(31 downto 0),
      s_axi_TEST_RREADY => s_axi_TEST_RREADY,
      s_axi_TEST_RRESP(1 downto 0) => s_axi_TEST_RRESP(1 downto 0),
      s_axi_TEST_RVALID => s_axi_TEST_RVALID,
      s_axi_TEST_WDATA(31 downto 0) => s_axi_TEST_WDATA(31 downto 0),
      s_axi_TEST_WREADY => s_axi_TEST_WREADY,
      s_axi_TEST_WSTRB(3 downto 0) => s_axi_TEST_WSTRB(3 downto 0),
      s_axi_TEST_WVALID => s_axi_TEST_WVALID
    );
end STRUCTURE;
