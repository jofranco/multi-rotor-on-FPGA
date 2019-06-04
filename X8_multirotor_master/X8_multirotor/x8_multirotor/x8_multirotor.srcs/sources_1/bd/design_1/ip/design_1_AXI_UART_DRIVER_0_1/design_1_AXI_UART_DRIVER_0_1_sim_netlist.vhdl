-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jun  3 23:01:35 2019
-- Host        : DESKTOP-9NGIUQU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Aaron/Desktop/School/WES_Capstone/x8_multirotor/x8_multirotor.srcs/sources_1/bd/design_1/ip/design_1_AXI_UART_DRIVER_0_1/design_1_AXI_UART_DRIVER_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI_UART_DRIVER_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_CTRL_s_axi is
  port (
    cycle_count_reg_0_sp_1 : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    ap_reg_ioackin_UART_AWREADY_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    interrupt : out STD_LOGIC;
    \tmp_5_reg_490_reg[0]\ : in STD_LOGIC;
    calibrationSuccess_l_reg_470 : in STD_LOGIC;
    tmp_6_reg_507 : in STD_LOGIC;
    tmp_4_reg_480 : in STD_LOGIC;
    cycle_count_reg : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    firstSample : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_done : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_CTRL_s_axi : entity is "AXI_UART_DRIVER_CTRL_s_axi";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_CTRL_s_axi;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_CTRL_s_axi is
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal cycle_count_reg_0_sn_1 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_4_n_0 : STD_LOGIC;
  signal int_ap_ready_i_5_n_0 : STD_LOGIC;
  signal int_ap_ready_i_6_n_0 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rstate : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of rstate : signal is "yes";
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_ctrl_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_2\ : label is "soft_lutpair1";
begin
  ap_start <= \^ap_start\;
  cycle_count_reg_0_sp_1 <= cycle_count_reg_0_sn_1;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_CTRL_RVALID(1 downto 0) <= \^s_axi_ctrl_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F727"
    )
        port map (
      I0 => \^s_axi_ctrl_rvalid\(0),
      I1 => s_axi_CTRL_ARVALID,
      I2 => \^s_axi_ctrl_rvalid\(1),
      I3 => s_axi_CTRL_RREADY,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \^s_axi_ctrl_rvalid\(1),
      I1 => s_axi_CTRL_RREADY,
      I2 => s_axi_CTRL_ARVALID,
      I3 => \^s_axi_ctrl_rvalid\(0),
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
      S => ARESET
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^s_axi_ctrl_rvalid\(0),
      R => ARESET
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_ctrl_rvalid\(1),
      R => ARESET
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => s_axi_CTRL_AWVALID,
      I3 => s_axi_CTRL_BREADY,
      I4 => \^out\(2),
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^out\(1),
      I2 => s_axi_CTRL_AWVALID,
      I3 => \^out\(0),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^out\(2),
      I2 => s_axi_CTRL_WVALID,
      I3 => \^out\(1),
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
      S => ARESET
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
      R => ARESET
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
      R => ARESET
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
      R => ARESET
    );
ap_reg_ioackin_UART_AWREADY_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      I2 => firstSample,
      O => ap_reg_ioackin_UART_AWREADY_reg
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFF0000"
    )
        port map (
      I0 => int_ap_done_i_2_n_0,
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => ar_hs,
      I4 => ap_done,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(3),
      O => int_ap_done_i_2_n_0
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
      R => ARESET
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => ARESET
    );
int_ap_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF7FFF7FFF"
    )
        port map (
      I0 => \tmp_5_reg_490_reg[0]\,
      I1 => calibrationSuccess_l_reg_470,
      I2 => tmp_6_reg_507,
      I3 => tmp_4_reg_480,
      I4 => int_ap_ready_i_4_n_0,
      I5 => int_ap_ready_i_5_n_0,
      O => cycle_count_reg_0_sn_1
    );
int_ap_ready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557575757575757"
    )
        port map (
      I0 => cycle_count_reg(13),
      I1 => cycle_count_reg(11),
      I2 => cycle_count_reg(12),
      I3 => cycle_count_reg(10),
      I4 => cycle_count_reg(9),
      I5 => cycle_count_reg(8),
      O => int_ap_ready_i_4_n_0
    );
int_ap_ready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cycle_count_reg(6),
      I1 => cycle_count_reg(7),
      I2 => cycle_count_reg(5),
      I3 => cycle_count_reg(11),
      I4 => cycle_count_reg(12),
      I5 => int_ap_ready_i_6_n_0,
      O => int_ap_ready_i_5_n_0
    );
int_ap_ready_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => cycle_count_reg(4),
      I1 => cycle_count_reg(2),
      I2 => cycle_count_reg(1),
      I3 => cycle_count_reg(0),
      I4 => cycle_count_reg(3),
      O => int_ap_ready_i_6_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => int_ap_ready,
      R => ARESET
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => data0(7),
      I1 => ap_done,
      I2 => int_ap_start3_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
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
      Q => \^ap_start\,
      R => ARESET
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => data0(7),
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
      R => ARESET
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => int_gie_reg_n_0,
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
      R => ARESET
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \^out\(1),
      I4 => s_axi_CTRL_WVALID,
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
      R => ARESET
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
      R => ARESET
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => ap_done,
      I4 => p_1_in,
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
      R => ARESET
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => ARESET
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => \rdata_data[0]_i_2_n_0\,
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => \^ap_start\,
      I5 => int_gie_reg_n_0,
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA800A80A08000"
    )
        port map (
      I0 => \rdata_data[1]_i_2_n_0\,
      I1 => p_1_in,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => p_0_in,
      I5 => int_ap_done,
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      O => \rdata_data[1]_i_2_n_0\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_idle,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      O => rdata_data(2)
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_ready,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      O => rdata_data(3)
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_ctrl_rvalid\(0),
      I1 => s_axi_CTRL_ARVALID,
      O => ar_hs
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => data0(7),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      O => rdata_data(7)
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(7),
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^out\(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_buffer is
  port (
    mem_reg_0 : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[59]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_5_reg_490_reg[0]\ : out STD_LOGIC;
    \usedw_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    ap_reg_ioackin_OUT_r_WREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[58]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    burst_valid : in STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    m_axi_OUT_r_WREADY : in STD_LOGIC;
    \tmp_5_reg_490_reg[0]_0\ : in STD_LOGIC;
    \tmp_8_reg_484_reg[3]\ : in STD_LOGIC;
    \tmp_8_reg_484_reg[4]\ : in STD_LOGIC;
    \tmp_10_reg_515_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_8_reg_484_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_buffer : entity is "AXI_UART_DRIVER_OUT_r_m_axi_buffer";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_buffer;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_buffer is
  signal I_WVALID10_out : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^data_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_2_n_0\ : STD_LOGIC;
  signal \dout_valid_i_1__1_n_0\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n0 : STD_LOGIC;
  signal \empty_n_i_3__1_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n0 : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \^mem_reg_0\ : STD_LOGIC;
  signal \mem_reg_i_10__1_n_0\ : STD_LOGIC;
  signal \mem_reg_i_11__1_n_0\ : STD_LOGIC;
  signal \mem_reg_i_12__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_13__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_14__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_15__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_16__0_n_0\ : STD_LOGIC;
  signal mem_reg_i_18_n_0 : STD_LOGIC;
  signal mem_reg_i_19_n_0 : STD_LOGIC;
  signal \mem_reg_i_1__1_n_0\ : STD_LOGIC;
  signal mem_reg_i_20_n_0 : STD_LOGIC;
  signal mem_reg_i_21_n_0 : STD_LOGIC;
  signal mem_reg_i_22_n_0 : STD_LOGIC;
  signal \mem_reg_i_2__1_n_0\ : STD_LOGIC;
  signal \mem_reg_i_3__1_n_0\ : STD_LOGIC;
  signal \mem_reg_i_4__1_n_0\ : STD_LOGIC;
  signal \mem_reg_i_5__1_n_0\ : STD_LOGIC;
  signal \mem_reg_i_6__1_n_0\ : STD_LOGIC;
  signal \mem_reg_i_7__1_n_0\ : STD_LOGIC;
  signal \mem_reg_i_8__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_9__1_n_0\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \show_ahead_i_2__0_n_0\ : STD_LOGIC;
  signal show_ahead_i_3_n_0 : STD_LOGIC;
  signal \usedw[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4__1_n_0\ : STD_LOGIC;
  signal wnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[38]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_CS_fsm[59]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair8";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d9";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d9";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 2304;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 8;
  attribute SOFT_HLUTNM of mem_reg_i_20 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of mem_reg_i_21 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of show_ahead_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__1\ : label is "soft_lutpair11";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  data_valid <= \^data_valid\;
  mem_reg_0 <= \^mem_reg_0\;
\ap_CS_fsm[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[58]\(0),
      I1 => ap_reg_ioackin_OUT_r_WREADY,
      I2 => \^mem_reg_0\,
      O => \ap_CS_fsm_reg[59]\(0)
    );
\ap_CS_fsm[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[58]\(1),
      I1 => ap_reg_ioackin_OUT_r_WREADY,
      I2 => \^mem_reg_0\,
      O => \ap_CS_fsm_reg[59]\(1)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB3B0000"
    )
        port map (
      I0 => burst_valid,
      I1 => \^data_valid\,
      I2 => \bus_wide_gen.WVALID_Dummy_reg\,
      I3 => m_axi_OUT_r_WREADY,
      I4 => empty_n_reg_n_0,
      O => pop
    );
\dout_buf[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_2_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(0),
      R => ARESET
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(1),
      R => ARESET
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(2),
      R => ARESET
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(3),
      R => ARESET
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(4),
      R => ARESET
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(5),
      R => ARESET
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(6),
      R => ARESET
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(7),
      R => ARESET
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_2_n_0\,
      Q => \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(8),
      R => ARESET
    );
\dout_valid_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAFFAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => m_axi_OUT_r_WREADY,
      I2 => \bus_wide_gen.WVALID_Dummy_reg\,
      I3 => \^data_valid\,
      I4 => burst_valid,
      O => \dout_valid_i_1__1_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__1_n_0\,
      Q => \^data_valid\,
      R => ARESET
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A6A6AA"
    )
        port map (
      I0 => pop,
      I1 => \^mem_reg_0\,
      I2 => ap_reg_ioackin_OUT_r_WREADY,
      I3 => \ap_CS_fsm_reg[58]\(1),
      I4 => \ap_CS_fsm_reg[58]\(0),
      O => empty_n
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \empty_n_i_3__1_n_0\,
      I1 => push,
      I2 => pop,
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => empty_n0
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(5),
      I3 => \usedw_reg__0\(7),
      I4 => \usedw_reg__0\(6),
      I5 => \^q\(4),
      O => \empty_n_i_3__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => empty_n0,
      Q => empty_n_reg_n_0,
      R => ARESET
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FF00F700FF0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => push,
      I3 => pop,
      I4 => \^q\(5),
      I5 => \full_n_i_2__1_n_0\,
      O => full_n0
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \^q\(4),
      I2 => \usedw_reg__0\(6),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \full_n_i_2__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => full_n0,
      Q => \^mem_reg_0\,
      S => ARESET
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => waddr(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11) => \mem_reg_i_1__1_n_0\,
      ADDRBWRADDR(10) => \mem_reg_i_2__1_n_0\,
      ADDRBWRADDR(9) => \mem_reg_i_3__1_n_0\,
      ADDRBWRADDR(8) => \mem_reg_i_4__1_n_0\,
      ADDRBWRADDR(7) => \mem_reg_i_5__1_n_0\,
      ADDRBWRADDR(6) => \mem_reg_i_6__1_n_0\,
      ADDRBWRADDR(5) => \mem_reg_i_7__1_n_0\,
      ADDRBWRADDR(4) => \mem_reg_i_8__0_n_0\,
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000001",
      DIADI(7) => \mem_reg_i_9__1_n_0\,
      DIADI(6) => \mem_reg_i_10__1_n_0\,
      DIADI(5) => \mem_reg_i_11__1_n_0\,
      DIADI(4) => \mem_reg_i_12__0_n_0\,
      DIADI(3) => \mem_reg_i_13__0_n_0\,
      DIADI(2) => \mem_reg_i_14__0_n_0\,
      DIADI(1) => \mem_reg_i_15__0_n_0\,
      DIADI(0) => \mem_reg_i_16__0_n_0\,
      DIBDI(15 downto 0) => B"0000000111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 9) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 9),
      DOBDO(8 downto 0) => q_buf(8 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^mem_reg_0\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => I_WVALID10_out,
      WEA(0) => I_WVALID10_out,
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_515_reg[7]\(6),
      I1 => \ap_CS_fsm_reg[58]\(1),
      I2 => \tmp_8_reg_484_reg[7]\(6),
      O => \mem_reg_i_10__1_n_0\
    );
\mem_reg_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_515_reg[7]\(5),
      I1 => \ap_CS_fsm_reg[58]\(1),
      I2 => \tmp_8_reg_484_reg[7]\(5),
      O => \mem_reg_i_11__1_n_0\
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_515_reg[7]\(4),
      I1 => \ap_CS_fsm_reg[58]\(1),
      I2 => \tmp_8_reg_484_reg[7]\(4),
      O => \mem_reg_i_12__0_n_0\
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_515_reg[7]\(3),
      I1 => \ap_CS_fsm_reg[58]\(1),
      I2 => \tmp_8_reg_484_reg[7]\(3),
      O => \mem_reg_i_13__0_n_0\
    );
\mem_reg_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_515_reg[7]\(2),
      I1 => \ap_CS_fsm_reg[58]\(1),
      I2 => \tmp_8_reg_484_reg[7]\(2),
      O => \mem_reg_i_14__0_n_0\
    );
\mem_reg_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_515_reg[7]\(1),
      I1 => \ap_CS_fsm_reg[58]\(1),
      I2 => \tmp_8_reg_484_reg[7]\(1),
      O => \mem_reg_i_15__0_n_0\
    );
\mem_reg_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_515_reg[7]\(0),
      I1 => \ap_CS_fsm_reg[58]\(1),
      I2 => \tmp_8_reg_484_reg[7]\(0),
      O => \mem_reg_i_16__0_n_0\
    );
mem_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \ap_CS_fsm_reg[58]\(0),
      I1 => \ap_CS_fsm_reg[58]\(1),
      I2 => ap_reg_ioackin_OUT_r_WREADY,
      O => I_WVALID10_out
    );
mem_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000000FFFFFFFF"
    )
        port map (
      I0 => mem_reg_i_22_n_0,
      I1 => raddr(2),
      I2 => raddr(3),
      I3 => raddr(4),
      I4 => raddr(5),
      I5 => pop,
      O => mem_reg_i_18_n_0
    );
mem_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(3),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(2),
      I5 => raddr(4),
      O => mem_reg_i_19_n_0
    );
\mem_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57773000"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_18_n_0,
      I2 => mem_reg_i_19_n_0,
      I3 => raddr(6),
      I4 => raddr(7),
      O => \mem_reg_i_1__1_n_0\
    );
mem_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      O => mem_reg_i_20_n_0
    );
mem_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      O => mem_reg_i_21_n_0
    );
mem_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(6),
      I2 => raddr(0),
      I3 => raddr(1),
      O => mem_reg_i_22_n_0
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5370"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_18_n_0,
      I2 => raddr(6),
      I3 => mem_reg_i_19_n_0,
      O => \mem_reg_i_2__1_n_0\
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5370"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_18_n_0,
      I2 => raddr(5),
      I3 => mem_reg_i_20_n_0,
      O => \mem_reg_i_3__1_n_0\
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070537070707070"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_18_n_0,
      I2 => raddr(4),
      I3 => raddr(2),
      I4 => mem_reg_i_21_n_0,
      I5 => raddr(3),
      O => \mem_reg_i_4__1_n_0\
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5370707070707070"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_18_n_0,
      I2 => raddr(3),
      I3 => raddr(1),
      I4 => raddr(0),
      I5 => raddr(2),
      O => \mem_reg_i_5__1_n_0\
    );
\mem_reg_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53707070"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_18_n_0,
      I2 => raddr(2),
      I3 => raddr(0),
      I4 => raddr(1),
      O => \mem_reg_i_6__1_n_0\
    );
\mem_reg_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"447C"
    )
        port map (
      I0 => pop,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => mem_reg_i_18_n_0,
      O => \mem_reg_i_7__1_n_0\
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => pop,
      I1 => raddr(0),
      I2 => mem_reg_i_18_n_0,
      O => \mem_reg_i_8__0_n_0\
    );
\mem_reg_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_515_reg[7]\(7),
      I1 => \ap_CS_fsm_reg[58]\(1),
      I2 => \tmp_8_reg_484_reg[7]\(7),
      O => \mem_reg_i_9__1_n_0\
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => S(2)
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \usedw_reg__0\(6),
      O => S(1)
    );
\p_0_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => S(0)
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => \ap_CS_fsm_reg[58]\(0),
      I1 => \ap_CS_fsm_reg[58]\(1),
      I2 => ap_reg_ioackin_OUT_r_WREADY,
      I3 => \^mem_reg_0\,
      I4 => pop,
      O => DI(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \usedw_reg[4]_0\(3)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \usedw_reg[4]_0\(2)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \usedw_reg[4]_0\(1)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5565556555655555"
    )
        port map (
      I0 => \^q\(1),
      I1 => pop,
      I2 => \^mem_reg_0\,
      I3 => ap_reg_ioackin_OUT_r_WREADY,
      I4 => \ap_CS_fsm_reg[58]\(1),
      I5 => \ap_CS_fsm_reg[58]\(0),
      O => \usedw_reg[4]_0\(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \mem_reg_i_16__0_n_0\,
      Q => q_tmp(0),
      R => ARESET
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \mem_reg_i_15__0_n_0\,
      Q => q_tmp(1),
      R => ARESET
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \mem_reg_i_14__0_n_0\,
      Q => q_tmp(2),
      R => ARESET
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \mem_reg_i_13__0_n_0\,
      Q => q_tmp(3),
      R => ARESET
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \mem_reg_i_12__0_n_0\,
      Q => q_tmp(4),
      R => ARESET
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \mem_reg_i_11__1_n_0\,
      Q => q_tmp(5),
      R => ARESET
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \mem_reg_i_10__1_n_0\,
      Q => q_tmp(6),
      R => ARESET
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \mem_reg_i_9__1_n_0\,
      Q => q_tmp(7),
      R => ARESET
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(8),
      R => ARESET
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_8__0_n_0\,
      Q => raddr(0),
      R => ARESET
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_7__1_n_0\,
      Q => raddr(1),
      R => ARESET
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_6__1_n_0\,
      Q => raddr(2),
      R => ARESET
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_5__1_n_0\,
      Q => raddr(3),
      R => ARESET
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_4__1_n_0\,
      Q => raddr(4),
      R => ARESET
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_3__1_n_0\,
      Q => raddr(5),
      R => ARESET
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_2__1_n_0\,
      Q => raddr(6),
      R => ARESET
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_1__1_n_0\,
      Q => raddr(7),
      R => ARESET
    );
\show_ahead_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000000010"
    )
        port map (
      I0 => \show_ahead_i_2__0_n_0\,
      I1 => \^q\(1),
      I2 => push,
      I3 => show_ahead_i_3_n_0,
      I4 => \^q\(0),
      I5 => pop,
      O => show_ahead0
    );
\show_ahead_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \show_ahead_i_2__0_n_0\
    );
show_ahead_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => show_ahead_i_3_n_0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => ARESET
    );
\tmp_5_reg_490[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03AA03AA03AAAAAA"
    )
        port map (
      I0 => \tmp_5_reg_490_reg[0]_0\,
      I1 => \tmp_8_reg_484_reg[3]\,
      I2 => \tmp_8_reg_484_reg[4]\,
      I3 => \ap_CS_fsm_reg[58]\(0),
      I4 => ap_reg_ioackin_OUT_r_WREADY,
      I5 => \^mem_reg_0\,
      O => \tmp_5_reg_490_reg[0]\
    );
\usedw[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1__1_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => ARESET
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(0),
      Q => \^q\(1),
      R => ARESET
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(1),
      Q => \^q\(2),
      R => ARESET
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(2),
      Q => \^q\(3),
      R => ARESET
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(3),
      Q => \^q\(4),
      R => ARESET
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(4),
      Q => \^q\(5),
      R => ARESET
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(5),
      Q => \usedw_reg__0\(6),
      R => ARESET
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(6),
      Q => \usedw_reg__0\(7),
      R => ARESET
    );
\waddr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => wnext(0)
    );
\waddr[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => wnext(1)
    );
\waddr[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => wnext(2)
    );
\waddr[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => wnext(3)
    );
\waddr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => wnext(4)
    );
\waddr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => wnext(5)
    );
\waddr[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__1_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => wnext(6)
    );
\waddr[6]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__1_n_0\
    );
\waddr[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \^mem_reg_0\,
      I1 => ap_reg_ioackin_OUT_r_WREADY,
      I2 => \ap_CS_fsm_reg[58]\(1),
      I3 => \ap_CS_fsm_reg[58]\(0),
      O => push
    );
\waddr[7]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3__1_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4__1_n_0\,
      I3 => waddr(6),
      O => wnext(7)
    );
\waddr[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3__1_n_0\
    );
\waddr[7]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4__1_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(0),
      Q => waddr(0),
      R => ARESET
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(1),
      Q => waddr(1),
      R => ARESET
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(2),
      Q => waddr(2),
      R => ARESET
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(3),
      Q => waddr(3),
      R => ARESET
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(4),
      Q => waddr(4),
      R => ARESET
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(5),
      Q => waddr(5),
      R => ARESET
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(6),
      Q => waddr(6),
      R => ARESET
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(7),
      Q => waddr(7),
      R => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_buffer__parameterized1\ is
  port (
    m_axi_OUT_r_RREADY : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \usedw_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bus_wide_gen.split_cnt_buf_reg[0]\ : out STD_LOGIC;
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_OUT_r_RVALID : in STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[1]\ : in STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[0]_0\ : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    s_ready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_buffer__parameterized1\ : entity is "AXI_UART_DRIVER_OUT_r_m_axi_buffer";
end \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_buffer__parameterized1\;

architecture STRUCTURE of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_buffer__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^beat_valid\ : STD_LOGIC;
  signal \dout_valid_i_1__2_n_0\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n0 : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n0 : STD_LOGIC;
  signal full_n_i_5_n_0 : STD_LOGIC;
  signal \^m_axi_out_r_rready\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal usedw15_out : STD_LOGIC;
  signal \usedw[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of full_n_i_5 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__2\ : label is "soft_lutpair5";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  beat_valid <= \^beat_valid\;
  m_axi_OUT_r_RREADY <= \^m_axi_out_r_rready\;
\bus_wide_gen.split_cnt_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C800C8CC0000C8"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => ap_rst_n,
      I2 => \bus_wide_gen.split_cnt_buf_reg[1]\,
      I3 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I4 => \bus_wide_gen.rdata_valid_t_reg\,
      I5 => s_ready,
      O => \bus_wide_gen.split_cnt_buf_reg[0]\
    );
\dout_valid_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAEEEEEEEEEEEE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => s_ready,
      I3 => \bus_wide_gen.rdata_valid_t_reg\,
      I4 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I5 => \bus_wide_gen.split_cnt_buf_reg[1]\,
      O => \dout_valid_i_1__2_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__2_n_0\,
      Q => \^beat_valid\,
      R => ARESET
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => usedw15_out,
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(7),
      I4 => \^q\(0),
      I5 => \empty_n_i_2__1_n_0\,
      O => empty_n0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \empty_n_i_2__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => empty_n0,
      Q => empty_n_reg_n_0,
      R => ARESET
    );
\full_n_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pop,
      I1 => \^m_axi_out_r_rready\,
      I2 => m_axi_OUT_r_RVALID,
      O => empty_n
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => usedw15_out,
      I3 => \^q\(5),
      I4 => full_n_i_5_n_0,
      O => full_n0
    );
\full_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => \bus_wide_gen.split_cnt_buf_reg[1]\,
      I2 => \bus_wide_gen.split_cnt_buf_reg[0]_0\,
      I3 => \bus_wide_gen.rdata_valid_t_reg\,
      I4 => s_ready,
      I5 => empty_n_reg_n_0,
      O => pop
    );
full_n_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_axi_OUT_r_RVALID,
      I1 => \^m_axi_out_r_rready\,
      I2 => pop,
      O => usedw15_out
    );
full_n_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \^q\(4),
      I2 => \usedw_reg__0\(6),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => full_n_i_5_n_0
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => full_n0,
      Q => \^m_axi_out_r_rready\,
      S => ARESET
    );
\p_0_out_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => S(2)
    );
\p_0_out_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \usedw_reg__0\(6),
      O => S(1)
    );
\p_0_out_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => S(0)
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m_axi_OUT_r_RVALID,
      I1 => \^m_axi_out_r_rready\,
      I2 => pop,
      O => DI(0)
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \usedw_reg[4]_0\(3)
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \usedw_reg[4]_0\(2)
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \usedw_reg[4]_0\(1)
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^q\(1),
      I1 => pop,
      I2 => \^m_axi_out_r_rready\,
      I3 => m_axi_OUT_r_RVALID,
      O => \usedw_reg[4]_0\(0)
    );
\usedw[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1__2_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => ARESET
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(0),
      Q => \^q\(1),
      R => ARESET
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(1),
      Q => \^q\(2),
      R => ARESET
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(2),
      Q => \^q\(3),
      R => ARESET
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(3),
      Q => \^q\(4),
      R => ARESET
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(4),
      Q => \^q\(5),
      R => ARESET
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(5),
      Q => \usedw_reg__0\(6),
      R => ARESET
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => D(6),
      Q => \usedw_reg__0\(7),
      R => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    rdreq88_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    invalid_len_event_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \end_addr_buf_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \start_addr_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_87_in : in STD_LOGIC;
    wreq_handling_reg : in STD_LOGIC;
    \end_addr_buf_reg[31]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \data_p1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo : entity is "AXI_UART_DRIVER_OUT_r_m_axi_fifo";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo is
  signal \data_vld_i_1__4_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__5_n_0\ : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_tmp_i_1__5_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__3_n_0\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_0\ : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^rdreq88_out\ : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_wreq_valid_buf_i_1__0\ : label is "soft_lutpair37";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1__1\ : label is "soft_lutpair42";
begin
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  rdreq88_out <= \^rdreq88_out\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\data_vld_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => p_11_in,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__4_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__4_n_0\,
      Q => data_vld_reg_n_0,
      R => ARESET
    );
\empty_n_tmp_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rdreq88_out\,
      I1 => \^fifo_wreq_valid\,
      O => \empty_n_tmp_i_1__5_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__5_n_0\,
      D => data_vld_reg_n_0,
      Q => \^fifo_wreq_valid\,
      R => ARESET
    );
\fifo_wreq_valid_buf_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000EEEE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => p_87_in,
      I4 => wreq_handling_reg,
      O => \^rdreq88_out\
    );
\full_n_tmp_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7777FF5F5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_tmp_i_2__3_n_0\,
      I2 => \^fifo_wreq_valid\,
      I3 => \^rdreq88_out\,
      I4 => data_vld_reg_n_0,
      I5 => \^rs2f_wreq_ack\,
      O => \full_n_tmp_i_1__5_n_0\
    );
\full_n_tmp_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => Q(0),
      I5 => \^rs2f_wreq_ack\,
      O => \full_n_tmp_i_2__3_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__5_n_0\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\invalid_len_event_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_data(32),
      O => invalid_len_event_reg
    );
\last_sect_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(18),
      I1 => \end_addr_buf_reg[31]_0\(18),
      I2 => \end_addr_buf_reg[31]_0\(19),
      I3 => \sect_cnt_reg[19]\(19),
      O => \end_addr_buf_reg[31]\(2)
    );
\last_sect_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(16),
      I1 => \end_addr_buf_reg[31]_0\(16),
      I2 => \sect_cnt_reg[19]\(15),
      I3 => \end_addr_buf_reg[31]_0\(15),
      I4 => \end_addr_buf_reg[31]_0\(17),
      I5 => \sect_cnt_reg[19]\(17),
      O => \end_addr_buf_reg[31]\(1)
    );
\last_sect_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(13),
      I1 => \end_addr_buf_reg[31]_0\(13),
      I2 => \sect_cnt_reg[19]\(12),
      I3 => \end_addr_buf_reg[31]_0\(12),
      I4 => \end_addr_buf_reg[31]_0\(14),
      I5 => \sect_cnt_reg[19]\(14),
      O => \end_addr_buf_reg[31]\(0)
    );
\last_sect_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(10),
      I1 => \end_addr_buf_reg[31]_0\(10),
      I2 => \sect_cnt_reg[19]\(9),
      I3 => \end_addr_buf_reg[31]_0\(9),
      I4 => \end_addr_buf_reg[31]_0\(11),
      I5 => \sect_cnt_reg[19]\(11),
      O => S(3)
    );
\last_sect_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(7),
      I1 => \end_addr_buf_reg[31]_0\(7),
      I2 => \sect_cnt_reg[19]\(6),
      I3 => \end_addr_buf_reg[31]_0\(6),
      I4 => \end_addr_buf_reg[31]_0\(8),
      I5 => \sect_cnt_reg[19]\(8),
      O => S(2)
    );
\last_sect_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(4),
      I1 => \end_addr_buf_reg[31]_0\(4),
      I2 => \sect_cnt_reg[19]\(3),
      I3 => \end_addr_buf_reg[31]_0\(3),
      I4 => \end_addr_buf_reg[31]_0\(5),
      I5 => \sect_cnt_reg[19]\(5),
      O => S(1)
    );
\last_sect_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(1),
      I1 => \end_addr_buf_reg[31]_0\(1),
      I2 => \sect_cnt_reg[19]\(0),
      I3 => \end_addr_buf_reg[31]_0\(0),
      I4 => \end_addr_buf_reg[31]_0\(2),
      I5 => \sect_cnt_reg[19]\(2),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[4]\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => Q(0),
      O => push
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[4]\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[4]\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[4]\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[4]\(4),
      Q => \mem_reg[4][4]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7C7C7C738383808"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => push,
      I2 => p_11_in,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CC2CCCCCCC2CC"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => p_11_in,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AA8AAAAAAA8AA"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => p_11_in,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222AAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \^fifo_wreq_valid\,
      I2 => CO(0),
      I3 => p_87_in,
      I4 => wreq_handling_reg,
      O => p_11_in
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => ARESET
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => ARESET
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => ARESET
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__5_n_0\,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \start_addr_reg[4]\(0),
      R => ARESET
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__5_n_0\,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \start_addr_reg[4]\(1),
      R => ARESET
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__5_n_0\,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \start_addr_reg[4]\(2),
      R => ARESET
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__5_n_0\,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => fifo_wreq_data(32),
      R => ARESET
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__5_n_0\,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \start_addr_reg[4]\(3),
      R => ARESET
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__5_n_0\,
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \start_addr_reg[4]\(4),
      R => ARESET
    );
\sect_cnt[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \start_addr_reg[30]\(0),
      I1 => \^rdreq88_out\,
      I2 => \sect_cnt_reg[19]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[12]\(1),
      I1 => \^rdreq88_out\,
      O => D(10)
    );
\sect_cnt[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[12]\(2),
      I1 => \^rdreq88_out\,
      O => D(11)
    );
\sect_cnt[12]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[12]\(3),
      I1 => \^rdreq88_out\,
      O => D(12)
    );
\sect_cnt[13]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[16]\(0),
      I1 => \^rdreq88_out\,
      O => D(13)
    );
\sect_cnt[14]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[16]\(1),
      I1 => \^rdreq88_out\,
      O => D(14)
    );
\sect_cnt[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[16]\(2),
      I1 => \^rdreq88_out\,
      O => D(15)
    );
\sect_cnt[16]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[16]\(3),
      I1 => \^rdreq88_out\,
      O => D(16)
    );
\sect_cnt[17]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(0),
      I1 => \^rdreq88_out\,
      O => D(17)
    );
\sect_cnt[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[30]\(0),
      I1 => \^rdreq88_out\,
      I2 => O(1),
      O => D(18)
    );
\sect_cnt[19]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => wreq_handling_reg,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => \^fifo_wreq_valid\,
      I3 => p_87_in,
      O => E(0)
    );
\sect_cnt[19]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(2),
      I1 => \^rdreq88_out\,
      O => D(19)
    );
\sect_cnt[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[30]\(0),
      I1 => \^rdreq88_out\,
      I2 => \sect_cnt_reg[0]\(0),
      O => D(1)
    );
\sect_cnt[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[0]\(1),
      I1 => \^rdreq88_out\,
      O => D(2)
    );
\sect_cnt[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[0]\(2),
      I1 => \^rdreq88_out\,
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[0]\(3),
      I1 => \^rdreq88_out\,
      O => D(4)
    );
\sect_cnt[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[8]\(0),
      I1 => \^rdreq88_out\,
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[8]\(1),
      I1 => \^rdreq88_out\,
      O => D(6)
    );
\sect_cnt[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[8]\(2),
      I1 => \^rdreq88_out\,
      O => D(7)
    );
\sect_cnt[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[8]\(3),
      I1 => \^rdreq88_out\,
      O => D(8)
    );
\sect_cnt[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[12]\(0),
      I1 => \^rdreq88_out\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized1\ is
  port (
    burst_valid : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    wrreq79_out : out STD_LOGIC;
    \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_strb_gen[2].strb_buf_reg[1]\ : out STD_LOGIC;
    \bus_wide_gen.data_strb_gen[2].data_buf_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_strb_gen[2].data_buf_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_strb_gen[3].strb_buf_reg[2]\ : out STD_LOGIC;
    \bus_wide_gen.data_strb_gen[3].data_buf_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_strb_gen[3].data_buf_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_strb_gen[4].strb_buf_reg[3]\ : out STD_LOGIC;
    \bus_wide_gen.data_strb_gen[4].data_buf_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.data_strb_gen[4].data_buf_reg[24]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_addr_reg[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_87_in : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]_0\ : out STD_LOGIC;
    p_67_in : out STD_LOGIC;
    \could_multi_bursts.awaddr_buf_reg[31]\ : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC;
    \bus_wide_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_wide_gen.first_pad_reg\ : out STD_LOGIC;
    \bus_wide_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_wide_gen.len_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]\ : out STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[3]\ : out STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[2]\ : out STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]\ : out STD_LOGIC;
    \sect_end_buf_reg[1]\ : out STD_LOGIC;
    \sect_end_buf_reg[0]\ : out STD_LOGIC;
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    m_axi_OUT_r_AWREADY : in STD_LOGIC;
    req_en : in STD_LOGIC;
    \dout_buf_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_OUT_r_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[7]\ : in STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[3]\ : in STD_LOGIC;
    full_n0_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \bus_wide_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_OUT_r_WREADY : in STD_LOGIC;
    \bus_wide_gen.len_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid : in STD_LOGIC;
    \bus_wide_gen.first_pad_reg_0\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[1]_0\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[2]_0\ : in STD_LOGIC;
    \bus_wide_gen.pad_oh_reg_reg[3]_0\ : in STD_LOGIC;
    \sect_addr_buf_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    m_axi_OUT_r_WLAST : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    \start_addr_buf_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[31]_0\ : in STD_LOGIC;
    \sect_end_buf_reg[1]_0\ : in STD_LOGIC;
    \sect_end_buf_reg[0]_0\ : in STD_LOGIC;
    \end_addr_buf_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized1\ : entity is "AXI_UART_DRIVER_OUT_r_m_axi_fifo";
end \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_wide_gen.WLAST_Dummy_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.WLAST_Dummy_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_strb_gen[1].data_buf[7]_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_strb_gen[2].data_buf[15]_i_4_n_0\ : STD_LOGIC;
  signal \^bus_wide_gen.data_strb_gen[2].data_buf_reg[8]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_strb_gen[2].data_buf_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus_wide_gen.data_strb_gen[3].data_buf[23]_i_4_n_0\ : STD_LOGIC;
  signal \^bus_wide_gen.data_strb_gen[3].data_buf_reg[16]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_strb_gen[3].data_buf_reg[16]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_7_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9_n_0\ : STD_LOGIC;
  signal \^bus_wide_gen.data_strb_gen[4].data_buf_reg[24]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bus_wide_gen.data_strb_gen[4].data_buf_reg[24]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus_wide_gen.first_pad_i_3_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awaddr_buf_reg[31]\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \data_vld_i_1__7_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__6_n_0\ : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal \full_n_tmp_i_1__7_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__4_n_0\ : STD_LOGIC;
  signal head_pads : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \last_pad__0\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal p_0_in36_in : STD_LOGIC;
  signal p_0_in40_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal \^p_67_in\ : STD_LOGIC;
  signal p_68_in : STD_LOGIC;
  signal \^p_87_in\ : STD_LOGIC;
  signal p_91_in : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \q_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_reg_n_0_[8]\ : STD_LOGIC;
  signal \q_reg_n_0_[9]\ : STD_LOGIC;
  signal \ready_for_data__0\ : STD_LOGIC;
  signal \^wrreq79_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.WLAST_Dummy_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bus_wide_gen.WLAST_Dummy_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bus_wide_gen.WVALID_Dummy_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_strb_gen[2].data_buf[15]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_strb_gen[3].data_buf[23]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_strb_gen[3].data_buf[23]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[2]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \full_n_tmp_i_1__7\ : label is "soft_lutpair21";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][10]_srl5 ";
  attribute SOFT_HLUTNM of \mem_reg[4][10]_srl5_i_1\ : label is "soft_lutpair31";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][11]_srl5 ";
  attribute SOFT_HLUTNM of \mem_reg[4][11]_srl5_i_1\ : label is "soft_lutpair31";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 ";
  attribute SOFT_HLUTNM of \mem_reg[4][8]_srl5_i_1\ : label is "soft_lutpair27";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \mem_reg[4][9]_srl5_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sect_end_buf[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \start_addr[30]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wreq_handling_i_1__0\ : label is "soft_lutpair24";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  burst_valid <= \^burst_valid\;
  \bus_wide_gen.data_strb_gen[2].data_buf_reg[8]\(0) <= \^bus_wide_gen.data_strb_gen[2].data_buf_reg[8]\(0);
  \bus_wide_gen.data_strb_gen[2].data_buf_reg[8]_0\(0) <= \^bus_wide_gen.data_strb_gen[2].data_buf_reg[8]_0\(0);
  \bus_wide_gen.data_strb_gen[3].data_buf_reg[16]\(0) <= \^bus_wide_gen.data_strb_gen[3].data_buf_reg[16]\(0);
  \bus_wide_gen.data_strb_gen[3].data_buf_reg[16]_0\(0) <= \^bus_wide_gen.data_strb_gen[3].data_buf_reg[16]_0\(0);
  \bus_wide_gen.data_strb_gen[4].data_buf_reg[24]\(0) <= \^bus_wide_gen.data_strb_gen[4].data_buf_reg[24]\(0);
  \bus_wide_gen.data_strb_gen[4].data_buf_reg[24]_0\(0) <= \^bus_wide_gen.data_strb_gen[4].data_buf_reg[24]_0\(0);
  \could_multi_bursts.awaddr_buf_reg[31]\ <= \^could_multi_bursts.awaddr_buf_reg[31]\;
  \could_multi_bursts.awlen_buf_reg[3]\ <= \^could_multi_bursts.awlen_buf_reg[3]\;
  \could_multi_bursts.awlen_buf_reg[3]_0\ <= \^could_multi_bursts.awlen_buf_reg[3]_0\;
  \could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0);
  p_67_in <= \^p_67_in\;
  p_87_in <= \^p_87_in\;
  wrreq79_out <= \^wrreq79_out\;
\align_len[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70000000FF000000"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_87_in\,
      I2 => wreq_handling_reg_0,
      I3 => \align_len_reg[31]_0\,
      I4 => ap_rst_n,
      I5 => fifo_wreq_valid,
      O => \align_len_reg[31]\
    );
\bus_wide_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF88888888"
    )
        port map (
      I0 => p_68_in,
      I1 => \^p_67_in\,
      I2 => \ready_for_data__0\,
      I3 => data_valid,
      I4 => \^burst_valid\,
      I5 => m_axi_OUT_r_WLAST,
      O => \bus_wide_gen.WLAST_Dummy_reg\
    );
\bus_wide_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg[7]\(6),
      I1 => \^burst_valid\,
      I2 => \bus_wide_gen.len_cnt_reg[7]\(7),
      I3 => \bus_wide_gen.WLAST_Dummy_i_4_n_0\,
      I4 => \bus_wide_gen.WLAST_Dummy_i_5_n_0\,
      O => p_68_in
    );
\bus_wide_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axi_OUT_r_WREADY,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      O => \ready_for_data__0\
    );
\bus_wide_gen.WLAST_Dummy_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg[7]\(2),
      I1 => \q_reg_n_0_[2]\,
      I2 => \bus_wide_gen.len_cnt_reg[7]\(1),
      I3 => \q_reg_n_0_[1]\,
      O => \bus_wide_gen.WLAST_Dummy_i_4_n_0\
    );
\bus_wide_gen.WLAST_Dummy_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \q_reg_n_0_[3]\,
      I1 => \bus_wide_gen.len_cnt_reg[7]\(3),
      I2 => \q_reg_n_0_[0]\,
      I3 => \bus_wide_gen.len_cnt_reg[7]\(0),
      I4 => \bus_wide_gen.len_cnt_reg[7]\(4),
      I5 => \bus_wide_gen.len_cnt_reg[7]\(5),
      O => \bus_wide_gen.WLAST_Dummy_i_5_n_0\
    );
\bus_wide_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^p_67_in\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_OUT_r_WREADY,
      O => \bus_wide_gen.WVALID_Dummy_reg\
    );
\bus_wide_gen.data_strb_gen[1].data_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4_n_0\,
      I1 => \q_reg_n_0_[8]\,
      I2 => \q_reg_n_0_[9]\,
      I3 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3_n_0\,
      O => \^sr\(0)
    );
\bus_wide_gen.data_strb_gen[1].data_buf[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bus_wide_gen.data_strb_gen[1].data_buf[7]_i_3_n_0\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_OUT_r_WREADY,
      O => \^e\(0)
    );
\bus_wide_gen.data_strb_gen[1].data_buf[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000F000F000F000"
    )
        port map (
      I0 => head_pads(1),
      I1 => head_pads(0),
      I2 => \bus_wide_gen.first_pad_reg_0\,
      I3 => data_valid,
      I4 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8_n_0\,
      I5 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9_n_0\,
      O => \bus_wide_gen.data_strb_gen[1].data_buf[7]_i_3_n_0\
    );
\bus_wide_gen.data_strb_gen[1].strb_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \dout_buf_reg[8]\(0),
      I2 => \^e\(0),
      I3 => m_axi_OUT_r_WSTRB(0),
      I4 => \^sr\(0),
      O => \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\
    );
\bus_wide_gen.data_strb_gen[2].data_buf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF90FFFF90909090"
    )
        port map (
      I0 => \q_reg_n_0_[9]\,
      I1 => \q_reg_n_0_[8]\,
      I2 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4_n_0\,
      I3 => head_pads(1),
      I4 => head_pads(0),
      I5 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3_n_0\,
      O => \^bus_wide_gen.data_strb_gen[2].data_buf_reg[8]_0\(0)
    );
\bus_wide_gen.data_strb_gen[2].data_buf[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => p_0_in40_in,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_OUT_r_WREADY,
      O => \^bus_wide_gen.data_strb_gen[2].data_buf_reg[8]\(0)
    );
\bus_wide_gen.data_strb_gen[2].data_buf[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000CCCC80000000"
    )
        port map (
      I0 => \bus_wide_gen.data_strb_gen[2].data_buf[15]_i_4_n_0\,
      I1 => data_valid,
      I2 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8_n_0\,
      I3 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9_n_0\,
      I4 => \bus_wide_gen.first_pad_reg_0\,
      I5 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      O => p_0_in40_in
    );
\bus_wide_gen.data_strb_gen[2].data_buf[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => head_pads(0),
      I1 => head_pads(1),
      O => \bus_wide_gen.data_strb_gen[2].data_buf[15]_i_4_n_0\
    );
\bus_wide_gen.data_strb_gen[2].strb_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \dout_buf_reg[8]\(0),
      I2 => \^bus_wide_gen.data_strb_gen[2].data_buf_reg[8]\(0),
      I3 => m_axi_OUT_r_WSTRB(1),
      I4 => \^bus_wide_gen.data_strb_gen[2].data_buf_reg[8]_0\(0),
      O => \bus_wide_gen.data_strb_gen[2].strb_buf_reg[1]\
    );
\bus_wide_gen.data_strb_gen[3].data_buf[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB0B0FFB0B0B0B0"
    )
        port map (
      I0 => \q_reg_n_0_[8]\,
      I1 => \q_reg_n_0_[9]\,
      I2 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4_n_0\,
      I3 => head_pads(0),
      I4 => head_pads(1),
      I5 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3_n_0\,
      O => \^bus_wide_gen.data_strb_gen[3].data_buf_reg[16]_0\(0)
    );
\bus_wide_gen.data_strb_gen[3].data_buf[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => p_0_in36_in,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_OUT_r_WREADY,
      O => \^bus_wide_gen.data_strb_gen[3].data_buf_reg[16]\(0)
    );
\bus_wide_gen.data_strb_gen[3].data_buf[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000CCCC80000000"
    )
        port map (
      I0 => \bus_wide_gen.data_strb_gen[3].data_buf[23]_i_4_n_0\,
      I1 => data_valid,
      I2 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8_n_0\,
      I3 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9_n_0\,
      I4 => \bus_wide_gen.first_pad_reg_0\,
      I5 => \bus_wide_gen.pad_oh_reg_reg[2]_0\,
      O => p_0_in36_in
    );
\bus_wide_gen.data_strb_gen[3].data_buf[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => head_pads(1),
      I1 => head_pads(0),
      O => \bus_wide_gen.data_strb_gen[3].data_buf[23]_i_4_n_0\
    );
\bus_wide_gen.data_strb_gen[3].strb_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \dout_buf_reg[8]\(0),
      I2 => \^bus_wide_gen.data_strb_gen[3].data_buf_reg[16]\(0),
      I3 => m_axi_OUT_r_WSTRB(2),
      I4 => \^bus_wide_gen.data_strb_gen[3].data_buf_reg[16]_0\(0),
      O => \bus_wide_gen.data_strb_gen[3].strb_buf_reg[2]\
    );
\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3_n_0\,
      I1 => head_pads(1),
      I2 => head_pads(0),
      I3 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4_n_0\,
      O => \^bus_wide_gen.data_strb_gen[4].data_buf_reg[24]_0\(0)
    );
\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_5_n_0\,
      I1 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I2 => m_axi_OUT_r_WREADY,
      O => \^bus_wide_gen.data_strb_gen[4].data_buf_reg[24]\(0)
    );
\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E000E0"
    )
        port map (
      I0 => head_pads(1),
      I1 => head_pads(0),
      I2 => p_91_in,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_OUT_r_WREADY,
      O => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_3_n_0\
    );
\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70700070"
    )
        port map (
      I0 => \q_reg_n_0_[9]\,
      I1 => \q_reg_n_0_[8]\,
      I2 => p_68_in,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_OUT_r_WREADY,
      O => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_4_n_0\
    );
\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000CCCC80000000"
    )
        port map (
      I0 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_7_n_0\,
      I1 => data_valid,
      I2 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8_n_0\,
      I3 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9_n_0\,
      I4 => \bus_wide_gen.first_pad_reg_0\,
      I5 => \bus_wide_gen.pad_oh_reg_reg[3]_0\,
      O => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_5_n_0\
    );
\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8_n_0\,
      I1 => \bus_wide_gen.len_cnt_reg[7]\(0),
      I2 => \bus_wide_gen.len_cnt_reg[7]\(1),
      I3 => \bus_wide_gen.len_cnt_reg[7]\(2),
      O => p_91_in
    );
\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => head_pads(0),
      I1 => head_pads(1),
      O => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_7_n_0\
    );
\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg[7]\(3),
      I1 => \bus_wide_gen.len_cnt_reg[7]\(4),
      I2 => \bus_wide_gen.len_cnt_reg[7]\(5),
      I3 => \bus_wide_gen.len_cnt_reg[7]\(6),
      I4 => \bus_wide_gen.len_cnt_reg[7]\(7),
      I5 => \^burst_valid\,
      O => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_8_n_0\
    );
\bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg[7]\(2),
      I1 => \bus_wide_gen.len_cnt_reg[7]\(1),
      I2 => \bus_wide_gen.len_cnt_reg[7]\(0),
      O => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_9_n_0\
    );
\bus_wide_gen.data_strb_gen[4].strb_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \dout_buf_reg[8]\(0),
      I2 => \^bus_wide_gen.data_strb_gen[4].data_buf_reg[24]\(0),
      I3 => m_axi_OUT_r_WSTRB(3),
      I4 => \^bus_wide_gen.data_strb_gen[4].data_buf_reg[24]_0\(0),
      O => \bus_wide_gen.data_strb_gen[4].strb_buf_reg[3]\
    );
\bus_wide_gen.first_pad_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFBF80800080"
    )
        port map (
      I0 => \last_pad__0\,
      I1 => \^burst_valid\,
      I2 => data_valid,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_OUT_r_WREADY,
      I5 => \bus_wide_gen.first_pad_reg_0\,
      O => \bus_wide_gen.first_pad_reg\
    );
\bus_wide_gen.first_pad_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8FFFFFF400000"
    )
        port map (
      I0 => \q_reg_n_0_[9]\,
      I1 => \q_reg_n_0_[8]\,
      I2 => p_0_in40_in,
      I3 => \bus_wide_gen.first_pad_i_3_n_0\,
      I4 => p_68_in,
      I5 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_5_n_0\,
      O => \last_pad__0\
    );
\bus_wide_gen.first_pad_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => p_0_in36_in,
      I1 => \bus_wide_gen.data_strb_gen[1].data_buf[7]_i_3_n_0\,
      I2 => \q_reg_n_0_[8]\,
      I3 => \q_reg_n_0_[9]\,
      O => \bus_wide_gen.first_pad_i_3_n_0\
    );
\bus_wide_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => p_68_in,
      I1 => \^p_67_in\,
      I2 => ap_rst_n,
      O => \bus_wide_gen.len_cnt_reg[0]\(0)
    );
\bus_wide_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A0000008A00"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => m_axi_OUT_r_WREADY,
      I2 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I3 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_5_n_0\,
      I4 => p_68_in,
      I5 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      O => \^p_67_in\
    );
\bus_wide_gen.len_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => p_0_in40_in,
      I1 => \bus_wide_gen.data_strb_gen[4].data_buf[31]_i_5_n_0\,
      I2 => \q_reg_n_0_[9]\,
      I3 => \q_reg_n_0_[8]\,
      I4 => \bus_wide_gen.data_strb_gen[1].data_buf[7]_i_3_n_0\,
      I5 => p_0_in36_in,
      O => \bus_wide_gen.len_cnt[7]_i_4_n_0\
    );
\bus_wide_gen.pad_oh_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFBF80800080"
    )
        port map (
      I0 => \bus_wide_gen.data_strb_gen[1].data_buf[7]_i_3_n_0\,
      I1 => \^burst_valid\,
      I2 => data_valid,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_OUT_r_WREADY,
      I5 => \bus_wide_gen.pad_oh_reg_reg[1]_0\,
      O => \bus_wide_gen.pad_oh_reg_reg[1]\
    );
\bus_wide_gen.pad_oh_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFBF80800080"
    )
        port map (
      I0 => p_0_in40_in,
      I1 => \^burst_valid\,
      I2 => data_valid,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_OUT_r_WREADY,
      I5 => \bus_wide_gen.pad_oh_reg_reg[2]_0\,
      O => \bus_wide_gen.pad_oh_reg_reg[2]\
    );
\bus_wide_gen.pad_oh_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFBF80800080"
    )
        port map (
      I0 => p_0_in36_in,
      I1 => \^burst_valid\,
      I2 => data_valid,
      I3 => \bus_wide_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_OUT_r_WREADY,
      I5 => \bus_wide_gen.pad_oh_reg_reg[3]_0\,
      O => \bus_wide_gen.pad_oh_reg_reg[3]\
    );
\could_multi_bursts.AWVALID_Dummy_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400404040"
    )
        port map (
      I0 => \in\(0),
      I1 => ap_rst_n,
      I2 => AWVALID_Dummy,
      I3 => m_axi_OUT_r_AWREADY,
      I4 => req_en,
      I5 => \^wrreq79_out\,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080808080808"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf[31]_i_3__0_n_0\,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => AWVALID_Dummy,
      I3 => \conservative_gen.throttl_cnt_reg[7]\,
      I4 => \conservative_gen.throttl_cnt_reg[3]\,
      I5 => m_axi_OUT_r_AWREADY,
      O => \^wrreq79_out\
    );
\could_multi_bursts.awaddr_buf[31]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_burst_ready,
      I1 => full_n0_in,
      O => \could_multi_bursts.awaddr_buf[31]_i_3__0_n_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I5 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      O => \^could_multi_bursts.awaddr_buf_reg[31]\
    );
\could_multi_bursts.awlen_buf[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => Q(0),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => Q(1),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => Q(2),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => Q(3),
      O => \^could_multi_bursts.awlen_buf_reg[3]_1\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(8),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I2 => Q(7),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I5 => Q(9),
      O => \^could_multi_bursts.awlen_buf_reg[3]_0\
    );
\could_multi_bursts.awlen_buf[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(5),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I2 => Q(4),
      I3 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I5 => Q(6),
      O => \^could_multi_bursts.awlen_buf_reg[3]\
    );
\could_multi_bursts.last_sect_buf_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_87_in\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_87_in\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[0]\(0)
    );
\could_multi_bursts.sect_handling_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70F0"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => \^wrreq79_out\,
      I4 => wreq_handling_reg_0,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => p_11_in,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__7_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__7_n_0\,
      Q => data_vld_reg_n_0,
      R => ARESET
    );
\empty_n_tmp_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^p_67_in\,
      I1 => p_68_in,
      I2 => \^burst_valid\,
      O => \empty_n_tmp_i_1__6_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__6_n_0\,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => ARESET
    );
\full_n_tmp_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_tmp_i_2__4_n_0\,
      I2 => p_11_in,
      I3 => fifo_burst_ready,
      O => \full_n_tmp_i_1__7_n_0\
    );
\full_n_tmp_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => push,
      O => \full_n_tmp_i_2__4_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__7_n_0\,
      Q => fifo_burst_ready,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \in\(0),
      I1 => fifo_burst_ready,
      I2 => \^wrreq79_out\,
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => data(10),
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][10]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sect_addr_buf_reg[1]_0\(0),
      I1 => \^could_multi_bursts.awaddr_buf_reg[31]\,
      O => data(10)
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => data(11),
      Q => \mem_reg[4][11]_srl5_n_0\
    );
\mem_reg[4][11]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sect_addr_buf_reg[1]_0\(1),
      I1 => \^could_multi_bursts.awaddr_buf_reg[31]\,
      O => data(11)
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^could_multi_bursts.awlen_buf_reg[3]_1\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => data(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][8]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_end_buf_reg[0]_0\,
      O => data(8)
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => data(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\mem_reg[4][9]_srl5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \sect_end_buf_reg[1]_0\,
      O => data(9)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7C7C7C738383808"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => push,
      I2 => p_11_in,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CC2CCCCCCC2CC"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => p_11_in,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AA8AAAAAAA8AA"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => p_11_in,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA00AA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \bus_wide_gen.len_cnt[7]_i_4_n_0\,
      I2 => \ready_for_data__0\,
      I3 => \^burst_valid\,
      I4 => p_68_in,
      O => p_11_in
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => ARESET
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => ARESET
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => ARESET
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__6_n_0\,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \q_reg_n_0_[0]\,
      R => ARESET
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__6_n_0\,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => head_pads(0),
      R => ARESET
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__6_n_0\,
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => head_pads(1),
      R => ARESET
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__6_n_0\,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \q_reg_n_0_[1]\,
      R => ARESET
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__6_n_0\,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \q_reg_n_0_[2]\,
      R => ARESET
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__6_n_0\,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \q_reg_n_0_[3]\,
      R => ARESET
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__6_n_0\,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \q_reg_n_0_[8]\,
      R => ARESET
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__6_n_0\,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \q_reg_n_0_[9]\,
      R => ARESET
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \start_addr_buf_reg[30]\(0),
      I1 => \^p_87_in\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[1]\(0)
    );
\sect_end_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg[1]\(0),
      I1 => CO(0),
      I2 => \^p_87_in\,
      I3 => \sect_end_buf_reg[0]_0\,
      O => \sect_end_buf_reg[0]\
    );
\sect_end_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \end_addr_buf_reg[1]\(1),
      I1 => CO(0),
      I2 => \^p_87_in\,
      I3 => \sect_end_buf_reg[1]_0\,
      O => \sect_end_buf_reg[1]\
    );
\sect_len_buf[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => \^could_multi_bursts.awlen_buf_reg[3]_0\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]\,
      I2 => \^wrreq79_out\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => wreq_handling_reg_0,
      O => \^p_87_in\
    );
\start_addr[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^p_87_in\,
      I2 => CO(0),
      I3 => fifo_wreq_valid,
      O => \start_addr_reg[30]\(0)
    );
\wreq_handling_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^p_87_in\,
      I2 => CO(0),
      I3 => fifo_wreq_valid_buf_reg,
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized3\ is
  port (
    full_n0_in : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    wrreq79_out : in STD_LOGIC;
    next_resp : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_OUT_r_BVALID : in STD_LOGIC;
    full_n_tmp_reg_0 : in STD_LOGIC;
    \sect_len_buf_reg[8]\ : in STD_LOGIC;
    \sect_len_buf_reg[5]\ : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized3\ : entity is "AXI_UART_DRIVER_OUT_r_m_axi_fifo";
end \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized3\ is
  signal aw2b_awdata1 : STD_LOGIC;
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_vld1__0\ : STD_LOGIC;
  signal \data_vld_i_1__5_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__8_n_0\ : STD_LOGIC;
  signal \^full_n0_in\ : STD_LOGIC;
  signal \full_n_tmp_i_1__6_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__6_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal pout19_out : STD_LOGIC;
  signal \pout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal push_0 : STD_LOGIC;
  signal \q[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_tmp_i_2__6\ : label is "soft_lutpair34";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "U0/\AXI_UART_DRIVER_OUT_r_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pout[2]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pout[3]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pout[3]_i_3__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pout[3]_i_4__1\ : label is "soft_lutpair32";
begin
  full_n0_in <= \^full_n0_in\;
\data_vld_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4C444C444C44"
    )
        port map (
      I0 => \data_vld1__0\,
      I1 => data_vld_reg_n_0,
      I2 => next_resp,
      I3 => need_wrsp,
      I4 => wrreq79_out,
      I5 => \^full_n0_in\,
      O => \data_vld_i_1__5_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__5_n_0\,
      Q => data_vld_reg_n_0,
      R => ARESET
    );
\empty_n_tmp_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_tmp_i_1__8_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_tmp_i_1__8_n_0\,
      Q => need_wrsp,
      R => ARESET
    );
\full_n_tmp_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_11_in,
      I2 => \full_n_tmp_i_2__6_n_0\,
      I3 => wrreq79_out,
      I4 => \^full_n0_in\,
      O => \full_n_tmp_i_1__6_n_0\
    );
\full_n_tmp_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(3),
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg__0\(2),
      I4 => \pout_reg__0\(1),
      O => \full_n_tmp_i_2__6_n_0\
    );
\full_n_tmp_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => full_n_tmp_reg_0,
      I3 => aw2b_bdata(0),
      I4 => aw2b_bdata(1),
      O => push
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__6_n_0\,
      Q => \^full_n0_in\,
      R => '0'
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => push_0,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^full_n0_in\,
      I1 => wrreq79_out,
      O => push_0
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => push_0,
      CLK => ap_clk,
      D => aw2b_awdata1,
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\,
      I1 => \sect_len_buf_reg[5]\,
      I2 => \could_multi_bursts.last_sect_buf_reg\,
      O => aw2b_awdata1
    );
\next_resp_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => aw2b_bdata(0),
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => m_axi_OUT_r_BVALID,
      I4 => full_n_tmp_reg_0,
      O => next_resp0
    );
\pout[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1__1_n_0\
    );
\pout[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F078F00F0F870F"
    )
        port map (
      I0 => \^full_n0_in\,
      I1 => wrreq79_out,
      I2 => \pout_reg__0\(0),
      I3 => need_wrsp,
      I4 => next_resp,
      I5 => \pout_reg__0\(1),
      O => \pout[1]_i_1__1_n_0\
    );
\pout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800FF0800F7"
    )
        port map (
      I0 => \^full_n0_in\,
      I1 => wrreq79_out,
      I2 => p_11_in,
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(2),
      I5 => \pout_reg__0\(1),
      O => \pout[2]_i_1__1_n_0\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      O => p_11_in
    );
\pout[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515C01500000000"
    )
        port map (
      I0 => \data_vld1__0\,
      I1 => \^full_n0_in\,
      I2 => wrreq79_out,
      I3 => need_wrsp,
      I4 => next_resp,
      I5 => data_vld_reg_n_0,
      O => \pout[3]_i_1__1_n_0\
    );
\pout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => pout19_out,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(3),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2__1_n_0\
    );
\pout[3]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \data_vld1__0\
    );
\pout[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => wrreq79_out,
      I4 => \^full_n0_in\,
      O => pout19_out
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__1_n_0\,
      D => \pout[0]_i_1__1_n_0\,
      Q => \pout_reg__0\(0),
      R => ARESET
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__1_n_0\,
      D => \pout[1]_i_1__1_n_0\,
      Q => \pout_reg__0\(1),
      R => ARESET
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__1_n_0\,
      D => \pout[2]_i_1__1_n_0\,
      Q => \pout_reg__0\(2),
      R => ARESET
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__1_n_0\,
      D => \pout[3]_i_2__1_n_0\,
      Q => \pout_reg__0\(3),
      R => ARESET
    );
\q[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => \q[1]_i_1__0_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q[1]_i_1__0_n_0\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => aw2b_bdata(0),
      R => ARESET
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q[1]_i_1__0_n_0\,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => aw2b_bdata(1),
      R => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized5\ is
  port (
    m_axi_OUT_r_BREADY : out STD_LOGIC;
    empty_n_tmp_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[63]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[43]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_NS_fsm1 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    \cycle_count_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    \ap_CS_fsm_reg[63]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_5_reg_490_reg[0]\ : in STD_LOGIC;
    calibrationSuccess : in STD_LOGIC;
    s_ready_t_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[43]_0\ : in STD_LOGIC;
    ap_reg_ioackin_UART_AWREADY_reg : in STD_LOGIC;
    UART_AWREADY : in STD_LOGIC;
    firstSample : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    tmp_4_reg_480 : in STD_LOGIC;
    tmp_6_reg_507 : in STD_LOGIC;
    calibrationSuccess_l_reg_470 : in STD_LOGIC;
    tmp_9_reg_511 : in STD_LOGIC;
    \tmp_5_reg_490_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized5\ : entity is "AXI_UART_DRIVER_OUT_r_m_axi_fifo";
end \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized5\;

architecture STRUCTURE of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized5\ is
  signal \^ap_ns_fsm1\ : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal \^cycle_count_reg[0]\ : STD_LOGIC;
  signal \data_vld_i_1__6_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__7_n_0\ : STD_LOGIC;
  signal empty_n_tmp_i_2_n_0 : STD_LOGIC;
  signal \^empty_n_tmp_reg_0\ : STD_LOGIC;
  signal \full_n_tmp_i_1__8_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_3__3_n_0\ : STD_LOGIC;
  signal \^m_axi_out_r_bready\ : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cycle_count[0]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \empty_n_tmp_i_1__7\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \full_n_tmp_i_2__5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair36";
begin
  ap_NS_fsm1 <= \^ap_ns_fsm1\;
  ap_done <= \^ap_done\;
  \cycle_count_reg[0]\ <= \^cycle_count_reg[0]\;
  empty_n_tmp_reg_0 <= \^empty_n_tmp_reg_0\;
  m_axi_OUT_r_BREADY <= \^m_axi_out_r_bready\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAFFAAFFAA"
    )
        port map (
      I0 => \^ap_done\,
      I1 => ap_reg_ioackin_UART_AWREADY_reg,
      I2 => UART_AWREADY,
      I3 => \ap_CS_fsm_reg[63]_0\(0),
      I4 => firstSample,
      I5 => ap_start,
      O => \ap_CS_fsm_reg[43]\(0)
    );
\ap_CS_fsm[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[63]_0\(2),
      I1 => \^empty_n_tmp_reg_0\,
      I2 => \ap_CS_fsm_reg[63]_0\(3),
      O => \ap_CS_fsm_reg[43]\(1)
    );
\ap_CS_fsm[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABABABABABABAB"
    )
        port map (
      I0 => \^ap_ns_fsm1\,
      I1 => s_ready_t_reg,
      I2 => \ap_CS_fsm_reg[43]_0\,
      I3 => \tmp_5_reg_490_reg[0]\,
      I4 => \^empty_n_tmp_reg_0\,
      I5 => \ap_CS_fsm_reg[63]_0\(3),
      O => \ap_CS_fsm_reg[43]\(2)
    );
\ap_CS_fsm[63]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0808FF08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[63]_0\(3),
      I1 => \^empty_n_tmp_reg_0\,
      I2 => \tmp_5_reg_490_reg[0]\,
      I3 => \ap_CS_fsm_reg[63]_0\(1),
      I4 => calibrationSuccess,
      I5 => \ap_CS_fsm_reg[63]_0\(4),
      O => \ap_CS_fsm_reg[63]\
    );
\cycle_count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \ap_CS_fsm_reg[63]_0\(5),
      I1 => \^cycle_count_reg[0]\,
      I2 => \tmp_5_reg_490_reg[0]_0\,
      O => \^ap_ns_fsm1\
    );
\data_vld_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => p_11_in,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__6_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__6_n_0\,
      Q => data_vld_reg_n_0,
      R => ARESET
    );
\empty_n_tmp_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF004C"
    )
        port map (
      I0 => empty_n_tmp_i_2_n_0,
      I1 => \^empty_n_tmp_reg_0\,
      I2 => \ap_CS_fsm_reg[63]_0\(5),
      I3 => \ap_CS_fsm_reg[63]_0\(3),
      I4 => data_vld_reg_n_0,
      O => \empty_n_tmp_i_1__7_n_0\
    );
empty_n_tmp_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => tmp_9_reg_511,
      I1 => \tmp_5_reg_490_reg[0]\,
      I2 => calibrationSuccess_l_reg_470,
      I3 => tmp_6_reg_507,
      I4 => tmp_4_reg_480,
      O => empty_n_tmp_i_2_n_0
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_tmp_i_1__7_n_0\,
      Q => \^empty_n_tmp_reg_0\,
      R => ARESET
    );
\full_n_tmp_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_11_in,
      I2 => \full_n_tmp_i_3__3_n_0\,
      I3 => push,
      I4 => \^m_axi_out_r_bready\,
      O => \full_n_tmp_i_1__8_n_0\
    );
\full_n_tmp_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA88AA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \ap_CS_fsm_reg[63]_0\(3),
      I2 => \ap_CS_fsm_reg[63]_0\(5),
      I3 => \^empty_n_tmp_reg_0\,
      I4 => empty_n_tmp_i_2_n_0,
      O => p_11_in
    );
\full_n_tmp_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => data_vld_reg_n_0,
      O => \full_n_tmp_i_3__3_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__8_n_0\,
      Q => \^m_axi_out_r_bready\,
      R => '0'
    );
int_ap_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[63]_0\(5),
      I1 => \^cycle_count_reg[0]\,
      I2 => \tmp_5_reg_490_reg[0]_0\,
      O => \^ap_done\
    );
int_ap_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => tmp_4_reg_480,
      I1 => tmp_6_reg_507,
      I2 => calibrationSuccess_l_reg_470,
      I3 => \tmp_5_reg_490_reg[0]\,
      I4 => tmp_9_reg_511,
      I5 => \^empty_n_tmp_reg_0\,
      O => \^cycle_count_reg[0]\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5B5B5B54A4A4A40"
    )
        port map (
      I0 => p_11_in,
      I1 => data_vld_reg_n_0,
      I2 => push,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC2CCC23CCCCCCC"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => push,
      I4 => data_vld_reg_n_0,
      I5 => p_11_in,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA86AAAAAAA"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => push,
      I4 => data_vld_reg_n_0,
      I5 => p_11_in,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => ARESET
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => ARESET
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_8_reg_484_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    I_AWVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[57]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \NUM_BYTES_READ_load_reg_501_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_reg_ioackin_OUT_r_AWREADY : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice : entity is "AXI_UART_DRIVER_OUT_r_m_axi_reg_slice";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \data_p2[4]_i_1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__2_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
begin
  Q(0) <= \^q\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => I_AWVALID,
      I1 => rs2f_wreq_ack,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E02300C"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => rs2f_wreq_ack,
      I4 => I_AWVALID,
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => ARESET
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ARESET
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \ap_CS_fsm_reg[57]\(1),
      I4 => \NUM_BYTES_READ_load_reg_501_reg[4]\(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \ap_CS_fsm_reg[57]\(1),
      I4 => \NUM_BYTES_READ_load_reg_501_reg[4]\(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \ap_CS_fsm_reg[57]\(1),
      I4 => \NUM_BYTES_READ_load_reg_501_reg[4]\(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \ap_CS_fsm_reg[57]\(1),
      I4 => \NUM_BYTES_READ_load_reg_501_reg[4]\(3),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08CA"
    )
        port map (
      I0 => I_AWVALID,
      I1 => rs2f_wreq_ack,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB080808"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \ap_CS_fsm_reg[57]\(1),
      I4 => \NUM_BYTES_READ_load_reg_501_reg[4]\(4),
      O => \data_p1[4]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \q_reg[4]\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \q_reg[4]\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \q_reg[4]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \q_reg[4]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_2_n_0\,
      Q => \q_reg[4]\(4),
      R => '0'
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => ap_reg_ioackin_OUT_r_AWREADY,
      I2 => \state_reg[0]_0\(0),
      I3 => \ap_CS_fsm_reg[57]\(0),
      I4 => \ap_CS_fsm_reg[57]\(1),
      O => \data_p2[4]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \NUM_BYTES_READ_load_reg_501_reg[4]\(0),
      Q => data_p2(0),
      R => \data_p2[4]_i_1_n_0\
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \NUM_BYTES_READ_load_reg_501_reg[4]\(1),
      Q => data_p2(1),
      R => \data_p2[4]_i_1_n_0\
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \NUM_BYTES_READ_load_reg_501_reg[4]\(2),
      Q => data_p2(2),
      R => \data_p2[4]_i_1_n_0\
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \NUM_BYTES_READ_load_reg_501_reg[4]\(3),
      Q => data_p2(3),
      R => \data_p2[4]_i_1_n_0\
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \NUM_BYTES_READ_load_reg_501_reg[4]\(4),
      Q => data_p2(4),
      R => \data_p2[4]_i_1_n_0\
    );
\s_ready_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCD0FF"
    )
        port map (
      I0 => I_AWVALID,
      I1 => rs2f_wreq_ack,
      I2 => \^s_ready_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \s_ready_t_i_1__2_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__2_n_0\,
      Q => \^s_ready_t_reg_0\,
      R => ARESET
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF8800"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => I_AWVALID,
      I2 => rs2f_wreq_ack,
      I3 => state(1),
      I4 => \^q\(0),
      O => \state[0]_i_1__2_n_0\
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => rs2f_wreq_ack,
      I3 => I_AWVALID,
      O => \state[1]_i_1__2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => ARESET
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__2_n_0\,
      Q => state(1),
      S => ARESET
    );
\tmp_8_reg_484[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \ap_CS_fsm_reg[57]\(0),
      I1 => \^s_ready_t_reg_0\,
      I2 => ap_reg_ioackin_OUT_r_AWREADY,
      I3 => \state_reg[0]_0\(0),
      O => \tmp_8_reg_484_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice_3 is
  port (
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice_3 : entity is "AXI_UART_DRIVER_OUT_r_m_axi_reg_slice";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice_3;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice_3 is
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
begin
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \state__0\(0),
      R => ARESET
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice__parameterized2\ is
  port (
    s_ready : out STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[1]\ : out STD_LOGIC;
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \bus_wide_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[0]\ : in STD_LOGIC;
    \bus_wide_gen.split_cnt_buf_reg[1]_0\ : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice__parameterized2\ : entity is "AXI_UART_DRIVER_OUT_r_m_axi_reg_slice";
end \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice__parameterized2\;

architecture STRUCTURE of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice__parameterized2\ is
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_ready\ : STD_LOGIC;
  signal \s_ready_t_i_1__3_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
begin
  s_ready <= \^s_ready\;
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0038"
    )
        port map (
      I0 => \^s_ready\,
      I1 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => ARESET
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ARESET
    );
\bus_wide_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F1E0F0"
    )
        port map (
      I0 => \bus_wide_gen.split_cnt_buf_reg[0]\,
      I1 => \bus_wide_gen.split_cnt_buf_reg[1]_0\,
      I2 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I3 => \^s_ready\,
      I4 => beat_valid,
      O => \bus_wide_gen.rdata_valid_t_reg\
    );
\bus_wide_gen.split_cnt_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28288828"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \bus_wide_gen.split_cnt_buf_reg[1]_0\,
      I2 => \bus_wide_gen.split_cnt_buf_reg[0]\,
      I3 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I4 => \^s_ready\,
      O => \bus_wide_gen.split_cnt_buf_reg[1]\
    );
\s_ready_t_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2F"
    )
        port map (
      I0 => \^s_ready\,
      I1 => \bus_wide_gen.rdata_valid_t_reg_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \s_ready_t_i_1__3_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__3_n_0\,
      Q => \^s_ready\,
      R => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_throttl is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    req_en : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]_0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_4_out__4\ : in STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ARESET : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_throttl : entity is "AXI_UART_DRIVER_OUT_r_m_axi_throttl";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_throttl;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \conservative_gen.throttl_cnt[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \conservative_gen.throttl_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^could_multi_bursts.loop_cnt_reg[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \conservative_gen.throttl_cnt[6]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \conservative_gen.throttl_cnt[7]_i_2__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_4__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of m_axi_OUT_r_AWVALID_INST_0_i_1 : label is "soft_lutpair85";
begin
  Q(0) <= \^q\(0);
  \could_multi_bursts.loop_cnt_reg[0]\ <= \^could_multi_bursts.loop_cnt_reg[0]\;
\conservative_gen.throttl_cnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F099"
    )
        port map (
      I0 => \^q\(0),
      I1 => \conservative_gen.throttl_cnt_reg\(1),
      I2 => \could_multi_bursts.awlen_buf_reg[3]\(0),
      I3 => \p_4_out__4\,
      O => p_0_in(1)
    );
\conservative_gen.throttl_cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA900A9"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg\(2),
      I1 => \conservative_gen.throttl_cnt_reg\(1),
      I2 => \^q\(0),
      I3 => \p_4_out__4\,
      I4 => \could_multi_bursts.awlen_buf_reg[3]\(1),
      O => p_0_in(2)
    );
\conservative_gen.throttl_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA90000AAA9"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg\(3),
      I1 => \^q\(0),
      I2 => \conservative_gen.throttl_cnt_reg\(1),
      I3 => \conservative_gen.throttl_cnt_reg\(2),
      I4 => \p_4_out__4\,
      I5 => \could_multi_bursts.awlen_buf_reg[3]\(2),
      O => p_0_in(3)
    );
\conservative_gen.throttl_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000001"
    )
        port map (
      I0 => \p_4_out__4\,
      I1 => \conservative_gen.throttl_cnt_reg\(3),
      I2 => \^q\(0),
      I3 => \conservative_gen.throttl_cnt_reg\(1),
      I4 => \conservative_gen.throttl_cnt_reg\(2),
      I5 => \conservative_gen.throttl_cnt_reg\(4),
      O => p_0_in(4)
    );
\conservative_gen.throttl_cnt[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt[7]_i_4__0_n_0\,
      I1 => \p_4_out__4\,
      I2 => \conservative_gen.throttl_cnt_reg\(5),
      O => p_0_in(5)
    );
\conservative_gen.throttl_cnt[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E01"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt[7]_i_4__0_n_0\,
      I1 => \conservative_gen.throttl_cnt_reg\(5),
      I2 => \p_4_out__4\,
      I3 => \conservative_gen.throttl_cnt_reg\(6),
      O => p_0_in(6)
    );
\conservative_gen.throttl_cnt[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FE0001"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg\(5),
      I1 => \conservative_gen.throttl_cnt[7]_i_4__0_n_0\,
      I2 => \conservative_gen.throttl_cnt_reg\(6),
      I3 => \p_4_out__4\,
      I4 => \conservative_gen.throttl_cnt_reg\(7),
      O => p_0_in(7)
    );
\conservative_gen.throttl_cnt[7]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg\(3),
      I1 => \^q\(0),
      I2 => \conservative_gen.throttl_cnt_reg\(1),
      I3 => \conservative_gen.throttl_cnt_reg\(2),
      I4 => \conservative_gen.throttl_cnt_reg\(4),
      O => \conservative_gen.throttl_cnt[7]_i_4__0_n_0\
    );
\conservative_gen.throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => ARESET
    );
\conservative_gen.throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(1),
      Q => \conservative_gen.throttl_cnt_reg\(1),
      R => ARESET
    );
\conservative_gen.throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => \conservative_gen.throttl_cnt_reg\(2),
      R => ARESET
    );
\conservative_gen.throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => \conservative_gen.throttl_cnt_reg\(3),
      R => ARESET
    );
\conservative_gen.throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => \conservative_gen.throttl_cnt_reg\(4),
      R => ARESET
    );
\conservative_gen.throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => \conservative_gen.throttl_cnt_reg\(5),
      R => ARESET
    );
\conservative_gen.throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => \conservative_gen.throttl_cnt_reg\(6),
      R => ARESET
    );
\conservative_gen.throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => \conservative_gen.throttl_cnt_reg\(7),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf[31]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg\(7),
      I1 => \conservative_gen.throttl_cnt_reg\(6),
      I2 => \^q\(0),
      I3 => \conservative_gen.throttl_cnt_reg\(1),
      O => \could_multi_bursts.loop_cnt_reg[0]_0\
    );
m_axi_OUT_r_AWVALID_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg\(1),
      I1 => \^q\(0),
      I2 => \conservative_gen.throttl_cnt_reg\(6),
      I3 => \conservative_gen.throttl_cnt_reg\(7),
      I4 => \^could_multi_bursts.loop_cnt_reg[0]\,
      O => req_en
    );
m_axi_OUT_r_AWVALID_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg\(3),
      I1 => \conservative_gen.throttl_cnt_reg\(2),
      I2 => \conservative_gen.throttl_cnt_reg\(5),
      I3 => \conservative_gen.throttl_cnt_reg\(4),
      O => \^could_multi_bursts.loop_cnt_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_buffer is
  port (
    UART_WREADY : out STD_LOGIC;
    \q_tmp_reg[0]_0\ : out STD_LOGIC;
    if_empty_n : out STD_LOGIC;
    ap_reg_ioackin_UART_WREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_UART_WREADY_reg_0 : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pout_reg[2]\ : out STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    \bus_equal_gen.strb_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    empty_n_tmp_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    ap_reg_ioackin_UART_WREADY_reg_1 : in STD_LOGIC;
    s_ready_t_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    UART_BVALID : in STD_LOGIC;
    ap_reg_ioackin_UART_AWREADY_reg : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : in STD_LOGIC;
    push : in STD_LOGIC;
    m_axi_UART_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_buffer : entity is "AXI_UART_DRIVER_UART_m_axi_buffer";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_buffer;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_buffer is
  signal \^uart_wready\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[7]\ : STD_LOGIC;
  signal \^ap_reg_ioackin_uart_wready_reg_0\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[32]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[33]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[35]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_i_4_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n0 : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal full_n_tmp_i_6_n_0 : STD_LOGIC;
  signal \^if_empty_n\ : STD_LOGIC;
  signal mem_reg_i_16_n_0 : STD_LOGIC;
  signal \mem_reg_i_17__0_n_0\ : STD_LOGIC;
  signal mem_reg_i_1_n_0 : STD_LOGIC;
  signal mem_reg_i_2_n_0 : STD_LOGIC;
  signal mem_reg_i_3_n_0 : STD_LOGIC;
  signal mem_reg_i_4_n_0 : STD_LOGIC;
  signal mem_reg_i_5_n_0 : STD_LOGIC;
  signal mem_reg_i_6_n_0 : STD_LOGIC;
  signal mem_reg_i_7_n_0 : STD_LOGIC;
  signal mem_reg_i_8_n_0 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \^q_tmp_reg[0]_0\ : STD_LOGIC;
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[7]_i_2_n_0\ : STD_LOGIC;
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal usedw15_out : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_3_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_4_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_6_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_2_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_3_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_4_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal wnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_usedw_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usedw_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1__0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair155";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 9216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 35;
  attribute SOFT_HLUTNM of \mem_reg_i_17__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \raddr[4]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair155";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair162";
begin
  UART_WREADY <= \^uart_wready\;
  \ap_CS_fsm_reg[7]\ <= \^ap_cs_fsm_reg[7]\;
  ap_reg_ioackin_UART_WREADY_reg_0 <= \^ap_reg_ioackin_uart_wready_reg_0\;
  if_empty_n <= \^if_empty_n\;
  \q_tmp_reg[0]_0\ <= \^q_tmp_reg[0]_0\;
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0EEE0111F0000"
    )
        port map (
      I0 => ap_reg_ioackin_UART_WREADY_reg_1,
      I1 => \^uart_wready\,
      I2 => ap_reg_ioackin_UART_AWREADY_reg,
      I3 => s_ready_t_reg_0,
      I4 => Q(1),
      I5 => Q(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0EEE0111F0000"
    )
        port map (
      I0 => ap_reg_ioackin_UART_WREADY_reg_1,
      I1 => \^uart_wready\,
      I2 => ap_reg_ioackin_UART_AWREADY_reg,
      I3 => s_ready_t_reg_0,
      I4 => Q(2),
      I5 => Q(1),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0EEE0111F0000"
    )
        port map (
      I0 => ap_reg_ioackin_UART_WREADY_reg_1,
      I1 => \^uart_wready\,
      I2 => ap_reg_ioackin_UART_AWREADY_reg,
      I3 => s_ready_t_reg_0,
      I4 => Q(3),
      I5 => Q(2),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0EEE0111F0000"
    )
        port map (
      I0 => ap_reg_ioackin_UART_WREADY_reg_1,
      I1 => \^uart_wready\,
      I2 => ap_reg_ioackin_UART_AWREADY_reg,
      I3 => s_ready_t_reg_0,
      I4 => Q(4),
      I5 => Q(3),
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00000300FF00"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[7]\,
      I1 => ap_reg_ioackin_UART_WREADY_reg_1,
      I2 => \^uart_wready\,
      I3 => Q(6),
      I4 => UART_BVALID,
      I5 => Q(5),
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => ap_reg_ioackin_UART_WREADY_reg_1,
      I1 => \^uart_wready\,
      I2 => ap_reg_ioackin_UART_AWREADY_reg,
      I3 => s_ready_t_reg_0,
      O => \^ap_cs_fsm_reg[7]\
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E00F00"
    )
        port map (
      I0 => \^uart_wready\,
      I1 => ap_reg_ioackin_UART_WREADY_reg_1,
      I2 => Q(6),
      I3 => Q(7),
      I4 => UART_BVALID,
      O => ap_NS_fsm(5)
    );
ap_reg_ioackin_UART_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088888000"
    )
        port map (
      I0 => \^ap_reg_ioackin_uart_wready_reg_0\,
      I1 => empty_n_tmp_reg,
      I2 => \ap_CS_fsm_reg[5]\,
      I3 => \^uart_wready\,
      I4 => ap_reg_ioackin_UART_WREADY_reg_1,
      I5 => s_ready_t_reg,
      O => ap_reg_ioackin_UART_WREADY_reg
    );
ap_reg_ioackin_UART_WREADY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAAA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \ap_CS_fsm_reg[5]_0\,
      I5 => \^ap_cs_fsm_reg[7]\,
      O => \^ap_reg_ioackin_uart_wready_reg_0\
    );
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^if_empty_n\,
      I1 => burst_valid,
      I2 => m_axi_UART_WREADY,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      O => \bus_equal_gen.WVALID_Dummy_reg\
    );
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => m_axi_UART_WREADY,
      I1 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I2 => \^if_empty_n\,
      I3 => burst_valid,
      O => E(0)
    );
\could_multi_bursts.awaddr_buf[31]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^q_tmp_reg[0]_0\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(10),
      I1 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(11),
      I1 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(12),
      I1 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(13),
      I1 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(14),
      I1 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(15),
      I1 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(16),
      I1 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(17),
      I1 => show_ahead,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(18),
      I1 => show_ahead,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(19),
      I1 => show_ahead,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(20),
      I1 => show_ahead,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(21),
      I1 => show_ahead,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(22),
      I1 => show_ahead,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(23),
      I1 => show_ahead,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(24),
      I1 => show_ahead,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(25),
      I1 => show_ahead,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(26),
      I1 => show_ahead,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(27),
      I1 => show_ahead,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(28),
      I1 => show_ahead,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(29),
      I1 => show_ahead,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(30),
      I1 => show_ahead,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(31),
      I1 => show_ahead,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_0\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_0\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(35),
      I2 => show_ahead,
      O => \dout_buf[35]_i_1_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(8),
      I1 => show_ahead,
      O => \dout_buf[8]_i_1__0_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(9),
      I1 => show_ahead,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(0),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(10),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(11),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(12),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(13),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(14),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(15),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(16),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(17),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(18),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(19),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(1),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(20),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(21),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(22),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(23),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(24),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(25),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(26),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(27),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(28),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(29),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(2),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(30),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(31),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(32),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(33),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(34),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(35),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(3),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(4),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(5),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(6),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(7),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1__0_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(8),
      R => \^q_tmp_reg[0]_0\
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => \bus_equal_gen.strb_buf_reg[3]\(9),
      R => \^q_tmp_reg[0]_0\
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAFFAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => m_axi_UART_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => \^if_empty_n\,
      I4 => burst_valid,
      O => dout_valid_i_1_n_0
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_0,
      Q => \^if_empty_n\,
      R => \^q_tmp_reg[0]_0\
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F0FFFFBF0F0000"
    )
        port map (
      I0 => m_axi_UART_WREADY,
      I1 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I2 => \^if_empty_n\,
      I3 => burst_valid,
      I4 => empty_n_reg_n_0,
      I5 => push,
      O => empty_n
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => pop,
      I1 => push,
      I2 => \usedw_reg__0\(0),
      I3 => empty_n_i_3_n_0,
      O => empty_n0
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => empty_n_i_4_n_0,
      I1 => \usedw_reg__0\(1),
      I2 => \usedw_reg__0\(3),
      I3 => \usedw_reg__0\(2),
      O => empty_n_i_3_n_0
    );
empty_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \usedw_reg__0\(5),
      I3 => \usedw_reg__0\(4),
      O => empty_n_i_4_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => empty_n0,
      Q => empty_n_reg_n_0,
      R => \^q_tmp_reg[0]_0\
    );
full_n_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"46"
    )
        port map (
      I0 => push,
      I1 => pop,
      I2 => full_n_i_2_n_0,
      O => full_n0
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      I2 => \usedw_reg__0\(2),
      I3 => \usedw_reg__0\(5),
      I4 => full_n_i_3_n_0,
      O => full_n_i_2_n_0
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \usedw_reg__0\(0),
      I3 => \usedw_reg__0\(1),
      O => full_n_i_3_n_0
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => full_n0,
      Q => \^uart_wready\,
      S => \^q_tmp_reg[0]_0\
    );
\full_n_tmp_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => Q(8),
      I3 => \ap_CS_fsm_reg[8]\,
      I4 => full_n_tmp_i_6_n_0,
      I5 => UART_BVALID,
      O => \pout_reg[2]\
    );
full_n_tmp_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F080F0808080"
    )
        port map (
      I0 => Q(5),
      I1 => \^ap_cs_fsm_reg[7]\,
      I2 => UART_BVALID,
      I3 => Q(6),
      I4 => \^uart_wready\,
      I5 => ap_reg_ioackin_UART_WREADY_reg_1,
      O => full_n_tmp_i_6_n_0
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12) => mem_reg_i_1_n_0,
      ADDRARDADDR(11) => mem_reg_i_2_n_0,
      ADDRARDADDR(10) => mem_reg_i_3_n_0,
      ADDRARDADDR(9) => mem_reg_i_4_n_0,
      ADDRARDADDR(8) => mem_reg_i_5_n_0,
      ADDRARDADDR(7) => mem_reg_i_6_n_0,
      ADDRARDADDR(6) => mem_reg_i_7_n_0,
      ADDRARDADDR(5) => mem_reg_i_8_n_0,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 4) => D(5 downto 2),
      DIADI(3 downto 2) => D(2 downto 1),
      DIADI(1) => D(2),
      DIADI(0) => D(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1 downto 0) => q_buf(33 downto 32),
      DOPBDOP(1 downto 0) => q_buf(35 downto 34),
      ENARDEN => '1',
      ENBWREN => \^uart_wready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => mem_reg_i_16_n_0,
      I1 => raddr(6),
      I2 => pop,
      I3 => raddr(7),
      O => mem_reg_i_1_n_0
    );
mem_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(3),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      I5 => raddr(5),
      O => mem_reg_i_16_n_0
    );
\mem_reg_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      I4 => raddr(4),
      O => \mem_reg_i_17__0_n_0\
    );
mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_16_n_0,
      I2 => pop,
      O => mem_reg_i_2_n_0
    );
mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(5),
      I1 => \mem_reg_i_17__0_n_0\,
      I2 => pop,
      O => mem_reg_i_3_n_0
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      I4 => pop,
      I5 => raddr(4),
      O => mem_reg_i_4_n_0
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => raddr(2),
      I3 => pop,
      I4 => raddr(3),
      O => mem_reg_i_5_n_0
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => pop,
      O => mem_reg_i_6_n_0
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => raddr(0),
      I1 => pop,
      I2 => raddr(1),
      O => mem_reg_i_7_n_0
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555AA55AAAAAAAA"
    )
        port map (
      I0 => raddr(0),
      I1 => m_axi_UART_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => \^if_empty_n\,
      I4 => burst_valid,
      I5 => empty_n_reg_n_0,
      O => mem_reg_i_8_n_0
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => q_tmp(0),
      R => \^q_tmp_reg[0]_0\
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(1),
      Q => q_tmp(2),
      R => \^q_tmp_reg[0]_0\
    );
\q_tmp_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(35),
      R => \^q_tmp_reg[0]_0\
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(2),
      Q => q_tmp(4),
      R => \^q_tmp_reg[0]_0\
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(3),
      Q => q_tmp(5),
      R => \^q_tmp_reg[0]_0\
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(4),
      Q => q_tmp(6),
      R => \^q_tmp_reg[0]_0\
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(5),
      Q => q_tmp(7),
      R => \^q_tmp_reg[0]_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      O => \raddr[1]_i_1_n_0\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      O => \raddr[3]_i_1_n_0\
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(3),
      O => \raddr[4]_i_1_n_0\
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8A0A8A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => burst_valid,
      I2 => \^if_empty_n\,
      I3 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I4 => m_axi_UART_WREADY,
      O => pop
    );
\raddr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(7),
      I1 => mem_reg_i_16_n_0,
      I2 => raddr(6),
      O => \raddr[7]_i_2_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_8_n_0,
      Q => raddr(0),
      R => \^q_tmp_reg[0]_0\
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1_n_0\,
      Q => raddr(1),
      R => \^q_tmp_reg[0]_0\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_6_n_0,
      Q => raddr(2),
      R => \^q_tmp_reg[0]_0\
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1_n_0\,
      Q => raddr(3),
      R => \^q_tmp_reg[0]_0\
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1_n_0\,
      Q => raddr(4),
      R => \^q_tmp_reg[0]_0\
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_3_n_0,
      Q => raddr(5),
      R => \^q_tmp_reg[0]_0\
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mem_reg_i_2_n_0,
      Q => raddr(6),
      R => \^q_tmp_reg[0]_0\
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_2_n_0\,
      Q => raddr(7),
      R => \^q_tmp_reg[0]_0\
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => pop,
      I2 => push,
      I3 => empty_n_i_3_n_0,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^q_tmp_reg[0]_0\
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000AA00AAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => m_axi_UART_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg_0\,
      I3 => \^if_empty_n\,
      I4 => burst_valid,
      I5 => empty_n_reg_n_0,
      O => usedw15_out
    );
\usedw[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[4]_i_3_n_0\
    );
\usedw[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[4]_i_4_n_0\
    );
\usedw[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(2),
      O => \usedw[4]_i_5__0_n_0\
    );
\usedw[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => pop,
      I2 => push,
      O => \usedw[4]_i_6_n_0\
    );
\usedw[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[7]_i_2_n_0\
    );
\usedw[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[7]_i_3_n_0\
    );
\usedw[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[7]_i_4_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw[0]_i_1_n_0\,
      Q => \usedw_reg__0\(0),
      R => \^q_tmp_reg[0]_0\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[4]_i_1_n_7\,
      Q => \usedw_reg__0\(1),
      R => \^q_tmp_reg[0]_0\
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[4]_i_1_n_6\,
      Q => \usedw_reg__0\(2),
      R => \^q_tmp_reg[0]_0\
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[4]_i_1_n_5\,
      Q => \usedw_reg__0\(3),
      R => \^q_tmp_reg[0]_0\
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[4]_i_1_n_4\,
      Q => \usedw_reg__0\(4),
      R => \^q_tmp_reg[0]_0\
    );
\usedw_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1_n_0\,
      CO(2) => \usedw_reg[4]_i_1_n_1\,
      CO(1) => \usedw_reg[4]_i_1_n_2\,
      CO(0) => \usedw_reg[4]_i_1_n_3\,
      CYINIT => \usedw_reg__0\(0),
      DI(3 downto 1) => \usedw_reg__0\(3 downto 1),
      DI(0) => usedw15_out,
      O(3) => \usedw_reg[4]_i_1_n_4\,
      O(2) => \usedw_reg[4]_i_1_n_5\,
      O(1) => \usedw_reg[4]_i_1_n_6\,
      O(0) => \usedw_reg[4]_i_1_n_7\,
      S(3) => \usedw[4]_i_3_n_0\,
      S(2) => \usedw[4]_i_4_n_0\,
      S(1) => \usedw[4]_i_5__0_n_0\,
      S(0) => \usedw[4]_i_6_n_0\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[7]_i_1_n_7\,
      Q => \usedw_reg__0\(5),
      R => \^q_tmp_reg[0]_0\
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[7]_i_1_n_6\,
      Q => \usedw_reg__0\(6),
      R => \^q_tmp_reg[0]_0\
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_n,
      D => \usedw_reg[7]_i_1_n_5\,
      Q => \usedw_reg__0\(7),
      R => \^q_tmp_reg[0]_0\
    );
\usedw_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_usedw_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usedw_reg[7]_i_1_n_2\,
      CO(0) => \usedw_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \usedw_reg__0\(5 downto 4),
      O(3) => \NLW_usedw_reg[7]_i_1_O_UNCONNECTED\(3),
      O(2) => \usedw_reg[7]_i_1_n_5\,
      O(1) => \usedw_reg[7]_i_1_n_6\,
      O(0) => \usedw_reg[7]_i_1_n_7\,
      S(3) => '0',
      S(2) => \usedw[7]_i_2_n_0\,
      S(1) => \usedw[7]_i_3_n_0\,
      S(0) => \usedw[7]_i_4_n_0\
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => wnext(0)
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => wnext(1)
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => wnext(2)
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => wnext(3)
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => wnext(4)
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => wnext(5)
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => wnext(6)
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_0\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4_n_0\,
      I3 => waddr(6),
      O => wnext(7)
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3_n_0\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(0),
      Q => waddr(0),
      R => \^q_tmp_reg[0]_0\
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(1),
      Q => waddr(1),
      R => \^q_tmp_reg[0]_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(2),
      Q => waddr(2),
      R => \^q_tmp_reg[0]_0\
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(3),
      Q => waddr(3),
      R => \^q_tmp_reg[0]_0\
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(4),
      Q => waddr(4),
      R => \^q_tmp_reg[0]_0\
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(5),
      Q => waddr(5),
      R => \^q_tmp_reg[0]_0\
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(6),
      Q => waddr(6),
      R => \^q_tmp_reg[0]_0\
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(7),
      Q => waddr(7),
      R => \^q_tmp_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_buffer__parameterized1\ is
  port (
    m_axi_UART_RREADY : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    \pout_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_UART_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_RLAST : in STD_LOGIC;
    m_axi_UART_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    empty_n_tmp_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_buffer__parameterized1\ : entity is "AXI_UART_DRIVER_UART_m_axi_buffer";
end \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_buffer__parameterized1\;

architecture STRUCTURE of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_buffer__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^beat_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal \empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \empty_n_i_2__2_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_i_3__1_n_0\ : STD_LOGIC;
  signal \^m_axi_uart_rready\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal mem_reg_i_11_n_0 : STD_LOGIC;
  signal \mem_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_3__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_4__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_5__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_6__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_7__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_8__1_n_0\ : STD_LOGIC;
  signal mem_reg_i_9_n_0 : STD_LOGIC;
  signal mem_reg_n_0 : STD_LOGIC;
  signal mem_reg_n_1 : STD_LOGIC;
  signal mem_reg_n_16 : STD_LOGIC;
  signal mem_reg_n_17 : STD_LOGIC;
  signal mem_reg_n_18 : STD_LOGIC;
  signal mem_reg_n_19 : STD_LOGIC;
  signal mem_reg_n_2 : STD_LOGIC;
  signal mem_reg_n_20 : STD_LOGIC;
  signal mem_reg_n_21 : STD_LOGIC;
  signal mem_reg_n_22 : STD_LOGIC;
  signal mem_reg_n_23 : STD_LOGIC;
  signal mem_reg_n_24 : STD_LOGIC;
  signal mem_reg_n_25 : STD_LOGIC;
  signal mem_reg_n_26 : STD_LOGIC;
  signal mem_reg_n_27 : STD_LOGIC;
  signal mem_reg_n_28 : STD_LOGIC;
  signal mem_reg_n_29 : STD_LOGIC;
  signal mem_reg_n_3 : STD_LOGIC;
  signal mem_reg_n_30 : STD_LOGIC;
  signal mem_reg_n_31 : STD_LOGIC;
  signal mem_reg_n_32 : STD_LOGIC;
  signal mem_reg_n_33 : STD_LOGIC;
  signal mem_reg_n_4 : STD_LOGIC;
  signal mem_reg_n_5 : STD_LOGIC;
  signal mem_reg_n_6 : STD_LOGIC;
  signal mem_reg_n_7 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \q_tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[34]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_0 : STD_LOGIC;
  signal show_ahead_reg_n_0 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_5_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4__0_n_0\ : STD_LOGIC;
  signal wnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_usedw_reg[7]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usedw_reg[7]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.rdata_valid_t_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair94";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 34;
  attribute SOFT_HLUTNM of mem_reg_i_11 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \pout[3]_i_5\ : label is "soft_lutpair92";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair99";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  beat_valid <= \^beat_valid\;
  m_axi_UART_RREADY <= \^m_axi_uart_rready\;
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => s_ready,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => s_ready,
      O => pop
    );
\dout_buf[34]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[34]\,
      I1 => q_buf(34),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[34]_i_2_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_0_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_0,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_2_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => s_ready,
      O => \dout_valid_i_1__0_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_0\,
      Q => \^beat_valid\,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \empty_n_i_2__2_n_0\,
      I1 => \usedw_reg__0\(1),
      I2 => \usedw_reg__0\(2),
      I3 => \usedw_reg__0\(3),
      I4 => \usedw_reg__0\(0),
      I5 => \empty_n_i_3__0_n_0\,
      O => \empty_n_i_1__0_n_0\
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5000000000000"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => s_ready,
      I4 => \^m_axi_uart_rready\,
      I5 => m_axi_UART_RVALID,
      O => \empty_n_i_2__2_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \usedw_reg__0\(5),
      I3 => \usedw_reg__0\(4),
      O => \empty_n_i_3__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \full_n_i_1__2_n_0\,
      D => \empty_n_i_1__0_n_0\,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5AA2AAA2AAA2A"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => s_ready,
      I4 => \^m_axi_uart_rready\,
      I5 => m_axi_UART_RVALID,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \full_n_i_3__1_n_0\,
      I1 => \usedw_reg__0\(5),
      I2 => \usedw_reg__0\(4),
      I3 => \usedw_reg__0\(0),
      I4 => \usedw_reg__0\(3),
      O => \full_n_i_2__0_n_0\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(2),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(7),
      I4 => \^m_axi_uart_rready\,
      I5 => m_axi_UART_RVALID,
      O => \full_n_i_3__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \full_n_i_1__2_n_0\,
      D => \full_n_i_2__0_n_0\,
      Q => \^m_axi_uart_rready\,
      S => SR(0)
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12) => \mem_reg_i_1__0_n_0\,
      ADDRARDADDR(11) => \mem_reg_i_2__0_n_0\,
      ADDRARDADDR(10) => \mem_reg_i_3__0_n_0\,
      ADDRARDADDR(9) => \mem_reg_i_4__0_n_0\,
      ADDRARDADDR(8) => \mem_reg_i_5__0_n_0\,
      ADDRARDADDR(7) => \mem_reg_i_6__0_n_0\,
      ADDRARDADDR(6) => \mem_reg_i_7__0_n_0\,
      ADDRARDADDR(5) => \mem_reg_i_8__1_n_0\,
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => m_axi_UART_RDATA(15 downto 0),
      DIBDI(15 downto 0) => m_axi_UART_RDATA(31 downto 16),
      DIPADIP(1 downto 0) => m_axi_UART_RRESP(1 downto 0),
      DIPBDIP(1) => '1',
      DIPBDIP(0) => m_axi_UART_RLAST,
      DOADO(15) => mem_reg_n_0,
      DOADO(14) => mem_reg_n_1,
      DOADO(13) => mem_reg_n_2,
      DOADO(12) => mem_reg_n_3,
      DOADO(11) => mem_reg_n_4,
      DOADO(10) => mem_reg_n_5,
      DOADO(9) => mem_reg_n_6,
      DOADO(8) => mem_reg_n_7,
      DOADO(7 downto 0) => q_buf(7 downto 0),
      DOBDO(15) => mem_reg_n_16,
      DOBDO(14) => mem_reg_n_17,
      DOBDO(13) => mem_reg_n_18,
      DOBDO(12) => mem_reg_n_19,
      DOBDO(11) => mem_reg_n_20,
      DOBDO(10) => mem_reg_n_21,
      DOBDO(9) => mem_reg_n_22,
      DOBDO(8) => mem_reg_n_23,
      DOBDO(7) => mem_reg_n_24,
      DOBDO(6) => mem_reg_n_25,
      DOBDO(5) => mem_reg_n_26,
      DOBDO(4) => mem_reg_n_27,
      DOBDO(3) => mem_reg_n_28,
      DOBDO(2) => mem_reg_n_29,
      DOBDO(1) => mem_reg_n_30,
      DOBDO(0) => mem_reg_n_31,
      DOPADOP(1) => mem_reg_n_32,
      DOPADOP(0) => mem_reg_n_33,
      DOPBDOP(1) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => q_buf(34),
      ENARDEN => '1',
      ENBWREN => \^m_axi_uart_rready\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => m_axi_UART_RVALID,
      WEBWE(2) => m_axi_UART_RVALID,
      WEBWE(1) => m_axi_UART_RVALID,
      WEBWE(0) => m_axi_UART_RVALID
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555FFFFFFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => s_ready,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => \^beat_valid\,
      I4 => empty_n_reg_n_0,
      I5 => \raddr_reg_n_0_[1]\,
      O => mem_reg_i_10_n_0
    );
mem_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => s_ready,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => \^beat_valid\,
      I3 => empty_n_reg_n_0,
      O => mem_reg_i_11_n_0
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[7]\,
      I1 => mem_reg_i_9_n_0,
      I2 => \raddr_reg_n_0_[5]\,
      I3 => \raddr_reg_n_0_[6]\,
      O => \mem_reg_i_1__0_n_0\
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => mem_reg_i_10_n_0,
      I3 => \raddr_reg_n_0_[3]\,
      I4 => \raddr_reg_n_0_[5]\,
      I5 => \raddr_reg_n_0_[6]\,
      O => \mem_reg_i_2__0_n_0\
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[5]\,
      I1 => \raddr_reg_n_0_[3]\,
      I2 => mem_reg_i_10_n_0,
      I3 => \raddr_reg_n_0_[2]\,
      I4 => \raddr_reg_n_0_[4]\,
      O => \mem_reg_i_3__0_n_0\
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => mem_reg_i_11_n_0,
      I4 => \raddr_reg_n_0_[1]\,
      I5 => \raddr_reg_n_0_[3]\,
      O => \mem_reg_i_4__0_n_0\
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => mem_reg_i_11_n_0,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => \raddr_reg_n_0_[2]\,
      O => \mem_reg_i_5__0_n_0\
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \raddr_reg_n_0_[2]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => mem_reg_i_11_n_0,
      I3 => \raddr_reg_n_0_[1]\,
      O => \mem_reg_i_6__0_n_0\
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666A666AAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[1]\,
      I1 => empty_n_reg_n_0,
      I2 => \^beat_valid\,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => s_ready,
      I5 => \raddr_reg_n_0_[0]\,
      O => \mem_reg_i_7__0_n_0\
    );
\mem_reg_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666A666"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => empty_n_reg_n_0,
      I2 => \^beat_valid\,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => s_ready,
      O => \mem_reg_i_8__1_n_0\
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => mem_reg_i_11_n_0,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => \raddr_reg_n_0_[2]\,
      I5 => \raddr_reg_n_0_[4]\,
      O => mem_reg_i_9_n_0
    );
\pout[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22A2AAAA"
    )
        port map (
      I0 => empty_n_tmp_reg,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => s_ready,
      I4 => \^q\(8),
      O => \pout_reg[0]\
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_UART_RDATA(0),
      Q => \q_tmp_reg_n_0_[0]\,
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_UART_RDATA(1),
      Q => \q_tmp_reg_n_0_[1]\,
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_UART_RDATA(2),
      Q => \q_tmp_reg_n_0_[2]\,
      R => SR(0)
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_UART_RLAST,
      Q => \q_tmp_reg_n_0_[34]\,
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_UART_RDATA(3),
      Q => \q_tmp_reg_n_0_[3]\,
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_UART_RDATA(4),
      Q => \q_tmp_reg_n_0_[4]\,
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_UART_RDATA(5),
      Q => \q_tmp_reg_n_0_[5]\,
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_UART_RDATA(6),
      Q => \q_tmp_reg_n_0_[6]\,
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_UART_RDATA(7),
      Q => \q_tmp_reg_n_0_[7]\,
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_8__1_n_0\,
      Q => \raddr_reg_n_0_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_7__0_n_0\,
      Q => \raddr_reg_n_0_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_6__0_n_0\,
      Q => \raddr_reg_n_0_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_5__0_n_0\,
      Q => \raddr_reg_n_0_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_4__0_n_0\,
      Q => \raddr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_3__0_n_0\,
      Q => \raddr_reg_n_0_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_2__0_n_0\,
      Q => \raddr_reg_n_0_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_1__0_n_0\,
      Q => \raddr_reg_n_0_[7]\,
      R => SR(0)
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => mem_reg_i_11_n_0,
      I1 => \usedw_reg__0\(0),
      I2 => show_ahead_i_2_n_0,
      I3 => \^m_axi_uart_rready\,
      I4 => m_axi_UART_RVALID,
      I5 => \empty_n_i_3__0_n_0\,
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(2),
      I2 => \usedw_reg__0\(1),
      O => show_ahead_i_2_n_0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_0,
      R => SR(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1__0_n_0\
    );
\usedw[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[4]_i_2__0_n_0\
    );
\usedw[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[4]_i_3__0_n_0\
    );
\usedw[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(2),
      O => \usedw[4]_i_4__0_n_0\
    );
\usedw[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5955555599999999"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => push,
      I2 => s_ready,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => \^beat_valid\,
      I5 => empty_n_reg_n_0,
      O => \usedw[4]_i_5_n_0\
    );
\usedw[7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[7]_i_2__0_n_0\
    );
\usedw[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[7]_i_3__0_n_0\
    );
\usedw[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[7]_i_4__0_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \full_n_i_1__2_n_0\,
      D => \usedw[0]_i_1__0_n_0\,
      Q => \usedw_reg__0\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \full_n_i_1__2_n_0\,
      D => \usedw_reg[4]_i_1__0_n_7\,
      Q => \usedw_reg__0\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \full_n_i_1__2_n_0\,
      D => \usedw_reg[4]_i_1__0_n_6\,
      Q => \usedw_reg__0\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \full_n_i_1__2_n_0\,
      D => \usedw_reg[4]_i_1__0_n_5\,
      Q => \usedw_reg__0\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \full_n_i_1__2_n_0\,
      D => \usedw_reg[4]_i_1__0_n_4\,
      Q => \usedw_reg__0\(4),
      R => SR(0)
    );
\usedw_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1__0_n_0\,
      CO(2) => \usedw_reg[4]_i_1__0_n_1\,
      CO(1) => \usedw_reg[4]_i_1__0_n_2\,
      CO(0) => \usedw_reg[4]_i_1__0_n_3\,
      CYINIT => \usedw_reg__0\(0),
      DI(3 downto 1) => \usedw_reg__0\(3 downto 1),
      DI(0) => \empty_n_i_2__2_n_0\,
      O(3) => \usedw_reg[4]_i_1__0_n_4\,
      O(2) => \usedw_reg[4]_i_1__0_n_5\,
      O(1) => \usedw_reg[4]_i_1__0_n_6\,
      O(0) => \usedw_reg[4]_i_1__0_n_7\,
      S(3) => \usedw[4]_i_2__0_n_0\,
      S(2) => \usedw[4]_i_3__0_n_0\,
      S(1) => \usedw[4]_i_4__0_n_0\,
      S(0) => \usedw[4]_i_5_n_0\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \full_n_i_1__2_n_0\,
      D => \usedw_reg[7]_i_1__0_n_7\,
      Q => \usedw_reg__0\(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \full_n_i_1__2_n_0\,
      D => \usedw_reg[7]_i_1__0_n_6\,
      Q => \usedw_reg__0\(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \full_n_i_1__2_n_0\,
      D => \usedw_reg[7]_i_1__0_n_5\,
      Q => \usedw_reg__0\(7),
      R => SR(0)
    );
\usedw_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_usedw_reg[7]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usedw_reg[7]_i_1__0_n_2\,
      CO(0) => \usedw_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \usedw_reg__0\(5 downto 4),
      O(3) => \NLW_usedw_reg[7]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \usedw_reg[7]_i_1__0_n_5\,
      O(1) => \usedw_reg[7]_i_1__0_n_6\,
      O(0) => \usedw_reg[7]_i_1__0_n_7\,
      S(3) => '0',
      S(2) => \usedw[7]_i_2__0_n_0\,
      S(1) => \usedw[7]_i_3__0_n_0\,
      S(0) => \usedw[7]_i_4__0_n_0\
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => wnext(0)
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => wnext(1)
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => wnext(2)
    );
\waddr[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => wnext(3)
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => wnext(4)
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => wnext(5)
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__0_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => wnext(6)
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__0_n_0\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_UART_RVALID,
      I1 => \^m_axi_uart_rready\,
      O => push
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3__0_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4__0_n_0\,
      I3 => waddr(6),
      O => wnext(7)
    );
\waddr[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3__0_n_0\
    );
\waddr[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4__0_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(0),
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(1),
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(2),
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(3),
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(4),
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(5),
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(6),
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => wnext(7),
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    last_sect_buf : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo : entity is "AXI_UART_DRIVER_UART_m_axi_fifo";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_tmp_i_1_n_0 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal full_n_tmp_i_1_n_0 : STD_LOGIC;
  signal full_n_tmp_i_2_n_0 : STD_LOGIC;
  signal \full_n_tmp_i_3__0_n_0\ : STD_LOGIC;
  signal full_n_tmp_i_4_n_0 : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_3_n_0\ : STD_LOGIC;
  signal \pout[2]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_2\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of full_n_tmp_i_2 : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \full_n_tmp_i_3__0\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of invalid_len_event_i_1 : label is "soft_lutpair204";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair204";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40004444FFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^fifo_wreq_valid\,
      I2 => last_sect_buf,
      I3 => CO(0),
      I4 => wreq_handling_reg,
      I5 => ap_rst_n,
      O => SR(0)
    );
\align_len[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      O => E(0)
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => full_n_tmp_i_2_n_0,
      I5 => data_vld_reg_n_0,
      O => data_vld_i_1_n_0
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_0,
      Q => data_vld_reg_n_0,
      R => ap_rst_n_0
    );
empty_n_tmp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      O => empty_n_tmp_i_1_n_0
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => data_vld_reg_n_0,
      Q => \^fifo_wreq_valid\,
      R => ap_rst_n_0
    );
full_n_tmp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBFBFBFBFBFB"
    )
        port map (
      I0 => full_n_tmp_i_2_n_0,
      I1 => ap_rst_n,
      I2 => \^rs2f_wreq_ack\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \full_n_tmp_i_3__0_n_0\,
      I5 => full_n_tmp_i_4_n_0,
      O => full_n_tmp_i_1_n_0
    );
full_n_tmp_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => last_sect_buf,
      I2 => CO(0),
      I3 => wreq_handling_reg,
      I4 => \^fifo_wreq_valid\,
      O => full_n_tmp_i_2_n_0
    );
\full_n_tmp_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_tmp_i_3__0_n_0\
    );
full_n_tmp_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000000000000"
    )
        port map (
      I0 => last_sect_buf,
      I1 => CO(0),
      I2 => wreq_handling_reg,
      I3 => \^fifo_wreq_valid\,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => full_n_tmp_i_4_n_0
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => full_n_tmp_i_1_n_0,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^q\(4),
      O => invalid_len_event_reg
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(19),
      I1 => \sect_cnt_reg[19]\(19),
      I2 => \end_addr_buf_reg[31]\(18),
      I3 => \sect_cnt_reg[19]\(18),
      O => \align_len_reg[31]\(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(17),
      I1 => \sect_cnt_reg[19]\(17),
      I2 => \sect_cnt_reg[19]\(15),
      I3 => \end_addr_buf_reg[31]\(15),
      I4 => \sect_cnt_reg[19]\(16),
      I5 => \end_addr_buf_reg[31]\(16),
      O => \align_len_reg[31]\(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(14),
      I1 => \sect_cnt_reg[19]\(14),
      I2 => \sect_cnt_reg[19]\(12),
      I3 => \end_addr_buf_reg[31]\(12),
      I4 => \sect_cnt_reg[19]\(13),
      I5 => \end_addr_buf_reg[31]\(13),
      O => \align_len_reg[31]\(0)
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(11),
      I1 => \sect_cnt_reg[19]\(11),
      I2 => \sect_cnt_reg[19]\(10),
      I3 => \end_addr_buf_reg[31]\(10),
      I4 => \sect_cnt_reg[19]\(9),
      I5 => \end_addr_buf_reg[31]\(9),
      O => S(3)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(6),
      I1 => \end_addr_buf_reg[31]\(6),
      I2 => \sect_cnt_reg[19]\(7),
      I3 => \end_addr_buf_reg[31]\(7),
      I4 => \end_addr_buf_reg[31]\(8),
      I5 => \sect_cnt_reg[19]\(8),
      O => S(2)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(5),
      I1 => \end_addr_buf_reg[31]\(5),
      I2 => \sect_cnt_reg[19]\(3),
      I3 => \end_addr_buf_reg[31]\(3),
      I4 => \end_addr_buf_reg[31]\(4),
      I5 => \sect_cnt_reg[19]\(4),
      O => S(1)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => \end_addr_buf_reg[31]\(0),
      I2 => \sect_cnt_reg[19]\(1),
      I3 => \end_addr_buf_reg[31]\(1),
      I4 => \end_addr_buf_reg[31]\(2),
      I5 => \sect_cnt_reg[19]\(2),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => \state_reg[0]\(0),
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \align_len_reg[31]_0\(0)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pout[2]_i_3_n_0\,
      I1 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708FFFF08F70000"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => push,
      I2 => empty_n_tmp_i_1_n_0,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout[2]_i_3_n_0\,
      I5 => \pout_reg_n_0_[1]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BDFF4200"
    )
        port map (
      I0 => \pout[2]_i_2_n_0\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout[2]_i_3_n_0\,
      I4 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FFFFFFFFFFFFFF"
    )
        port map (
      I0 => wreq_handling_reg,
      I1 => CO(0),
      I2 => last_sect_buf,
      I3 => \^fifo_wreq_valid\,
      I4 => push,
      I5 => data_vld_reg_n_0,
      O => \pout[2]_i_2_n_0\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000055540000"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => data_vld_reg_n_0,
      I5 => \pout[2]_i_4_n_0\,
      O => \pout[2]_i_3_n_0\
    );
\pout[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080888088808"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => wreq_handling_reg,
      I2 => CO(0),
      I3 => \could_multi_bursts.sect_handling_reg\,
      I4 => \sect_len_buf_reg[7]\,
      I5 => \could_multi_bursts.AWVALID_Dummy_reg\(0),
      O => \pout[2]_i_4_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => ap_rst_n_0
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => ap_rst_n_0
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^q\(3),
      R => ap_rst_n_0
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => ap_rst_n_0
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => ap_rst_n_0
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_n_tmp_i_1_n_0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^q\(4),
      R => ap_rst_n_0
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => last_sect_buf,
      I3 => wreq_handling_reg,
      O => \sect_cnt_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo_1 is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_rreq : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[9]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_n_tmp_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    invalid_len_event_reg_0 : out STD_LOGIC;
    fifo_rreq_valid_buf_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event : in STD_LOGIC;
    rreq_handling_reg : in STD_LOGIC;
    p_23_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \start_addr_reg[30]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sect_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[19]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_rreq_valid_buf_reg_0 : in STD_LOGIC;
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    rreq_handling_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo_1 : entity is "AXI_UART_DRIVER_UART_m_axi_fifo";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo_1;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo_1 is
  signal \could_multi_bursts.arlen_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__1_n_0\ : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_tmp_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__2_n_0\ : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \^next_rreq\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_rreq_valid_buf_i_1 : label is "soft_lutpair101";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1__0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \start_addr[30]_i_1\ : label is "soft_lutpair101";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  invalid_len_event_reg(4 downto 0) <= \^invalid_len_event_reg\(4 downto 0);
  next_rreq <= \^next_rreq\;
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.arlen_buf[3]_i_4_n_0\,
      I1 => \could_multi_bursts.arlen_buf[3]_i_5_n_0\,
      O => \sect_len_buf_reg[9]\
    );
\could_multi_bursts.arlen_buf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I3 => \sect_len_buf_reg[9]_0\(4),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I5 => \sect_len_buf_reg[9]_0\(5),
      O => \could_multi_bursts.arlen_buf[3]_i_4_n_0\
    );
\could_multi_bursts.arlen_buf[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I3 => \sect_len_buf_reg[9]_0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I5 => \sect_len_buf_reg[9]_0\(2),
      O => \could_multi_bursts.arlen_buf[3]_i_5_n_0\
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout[2]_i_2__0_n_0\,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__2_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_tmp_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFBFBF"
    )
        port map (
      I0 => invalid_len_event,
      I1 => \^fifo_rreq_valid\,
      I2 => rreq_handling_reg,
      I3 => p_23_in,
      I4 => CO(0),
      O => \empty_n_tmp_i_1__1_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__1_n_0\,
      D => data_vld_reg_n_0,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACACACA"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => fifo_rreq_valid_buf_reg_0,
      I2 => rreq_handling_reg,
      I3 => p_23_in,
      I4 => CO(0),
      O => fifo_rreq_valid_buf_reg
    );
\full_n_tmp_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF55FF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_tmp_i_2__2_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => \^rs2f_rreq_ack\,
      I4 => Q(0),
      I5 => \pout[2]_i_2__0_n_0\,
      O => \full_n_tmp_i_1__3_n_0\
    );
\full_n_tmp_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      O => \full_n_tmp_i_2__2_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__3_n_0\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
\invalid_len_event_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF470044"
    )
        port map (
      I0 => \^invalid_len_event_reg\(4),
      I1 => \^fifo_rreq_valid\,
      I2 => fifo_rreq_valid_buf_reg_0,
      I3 => rreq_handling_reg_0,
      I4 => invalid_len_event,
      O => invalid_len_event_reg_0
    );
\last_sect_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \end_addr_buf_reg[31]\(19),
      I1 => \sect_cnt_reg[19]_0\(19),
      I2 => \end_addr_buf_reg[31]\(18),
      I3 => \sect_cnt_reg[19]_0\(18),
      O => empty_n_tmp_reg_0(2)
    );
\last_sect_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]_0\(17),
      I1 => \end_addr_buf_reg[31]\(17),
      I2 => \sect_cnt_reg[19]_0\(15),
      I3 => \end_addr_buf_reg[31]\(15),
      I4 => \end_addr_buf_reg[31]\(16),
      I5 => \sect_cnt_reg[19]_0\(16),
      O => empty_n_tmp_reg_0(1)
    );
\last_sect_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]_0\(14),
      I1 => \end_addr_buf_reg[31]\(14),
      I2 => \sect_cnt_reg[19]_0\(12),
      I3 => \end_addr_buf_reg[31]\(12),
      I4 => \end_addr_buf_reg[31]\(13),
      I5 => \sect_cnt_reg[19]_0\(13),
      O => empty_n_tmp_reg_0(0)
    );
\last_sect_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]_0\(9),
      I1 => \end_addr_buf_reg[31]\(9),
      I2 => \sect_cnt_reg[19]_0\(10),
      I3 => \end_addr_buf_reg[31]\(10),
      I4 => \end_addr_buf_reg[31]\(11),
      I5 => \sect_cnt_reg[19]_0\(11),
      O => S(3)
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]_0\(8),
      I1 => \end_addr_buf_reg[31]\(8),
      I2 => \sect_cnt_reg[19]_0\(6),
      I3 => \end_addr_buf_reg[31]\(6),
      I4 => \end_addr_buf_reg[31]\(7),
      I5 => \sect_cnt_reg[19]_0\(7),
      O => S(2)
    );
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]_0\(5),
      I1 => \end_addr_buf_reg[31]\(5),
      I2 => \sect_cnt_reg[19]_0\(3),
      I3 => \end_addr_buf_reg[31]\(3),
      I4 => \end_addr_buf_reg[31]\(4),
      I5 => \sect_cnt_reg[19]_0\(4),
      O => S(1)
    );
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]_0\(2),
      I1 => \end_addr_buf_reg[31]\(2),
      I2 => \sect_cnt_reg[19]_0\(0),
      I3 => \end_addr_buf_reg[31]\(0),
      I4 => \end_addr_buf_reg[31]\(1),
      I5 => \sect_cnt_reg[19]_0\(1),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][0]_srl5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => Q(0),
      O => push
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\minusOp_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg\(4),
      O => \align_len_reg[31]\(0)
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55FF5555A800A8"
    )
        port map (
      I0 => \pout[2]_i_2__0_n_0\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => push,
      I4 => data_vld_reg_n_0,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC003077FF8800"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => push,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout[2]_i_2__0_n_0\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0C078F0F0F0"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => push,
      I2 => \pout_reg_n_0_[2]\,
      I3 => \pout_reg_n_0_[0]\,
      I4 => \pout_reg_n_0_[1]\,
      I5 => \pout[2]_i_2__0_n_0\,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAA8AAA8AAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => invalid_len_event,
      I2 => \^fifo_rreq_valid\,
      I3 => rreq_handling_reg,
      I4 => p_23_in,
      I5 => CO(0),
      O => \pout[2]_i_2__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__1_n_0\,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__1_n_0\,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(3),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__1_n_0\,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__1_n_0\,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(2),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__1_n_0\,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^invalid_len_event_reg\(4),
      R => SR(0)
    );
\sect_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \start_addr_reg[30]\(0),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[19]_0\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[12]\(1),
      I1 => \^next_rreq\,
      O => D(10)
    );
\sect_cnt[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[12]\(2),
      I1 => \^next_rreq\,
      O => D(11)
    );
\sect_cnt[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[12]\(3),
      I1 => \^next_rreq\,
      O => D(12)
    );
\sect_cnt[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[16]\(0),
      I1 => \^next_rreq\,
      O => D(13)
    );
\sect_cnt[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[16]\(1),
      I1 => \^next_rreq\,
      O => D(14)
    );
\sect_cnt[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[16]\(2),
      I1 => \^next_rreq\,
      O => D(15)
    );
\sect_cnt[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[16]\(3),
      I1 => \^next_rreq\,
      O => D(16)
    );
\sect_cnt[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => \^next_rreq\,
      O => D(17)
    );
\sect_cnt[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[30]\(1),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[19]\(1),
      O => D(18)
    );
\sect_cnt[19]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(2),
      I1 => \^next_rreq\,
      O => D(19)
    );
\sect_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[0]\(0),
      I1 => \^next_rreq\,
      O => D(1)
    );
\sect_cnt[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[0]\(1),
      I1 => \^next_rreq\,
      O => D(2)
    );
\sect_cnt[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[0]\(2),
      I1 => \^next_rreq\,
      O => D(3)
    );
\sect_cnt[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[0]\(3),
      I1 => \^next_rreq\,
      O => D(4)
    );
\sect_cnt[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_reg[30]\(1),
      I1 => \^next_rreq\,
      I2 => O(0),
      O => D(5)
    );
\sect_cnt[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(1),
      I1 => \^next_rreq\,
      O => D(6)
    );
\sect_cnt[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(2),
      I1 => \^next_rreq\,
      O => D(7)
    );
\sect_cnt[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(3),
      I1 => \^next_rreq\,
      O => D(8)
    );
\sect_cnt[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[12]\(0),
      I1 => \^next_rreq\,
      O => D(9)
    );
\start_addr[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => CO(0),
      I2 => p_23_in,
      I3 => rreq_handling_reg,
      O => E(0)
    );
\start_addr_buf[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454005400540054"
    )
        port map (
      I0 => invalid_len_event,
      I1 => \^fifo_rreq_valid\,
      I2 => fifo_rreq_valid_buf_reg_0,
      I3 => rreq_handling_reg,
      I4 => p_23_in,
      I5 => CO(0),
      O => \^next_rreq\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized1\ is
  port (
    burst_valid : out STD_LOGIC;
    fifo_burst_ready : out STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.awlen_buf_reg[0]\ : out STD_LOGIC;
    \bus_equal_gen.WLAST_Dummy_reg\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[5]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : in STD_LOGIC;
    full_n0_in : in STD_LOGIC;
    invalid_len_event_2 : in STD_LOGIC;
    wrreq24_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \bus_equal_gen.len_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_UART_WREADY : in STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : in STD_LOGIC;
    if_empty_n : in STD_LOGIC;
    push : in STD_LOGIC;
    m_axi_UART_WLAST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized1\ : entity is "AXI_UART_DRIVER_UART_m_axi_fifo";
end \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized1\ is
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[0]\ : STD_LOGIC;
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__0_n_0\ : STD_LOGIC;
  signal \^fifo_burst_ready\ : STD_LOGIC;
  signal \full_n_tmp_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__8_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_3__1_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_4__0_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \q__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdreq : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.WLAST_Dummy_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[2]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \full_n_tmp_i_2__8\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \full_n_tmp_i_4__0\ : label is "soft_lutpair177";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 ";
begin
  burst_valid <= \^burst_valid\;
  \could_multi_bursts.awlen_buf_reg[0]\ <= \^could_multi_bursts.awlen_buf_reg[0]\;
  fifo_burst_ready <= \^fifo_burst_ready\;
  \in\(3 downto 0) <= \^in\(3 downto 0);
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rdreq,
      I1 => m_axi_UART_WREADY,
      I2 => \bus_equal_gen.WVALID_Dummy_reg\,
      I3 => m_axi_UART_WLAST,
      O => \bus_equal_gen.WLAST_Dummy_reg\
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg[7]_0\(0),
      I1 => \q__0\(0),
      I2 => \q__0\(3),
      I3 => \bus_equal_gen.len_cnt_reg[7]_0\(3),
      I4 => \bus_equal_gen.WLAST_Dummy_i_3_n_0\,
      I5 => \bus_equal_gen.WLAST_Dummy_i_4_n_0\,
      O => rdreq
    );
\bus_equal_gen.WLAST_Dummy_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFFFFFF4FFF"
    )
        port map (
      I0 => m_axi_UART_WREADY,
      I1 => \bus_equal_gen.WVALID_Dummy_reg\,
      I2 => if_empty_n,
      I3 => \^burst_valid\,
      I4 => \q__0\(1),
      I5 => \bus_equal_gen.len_cnt_reg[7]_0\(1),
      O => \bus_equal_gen.WLAST_Dummy_i_3_n_0\
    );
\bus_equal_gen.WLAST_Dummy_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF6"
    )
        port map (
      I0 => \q__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg[7]_0\(2),
      I2 => \bus_equal_gen.len_cnt_reg[7]_0\(6),
      I3 => \bus_equal_gen.len_cnt_reg[7]_0\(7),
      I4 => \bus_equal_gen.len_cnt_reg[7]_0\(4),
      I5 => \bus_equal_gen.len_cnt_reg[7]_0\(5),
      O => \bus_equal_gen.WLAST_Dummy_i_4_n_0\
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rdreq,
      I1 => ap_rst_n,
      O => \bus_equal_gen.len_cnt_reg[7]\(0)
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2222222"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => \conservative_gen.throttl_cnt_reg[5]\,
      I2 => \^fifo_burst_ready\,
      I3 => \could_multi_bursts.sect_handling_reg\,
      I4 => full_n0_in,
      I5 => invalid_len_event_2,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => \^could_multi_bursts.awlen_buf_reg[0]\,
      O => \^in\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => \^could_multi_bursts.awlen_buf_reg[0]\,
      O => \^in\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(2),
      I1 => \^could_multi_bursts.awlen_buf_reg[0]\,
      O => \^in\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(3),
      I1 => \^could_multi_bursts.awlen_buf_reg[0]\,
      O => \^in\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_3_n_0\,
      I1 => \could_multi_bursts.awlen_buf[3]_i_4_n_0\,
      O => \^could_multi_bursts.awlen_buf_reg[0]\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(7),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(3),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(4),
      I3 => Q(8),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(5),
      I5 => Q(9),
      O => \could_multi_bursts.awlen_buf[3]_i_3_n_0\
    );
\could_multi_bursts.awlen_buf[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(4),
      I1 => \could_multi_bursts.loop_cnt_reg[5]\(0),
      I2 => \could_multi_bursts.loop_cnt_reg[5]\(1),
      I3 => Q(5),
      I4 => \could_multi_bursts.loop_cnt_reg[5]\(2),
      I5 => Q(6),
      O => \could_multi_bursts.awlen_buf[3]_i_4_n_0\
    );
\data_vld_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => push,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \empty_n_tmp_i_1__0_n_0\,
      I5 => data_vld_reg_n_0,
      O => \data_vld_i_1__1_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_tmp_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rdreq,
      I1 => \^burst_valid\,
      O => \empty_n_tmp_i_1__0_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__0_n_0\,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
\full_n_tmp_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBBBFBFB"
    )
        port map (
      I0 => \full_n_tmp_i_2__8_n_0\,
      I1 => ap_rst_n,
      I2 => \^fifo_burst_ready\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \full_n_tmp_i_3__1_n_0\,
      I5 => \full_n_tmp_i_4__0_n_0\,
      O => \full_n_tmp_i_1__0_n_0\
    );
\full_n_tmp_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \empty_n_tmp_i_1__0_n_0\,
      I1 => data_vld_reg_n_0,
      O => \full_n_tmp_i_2__8_n_0\
    );
\full_n_tmp_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_tmp_i_3__1_n_0\
    );
\full_n_tmp_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => invalid_len_event_2,
      I1 => wrreq24_out,
      I2 => \empty_n_tmp_i_1__0_n_0\,
      I3 => data_vld_reg_n_0,
      O => \full_n_tmp_i_4__0_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__0_n_0\,
      Q => \^fifo_burst_ready\,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\pout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0FFF0F00E000"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \empty_n_tmp_i_1__0_n_0\,
      I3 => data_vld_reg_n_0,
      I4 => push,
      I5 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7BFBF08084000"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => \empty_n_tmp_i_1__0_n_0\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708FF00FF00BF00"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => \empty_n_tmp_i_1__0_n_0\,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__0_n_0\,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \q__0\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__0_n_0\,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \q__0\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__0_n_0\,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \q__0\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_n_tmp_i_1__0_n_0\,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \q__0\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized3\ is
  port (
    full_n0_in : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    last_sect_buf : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    rdreq33_out : out STD_LOGIC;
    wrreq24_out : out STD_LOGIC;
    push : out STD_LOGIC;
    next_resp0 : out STD_LOGIC;
    push_0 : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    next_resp : in STD_LOGIC;
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sect_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_cnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid_buf_reg : in STD_LOGIC;
    fifo_wreq_valid : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.AWVALID_Dummy_reg\ : in STD_LOGIC;
    m_axi_UART_AWREADY : in STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[5]\ : in STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[1]\ : in STD_LOGIC;
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    m_axi_UART_BVALID : in STD_LOGIC;
    full_n_tmp_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized3\ : entity is "AXI_UART_DRIVER_UART_m_axi_fifo";
end \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized3\ is
  signal aw2b_awdata1 : STD_LOGIC;
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \could_multi_bursts.awaddr_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__4_n_0\ : STD_LOGIC;
  signal \^full_n0_in\ : STD_LOGIC;
  signal \full_n_tmp_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__7_n_0\ : STD_LOGIC;
  signal \^last_sect_buf\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q[1]_i_1_n_0\ : STD_LOGIC;
  signal \^rdreq33_out\ : STD_LOGIC;
  signal \^wrreq24_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.last_sect_buf_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \data_vld_i_1__0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of fifo_wreq_valid_buf_i_1 : label is "soft_lutpair180";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "U0/\AXI_UART_DRIVER_UART_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \pout[1]_i_1__0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1__0\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1__0\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair180";
begin
  full_n0_in <= \^full_n0_in\;
  last_sect_buf <= \^last_sect_buf\;
  rdreq33_out <= \^rdreq33_out\;
  wrreq24_out <= \^wrreq24_out\;
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000555D"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg\,
      I1 => m_axi_UART_AWREADY,
      I2 => \conservative_gen.throttl_cnt_reg[5]\,
      I3 => \conservative_gen.throttl_cnt_reg[1]\,
      I4 => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\,
      O => \^wrreq24_out\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^full_n0_in\,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => fifo_burst_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_5_n_0\
    );
\could_multi_bursts.last_sect_buf_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => \^last_sect_buf\,
      I2 => \could_multi_bursts.last_sect_buf_reg_0\,
      O => \could_multi_bursts.last_sect_buf_reg\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^last_sect_buf\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[5]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EECE"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => wreq_handling_reg_0,
      I2 => \^wrreq24_out\,
      I3 => \sect_len_buf_reg[7]\,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABAFABA"
    )
        port map (
      I0 => \^wrreq24_out\,
      I1 => \pout[3]_i_3_n_0\,
      I2 => data_vld_reg_n_0,
      I3 => need_wrsp,
      I4 => next_resp,
      O => \data_vld_i_1__0_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_tmp_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      O => \empty_n_tmp_i_1__4_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_tmp_i_1__4_n_0\,
      Q => need_wrsp,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D500"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => CO(0),
      I2 => \^last_sect_buf\,
      I3 => fifo_wreq_valid_buf_reg,
      I4 => fifo_wreq_valid,
      O => \^rdreq33_out\
    );
\full_n_tmp_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB0FF"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => data_vld_reg_n_0,
      I3 => ap_rst_n,
      I4 => \full_n_tmp_i_2__7_n_0\,
      O => \full_n_tmp_i_1__1_n_0\
    );
\full_n_tmp_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^full_n0_in\,
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(3),
      I5 => \pout_reg__0\(2),
      O => \full_n_tmp_i_2__7_n_0\
    );
full_n_tmp_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aw2b_bdata(1),
      I1 => aw2b_bdata(0),
      I2 => full_n_tmp_reg_0,
      I3 => next_resp,
      I4 => need_wrsp,
      O => push_0
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__1_n_0\,
      Q => \^full_n0_in\,
      R => '0'
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => \^wrreq24_out\,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => \^wrreq24_out\,
      CLK => ap_clk,
      D => aw2b_awdata1,
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg_0\,
      I1 => \sect_len_buf_reg[7]\,
      O => aw2b_awdata1
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wrreq24_out\,
      I1 => \in\(0),
      O => push
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => aw2b_bdata(0),
      I3 => m_axi_UART_BVALID,
      I4 => full_n_tmp_reg_0,
      O => next_resp0
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF2020DF"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => \^wrreq24_out\,
      I3 => \pout_reg__0\(0),
      I4 => \pout_reg__0\(1),
      O => \pout[1]_i_1__0_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0F04BF0F0F00F"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => \pout_reg__0\(2),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(0),
      I5 => \^wrreq24_out\,
      O => \pout[2]_i_1__0_n_0\
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20006500"
    )
        port map (
      I0 => \^wrreq24_out\,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_0,
      I4 => \pout[3]_i_3_n_0\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAA6"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^wrreq24_out\,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => data_vld_reg_n_0,
      O => \pout[3]_i_4_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[1]_i_1__0_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[2]_i_1__0_n_0\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[3]_i_2_n_0\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
\q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => \q[1]_i_1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q[1]_i_1_n_0\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \q[1]_i_1_n_0\,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(0),
      I1 => \^rdreq33_out\,
      I2 => \sect_cnt_reg[0]_0\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[12]\(1),
      I1 => \^rdreq33_out\,
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[12]\(2),
      I1 => \^rdreq33_out\,
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[12]\(3),
      I1 => \^rdreq33_out\,
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[16]\(0),
      I1 => \^rdreq33_out\,
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[16]\(1),
      I1 => \^rdreq33_out\,
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[16]\(2),
      I1 => \^rdreq33_out\,
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[16]\(3),
      I1 => \^rdreq33_out\,
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => \^rdreq33_out\,
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^rdreq33_out\,
      I2 => \sect_cnt_reg[19]\(1),
      O => D(18)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(2),
      I1 => \^rdreq33_out\,
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[0]\(0),
      I1 => \^rdreq33_out\,
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[0]\(1),
      I1 => \^rdreq33_out\,
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[0]\(2),
      I1 => \^rdreq33_out\,
      O => D(3)
    );
\sect_cnt[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[0]\(3),
      I1 => \^rdreq33_out\,
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^rdreq33_out\,
      I2 => O(0),
      O => D(5)
    );
\sect_cnt[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(1),
      I1 => \^rdreq33_out\,
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(2),
      I1 => \^rdreq33_out\,
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => O(3),
      I1 => \^rdreq33_out\,
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg[12]\(0),
      I1 => \^rdreq33_out\,
      O => D(9)
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => \^wrreq24_out\,
      I2 => \sect_len_buf_reg[7]\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      O => \^last_sect_buf\
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_0,
      I1 => fifo_wreq_valid_buf_reg,
      I2 => CO(0),
      I3 => \^last_sect_buf\,
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized3_0\ is
  port (
    empty_n_tmp_reg_0 : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_23_in : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[1]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[2]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC;
    \sect_cnt_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    rreq_handling_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_UART_ARREADY : in STD_LOGIC;
    rreq_handling_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_n_tmp_reg_1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_buf_reg[34]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    fifo_rreq_valid : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized3_0\ : entity is "AXI_UART_DRIVER_UART_m_axi_fifo";
end \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized3_0\;

architecture STRUCTURE of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized3_0\ is
  signal \data_vld_i_1__3_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__3_n_0\ : STD_LOGIC;
  signal \^empty_n_tmp_reg_0\ : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_tmp_i_1__4_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_3__2_n_0\ : STD_LOGIC;
  signal \^p_23_in\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_6_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.ARVALID_Dummy_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of invalid_len_event_i_2 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \pout[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \pout[3]_i_2__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \pout[3]_i_3__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \pout[3]_i_4__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of rreq_handling_i_1 : label is "soft_lutpair87";
begin
  empty_n_tmp_reg_0 <= \^empty_n_tmp_reg_0\;
  p_23_in <= \^p_23_in\;
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_UART_ARREADY,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_UART_ARREADY,
      O => E(0)
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008808"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_UART_ARREADY,
      I4 => \sect_len_buf_reg[7]\,
      I5 => Q(0),
      O => \could_multi_bursts.arlen_buf_reg[0]\
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008808"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_UART_ARREADY,
      I4 => \sect_len_buf_reg[7]\,
      I5 => Q(1),
      O => \could_multi_bursts.arlen_buf_reg[1]\
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008808"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_UART_ARREADY,
      I4 => \sect_len_buf_reg[7]\,
      I5 => Q(2),
      O => \could_multi_bursts.arlen_buf_reg[2]\
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_UART_ARREADY,
      O => \could_multi_bursts.arlen_buf_reg[3]\
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008808"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_UART_ARREADY,
      I4 => \sect_len_buf_reg[7]\,
      I5 => Q(3),
      O => \could_multi_bursts.arlen_buf_reg[3]_0\
    );
\could_multi_bursts.loop_cnt[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_23_in\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[5]\(0)
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7070F070"
    )
        port map (
      I0 => \sect_len_buf_reg[7]\,
      I1 => fifo_rctl_ready,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => m_axi_UART_ARREADY,
      I5 => rreq_handling_reg_0,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F0F"
    )
        port map (
      I0 => \pout[3]_i_3__0_n_0\,
      I1 => \full_n_tmp_i_2__0_n_0\,
      I2 => \pout[3]_i_4__0_n_0\,
      I3 => data_vld_reg_n_0,
      O => \data_vld_i_1__3_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__3_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_tmp_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22A2AAAA"
    )
        port map (
      I0 => \^empty_n_tmp_reg_0\,
      I1 => beat_valid,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => s_ready,
      I4 => \dout_buf_reg[34]\(0),
      I5 => data_vld_reg_n_0,
      O => \empty_n_tmp_i_1__3_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_tmp_i_1__3_n_0\,
      Q => \^empty_n_tmp_reg_0\,
      R => SR(0)
    );
\full_n_tmp_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBBBFBFB"
    )
        port map (
      I0 => \full_n_tmp_i_2__0_n_0\,
      I1 => ap_rst_n,
      I2 => fifo_rctl_ready,
      I3 => \full_n_tmp_i_3__2_n_0\,
      I4 => \pout_reg__0\(0),
      I5 => \pout[3]_i_6_n_0\,
      O => \full_n_tmp_i_1__4_n_0\
    );
\full_n_tmp_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80880000AAAAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \dout_buf_reg[34]\(0),
      I2 => s_ready,
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => beat_valid,
      I5 => \^empty_n_tmp_reg_0\,
      O => \full_n_tmp_i_2__0_n_0\
    );
\full_n_tmp_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout_reg__0\(3),
      I2 => \pout_reg__0\(2),
      O => \full_n_tmp_i_3__2_n_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__4_n_0\,
      Q => fifo_rctl_ready,
      R => '0'
    );
invalid_len_event_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \^p_23_in\,
      I2 => CO(0),
      O => invalid_len_event_reg
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1__0_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pout[3]_i_6_n_0\,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A69A"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(1),
      I2 => \pout[3]_i_6_n_0\,
      I3 => \pout_reg__0\(0),
      O => \pout[2]_i_1_n_0\
    );
\pout[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C40"
    )
        port map (
      I0 => \pout[3]_i_3__0_n_0\,
      I1 => data_vld_reg_n_0,
      I2 => \pout[3]_i_4__0_n_0\,
      I3 => empty_n_tmp_reg_1,
      O => \pout[3]_i_1__0_n_0\
    );
\pout[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      I4 => \pout[3]_i_6_n_0\,
      O => \pout[3]_i_2__0_n_0\
    );
\pout[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3__0_n_0\
    );
\pout[3]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => m_axi_UART_ARREADY,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => fifo_rctl_ready,
      O => \pout[3]_i_4__0_n_0\
    );
\pout[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FFFFFFFFFFFFFF"
    )
        port map (
      I0 => empty_n_tmp_reg_1,
      I1 => m_axi_UART_ARREADY,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => fifo_rctl_ready,
      I5 => data_vld_reg_n_0,
      O => \pout[3]_i_6_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[0]_i_1__0_n_0\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[3]_i_2__0_n_0\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7070FF70"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_23_in\,
      I2 => rreq_handling_reg_0,
      I3 => fifo_rreq_valid_buf_reg,
      I4 => invalid_len_event,
      O => rreq_handling_reg
    );
\sect_cnt[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABBBA"
    )
        port map (
      I0 => \^p_23_in\,
      I1 => rreq_handling_reg_0,
      I2 => fifo_rreq_valid_buf_reg,
      I3 => fifo_rreq_valid,
      I4 => invalid_len_event,
      O => \sect_cnt_reg[0]\(0)
    );
\sect_len_buf[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA80AA00AA80AA"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \sect_len_buf_reg[7]\,
      I2 => fifo_rctl_ready,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I5 => m_axi_UART_ARREADY,
      O => \^p_23_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized5\ is
  port (
    m_axi_UART_BREADY : out STD_LOGIC;
    UART_BVALID : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_UART_WREADY_reg : out STD_LOGIC;
    UART_AWADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    I_AWVALID11_out : out STD_LOGIC;
    \data_p2_reg[2]\ : out STD_LOGIC;
    \data_p2_reg[1]\ : out STD_LOGIC;
    \pout_reg[2]_0\ : out STD_LOGIC;
    push : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_reg_ioackin_UART_ARREADY_reg : in STD_LOGIC;
    UART_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_UART_WREADY_reg_0 : in STD_LOGIC;
    ap_reg_ioackin_UART_WREADY_reg_1 : in STD_LOGIC;
    ap_reg_ioackin_UART_AWREADY_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    firstSample : in STD_LOGIC;
    push_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC;
    UART_WREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized5\ : entity is "AXI_UART_DRIVER_UART_m_axi_fifo";
end \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized5\;

architecture STRUCTURE of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized5\ is
  signal \^uart_bvalid\ : STD_LOGIC;
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_p2_reg[1]\ : STD_LOGIC;
  signal \^data_p2_reg[2]\ : STD_LOGIC;
  signal \data_vld_i_1__8_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_tmp_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_tmp_i_2__1_n_0\ : STD_LOGIC;
  signal \^m_axi_uart_bready\ : STD_LOGIC;
  signal \mem_reg_i_18__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_19__0_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of ap_reg_ioackin_UART_WREADY_i_3 : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \data_p1[1]_i_2\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \data_p2[1]_i_2__0\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \empty_n_tmp_i_1__2\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \mem_reg_i_18__0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \mem_reg_i_19__0\ : label is "soft_lutpair196";
begin
  UART_BVALID <= \^uart_bvalid\;
  WEBWE(0) <= \^webwe\(0);
  \data_p2_reg[1]\ <= \^data_p2_reg[1]\;
  \data_p2_reg[2]\ <= \^data_p2_reg[2]\;
  m_axi_UART_BREADY <= \^m_axi_uart_bready\;
\FSM_sequential_state[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54444444"
    )
        port map (
      I0 => ap_reg_ioackin_UART_AWREADY_reg,
      I1 => \^data_p2_reg[2]\,
      I2 => Q(0),
      I3 => ap_start,
      I4 => firstSample,
      O => I_AWVALID11_out
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => Q(9),
      I1 => Q(10),
      I2 => \^uart_bvalid\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => \^uart_bvalid\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => Q(11),
      I1 => Q(12),
      I2 => \^uart_bvalid\,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888B8"
    )
        port map (
      I0 => \^uart_bvalid\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => ap_reg_ioackin_UART_ARREADY_reg,
      I4 => UART_ARREADY,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE44"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => \^uart_bvalid\,
      I3 => ap_reg_ioackin_UART_WREADY_reg_1,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => \^uart_bvalid\,
      O => ap_NS_fsm(1)
    );
ap_reg_ioackin_UART_WREADY_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^uart_bvalid\,
      I1 => Q(7),
      O => ap_reg_ioackin_UART_WREADY_reg
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDDD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(6),
      I3 => \^uart_bvalid\,
      I4 => Q(5),
      O => UART_AWADDR(0)
    );
\data_p1[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABABAB"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(6),
      I4 => \^uart_bvalid\,
      O => UART_AWADDR(1)
    );
\data_p2[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(6),
      I1 => \^uart_bvalid\,
      O => \^data_p2_reg[1]\
    );
\data_p2[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => \^data_p2_reg[1]\,
      O => \^data_p2_reg[2]\
    );
\data_vld_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFAF2"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \ap_CS_fsm_reg[11]\,
      I2 => push_0,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[2]\,
      O => \data_vld_i_1__8_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__8_n_0\,
      Q => data_vld_reg_n_0,
      R => ap_rst_n_0
    );
\empty_n_tmp_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => \ap_CS_fsm_reg[11]\,
      I2 => \^uart_bvalid\,
      O => \empty_n_tmp_i_1__2_n_0\
    );
empty_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_tmp_i_1__2_n_0\,
      Q => \^uart_bvalid\,
      R => ap_rst_n_0
    );
\full_n_tmp_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5DDDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^m_axi_uart_bready\,
      I2 => \full_n_tmp_i_2__1_n_0\,
      I3 => push_0,
      I4 => \ap_CS_fsm_reg[11]\,
      I5 => data_vld_reg_n_0,
      O => \full_n_tmp_i_1__2_n_0\
    );
\full_n_tmp_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      O => \full_n_tmp_i_2__1_n_0\
    );
full_n_tmp_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(8),
      I1 => Q(10),
      O => \pout_reg[2]_0\
    );
full_n_tmp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_tmp_i_1__2_n_0\,
      Q => \^m_axi_uart_bready\,
      R => '0'
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF01"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => ap_reg_ioackin_UART_WREADY_reg_0,
      I4 => \mem_reg_i_18__0_n_0\,
      O => D(4)
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => Q(4),
      I1 => ap_reg_ioackin_UART_WREADY_reg_0,
      I2 => Q(3),
      I3 => \mem_reg_i_18__0_n_0\,
      O => D(3)
    );
mem_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003302"
    )
        port map (
      I0 => Q(3),
      I1 => ap_reg_ioackin_UART_WREADY_reg_0,
      I2 => Q(4),
      I3 => Q(5),
      I4 => \mem_reg_i_19__0_n_0\,
      O => D(2)
    );
mem_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF45"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(5),
      I4 => ap_reg_ioackin_UART_WREADY_reg_0,
      I5 => \mem_reg_i_19__0_n_0\,
      O => D(1)
    );
mem_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAB"
    )
        port map (
      I0 => \mem_reg_i_18__0_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => ap_reg_ioackin_UART_WREADY_reg_0,
      O => D(0)
    );
mem_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFCFCFCFCFCFCE"
    )
        port map (
      I0 => Q(1),
      I1 => \mem_reg_i_18__0_n_0\,
      I2 => ap_reg_ioackin_UART_WREADY_reg_0,
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(4),
      O => \^webwe\(0)
    );
\mem_reg_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(7),
      I3 => \^uart_bvalid\,
      I4 => ap_reg_ioackin_UART_WREADY_reg_0,
      O => \mem_reg_i_18__0_n_0\
    );
\mem_reg_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => ap_reg_ioackin_UART_WREADY_reg_0,
      I1 => \^uart_bvalid\,
      I2 => Q(7),
      I3 => Q(6),
      O => \mem_reg_i_19__0_n_0\
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Q(4),
      I1 => ap_reg_ioackin_UART_WREADY_reg_0,
      I2 => Q(2),
      I3 => Q(3),
      I4 => \mem_reg_i_18__0_n_0\,
      O => D(5)
    );
\pout[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F60609F9F6020"
    )
        port map (
      I0 => push_0,
      I1 => \ap_CS_fsm_reg[11]\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \pout[0]_i_1__2_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFBFBF20204000"
    )
        port map (
      I0 => push_0,
      I1 => \ap_CS_fsm_reg[11]\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FF00FF00BF00"
    )
        port map (
      I0 => push_0,
      I1 => \ap_CS_fsm_reg[11]\,
      I2 => data_vld_reg_n_0,
      I3 => \pout_reg_n_0_[2]\,
      I4 => \pout_reg_n_0_[0]\,
      I5 => \pout_reg_n_0_[1]\,
      O => \pout[2]_i_1_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[0]_i_1__2_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => ap_rst_n_0
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => ap_rst_n_0
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout[2]_i_1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => ap_rst_n_0
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^webwe\(0),
      I1 => UART_WREADY,
      O => push
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_UART_AWREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_UART_AWREADY_reg_0 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[55]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC;
    ap_reg_ioackin_UART_WREADY_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ap_reg_ioackin_UART_AWREADY_reg_1 : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    UART_WREADY : in STD_LOGIC;
    ap_reg_ioackin_UART_WREADY_reg_0 : in STD_LOGIC;
    UART_BVALID : in STD_LOGIC;
    firstSample : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    I_AWVALID11_out : in STD_LOGIC;
    rs2f_wreq_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    UART_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice : entity is "AXI_UART_DRIVER_UART_m_axi_reg_slice";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice is
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_reg_ioackin_uart_awready_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p2[2]_i_3\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair205";
begin
  ap_reg_ioackin_UART_AWREADY_reg_0 <= \^ap_reg_ioackin_uart_awready_reg_0\;
  \in\(2 downto 0) <= \^in\(2 downto 0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => I_AWVALID11_out,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => rs2f_wreq_ack,
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => I_AWVALID11_out,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => rs2f_wreq_ack,
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => ap_rst_n
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABABAB"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg[55]\,
      I2 => \ap_CS_fsm_reg[11]\,
      I3 => ap_reg_ioackin_UART_WREADY_reg,
      I4 => Q(1),
      I5 => \ap_CS_fsm_reg[10]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => ap_reg_ioackin_UART_AWREADY_reg_1,
      I1 => \^s_ready_t_reg_0\,
      I2 => firstSample,
      I3 => ap_start,
      I4 => Q(0),
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
ap_reg_ioackin_UART_AWREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8880000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => ap_reg_ioackin_UART_AWREADY_reg_1,
      I2 => \^s_ready_t_reg_0\,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => \^ap_reg_ioackin_uart_awready_reg_0\,
      O => ap_reg_ioackin_UART_AWREADY_reg
    );
ap_reg_ioackin_UART_WREADY_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0000000000000"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => ap_reg_ioackin_UART_AWREADY_reg_1,
      I2 => UART_WREADY,
      I3 => ap_reg_ioackin_UART_WREADY_reg_0,
      I4 => UART_BVALID,
      I5 => Q(5),
      O => \^ap_reg_ioackin_uart_awready_reg_0\
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => UART_AWADDR(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(0),
      I4 => load_p1,
      I5 => \^in\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => UART_AWADDR(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(1),
      I4 => load_p1,
      I5 => \^in\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7545FFFF75450000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      I4 => load_p1,
      I5 => \^in\(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => rs2f_wreq_ack,
      I2 => \state__0\(0),
      I3 => I_AWVALID11_out,
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_0\,
      Q => \^in\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^in\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[2]_i_1_n_0\,
      Q => \^in\(2),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DFFFFF00DF0000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \ap_CS_fsm_reg[6]\,
      I3 => Q(4),
      I4 => load_p2,
      I5 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFFABAA0000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \ap_CS_fsm_reg[6]\,
      I4 => load_p2,
      I5 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\,
      I1 => load_p2,
      I2 => data_p2(2),
      O => \data_p2[2]_i_1_n_0\
    );
\data_p2[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => I_AWVALID11_out,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_0\,
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[2]_i_1_n_0\,
      Q => data_p2(2),
      R => '0'
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF73033"
    )
        port map (
      I0 => I_AWVALID11_out,
      I1 => \state__0\(1),
      I2 => rs2f_wreq_ack,
      I3 => \state__0\(0),
      I4 => \^s_ready_t_reg_0\,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^s_ready_t_reg_0\,
      R => ap_rst_n
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4CCC4C"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \^state_reg[0]_0\(0),
      I2 => state(1),
      I3 => I_AWVALID11_out,
      I4 => \^s_ready_t_reg_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => I_AWVALID11_out,
      I1 => state(1),
      I2 => \^state_reg[0]_0\(0),
      I3 => rs2f_wreq_ack,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\(0),
      R => ap_rst_n
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => ap_rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice_2 is
  port (
    \ap_CS_fsm_reg[23]\ : out STD_LOGIC;
    \tmp_6_reg_507_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[44]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : out STD_LOGIC;
    \calibrationSuccess_l_reg_470_reg[0]\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    tmp_6_fu_370_p2 : in STD_LOGIC;
    ap_reg_ioackin_UART_ARREADY_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \NUM_BYTES_READ_fu_98_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[22]_0\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    firstSample : in STD_LOGIC;
    calibrationSuccess : in STD_LOGIC;
    calibrationSuccess_l_reg_470 : in STD_LOGIC;
    I_ARVALID : in STD_LOGIC;
    rs2f_rreq_ack : in STD_LOGIC;
    \data_p1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    UART_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[29]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice_2 : entity is "AXI_UART_DRIVER_UART_m_axi_reg_slice";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice_2;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice_2 is
  signal \^ap_cs_fsm_reg[22]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[23]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[44]\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \NUM_BYTES_READ_load_reg_501[4]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ap_CS_fsm[23]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \ap_CS_fsm[44]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \calibrationSuccess_l_reg_470[0]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \data_p2[2]_i_2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair117";
begin
  \ap_CS_fsm_reg[22]\ <= \^ap_cs_fsm_reg[22]\;
  \ap_CS_fsm_reg[23]\ <= \^ap_cs_fsm_reg[23]\;
  \ap_CS_fsm_reg[44]\ <= \^ap_cs_fsm_reg[44]\;
  \in\(1 downto 0) <= \^in\(1 downto 0);
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => I_ARVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => rs2f_rreq_ack,
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[23]\,
      I1 => I_ARVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => rs2f_rreq_ack,
      O => \next_st__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\NUM_BYTES_READ_load_reg_501[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => tmp_6_fu_370_p2,
      I1 => \^ap_cs_fsm_reg[23]\,
      I2 => ap_reg_ioackin_UART_ARREADY_reg,
      I3 => Q(5),
      O => \tmp_6_reg_507_reg[0]\(0)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(1),
      I1 => ap_reg_ioackin_UART_ARREADY_reg,
      I2 => \^ap_cs_fsm_reg[23]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000ABABFF00ABAB"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg[22]_0\,
      I2 => \^ap_cs_fsm_reg[22]\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => firstSample,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => calibrationSuccess,
      I1 => \^ap_cs_fsm_reg[23]\,
      I2 => ap_reg_ioackin_UART_ARREADY_reg,
      I3 => Q(3),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[43]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[23]\,
      I1 => ap_reg_ioackin_UART_ARREADY_reg,
      O => \^ap_cs_fsm_reg[22]\
    );
\ap_CS_fsm[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => ap_reg_ioackin_UART_ARREADY_reg,
      I1 => \^ap_cs_fsm_reg[23]\,
      I2 => \^ap_cs_fsm_reg[44]\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD555555555555"
    )
        port map (
      I0 => Q(5),
      I1 => \NUM_BYTES_READ_fu_98_reg[4]\(2),
      I2 => \NUM_BYTES_READ_fu_98_reg[4]\(1),
      I3 => \NUM_BYTES_READ_fu_98_reg[4]\(0),
      I4 => \NUM_BYTES_READ_fu_98_reg[4]\(3),
      I5 => \NUM_BYTES_READ_fu_98_reg[4]\(4),
      O => \^ap_cs_fsm_reg[44]\
    );
\calibrationSuccess_l_reg_470[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFFA800"
    )
        port map (
      I0 => calibrationSuccess,
      I1 => \^ap_cs_fsm_reg[23]\,
      I2 => ap_reg_ioackin_UART_ARREADY_reg,
      I3 => Q(3),
      I4 => calibrationSuccess_l_reg_470,
      O => \calibrationSuccess_l_reg_470_reg[0]\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => UART_ARADDR(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[1]\,
      I4 => load_p1,
      I5 => \^in\(0),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7545FFFF75450000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[29]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[2]\,
      I4 => load_p1,
      I5 => \^in\(1),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => rs2f_rreq_ack,
      I2 => \state__0\(0),
      I3 => I_ARVALID,
      O => load_p1
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^in\(0),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[2]_i_1_n_0\,
      Q => \^in\(1),
      R => '0'
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDD0080"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[23]\,
      I1 => UART_ARADDR(0),
      I2 => Q(1),
      I3 => ap_reg_ioackin_UART_ARREADY_reg,
      I4 => \data_p2_reg_n_0_[1]\,
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7FFFFF3F7F0000"
    )
        port map (
      I0 => Q(6),
      I1 => \data_p1_reg[0]\(0),
      I2 => \state_reg[0]_1\(0),
      I3 => Q(4),
      I4 => load_p2,
      I5 => \data_p2_reg_n_0_[2]\,
      O => \data_p2[2]_i_1_n_0\
    );
\data_p2[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[23]\,
      I1 => I_ARVALID,
      O => load_p2
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[2]_i_1_n_0\,
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF73033"
    )
        port map (
      I0 => I_ARVALID,
      I1 => \state__0\(1),
      I2 => rs2f_rreq_ack,
      I3 => \state__0\(0),
      I4 => \^ap_cs_fsm_reg[23]\,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^ap_cs_fsm_reg[23]\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4CCC4C"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \^state_reg[0]_0\(0),
      I2 => state(1),
      I3 => I_ARVALID,
      I4 => \^ap_cs_fsm_reg[23]\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => I_ARVALID,
      I1 => state(1),
      I2 => \^state_reg[0]_0\(0),
      I3 => rs2f_rreq_ack,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice__parameterized2\ is
  port (
    s_ready : out STD_LOGIC;
    load_p2 : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \NUM_BYTES_READ_fu_98_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_10_reg_515_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I_ARVALID : out STD_LOGIC;
    UART_ARADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_UART_ARREADY_reg : out STD_LOGIC;
    \data_p1_reg[2]_0\ : out STD_LOGIC;
    cycle_count : out STD_LOGIC;
    I_AWVALID : out STD_LOGIC;
    ap_reg_ioackin_OUT_r_AWREADY_reg : out STD_LOGIC;
    \tmp_9_reg_511_reg[0]\ : out STD_LOGIC;
    \tmp_4_reg_480_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.data_buf_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_reg_ioackin_OUT_r_AWREADY : in STD_LOGIC;
    OUT_r_AWREADY : in STD_LOGIC;
    ap_reg_ioackin_OUT_r_WREADY : in STD_LOGIC;
    OUT_r_WREADY : in STD_LOGIC;
    OUT_r_BVALID : in STD_LOGIC;
    \tmp_5_reg_490_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[43]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[42]\ : in STD_LOGIC;
    \tmp_4_reg_480_reg[0]_0\ : in STD_LOGIC;
    ap_reg_ioackin_UART_ARREADY_reg_0 : in STD_LOGIC;
    calibrationSuccess : in STD_LOGIC;
    \ap_CS_fsm_reg[43]_0\ : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC;
    s_ready_t_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_NS_fsm1 : in STD_LOGIC;
    tmp_9_reg_511 : in STD_LOGIC;
    tmp_4_reg_480 : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    \bus_equal_gen.data_buf_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice__parameterized2\ : entity is "AXI_UART_DRIVER_UART_m_axi_reg_slice";
end \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice__parameterized2\;

architecture STRUCTURE of \design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice__parameterized2\ is
  signal I_RREADY : STD_LOGIC;
  signal \^uart_araddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[58]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[63]_i_2_n_0\ : STD_LOGIC;
  signal ap_reg_ioackin_UART_ARREADY_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_UART_ARREADY_i_3_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_2_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[2]_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2_0 : STD_LOGIC;
  signal \next_st__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_ready\ : STD_LOGIC;
  signal \s_ready_t_i_1__1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^tmp_10_reg_515_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2__2\ : label is "soft_lutpair112";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "zero:00,two:01,one:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "zero:00,two:01,one:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \NUM_BYTES_READ_fu_98[4]_i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \ap_CS_fsm[21]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ap_CS_fsm[36]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \ap_CS_fsm[57]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \ap_CS_fsm[58]_i_2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of ap_reg_ioackin_UART_ARREADY_i_3 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \data_p2[4]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \state[1]_i_1__1\ : label is "soft_lutpair116";
begin
  UART_ARADDR(0) <= \^uart_araddr\(0);
  \data_p1_reg[2]_0\ <= \^data_p1_reg[2]_0\;
  s_ready <= \^s_ready\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
  \tmp_10_reg_515_reg[7]\(7 downto 0) <= \^tmp_10_reg_515_reg[7]\(7 downto 0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => I_RREADY,
      O => \next_st__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^s_ready\,
      I1 => \bus_equal_gen.rdata_valid_t_reg\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => I_RREADY,
      O => \next_st__0\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDD5DDD5DDD5"
    )
        port map (
      I0 => \ap_CS_fsm[63]_i_2_n_0\,
      I1 => \ap_CS_fsm[58]_i_2_n_0\,
      I2 => Q(13),
      I3 => Q(7),
      I4 => \^state_reg[0]_0\(0),
      I5 => Q(2),
      O => I_RREADY
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => ap_reg_ioackin_UART_ARREADY_reg_0,
      I1 => Q(0),
      I2 => \^uart_araddr\(0),
      O => I_ARVALID
    );
\FSM_sequential_state[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => ap_reg_ioackin_OUT_r_AWREADY,
      I1 => \^state_reg[0]_0\(0),
      I2 => Q(7),
      I3 => Q(13),
      O => I_AWVALID
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next_st__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\NUM_BYTES_READ_fu_98[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000000"
    )
        port map (
      I0 => \ap_CS_fsm[58]_i_2_n_0\,
      I1 => Q(13),
      I2 => Q(9),
      I3 => OUT_r_BVALID,
      I4 => \tmp_5_reg_490_reg[0]\,
      O => \NUM_BYTES_READ_fu_98_reg[1]\(0)
    );
\NUM_BYTES_READ_fu_98[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => ap_reg_ioackin_OUT_r_AWREADY,
      I2 => OUT_r_AWREADY,
      I3 => Q(13),
      O => E(0)
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(1),
      I1 => \^state_reg[0]_0\(0),
      I2 => Q(2),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => Q(2),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(4),
      I1 => s_ready_t_reg_1,
      I2 => ap_reg_ioackin_UART_ARREADY_reg_0,
      I3 => \^tmp_10_reg_515_reg[7]\(0),
      I4 => \^state_reg[0]_0\(0),
      I5 => Q(5),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => \^tmp_10_reg_515_reg[7]\(0),
      I1 => Q(5),
      I2 => \^state_reg[0]_0\(0),
      I3 => ap_reg_ioackin_UART_ARREADY_reg_0,
      I4 => s_ready_t_reg_1,
      O => D(0)
    );
\ap_CS_fsm[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => Q(6),
      I1 => \^state_reg[0]_0\(0),
      I2 => ap_reg_ioackin_OUT_r_AWREADY,
      I3 => OUT_r_AWREADY,
      I4 => Q(7),
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888B8"
    )
        port map (
      I0 => \ap_CS_fsm[58]_i_2_n_0\,
      I1 => Q(7),
      I2 => Q(8),
      I3 => ap_reg_ioackin_OUT_r_WREADY,
      I4 => OUT_r_WREADY,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFFAAAAAAAA"
    )
        port map (
      I0 => Q(10),
      I1 => s_ready_t_reg_1,
      I2 => ap_reg_ioackin_UART_ARREADY_reg_0,
      I3 => \^tmp_10_reg_515_reg[7]\(0),
      I4 => \^state_reg[0]_0\(0),
      I5 => Q(11),
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => ap_reg_ioackin_UART_ARREADY_reg_0,
      I1 => s_ready_t_reg_1,
      I2 => \^state_reg[0]_0\(0),
      I3 => \^tmp_10_reg_515_reg[7]\(0),
      I4 => Q(11),
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => Q(12),
      I1 => \^state_reg[0]_0\(0),
      I2 => ap_reg_ioackin_OUT_r_AWREADY,
      I3 => OUT_r_AWREADY,
      I4 => Q(13),
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888B8"
    )
        port map (
      I0 => \ap_CS_fsm[58]_i_2_n_0\,
      I1 => Q(13),
      I2 => Q(14),
      I3 => ap_reg_ioackin_OUT_r_WREADY,
      I4 => OUT_r_WREADY,
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm[58]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => ap_reg_ioackin_OUT_r_AWREADY,
      I2 => OUT_r_AWREADY,
      O => \ap_CS_fsm[58]_i_2_n_0\
    );
\ap_CS_fsm[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFF1FFF1"
    )
        port map (
      I0 => \ap_CS_fsm[63]_i_2_n_0\,
      I1 => \^tmp_10_reg_515_reg[7]\(0),
      I2 => \ap_CS_fsm_reg[43]\,
      I3 => \ap_CS_fsm_reg[42]\,
      I4 => Q(15),
      I5 => \tmp_4_reg_480_reg[0]_0\,
      O => ap_NS_fsm(9)
    );
\ap_CS_fsm[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300FFFF5755FFFF"
    )
        port map (
      I0 => Q(5),
      I1 => s_ready_t_reg_1,
      I2 => ap_reg_ioackin_UART_ARREADY_reg_0,
      I3 => \^tmp_10_reg_515_reg[7]\(0),
      I4 => \^state_reg[0]_0\(0),
      I5 => Q(11),
      O => \ap_CS_fsm[63]_i_2_n_0\
    );
ap_reg_ioackin_OUT_r_AWREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02AA0000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(7),
      I2 => Q(13),
      I3 => \^state_reg[0]_0\(0),
      I4 => ap_reg_ioackin_OUT_r_AWREADY,
      O => ap_reg_ioackin_OUT_r_AWREADY_reg
    );
ap_reg_ioackin_UART_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015000000550055"
    )
        port map (
      I0 => ap_reg_ioackin_UART_ARREADY_i_2_n_0,
      I1 => Q(3),
      I2 => calibrationSuccess,
      I3 => ap_reg_ioackin_UART_ARREADY_i_3_n_0,
      I4 => \ap_CS_fsm_reg[43]_0\,
      I5 => s_ready_t_reg_0,
      O => ap_reg_ioackin_UART_ARREADY_reg
    );
ap_reg_ioackin_UART_ARREADY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00A80000000000"
    )
        port map (
      I0 => Q(11),
      I1 => s_ready_t_reg_1,
      I2 => ap_reg_ioackin_UART_ARREADY_reg_0,
      I3 => \^state_reg[0]_0\(0),
      I4 => Q(5),
      I5 => \^tmp_10_reg_515_reg[7]\(0),
      O => ap_reg_ioackin_UART_ARREADY_i_2_n_0
    );
ap_reg_ioackin_UART_ARREADY_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCEFFFFF"
    )
        port map (
      I0 => \^uart_araddr\(0),
      I1 => Q(0),
      I2 => s_ready_t_reg_1,
      I3 => ap_reg_ioackin_UART_ARREADY_reg_0,
      I4 => ap_rst_n,
      O => ap_reg_ioackin_UART_ARREADY_i_3_n_0
    );
\bus_equal_gen.data_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^s_ready\,
      I1 => \bus_equal_gen.rdata_valid_t_reg\,
      I2 => beat_valid,
      O => \bus_equal_gen.data_buf_reg[7]\(0)
    );
\cycle_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080808000"
    )
        port map (
      I0 => Q(11),
      I1 => \^tmp_10_reg_515_reg[7]\(0),
      I2 => \^state_reg[0]_0\(0),
      I3 => s_ready_t_reg_1,
      I4 => ap_reg_ioackin_UART_ARREADY_reg_0,
      I5 => ap_NS_fsm1,
      O => cycle_count
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]_0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => Q(5),
      I1 => \^state_reg[0]_0\(0),
      I2 => \^tmp_10_reg_515_reg[7]\(0),
      I3 => Q(11),
      O => \^data_p1_reg[2]_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]_0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]_0\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]_0\(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]_0\(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => I_RREADY,
      I2 => \state__0\(0),
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      O => load_p1
    );
\data_p1[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \bus_equal_gen.data_buf_reg[7]_0\(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \^tmp_10_reg_515_reg[7]\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \^tmp_10_reg_515_reg[7]\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \^tmp_10_reg_515_reg[7]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \^tmp_10_reg_515_reg[7]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \^tmp_10_reg_515_reg[7]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \^tmp_10_reg_515_reg[7]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \^tmp_10_reg_515_reg[7]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_2_n_0\,
      Q => \^tmp_10_reg_515_reg[7]\(7),
      R => '0'
    );
\data_p2[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => \ap_CS_fsm_reg[43]_0\,
      I1 => Q(3),
      I2 => calibrationSuccess,
      I3 => \^data_p1_reg[2]_0\,
      O => \^uart_araddr\(0)
    );
\data_p2[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(7),
      I2 => \^state_reg[0]_0\(0),
      I3 => ap_reg_ioackin_OUT_r_AWREADY,
      I4 => OUT_r_AWREADY,
      O => load_p2
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_ready\,
      I1 => \bus_equal_gen.rdata_valid_t_reg\,
      O => load_p2_0
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => \bus_equal_gen.data_buf_reg[7]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => \bus_equal_gen.data_buf_reg[7]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => \bus_equal_gen.data_buf_reg[7]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => \bus_equal_gen.data_buf_reg[7]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => \bus_equal_gen.data_buf_reg[7]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => \bus_equal_gen.data_buf_reg[7]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => \bus_equal_gen.data_buf_reg[7]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2_0,
      D => \bus_equal_gen.data_buf_reg[7]_0\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF73033"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => \state__0\(1),
      I2 => I_RREADY,
      I3 => \state__0\(0),
      I4 => \^s_ready\,
      O => \s_ready_t_i_1__1_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_0\,
      Q => \^s_ready\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4CCC4C"
    )
        port map (
      I0 => I_RREADY,
      I1 => \^state_reg[0]_0\(0),
      I2 => state(1),
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => \^s_ready\,
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => state(1),
      I2 => \^state_reg[0]_0\(0),
      I3 => I_RREADY,
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_0\,
      Q => state(1),
      S => SR(0)
    );
\tmp_4_reg_480[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F780808000"
    )
        port map (
      I0 => Q(5),
      I1 => \^state_reg[0]_0\(0),
      I2 => \^tmp_10_reg_515_reg[7]\(0),
      I3 => ap_reg_ioackin_UART_ARREADY_reg_0,
      I4 => s_ready_t_reg_1,
      I5 => tmp_4_reg_480,
      O => \tmp_4_reg_480_reg[0]\
    );
\tmp_9_reg_511[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F780808000"
    )
        port map (
      I0 => Q(11),
      I1 => \^state_reg[0]_0\(0),
      I2 => \^tmp_10_reg_515_reg[7]\(0),
      I3 => ap_reg_ioackin_UART_ARREADY_reg_0,
      I4 => s_ready_t_reg_1,
      I5 => tmp_9_reg_511,
      O => \tmp_9_reg_511_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_throttl is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \conservative_gen.throttl_cnt_reg[5]_0\ : out STD_LOGIC;
    m_axi_UART_AWVALID : out STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : out STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[7]_0\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    AWLEN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AWVALID_Dummy : in STD_LOGIC;
    m_axi_UART_AWREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_throttl : entity is "AXI_UART_DRIVER_UART_m_axi_throttl";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_throttl;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^conservative_gen.throttl_cnt_reg[5]_0\ : STD_LOGIC;
  signal \conservative_gen.throttl_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \conservative_gen.throttl_cnt[5]_i_1\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \conservative_gen.throttl_cnt[6]_i_1\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \conservative_gen.throttl_cnt[7]_i_3\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_4\ : label is "soft_lutpair240";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \conservative_gen.throttl_cnt_reg[5]_0\ <= \^conservative_gen.throttl_cnt_reg[5]_0\;
\conservative_gen.throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0000D"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I1 => AWLEN(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \conservative_gen.throttl_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\conservative_gen.throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE010000FE01FE01"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg__0\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \conservative_gen.throttl_cnt_reg__0\(3),
      I4 => AWLEN(1),
      I5 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(3)
    );
\conservative_gen.throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \conservative_gen.throttl_cnt_reg__0\(3),
      I3 => \conservative_gen.throttl_cnt_reg__0\(2),
      I4 => \conservative_gen.throttl_cnt_reg__0\(4),
      I5 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(4)
    );
\conservative_gen.throttl_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg__0\(4),
      I1 => \^conservative_gen.throttl_cnt_reg[5]_0\,
      I2 => \conservative_gen.throttl_cnt_reg__0\(5),
      I3 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(5)
    );
\conservative_gen.throttl_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => \^conservative_gen.throttl_cnt_reg[5]_0\,
      I1 => \conservative_gen.throttl_cnt_reg__0\(5),
      I2 => \conservative_gen.throttl_cnt_reg__0\(4),
      I3 => \conservative_gen.throttl_cnt_reg__0\(6),
      I4 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(6)
    );
\conservative_gen.throttl_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg__0\(4),
      I1 => \conservative_gen.throttl_cnt_reg__0\(5),
      I2 => \^conservative_gen.throttl_cnt_reg[5]_0\,
      I3 => \conservative_gen.throttl_cnt_reg__0\(6),
      I4 => \conservative_gen.throttl_cnt_reg__0\(7),
      I5 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      O => p_0_in(7)
    );
\conservative_gen.throttl_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^conservative_gen.throttl_cnt_reg[5]_0\,
      I1 => \conservative_gen.throttl_cnt_reg__0\(6),
      I2 => \conservative_gen.throttl_cnt_reg__0\(7),
      I3 => \conservative_gen.throttl_cnt_reg__0\(4),
      I4 => \conservative_gen.throttl_cnt_reg__0\(5),
      O => \conservative_gen.throttl_cnt_reg[7]_0\
    );
\conservative_gen.throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\conservative_gen.throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\conservative_gen.throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => \conservative_gen.throttl_cnt_reg__0\(2),
      R => SR(0)
    );
\conservative_gen.throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => \conservative_gen.throttl_cnt_reg__0\(3),
      R => SR(0)
    );
\conservative_gen.throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => \conservative_gen.throttl_cnt_reg__0\(4),
      R => SR(0)
    );
\conservative_gen.throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => \conservative_gen.throttl_cnt_reg__0\(5),
      R => SR(0)
    );
\conservative_gen.throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => \conservative_gen.throttl_cnt_reg__0\(6),
      R => SR(0)
    );
\conservative_gen.throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => \conservative_gen.throttl_cnt_reg__0\(7),
      R => SR(0)
    );
\could_multi_bursts.AWVALID_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => m_axi_UART_AWREADY,
      I1 => \conservative_gen.throttl_cnt_reg__0\(5),
      I2 => \conservative_gen.throttl_cnt_reg__0\(4),
      I3 => \conservative_gen.throttl_cnt_reg__0\(7),
      I4 => \conservative_gen.throttl_cnt_reg__0\(6),
      I5 => \^conservative_gen.throttl_cnt_reg[5]_0\,
      O => \could_multi_bursts.AWVALID_Dummy_reg\
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg__0\(5),
      I1 => \conservative_gen.throttl_cnt_reg__0\(4),
      I2 => \conservative_gen.throttl_cnt_reg__0\(7),
      I3 => \conservative_gen.throttl_cnt_reg__0\(6),
      O => \could_multi_bursts.loop_cnt_reg[0]\
    );
m_axi_UART_AWVALID_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \conservative_gen.throttl_cnt_reg__0\(5),
      I2 => \conservative_gen.throttl_cnt_reg__0\(4),
      I3 => \conservative_gen.throttl_cnt_reg__0\(7),
      I4 => \conservative_gen.throttl_cnt_reg__0\(6),
      I5 => \^conservative_gen.throttl_cnt_reg[5]_0\,
      O => m_axi_UART_AWVALID
    );
m_axi_UART_AWVALID_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \conservative_gen.throttl_cnt_reg__0\(3),
      I3 => \conservative_gen.throttl_cnt_reg__0\(2),
      O => \^conservative_gen.throttl_cnt_reg[5]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_read is
  port (
    m_axi_OUT_r_RREADY : out STD_LOGIC;
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_OUT_r_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_read : entity is "AXI_UART_DRIVER_OUT_r_m_axi_read";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_read;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_read is
  signal beat_valid : STD_LOGIC;
  signal \bus_wide_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal fifo_rdata_n_10 : STD_LOGIC;
  signal fifo_rdata_n_11 : STD_LOGIC;
  signal fifo_rdata_n_12 : STD_LOGIC;
  signal fifo_rdata_n_13 : STD_LOGIC;
  signal fifo_rdata_n_14 : STD_LOGIC;
  signal fifo_rdata_n_15 : STD_LOGIC;
  signal fifo_rdata_n_16 : STD_LOGIC;
  signal fifo_rdata_n_8 : STD_LOGIC;
  signal fifo_rdata_n_9 : STD_LOGIC;
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal rs_rdata_n_1 : STD_LOGIC;
  signal rs_rdata_n_2 : STD_LOGIC;
  signal s_ready : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\bus_wide_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rs_rdata_n_1,
      Q => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      R => ARESET
    );
\bus_wide_gen.split_cnt_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rdata_n_16,
      Q => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      R => '0'
    );
\bus_wide_gen.split_cnt_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => rs_rdata_n_2,
      Q => \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\,
      R => '0'
    );
fifo_rdata: entity work.\design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_buffer__parameterized1\
     port map (
      ARESET => ARESET,
      D(6) => \p_0_out_carry__0_n_5\,
      D(5) => \p_0_out_carry__0_n_6\,
      D(4) => \p_0_out_carry__0_n_7\,
      D(3) => p_0_out_carry_n_4,
      D(2) => p_0_out_carry_n_5,
      D(1) => p_0_out_carry_n_6,
      D(0) => p_0_out_carry_n_7,
      DI(0) => fifo_rdata_n_8,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(2) => fifo_rdata_n_9,
      S(1) => fifo_rdata_n_10,
      S(0) => fifo_rdata_n_11,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_wide_gen.rdata_valid_t_reg\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \bus_wide_gen.split_cnt_buf_reg[0]\ => fifo_rdata_n_16,
      \bus_wide_gen.split_cnt_buf_reg[0]_0\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      \bus_wide_gen.split_cnt_buf_reg[1]\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\,
      m_axi_OUT_r_RREADY => m_axi_OUT_r_RREADY,
      m_axi_OUT_r_RVALID => m_axi_OUT_r_RVALID,
      s_ready => s_ready,
      \usedw_reg[4]_0\(3) => fifo_rdata_n_12,
      \usedw_reg[4]_0\(2) => fifo_rdata_n_13,
      \usedw_reg[4]_0\(1) => fifo_rdata_n_14,
      \usedw_reg[4]_0\(0) => fifo_rdata_n_15
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => fifo_rdata_n_8,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => fifo_rdata_n_12,
      S(2) => fifo_rdata_n_13,
      S(1) => fifo_rdata_n_14,
      S(0) => fifo_rdata_n_15
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => '0',
      S(2) => fifo_rdata_n_9,
      S(1) => fifo_rdata_n_10,
      S(0) => fifo_rdata_n_11
    );
rs_rdata: entity work.\design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice__parameterized2\
     port map (
      ARESET => ARESET,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_wide_gen.rdata_valid_t_reg\ => rs_rdata_n_1,
      \bus_wide_gen.rdata_valid_t_reg_0\ => \bus_wide_gen.rdata_valid_t_reg_n_0\,
      \bus_wide_gen.split_cnt_buf_reg[0]\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[0]\,
      \bus_wide_gen.split_cnt_buf_reg[1]\ => rs_rdata_n_2,
      \bus_wide_gen.split_cnt_buf_reg[1]_0\ => \bus_wide_gen.split_cnt_buf_reg_n_0_[1]\,
      s_ready => s_ready
    );
rs_rreq: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice_3
     port map (
      ARESET => ARESET,
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_write is
  port (
    mem_reg : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    m_axi_OUT_r_BREADY : out STD_LOGIC;
    empty_n_tmp_reg : out STD_LOGIC;
    m_axi_OUT_r_WVALID : out STD_LOGIC;
    m_axi_OUT_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_WLAST : out STD_LOGIC;
    m_axi_OUT_r_AWVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_4_out__4\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \tmp_8_reg_484_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[59]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \tmp_5_reg_490_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[63]\ : out STD_LOGIC;
    ap_NS_fsm1 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    \cycle_count_reg[0]\ : out STD_LOGIC;
    m_axi_OUT_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_OUT_r_AWREADY : in STD_LOGIC;
    req_en : in STD_LOGIC;
    I_AWVALID : in STD_LOGIC;
    m_axi_OUT_r_WREADY : in STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \conservative_gen.throttl_cnt_reg[7]\ : in STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[3]\ : in STD_LOGIC;
    ap_reg_ioackin_OUT_r_WREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[63]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_OUT_r_BVALID : in STD_LOGIC;
    \NUM_BYTES_READ_load_reg_501_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_reg_ioackin_OUT_r_AWREADY : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_5_reg_490_reg[0]_0\ : in STD_LOGIC;
    \tmp_8_reg_484_reg[3]\ : in STD_LOGIC;
    \tmp_8_reg_484_reg[4]\ : in STD_LOGIC;
    calibrationSuccess : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[43]\ : in STD_LOGIC;
    ap_reg_ioackin_UART_AWREADY_reg : in STD_LOGIC;
    UART_AWREADY : in STD_LOGIC;
    firstSample : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    tmp_4_reg_480 : in STD_LOGIC;
    tmp_6_reg_507 : in STD_LOGIC;
    calibrationSuccess_l_reg_470 : in STD_LOGIC;
    tmp_9_reg_511 : in STD_LOGIC;
    \tmp_10_reg_515_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_8_reg_484_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_5_reg_490_reg[0]_1\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_write : entity is "AXI_UART_DRIVER_OUT_r_m_axi_write";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_write;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_write is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SHIFT_RIGHT : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal align_len0 : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \beat_len_buf[1]_i_2_n_0\ : STD_LOGIC;
  signal \beat_len_buf[1]_i_3_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \beat_len_buf_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \beat_len_buf_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \beat_len_buf_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \beat_len_buf_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \beat_len_buf_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \beat_len_buf_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \beat_len_buf_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal buff_wdata_n_10 : STD_LOGIC;
  signal buff_wdata_n_11 : STD_LOGIC;
  signal buff_wdata_n_15 : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
  signal buff_wdata_n_17 : STD_LOGIC;
  signal buff_wdata_n_18 : STD_LOGIC;
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_9 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_1\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_12\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_17\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_18\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_20\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_21\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_22\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_23\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_24\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_25\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_26\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_27\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_28\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_29\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_3\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_34\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_35\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_36\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_37\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_38\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_39\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_6\ : STD_LOGIC;
  signal \bus_wide_gen.fifo_burst_n_9\ : STD_LOGIC;
  signal \bus_wide_gen.first_pad_reg_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \bus_wide_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \conservative_gen.throttl_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_valid : STD_LOGIC;
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \end_addr_buf[15]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[15]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf[3]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf[3]_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_buf[7]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[7]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1__1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1__1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1__1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_24 : STD_LOGIC;
  signal fifo_wreq_n_25 : STD_LOGIC;
  signal fifo_wreq_n_26 : STD_LOGIC;
  signal fifo_wreq_n_27 : STD_LOGIC;
  signal fifo_wreq_n_28 : STD_LOGIC;
  signal fifo_wreq_n_29 : STD_LOGIC;
  signal fifo_wreq_n_3 : STD_LOGIC;
  signal fifo_wreq_n_30 : STD_LOGIC;
  signal fifo_wreq_n_31 : STD_LOGIC;
  signal fifo_wreq_n_4 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal \first_sect_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_4__1_n_0\ : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal full_n0_in : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_1 : STD_LOGIC;
  signal invalid_len_event_2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_out_r_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_out_r_bready\ : STD_LOGIC;
  signal \^m_axi_out_r_wlast\ : STD_LOGIC;
  signal \^m_axi_out_r_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_out_r_wvalid\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 18 to 18 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_32_out : STD_LOGIC;
  signal p_33_out : STD_LOGIC;
  signal p_35_out : STD_LOGIC;
  signal p_37_out : STD_LOGIC;
  signal p_39_out : STD_LOGIC;
  signal p_41_out : STD_LOGIC;
  signal \^p_4_out__4\ : STD_LOGIC;
  signal p_59_out : STD_LOGIC;
  signal p_60_out : STD_LOGIC;
  signal p_67_in : STD_LOGIC;
  signal p_87_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rdreq88_out : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sect_addr_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_end_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_end_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC;
  signal usedw15_out : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal wrreq79_out : STD_LOGIC;
  signal \NLW_beat_len_buf_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[1]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[5]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \beat_len_buf_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bus_wide_gen.len_cnt[7]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \conservative_gen.throttl_cnt[7]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_2__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1__0\ : label is "soft_lutpair70";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__1\ : label is "soft_lutpair48";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of m_axi_OUT_r_AWVALID_INST_0 : label is "soft_lutpair55";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sect_addr_buf[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \sect_len_buf[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_len_buf[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sect_len_buf[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sect_len_buf[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sect_len_buf[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_2\ : label is "soft_lutpair50";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  m_axi_OUT_r_AWADDR(29 downto 0) <= \^m_axi_out_r_awaddr\(29 downto 0);
  m_axi_OUT_r_BREADY <= \^m_axi_out_r_bready\;
  m_axi_OUT_r_WLAST <= \^m_axi_out_r_wlast\;
  m_axi_OUT_r_WSTRB(3 downto 0) <= \^m_axi_out_r_wstrb\(3 downto 0);
  m_axi_OUT_r_WVALID <= \^m_axi_out_r_wvalid\;
  \p_4_out__4\ <= \^p_4_out__4\;
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_29\,
      Q => \align_len_reg_n_0_[31]\,
      R => '0'
    );
\beat_len_buf[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      I1 => \start_addr_reg_n_0_[1]\,
      O => \beat_len_buf[1]_i_2_n_0\
    );
\beat_len_buf[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      I1 => \start_addr_reg_n_0_[0]\,
      O => \beat_len_buf[1]_i_3_n_0\
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => SHIFT_RIGHT(0),
      Q => beat_len_buf(0),
      R => ARESET
    );
\beat_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => SHIFT_RIGHT(1),
      Q => beat_len_buf(1),
      R => ARESET
    );
\beat_len_buf_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \beat_len_buf_reg[1]_i_1_n_0\,
      CO(2) => \beat_len_buf_reg[1]_i_1_n_1\,
      CO(1) => \beat_len_buf_reg[1]_i_1_n_2\,
      CO(0) => \beat_len_buf_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \align_len_reg_n_0_[31]\,
      DI(0) => \align_len_reg_n_0_[31]\,
      O(3 downto 2) => SHIFT_RIGHT(1 downto 0),
      O(1 downto 0) => \NLW_beat_len_buf_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \beat_len_buf[1]_i_2_n_0\,
      S(0) => \beat_len_buf[1]_i_3_n_0\
    );
\beat_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => SHIFT_RIGHT(2),
      Q => beat_len_buf(2),
      R => ARESET
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => SHIFT_RIGHT(3),
      Q => beat_len_buf(3),
      R => ARESET
    );
\beat_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => SHIFT_RIGHT(4),
      Q => beat_len_buf(4),
      R => ARESET
    );
\beat_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => SHIFT_RIGHT(5),
      Q => beat_len_buf(5),
      R => ARESET
    );
\beat_len_buf_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_len_buf_reg[1]_i_1_n_0\,
      CO(3) => \beat_len_buf_reg[5]_i_1_n_0\,
      CO(2) => \beat_len_buf_reg[5]_i_1_n_1\,
      CO(1) => \beat_len_buf_reg[5]_i_1_n_2\,
      CO(0) => \beat_len_buf_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SHIFT_RIGHT(5 downto 2),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => SHIFT_RIGHT(6),
      Q => beat_len_buf(6),
      R => ARESET
    );
\beat_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => SHIFT_RIGHT(7),
      Q => beat_len_buf(7),
      R => ARESET
    );
\beat_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => SHIFT_RIGHT(8),
      Q => beat_len_buf(8),
      R => ARESET
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => SHIFT_RIGHT(9),
      Q => beat_len_buf(9),
      R => ARESET
    );
\beat_len_buf_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beat_len_buf_reg[5]_i_1_n_0\,
      CO(3) => \NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \beat_len_buf_reg[9]_i_1_n_1\,
      CO(1) => \beat_len_buf_reg[9]_i_1_n_2\,
      CO(0) => \beat_len_buf_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SHIFT_RIGHT(9 downto 6),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
buff_wdata: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_buffer
     port map (
      ARESET => ARESET,
      D(6) => \p_0_out_carry__0_n_5\,
      D(5) => \p_0_out_carry__0_n_6\,
      D(4) => \p_0_out_carry__0_n_7\,
      D(3) => p_0_out_carry_n_4,
      D(2) => p_0_out_carry_n_5,
      D(1) => p_0_out_carry_n_6,
      D(0) => p_0_out_carry_n_7,
      DI(0) => usedw15_out,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(2) => buff_wdata_n_9,
      S(1) => buff_wdata_n_10,
      S(0) => buff_wdata_n_11,
      \ap_CS_fsm_reg[58]\(1) => \ap_CS_fsm_reg[63]_0\(7),
      \ap_CS_fsm_reg[58]\(0) => \ap_CS_fsm_reg[63]_0\(3),
      \ap_CS_fsm_reg[59]\(1) => \ap_CS_fsm_reg[59]\(4),
      \ap_CS_fsm_reg[59]\(0) => \ap_CS_fsm_reg[59]\(1),
      ap_clk => ap_clk,
      ap_reg_ioackin_OUT_r_WREADY => ap_reg_ioackin_OUT_r_WREADY,
      burst_valid => burst_valid,
      \bus_wide_gen.WVALID_Dummy_reg\ => \^m_axi_out_r_wvalid\,
      \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(8) => tmp_strb,
      \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(7) => buff_wdata_n_20,
      \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(6) => buff_wdata_n_21,
      \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(5) => buff_wdata_n_22,
      \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(4) => buff_wdata_n_23,
      \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(3) => buff_wdata_n_24,
      \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(2) => buff_wdata_n_25,
      \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(1) => buff_wdata_n_26,
      \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\(0) => buff_wdata_n_27,
      data_valid => data_valid,
      m_axi_OUT_r_WREADY => m_axi_OUT_r_WREADY,
      mem_reg_0 => mem_reg,
      \tmp_10_reg_515_reg[7]\(7 downto 0) => \tmp_10_reg_515_reg[7]\(7 downto 0),
      \tmp_5_reg_490_reg[0]\ => \tmp_5_reg_490_reg[0]\,
      \tmp_5_reg_490_reg[0]_0\ => \tmp_5_reg_490_reg[0]_0\,
      \tmp_8_reg_484_reg[3]\ => \tmp_8_reg_484_reg[3]\,
      \tmp_8_reg_484_reg[4]\ => \tmp_8_reg_484_reg[4]\,
      \tmp_8_reg_484_reg[7]\(7 downto 0) => \tmp_8_reg_484_reg[7]\(7 downto 0),
      \usedw_reg[4]_0\(3) => buff_wdata_n_15,
      \usedw_reg[4]_0\(2) => buff_wdata_n_16,
      \usedw_reg[4]_0\(1) => buff_wdata_n_17,
      \usedw_reg[4]_0\(0) => buff_wdata_n_18
    );
\bus_wide_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_24\,
      Q => \^m_axi_out_r_wlast\,
      R => ARESET
    );
\bus_wide_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_22\,
      Q => \^m_axi_out_r_wvalid\,
      R => ARESET
    );
\bus_wide_gen.data_strb_gen[1].data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_60_out,
      D => buff_wdata_n_27,
      Q => m_axi_OUT_r_WDATA(0),
      R => p_59_out
    );
\bus_wide_gen.data_strb_gen[1].data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_60_out,
      D => buff_wdata_n_26,
      Q => m_axi_OUT_r_WDATA(1),
      R => p_59_out
    );
\bus_wide_gen.data_strb_gen[1].data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_60_out,
      D => buff_wdata_n_25,
      Q => m_axi_OUT_r_WDATA(2),
      R => p_59_out
    );
\bus_wide_gen.data_strb_gen[1].data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_60_out,
      D => buff_wdata_n_24,
      Q => m_axi_OUT_r_WDATA(3),
      R => p_59_out
    );
\bus_wide_gen.data_strb_gen[1].data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_60_out,
      D => buff_wdata_n_23,
      Q => m_axi_OUT_r_WDATA(4),
      R => p_59_out
    );
\bus_wide_gen.data_strb_gen[1].data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_60_out,
      D => buff_wdata_n_22,
      Q => m_axi_OUT_r_WDATA(5),
      R => p_59_out
    );
\bus_wide_gen.data_strb_gen[1].data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_60_out,
      D => buff_wdata_n_21,
      Q => m_axi_OUT_r_WDATA(6),
      R => p_59_out
    );
\bus_wide_gen.data_strb_gen[1].data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_60_out,
      D => buff_wdata_n_20,
      Q => m_axi_OUT_r_WDATA(7),
      R => p_59_out
    );
\bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_3\,
      Q => \^m_axi_out_r_wstrb\(0),
      R => '0'
    );
\bus_wide_gen.data_strb_gen[2].data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_out,
      D => buff_wdata_n_25,
      Q => m_axi_OUT_r_WDATA(10),
      R => p_39_out
    );
\bus_wide_gen.data_strb_gen[2].data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_out,
      D => buff_wdata_n_24,
      Q => m_axi_OUT_r_WDATA(11),
      R => p_39_out
    );
\bus_wide_gen.data_strb_gen[2].data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_out,
      D => buff_wdata_n_23,
      Q => m_axi_OUT_r_WDATA(12),
      R => p_39_out
    );
\bus_wide_gen.data_strb_gen[2].data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_out,
      D => buff_wdata_n_22,
      Q => m_axi_OUT_r_WDATA(13),
      R => p_39_out
    );
\bus_wide_gen.data_strb_gen[2].data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_out,
      D => buff_wdata_n_21,
      Q => m_axi_OUT_r_WDATA(14),
      R => p_39_out
    );
\bus_wide_gen.data_strb_gen[2].data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_out,
      D => buff_wdata_n_20,
      Q => m_axi_OUT_r_WDATA(15),
      R => p_39_out
    );
\bus_wide_gen.data_strb_gen[2].data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_out,
      D => buff_wdata_n_27,
      Q => m_axi_OUT_r_WDATA(8),
      R => p_39_out
    );
\bus_wide_gen.data_strb_gen[2].data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_41_out,
      D => buff_wdata_n_26,
      Q => m_axi_OUT_r_WDATA(9),
      R => p_39_out
    );
\bus_wide_gen.data_strb_gen[2].strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_6\,
      Q => \^m_axi_out_r_wstrb\(1),
      R => '0'
    );
\bus_wide_gen.data_strb_gen[3].data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_37_out,
      D => buff_wdata_n_27,
      Q => m_axi_OUT_r_WDATA(16),
      R => p_35_out
    );
\bus_wide_gen.data_strb_gen[3].data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_37_out,
      D => buff_wdata_n_26,
      Q => m_axi_OUT_r_WDATA(17),
      R => p_35_out
    );
\bus_wide_gen.data_strb_gen[3].data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_37_out,
      D => buff_wdata_n_25,
      Q => m_axi_OUT_r_WDATA(18),
      R => p_35_out
    );
\bus_wide_gen.data_strb_gen[3].data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_37_out,
      D => buff_wdata_n_24,
      Q => m_axi_OUT_r_WDATA(19),
      R => p_35_out
    );
\bus_wide_gen.data_strb_gen[3].data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_37_out,
      D => buff_wdata_n_23,
      Q => m_axi_OUT_r_WDATA(20),
      R => p_35_out
    );
\bus_wide_gen.data_strb_gen[3].data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_37_out,
      D => buff_wdata_n_22,
      Q => m_axi_OUT_r_WDATA(21),
      R => p_35_out
    );
\bus_wide_gen.data_strb_gen[3].data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_37_out,
      D => buff_wdata_n_21,
      Q => m_axi_OUT_r_WDATA(22),
      R => p_35_out
    );
\bus_wide_gen.data_strb_gen[3].data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_37_out,
      D => buff_wdata_n_20,
      Q => m_axi_OUT_r_WDATA(23),
      R => p_35_out
    );
\bus_wide_gen.data_strb_gen[3].strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_9\,
      Q => \^m_axi_out_r_wstrb\(2),
      R => '0'
    );
\bus_wide_gen.data_strb_gen[4].data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_33_out,
      D => buff_wdata_n_27,
      Q => m_axi_OUT_r_WDATA(24),
      R => p_32_out
    );
\bus_wide_gen.data_strb_gen[4].data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_33_out,
      D => buff_wdata_n_26,
      Q => m_axi_OUT_r_WDATA(25),
      R => p_32_out
    );
\bus_wide_gen.data_strb_gen[4].data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_33_out,
      D => buff_wdata_n_25,
      Q => m_axi_OUT_r_WDATA(26),
      R => p_32_out
    );
\bus_wide_gen.data_strb_gen[4].data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_33_out,
      D => buff_wdata_n_24,
      Q => m_axi_OUT_r_WDATA(27),
      R => p_32_out
    );
\bus_wide_gen.data_strb_gen[4].data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_33_out,
      D => buff_wdata_n_23,
      Q => m_axi_OUT_r_WDATA(28),
      R => p_32_out
    );
\bus_wide_gen.data_strb_gen[4].data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_33_out,
      D => buff_wdata_n_22,
      Q => m_axi_OUT_r_WDATA(29),
      R => p_32_out
    );
\bus_wide_gen.data_strb_gen[4].data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_33_out,
      D => buff_wdata_n_21,
      Q => m_axi_OUT_r_WDATA(30),
      R => p_32_out
    );
\bus_wide_gen.data_strb_gen[4].data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_33_out,
      D => buff_wdata_n_20,
      Q => m_axi_OUT_r_WDATA(31),
      R => p_32_out
    );
\bus_wide_gen.data_strb_gen[4].strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_12\,
      Q => \^m_axi_out_r_wstrb\(3),
      R => '0'
    );
\bus_wide_gen.fifo_burst\: entity work.\design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized1\
     port map (
      ARESET => ARESET,
      AWVALID_Dummy => AWVALID_Dummy,
      CO(0) => last_sect,
      E(0) => p_60_out,
      Q(9) => \sect_len_buf_reg_n_0_[9]\,
      Q(8) => \sect_len_buf_reg_n_0_[8]\,
      Q(7) => \sect_len_buf_reg_n_0_[7]\,
      Q(6) => \sect_len_buf_reg_n_0_[6]\,
      Q(5) => \sect_len_buf_reg_n_0_[5]\,
      Q(4) => \sect_len_buf_reg_n_0_[4]\,
      Q(3) => \sect_len_buf_reg_n_0_[3]\,
      Q(2) => \sect_len_buf_reg_n_0_[2]\,
      Q(1) => \sect_len_buf_reg_n_0_[1]\,
      Q(0) => \sect_len_buf_reg_n_0_[0]\,
      SR(0) => p_59_out,
      \align_len_reg[31]\ => \bus_wide_gen.fifo_burst_n_29\,
      \align_len_reg[31]_0\ => \align_len_reg_n_0_[31]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_wide_gen.WLAST_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_24\,
      \bus_wide_gen.WVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_22\,
      \bus_wide_gen.WVALID_Dummy_reg_0\ => \^m_axi_out_r_wvalid\,
      \bus_wide_gen.data_strb_gen[1].strb_buf_reg[0]\ => \bus_wide_gen.fifo_burst_n_3\,
      \bus_wide_gen.data_strb_gen[2].data_buf_reg[8]\(0) => p_41_out,
      \bus_wide_gen.data_strb_gen[2].data_buf_reg[8]_0\(0) => p_39_out,
      \bus_wide_gen.data_strb_gen[2].strb_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_6\,
      \bus_wide_gen.data_strb_gen[3].data_buf_reg[16]\(0) => p_37_out,
      \bus_wide_gen.data_strb_gen[3].data_buf_reg[16]_0\(0) => p_35_out,
      \bus_wide_gen.data_strb_gen[3].strb_buf_reg[2]\ => \bus_wide_gen.fifo_burst_n_9\,
      \bus_wide_gen.data_strb_gen[4].data_buf_reg[24]\(0) => p_33_out,
      \bus_wide_gen.data_strb_gen[4].data_buf_reg[24]_0\(0) => p_32_out,
      \bus_wide_gen.data_strb_gen[4].strb_buf_reg[3]\ => \bus_wide_gen.fifo_burst_n_12\,
      \bus_wide_gen.first_pad_reg\ => \bus_wide_gen.fifo_burst_n_23\,
      \bus_wide_gen.first_pad_reg_0\ => \bus_wide_gen.first_pad_reg_n_0\,
      \bus_wide_gen.len_cnt_reg[0]\(0) => \bus_wide_gen.fifo_burst_n_28\,
      \bus_wide_gen.len_cnt_reg[7]\(7 downto 0) => \bus_wide_gen.len_cnt_reg__0\(7 downto 0),
      \bus_wide_gen.pad_oh_reg_reg[1]\ => \bus_wide_gen.fifo_burst_n_37\,
      \bus_wide_gen.pad_oh_reg_reg[1]_0\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      \bus_wide_gen.pad_oh_reg_reg[2]\ => \bus_wide_gen.fifo_burst_n_36\,
      \bus_wide_gen.pad_oh_reg_reg[2]_0\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\,
      \bus_wide_gen.pad_oh_reg_reg[3]\ => \bus_wide_gen.fifo_burst_n_35\,
      \bus_wide_gen.pad_oh_reg_reg[3]_0\ => \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\,
      \conservative_gen.throttl_cnt_reg[3]\ => \conservative_gen.throttl_cnt_reg[3]\,
      \conservative_gen.throttl_cnt_reg[7]\ => \conservative_gen.throttl_cnt_reg[7]\,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_wide_gen.fifo_burst_n_1\,
      \could_multi_bursts.awaddr_buf_reg[31]\ => \bus_wide_gen.fifo_burst_n_20\,
      \could_multi_bursts.awlen_buf_reg[3]\ => \bus_wide_gen.fifo_burst_n_17\,
      \could_multi_bursts.awlen_buf_reg[3]_0\ => \bus_wide_gen.fifo_burst_n_18\,
      \could_multi_bursts.awlen_buf_reg[3]_1\(3 downto 0) => awlen_tmp(3 downto 0),
      \could_multi_bursts.last_sect_buf_reg\ => \bus_wide_gen.fifo_burst_n_25\,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[0]\(0) => \bus_wide_gen.fifo_burst_n_26\,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.sect_handling_reg\ => \bus_wide_gen.fifo_burst_n_34\,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      data_valid => data_valid,
      \dout_buf_reg[8]\(0) => tmp_strb,
      \end_addr_buf_reg[1]\(1) => \end_addr_buf_reg_n_0_[1]\,
      \end_addr_buf_reg[1]\(0) => \end_addr_buf_reg_n_0_[0]\,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      full_n0_in => full_n0_in,
      \in\(0) => invalid_len_event_2,
      m_axi_OUT_r_AWREADY => m_axi_OUT_r_AWREADY,
      m_axi_OUT_r_WLAST => \^m_axi_out_r_wlast\,
      m_axi_OUT_r_WREADY => m_axi_OUT_r_WREADY,
      m_axi_OUT_r_WSTRB(3 downto 0) => \^m_axi_out_r_wstrb\(3 downto 0),
      p_67_in => p_67_in,
      p_87_in => p_87_in,
      req_en => req_en,
      \sect_addr_buf_reg[1]\(0) => \bus_wide_gen.fifo_burst_n_27\,
      \sect_addr_buf_reg[1]_0\(1) => \sect_addr_buf_reg_n_0_[1]\,
      \sect_addr_buf_reg[1]_0\(0) => \sect_addr_buf_reg_n_0_[0]\,
      \sect_end_buf_reg[0]\ => \bus_wide_gen.fifo_burst_n_39\,
      \sect_end_buf_reg[0]_0\ => \sect_end_buf_reg_n_0_[0]\,
      \sect_end_buf_reg[1]\ => \bus_wide_gen.fifo_burst_n_38\,
      \sect_end_buf_reg[1]_0\ => \sect_end_buf_reg_n_0_[1]\,
      \start_addr_buf_reg[30]\(0) => first_sect,
      \start_addr_reg[30]\(0) => align_len0,
      wreq_handling_reg => \bus_wide_gen.fifo_burst_n_21\,
      wreq_handling_reg_0 => wreq_handling_reg_n_0,
      wrreq79_out => wrreq79_out
    );
\bus_wide_gen.first_pad_reg\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_23\,
      Q => \bus_wide_gen.first_pad_reg_n_0\,
      S => ARESET
    );
\bus_wide_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      O => \plusOp__0\(0)
    );
\bus_wide_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      O => \plusOp__0\(1)
    );
\bus_wide_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(0),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(2),
      O => \plusOp__0\(2)
    );
\bus_wide_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(1),
      I1 => \bus_wide_gen.len_cnt_reg__0\(0),
      I2 => \bus_wide_gen.len_cnt_reg__0\(2),
      I3 => \bus_wide_gen.len_cnt_reg__0\(3),
      O => \plusOp__0\(3)
    );
\bus_wide_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(2),
      I1 => \bus_wide_gen.len_cnt_reg__0\(0),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(3),
      I4 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \plusOp__0\(4)
    );
\bus_wide_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(3),
      I1 => \bus_wide_gen.len_cnt_reg__0\(1),
      I2 => \bus_wide_gen.len_cnt_reg__0\(0),
      I3 => \bus_wide_gen.len_cnt_reg__0\(2),
      I4 => \bus_wide_gen.len_cnt_reg__0\(4),
      I5 => \bus_wide_gen.len_cnt_reg__0\(5),
      O => \plusOp__0\(5)
    );
\bus_wide_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      I1 => \bus_wide_gen.len_cnt_reg__0\(6),
      O => \plusOp__0\(6)
    );
\bus_wide_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt[7]_i_5_n_0\,
      I1 => \bus_wide_gen.len_cnt_reg__0\(6),
      I2 => \bus_wide_gen.len_cnt_reg__0\(7),
      O => \plusOp__0\(7)
    );
\bus_wide_gen.len_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_wide_gen.len_cnt_reg__0\(5),
      I1 => \bus_wide_gen.len_cnt_reg__0\(3),
      I2 => \bus_wide_gen.len_cnt_reg__0\(1),
      I3 => \bus_wide_gen.len_cnt_reg__0\(0),
      I4 => \bus_wide_gen.len_cnt_reg__0\(2),
      I5 => \bus_wide_gen.len_cnt_reg__0\(4),
      O => \bus_wide_gen.len_cnt[7]_i_5_n_0\
    );
\bus_wide_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_67_in,
      D => \plusOp__0\(0),
      Q => \bus_wide_gen.len_cnt_reg__0\(0),
      R => \bus_wide_gen.fifo_burst_n_28\
    );
\bus_wide_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_67_in,
      D => \plusOp__0\(1),
      Q => \bus_wide_gen.len_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_28\
    );
\bus_wide_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_67_in,
      D => \plusOp__0\(2),
      Q => \bus_wide_gen.len_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_28\
    );
\bus_wide_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_67_in,
      D => \plusOp__0\(3),
      Q => \bus_wide_gen.len_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_28\
    );
\bus_wide_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_67_in,
      D => \plusOp__0\(4),
      Q => \bus_wide_gen.len_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_28\
    );
\bus_wide_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_67_in,
      D => \plusOp__0\(5),
      Q => \bus_wide_gen.len_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_28\
    );
\bus_wide_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_67_in,
      D => \plusOp__0\(6),
      Q => \bus_wide_gen.len_cnt_reg__0\(6),
      R => \bus_wide_gen.fifo_burst_n_28\
    );
\bus_wide_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_67_in,
      D => \plusOp__0\(7),
      Q => \bus_wide_gen.len_cnt_reg__0\(7),
      R => \bus_wide_gen.fifo_burst_n_28\
    );
\bus_wide_gen.pad_oh_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_37\,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[1]\,
      R => ARESET
    );
\bus_wide_gen.pad_oh_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_36\,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[2]\,
      R => ARESET
    );
\bus_wide_gen.pad_oh_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_35\,
      Q => \bus_wide_gen.pad_oh_reg_reg_n_0_[3]\,
      R => ARESET
    );
\conservative_gen.throttl_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^p_4_out__4\,
      I2 => \conservative_gen.throttl_cnt_reg[0]\(0),
      O => D(0)
    );
\conservative_gen.throttl_cnt[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => req_en,
      I1 => m_axi_OUT_r_WREADY,
      I2 => \^m_axi_out_r_wvalid\,
      I3 => \^p_4_out__4\,
      O => E(0)
    );
\conservative_gen.throttl_cnt[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => req_en,
      I2 => \conservative_gen.throttl_cnt[7]_i_5_n_0\,
      O => \^p_4_out__4\
    );
\conservative_gen.throttl_cnt[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => m_axi_OUT_r_AWREADY,
      O => \conservative_gen.throttl_cnt[7]_i_5_n_0\
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_1\,
      Q => AWVALID_Dummy,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^m_axi_out_r_awaddr\(2),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_3__0_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_out_r_awaddr\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4__0_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_out_r_awaddr\(0),
      I1 => \^q\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5__0_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      I2 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(6),
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      O => \could_multi_bursts.awaddr_buf[6]_i_1__0_n_0\
    );
\could_multi_bursts.awaddr_buf[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_out_r_awaddr\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3__0_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \^m_axi_out_r_awaddr\(3),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \could_multi_bursts.awaddr_buf[8]_i_4__0_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \bus_wide_gen.fifo_burst_n_20\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(10),
      Q => \^m_axi_out_r_awaddr\(8),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(11),
      Q => \^m_axi_out_r_awaddr\(9),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(12),
      Q => \^m_axi_out_r_awaddr\(10),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_out_r_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(13),
      Q => \^m_axi_out_r_awaddr\(11),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(14),
      Q => \^m_axi_out_r_awaddr\(12),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(15),
      Q => \^m_axi_out_r_awaddr\(13),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(16),
      Q => \^m_axi_out_r_awaddr\(14),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2__0_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \^m_axi_out_r_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(17),
      Q => \^m_axi_out_r_awaddr\(15),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(18),
      Q => \^m_axi_out_r_awaddr\(16),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(19),
      Q => \^m_axi_out_r_awaddr\(17),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(20),
      Q => \^m_axi_out_r_awaddr\(18),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2__0_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \^m_axi_out_r_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(21),
      Q => \^m_axi_out_r_awaddr\(19),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(22),
      Q => \^m_axi_out_r_awaddr\(20),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(23),
      Q => \^m_axi_out_r_awaddr\(21),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(24),
      Q => \^m_axi_out_r_awaddr\(22),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2__0_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \^m_axi_out_r_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(25),
      Q => \^m_axi_out_r_awaddr\(23),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(26),
      Q => \^m_axi_out_r_awaddr\(24),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(27),
      Q => \^m_axi_out_r_awaddr\(25),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(28),
      Q => \^m_axi_out_r_awaddr\(26),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2__0_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \^m_axi_out_r_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(29),
      Q => \^m_axi_out_r_awaddr\(27),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(2),
      Q => \^m_axi_out_r_awaddr\(0),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(30),
      Q => \^m_axi_out_r_awaddr\(28),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(31),
      Q => \^m_axi_out_r_awaddr\(29),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2__0_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_out_r_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(3),
      Q => \^m_axi_out_r_awaddr\(1),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(4),
      Q => \^m_axi_out_r_awaddr\(2),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_out_r_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2__0_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3__0_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4__0_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5__0_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(5),
      Q => \^m_axi_out_r_awaddr\(3),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => \could_multi_bursts.awaddr_buf[6]_i_1__0_n_0\,
      Q => \^m_axi_out_r_awaddr\(4),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(7),
      Q => \^m_axi_out_r_awaddr\(5),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(8),
      Q => \^m_axi_out_r_awaddr\(6),
      R => ARESET
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2__0_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_out_r_awaddr\(4 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_out_r_awaddr\(6 downto 5),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3__0_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_4__0_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awaddr_tmp(9),
      Q => \^m_axi_out_r_awaddr\(7),
      R => ARESET
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awlen_tmp(0),
      Q => \^q\(0),
      R => ARESET
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awlen_tmp(1),
      Q => \^q\(1),
      R => ARESET
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awlen_tmp(2),
      Q => \^q\(2),
      R => ARESET
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => awlen_tmp(3),
      Q => \^q\(3),
      R => ARESET
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_25\,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => ARESET
    );
\could_multi_bursts.loop_cnt[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => plusOp(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => plusOp(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => plusOp(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => plusOp(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => plusOp(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => plusOp(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => plusOp(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => \bus_wide_gen.fifo_burst_n_26\
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => plusOp(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => \bus_wide_gen.fifo_burst_n_26\
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => plusOp(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => \bus_wide_gen.fifo_burst_n_26\
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => plusOp(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => \bus_wide_gen.fifo_burst_n_26\
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => plusOp(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => \bus_wide_gen.fifo_burst_n_26\
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq79_out,
      D => plusOp(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => \bus_wide_gen.fifo_burst_n_26\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_34\,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => ARESET
    );
\end_addr_buf[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[15]_i_2_n_0\
    );
\end_addr_buf[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[15]_i_3_n_0\
    );
\end_addr_buf[31]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[31]_i_2__0_n_0\
    );
\end_addr_buf[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[3]_i_2_n_0\
    );
\end_addr_buf[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[3]_i_3_n_0\
    );
\end_addr_buf[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[1]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[3]_i_4_n_0\
    );
\end_addr_buf[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[0]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[3]_i_5_n_0\
    );
\end_addr_buf[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[7]_i_2_n_0\
    );
\end_addr_buf[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[7]_i_3_n_0\
    );
\end_addr_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(0),
      Q => \end_addr_buf_reg_n_0_[0]\,
      R => ARESET
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => ARESET
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => ARESET
    );
\end_addr_buf_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[7]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[11]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[11]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[11]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(11 downto 8),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => ARESET
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => ARESET
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => ARESET
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => ARESET
    );
\end_addr_buf_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[11]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[15]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[15]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[15]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \start_addr_reg_n_0_[30]\,
      DI(0) => \start_addr_reg_n_0_[30]\,
      O(3 downto 0) => end_addr(15 downto 12),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \end_addr_buf[15]_i_2_n_0\,
      S(0) => \end_addr_buf[15]_i_3_n_0\
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => ARESET
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => ARESET
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => ARESET
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => ARESET
    );
\end_addr_buf_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[15]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[19]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[19]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[19]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(19 downto 16),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(1),
      Q => \end_addr_buf_reg_n_0_[1]\,
      R => ARESET
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => ARESET
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => ARESET
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => ARESET
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => ARESET
    );
\end_addr_buf_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[19]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[23]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[23]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[23]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(23 downto 20),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => ARESET
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => ARESET
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => ARESET
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => ARESET
    );
\end_addr_buf_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[23]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[27]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[27]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[27]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(27 downto 24),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => ARESET
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => ARESET
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => ARESET
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => ARESET
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => ARESET
    );
\end_addr_buf_reg[31]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[27]_i_1_n_0\,
      CO(3) => \NLW_end_addr_buf_reg[31]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \end_addr_buf_reg[31]_i_1__1_n_1\,
      CO(1) => \end_addr_buf_reg[31]_i_1__1_n_2\,
      CO(0) => \end_addr_buf_reg[31]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \start_addr_reg_n_0_[30]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => end_addr(31 downto 28),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \end_addr_buf[31]_i_2__0_n_0\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => ARESET
    );
\end_addr_buf_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_buf_reg[3]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[3]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[3]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[3]\,
      DI(2) => \start_addr_reg_n_0_[2]\,
      DI(1) => \start_addr_reg_n_0_[1]\,
      DI(0) => \start_addr_reg_n_0_[0]\,
      O(3 downto 0) => end_addr(3 downto 0),
      S(3) => \end_addr_buf[3]_i_2_n_0\,
      S(2) => \end_addr_buf[3]_i_3_n_0\,
      S(1) => \end_addr_buf[3]_i_4_n_0\,
      S(0) => \end_addr_buf[3]_i_5_n_0\
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => ARESET
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => ARESET
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => ARESET
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => ARESET
    );
\end_addr_buf_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[3]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[7]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[7]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[7]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \start_addr_reg_n_0_[30]\,
      DI(0) => \start_addr_reg_n_0_[4]\,
      O(3 downto 0) => end_addr(7 downto 4),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \end_addr_buf[7]_i_2_n_0\,
      S(0) => \end_addr_buf[7]_i_3_n_0\
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => ARESET
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => ARESET
    );
fifo_resp: entity work.\design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized3\
     port map (
      ARESET => ARESET,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_sect_buf_reg\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      full_n0_in => full_n0_in,
      full_n_tmp_reg_0 => \^m_axi_out_r_bready\,
      \in\(0) => invalid_len_event_2,
      m_axi_OUT_r_BVALID => m_axi_OUT_r_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push,
      \sect_len_buf_reg[5]\ => \bus_wide_gen.fifo_burst_n_17\,
      \sect_len_buf_reg[8]\ => \bus_wide_gen.fifo_burst_n_18\,
      wrreq79_out => wrreq79_out
    );
fifo_resp_to_user: entity work.\design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo__parameterized5\
     port map (
      ARESET => ARESET,
      UART_AWREADY => UART_AWREADY,
      \ap_CS_fsm_reg[43]\(2 downto 1) => \ap_CS_fsm_reg[59]\(3 downto 2),
      \ap_CS_fsm_reg[43]\(0) => \ap_CS_fsm_reg[59]\(0),
      \ap_CS_fsm_reg[43]_0\ => \ap_CS_fsm_reg[43]\,
      \ap_CS_fsm_reg[63]\ => \ap_CS_fsm_reg[63]\,
      \ap_CS_fsm_reg[63]_0\(5 downto 4) => \ap_CS_fsm_reg[63]_0\(9 downto 8),
      \ap_CS_fsm_reg[63]_0\(3 downto 2) => \ap_CS_fsm_reg[63]_0\(5 downto 4),
      \ap_CS_fsm_reg[63]_0\(1 downto 0) => \ap_CS_fsm_reg[63]_0\(1 downto 0),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_reg_ioackin_UART_AWREADY_reg => ap_reg_ioackin_UART_AWREADY_reg,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      calibrationSuccess => calibrationSuccess,
      calibrationSuccess_l_reg_470 => calibrationSuccess_l_reg_470,
      \cycle_count_reg[0]\ => \cycle_count_reg[0]\,
      empty_n_tmp_reg_0 => empty_n_tmp_reg,
      firstSample => firstSample,
      m_axi_OUT_r_BREADY => \^m_axi_out_r_bready\,
      push => push,
      s_ready_t_reg => s_ready_t_reg_0,
      tmp_4_reg_480 => tmp_4_reg_480,
      \tmp_5_reg_490_reg[0]\ => \tmp_5_reg_490_reg[0]_0\,
      \tmp_5_reg_490_reg[0]_0\ => \tmp_5_reg_490_reg[0]_1\,
      tmp_6_reg_507 => tmp_6_reg_507,
      tmp_9_reg_511 => tmp_9_reg_511
    );
fifo_wreq: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_fifo
     port map (
      ARESET => ARESET,
      CO(0) => last_sect,
      D(19) => fifo_wreq_n_3,
      D(18) => fifo_wreq_n_4,
      D(17) => fifo_wreq_n_5,
      D(16) => fifo_wreq_n_6,
      D(15) => fifo_wreq_n_7,
      D(14) => fifo_wreq_n_8,
      D(13) => fifo_wreq_n_9,
      D(12) => fifo_wreq_n_10,
      D(11) => fifo_wreq_n_11,
      D(10) => fifo_wreq_n_12,
      D(9) => fifo_wreq_n_13,
      D(8) => fifo_wreq_n_14,
      D(7) => fifo_wreq_n_15,
      D(6) => fifo_wreq_n_16,
      D(5) => fifo_wreq_n_17,
      D(4) => fifo_wreq_n_18,
      D(3) => fifo_wreq_n_19,
      D(2) => fifo_wreq_n_20,
      D(1) => fifo_wreq_n_21,
      D(0) => fifo_wreq_n_22,
      E(0) => fifo_wreq_n_31,
      O(2) => \plusOp_inferred__0/i__carry__3_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__3_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__3_n_7\,
      Q(0) => rs2f_wreq_valid,
      S(3) => fifo_wreq_n_24,
      S(2) => fifo_wreq_n_25,
      S(1) => fifo_wreq_n_26,
      S(0) => fifo_wreq_n_27,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[4]\(4 downto 0) => rs2f_wreq_data(4 downto 0),
      \end_addr_buf_reg[31]\(2) => fifo_wreq_n_28,
      \end_addr_buf_reg[31]\(1) => fifo_wreq_n_29,
      \end_addr_buf_reg[31]\(0) => fifo_wreq_n_30,
      \end_addr_buf_reg[31]_0\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      invalid_len_event_reg => fifo_wreq_n_23,
      p_87_in => p_87_in,
      rdreq88_out => rdreq88_out,
      rs2f_wreq_ack => rs2f_wreq_ack,
      \sect_cnt_reg[0]\(3) => \plusOp_inferred__0/i__carry_n_4\,
      \sect_cnt_reg[0]\(2) => \plusOp_inferred__0/i__carry_n_5\,
      \sect_cnt_reg[0]\(1) => \plusOp_inferred__0/i__carry_n_6\,
      \sect_cnt_reg[0]\(0) => \plusOp_inferred__0/i__carry_n_7\,
      \sect_cnt_reg[12]\(3) => \plusOp_inferred__0/i__carry__1_n_4\,
      \sect_cnt_reg[12]\(2) => \plusOp_inferred__0/i__carry__1_n_5\,
      \sect_cnt_reg[12]\(1) => \plusOp_inferred__0/i__carry__1_n_6\,
      \sect_cnt_reg[12]\(0) => \plusOp_inferred__0/i__carry__1_n_7\,
      \sect_cnt_reg[16]\(3) => \plusOp_inferred__0/i__carry__2_n_4\,
      \sect_cnt_reg[16]\(2) => \plusOp_inferred__0/i__carry__2_n_5\,
      \sect_cnt_reg[16]\(1) => \plusOp_inferred__0/i__carry__2_n_6\,
      \sect_cnt_reg[16]\(0) => \plusOp_inferred__0/i__carry__2_n_7\,
      \sect_cnt_reg[19]\(19) => \sect_cnt_reg_n_0_[19]\,
      \sect_cnt_reg[19]\(18) => \sect_cnt_reg_n_0_[18]\,
      \sect_cnt_reg[19]\(17) => \sect_cnt_reg_n_0_[17]\,
      \sect_cnt_reg[19]\(16) => \sect_cnt_reg_n_0_[16]\,
      \sect_cnt_reg[19]\(15) => \sect_cnt_reg_n_0_[15]\,
      \sect_cnt_reg[19]\(14) => \sect_cnt_reg_n_0_[14]\,
      \sect_cnt_reg[19]\(13) => \sect_cnt_reg_n_0_[13]\,
      \sect_cnt_reg[19]\(12) => \sect_cnt_reg_n_0_[12]\,
      \sect_cnt_reg[19]\(11) => \sect_cnt_reg_n_0_[11]\,
      \sect_cnt_reg[19]\(10) => \sect_cnt_reg_n_0_[10]\,
      \sect_cnt_reg[19]\(9) => \sect_cnt_reg_n_0_[9]\,
      \sect_cnt_reg[19]\(8) => \sect_cnt_reg_n_0_[8]\,
      \sect_cnt_reg[19]\(7) => \sect_cnt_reg_n_0_[7]\,
      \sect_cnt_reg[19]\(6) => \sect_cnt_reg_n_0_[6]\,
      \sect_cnt_reg[19]\(5) => \sect_cnt_reg_n_0_[5]\,
      \sect_cnt_reg[19]\(4) => \sect_cnt_reg_n_0_[4]\,
      \sect_cnt_reg[19]\(3) => \sect_cnt_reg_n_0_[3]\,
      \sect_cnt_reg[19]\(2) => \sect_cnt_reg_n_0_[2]\,
      \sect_cnt_reg[19]\(1) => \sect_cnt_reg_n_0_[1]\,
      \sect_cnt_reg[19]\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_cnt_reg[8]\(3) => \plusOp_inferred__0/i__carry__0_n_4\,
      \sect_cnt_reg[8]\(2) => \plusOp_inferred__0/i__carry__0_n_5\,
      \sect_cnt_reg[8]\(1) => \plusOp_inferred__0/i__carry__0_n_6\,
      \sect_cnt_reg[8]\(0) => \plusOp_inferred__0/i__carry__0_n_7\,
      \start_addr_reg[30]\(0) => \start_addr_reg_n_0_[30]\,
      \start_addr_reg[4]\(4 downto 0) => \^q_1\(4 downto 0),
      wreq_handling_reg => wreq_handling_reg_n_0
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_0,
      R => ARESET
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \first_sect_carry_i_1__0_n_0\,
      S(2) => \first_sect_carry_i_2__1_n_0\,
      S(1) => \first_sect_carry_i_3__1_n_0\,
      S(0) => \first_sect_carry_i_4__1_n_0\
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1__1_n_0\,
      S(1) => \first_sect_carry__0_i_2__0_n_0\,
      S(0) => \first_sect_carry__0_i_3__0_n_0\
    );
\first_sect_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => p_0_in(18),
      I1 => \sect_cnt_reg_n_0_[18]\,
      I2 => \sect_cnt_reg_n_0_[19]\,
      O => \first_sect_carry__0_i_1__1_n_0\
    );
\first_sect_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => \sect_cnt_reg_n_0_[16]\,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => \first_sect_carry__0_i_2__0_n_0\
    );
\first_sect_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[14]\,
      I1 => \sect_cnt_reg_n_0_[13]\,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => \first_sect_carry__0_i_3__0_n_0\
    );
\first_sect_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => \sect_cnt_reg_n_0_[10]\,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => \first_sect_carry_i_1__0_n_0\
    );
\first_sect_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => \sect_cnt_reg_n_0_[7]\,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => \first_sect_carry_i_2__1_n_0\
    );
\first_sect_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => \sect_cnt_reg_n_0_[4]\,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => \first_sect_carry_i_3__1_n_0\
    );
\first_sect_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4001"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => \sect_cnt_reg_n_0_[0]\,
      I2 => \sect_cnt_reg_n_0_[1]\,
      I3 => p_0_in(18),
      O => \first_sect_carry_i_4__1_n_0\
    );
invalid_len_event_1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => invalid_len_event,
      Q => invalid_len_event_1,
      R => ARESET
    );
invalid_len_event_2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => invalid_len_event_1,
      Q => invalid_len_event_2,
      R => ARESET
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => fifo_wreq_n_23,
      Q => invalid_len_event,
      R => ARESET
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_wreq_n_24,
      S(2) => fifo_wreq_n_25,
      S(1) => fifo_wreq_n_26,
      S(0) => fifo_wreq_n_27
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_wreq_n_28,
      S(1) => fifo_wreq_n_29,
      S(0) => fifo_wreq_n_30
    );
m_axi_OUT_r_AWVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => req_en,
      O => m_axi_OUT_r_AWVALID
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => ARESET
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => usedw_reg(0),
      DI(3 downto 1) => usedw_reg(3 downto 1),
      DI(0) => usedw15_out,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => buff_wdata_n_15,
      S(2) => buff_wdata_n_16,
      S(1) => buff_wdata_n_17,
      S(0) => buff_wdata_n_18
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 2) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \p_0_out_carry__0_n_2\,
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3),
      O(2) => \p_0_out_carry__0_n_5\,
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3) => '0',
      S(2) => buff_wdata_n_9,
      S(1) => buff_wdata_n_10,
      S(0) => buff_wdata_n_11
    );
\plusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__0/i__carry_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry_n_3\,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry_n_4\,
      O(2) => \plusOp_inferred__0/i__carry_n_5\,
      O(1) => \plusOp_inferred__0/i__carry_n_6\,
      O(0) => \plusOp_inferred__0/i__carry_n_7\,
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\plusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__0_n_7\,
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\plusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__1_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__1_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__1_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__1_n_7\,
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\plusOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__2_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__2_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__2_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__2_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__2_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__2_n_7\,
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\plusOp_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__2_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__0/i__carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__0/i__carry__3_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_inferred__0/i__carry__3_O_UNCONNECTED\(3),
      O(2) => \plusOp_inferred__0/i__carry__3_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__3_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__3_n_7\,
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
rs_wreq: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_reg_slice
     port map (
      ARESET => ARESET,
      I_AWVALID => I_AWVALID,
      \NUM_BYTES_READ_load_reg_501_reg[4]\(4 downto 0) => \NUM_BYTES_READ_load_reg_501_reg[4]\(4 downto 0),
      Q(0) => rs2f_wreq_valid,
      \ap_CS_fsm_reg[57]\(1) => \ap_CS_fsm_reg[63]_0\(6),
      \ap_CS_fsm_reg[57]\(0) => \ap_CS_fsm_reg[63]_0\(2),
      ap_clk => ap_clk,
      ap_reg_ioackin_OUT_r_AWREADY => ap_reg_ioackin_OUT_r_AWREADY,
      load_p2 => load_p2,
      \q_reg[4]\(4 downto 0) => rs2f_wreq_data(4 downto 0),
      rs2f_wreq_ack => rs2f_wreq_ack,
      s_ready_t_reg_0 => s_ready_t_reg,
      \state_reg[0]_0\(0) => \state_reg[0]\(0),
      \tmp_8_reg_484_reg[0]\(0) => \tmp_8_reg_484_reg[0]\(0)
    );
\sect_addr_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[0]\,
      O => sect_addr(0)
    );
\sect_addr_buf[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => first_sect,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => first_sect,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => first_sect,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[5]\,
      I1 => first_sect,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => first_sect,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => first_sect,
      O => sect_addr(19)
    );
\sect_addr_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[1]\,
      O => sect_addr(1)
    );
\sect_addr_buf[20]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => first_sect,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => first_sect,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => first_sect,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => first_sect,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[12]\,
      I1 => first_sect,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => first_sect,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[14]\,
      I1 => first_sect,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[15]\,
      I1 => first_sect,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => first_sect,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => first_sect,
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => first_sect,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => p_0_in(18),
      O => sect_addr(5)
    );
\sect_addr_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(0),
      Q => \sect_addr_buf_reg_n_0_[0]\,
      R => \bus_wide_gen.fifo_burst_n_27\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => ARESET
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => ARESET
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => ARESET
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => ARESET
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => ARESET
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => ARESET
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => ARESET
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => ARESET
    );
\sect_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(1),
      Q => \sect_addr_buf_reg_n_0_[1]\,
      R => \bus_wide_gen.fifo_burst_n_27\
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => ARESET
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => ARESET
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => ARESET
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => ARESET
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => ARESET
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => ARESET
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => ARESET
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => ARESET
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => ARESET
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => ARESET
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => \bus_wide_gen.fifo_burst_n_27\
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => ARESET
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => ARESET
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => \bus_wide_gen.fifo_burst_n_27\
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => \bus_wide_gen.fifo_burst_n_27\
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => \bus_wide_gen.fifo_burst_n_27\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_22,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => ARESET
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_12,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => ARESET
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_11,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => ARESET
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_10,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => ARESET
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_9,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => ARESET
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_8,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => ARESET
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_7,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => ARESET
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_6,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => ARESET
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_5,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => ARESET
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_4,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => ARESET
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_3,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => ARESET
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_21,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => ARESET
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_20,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => ARESET
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_19,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => ARESET
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_18,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => ARESET
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_17,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => ARESET
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_16,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => ARESET
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_15,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => ARESET
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_14,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => ARESET
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_31,
      D => fifo_wreq_n_13,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => ARESET
    );
\sect_end_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_39\,
      Q => \sect_end_buf_reg_n_0_[0]\,
      R => ARESET
    );
\sect_end_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_38\,
      Q => \sect_end_buf_reg_n_0_[1]\,
      R => ARESET
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(0),
      I1 => \start_addr_buf_reg_n_0_[2]\,
      I2 => \end_addr_buf_reg_n_0_[2]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(1),
      I1 => \start_addr_buf_reg_n_0_[3]\,
      I2 => \end_addr_buf_reg_n_0_[3]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(2),
      I1 => \start_addr_buf_reg_n_0_[4]\,
      I2 => \end_addr_buf_reg_n_0_[4]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => p_0_in(18),
      I2 => \end_addr_buf_reg_n_0_[5]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACFF"
    )
        port map (
      I0 => beat_len_buf(4),
      I1 => \end_addr_buf_reg_n_0_[6]\,
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACFF"
    )
        port map (
      I0 => beat_len_buf(5),
      I1 => \end_addr_buf_reg_n_0_[7]\,
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACFF"
    )
        port map (
      I0 => beat_len_buf(6),
      I1 => \end_addr_buf_reg_n_0_[8]\,
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACFF"
    )
        port map (
      I0 => beat_len_buf(7),
      I1 => \end_addr_buf_reg_n_0_[9]\,
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACFF"
    )
        port map (
      I0 => beat_len_buf(8),
      I1 => \end_addr_buf_reg_n_0_[10]\,
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACFF"
    )
        port map (
      I0 => beat_len_buf(9),
      I1 => \end_addr_buf_reg_n_0_[11]\,
      I2 => first_sect,
      I3 => last_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => ARESET
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => ARESET
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => ARESET
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => ARESET
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => ARESET
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => ARESET
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => ARESET
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => ARESET
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => ARESET
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_87_in,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => ARESET
    );
\start_addr_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => \start_addr_reg_n_0_[0]\,
      Q => \start_addr_buf_reg_n_0_[0]\,
      R => ARESET
    );
\start_addr_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => \start_addr_reg_n_0_[1]\,
      Q => \start_addr_buf_reg_n_0_[1]\,
      R => ARESET
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => ARESET
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => \start_addr_reg_n_0_[30]\,
      Q => p_0_in(18),
      R => ARESET
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => \start_addr_reg_n_0_[3]\,
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => ARESET
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq88_out,
      D => \start_addr_reg_n_0_[4]\,
      Q => \start_addr_buf_reg_n_0_[4]\,
      R => ARESET
    );
\start_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(0),
      Q => \start_addr_reg_n_0_[0]\,
      R => ARESET
    );
\start_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(1),
      Q => \start_addr_reg_n_0_[1]\,
      R => ARESET
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(2),
      Q => \start_addr_reg_n_0_[2]\,
      R => ARESET
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => '1',
      Q => \start_addr_reg_n_0_[30]\,
      R => ARESET
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(3),
      Q => \start_addr_reg_n_0_[3]\,
      R => ARESET
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q_1\(4),
      Q => \start_addr_reg_n_0_[4]\,
      R => ARESET
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_wide_gen.fifo_burst_n_21\,
      Q => wreq_handling_reg_n_0,
      R => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_read is
  port (
    m_axi_UART_RREADY : out STD_LOGIC;
    UART_ARREADY : out STD_LOGIC;
    m_axi_UART_ARVALID : out STD_LOGIC;
    load_p2 : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \NUM_BYTES_READ_fu_98_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_10_reg_515_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_6_reg_507_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_UART_ARREADY_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[44]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : out STD_LOGIC;
    cycle_count : out STD_LOGIC;
    I_AWVALID : out STD_LOGIC;
    ap_reg_ioackin_OUT_r_AWREADY_reg : out STD_LOGIC;
    \tmp_9_reg_511_reg[0]\ : out STD_LOGIC;
    \tmp_4_reg_480_reg[0]\ : out STD_LOGIC;
    \calibrationSuccess_l_reg_470_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \m_axi_UART_ARLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_UART_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_RLAST : in STD_LOGIC;
    m_axi_UART_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    ap_reg_ioackin_OUT_r_AWREADY : in STD_LOGIC;
    OUT_r_AWREADY : in STD_LOGIC;
    ap_reg_ioackin_OUT_r_WREADY : in STD_LOGIC;
    OUT_r_WREADY : in STD_LOGIC;
    OUT_r_BVALID : in STD_LOGIC;
    \tmp_5_reg_490_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[43]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[42]\ : in STD_LOGIC;
    \tmp_4_reg_480_reg[0]_0\ : in STD_LOGIC;
    tmp_6_fu_370_p2 : in STD_LOGIC;
    ap_reg_ioackin_UART_ARREADY_reg_0 : in STD_LOGIC;
    calibrationSuccess : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \NUM_BYTES_READ_fu_98_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[22]_0\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    firstSample : in STD_LOGIC;
    ap_NS_fsm1 : in STD_LOGIC;
    tmp_9_reg_511 : in STD_LOGIC;
    tmp_4_reg_480 : in STD_LOGIC;
    calibrationSuccess_l_reg_470 : in STD_LOGIC;
    m_axi_UART_ARREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_read : entity is "AXI_UART_DRIVER_UART_m_axi_read";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_read;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_read is
  signal I_ARVALID : STD_LOGIC;
  signal SHIFT_LEFT2 : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal UART_ARADDR : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^uart_arready\ : STD_LOGIC;
  signal align_len : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[22]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[44]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \beat_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal beat_valid : STD_LOGIC;
  signal \bus_equal_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal \end_addr_buf[13]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[17]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1__0_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1__0_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1__0_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1__0_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1__0_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1__0_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1__0_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1__0_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1__0_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1__0_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1__0_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1__0_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1__0_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1__0_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1__0_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1__0_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1__0_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1__0_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1__0_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1__0_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1__0_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1__0_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1__0_n_4\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1__0_n_5\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1__0_n_6\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1__0_n_7\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_rctl_n_0 : STD_LOGIC;
  signal fifo_rctl_n_1 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_13 : STD_LOGIC;
  signal fifo_rctl_n_3 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rdata_n_10 : STD_LOGIC;
  signal fifo_rdata_n_11 : STD_LOGIC;
  signal fifo_rdata_n_12 : STD_LOGIC;
  signal fifo_rdata_n_2 : STD_LOGIC;
  signal fifo_rdata_n_4 : STD_LOGIC;
  signal fifo_rdata_n_5 : STD_LOGIC;
  signal fifo_rdata_n_6 : STD_LOGIC;
  signal fifo_rdata_n_7 : STD_LOGIC;
  signal fifo_rdata_n_8 : STD_LOGIC;
  signal fifo_rdata_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_12 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_15 : STD_LOGIC;
  signal fifo_rreq_n_16 : STD_LOGIC;
  signal fifo_rreq_n_17 : STD_LOGIC;
  signal fifo_rreq_n_18 : STD_LOGIC;
  signal fifo_rreq_n_19 : STD_LOGIC;
  signal fifo_rreq_n_2 : STD_LOGIC;
  signal fifo_rreq_n_20 : STD_LOGIC;
  signal fifo_rreq_n_21 : STD_LOGIC;
  signal fifo_rreq_n_24 : STD_LOGIC;
  signal fifo_rreq_n_25 : STD_LOGIC;
  signal fifo_rreq_n_26 : STD_LOGIC;
  signal fifo_rreq_n_27 : STD_LOGIC;
  signal fifo_rreq_n_28 : STD_LOGIC;
  signal fifo_rreq_n_29 : STD_LOGIC;
  signal fifo_rreq_n_3 : STD_LOGIC;
  signal fifo_rreq_n_30 : STD_LOGIC;
  signal fifo_rreq_n_31 : STD_LOGIC;
  signal fifo_rreq_n_38 : STD_LOGIC;
  signal fifo_rreq_n_39 : STD_LOGIC;
  signal fifo_rreq_n_4 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal \first_sect_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_4__0_n_0\ : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_uart_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_uart_arlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_uart_arvalid\ : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal minusOp_carry_n_5 : STD_LOGIC;
  signal minusOp_carry_n_6 : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \plusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal rreq_handling_reg_n_0 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_data : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rs2f_rreq_valid : STD_LOGIC;
  signal rs_rdata_n_26 : STD_LOGIC;
  signal s_ready : STD_LOGIC;
  signal \sect_addr_buf[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \^state_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^tmp_10_reg_515_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_addr_buf_reg[5]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_minusOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_minusOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[2]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[3]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair140";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair121";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[13]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[17]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[21]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[25]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[29]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[5]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[9]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of minusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1__1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1__1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sect_len_buf[3]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sect_len_buf[4]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sect_len_buf[5]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sect_len_buf[6]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \sect_len_buf[7]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \sect_len_buf[8]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_2\ : label is "soft_lutpair122";
begin
  UART_ARREADY <= \^uart_arready\;
  \ap_CS_fsm_reg[22]\ <= \^ap_cs_fsm_reg[22]\;
  \ap_CS_fsm_reg[44]\ <= \^ap_cs_fsm_reg[44]\;
  m_axi_UART_ARADDR(29 downto 0) <= \^m_axi_uart_araddr\(29 downto 0);
  \m_axi_UART_ARLEN[3]\(3 downto 0) <= \^m_axi_uart_arlen[3]\(3 downto 0);
  m_axi_UART_ARVALID <= \^m_axi_uart_arvalid\;
  \state_reg[0]\(0) <= \^state_reg[0]\(0);
  \tmp_10_reg_515_reg[7]\(7 downto 0) <= \^tmp_10_reg_515_reg[7]\(7 downto 0);
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => minusOp_carry_n_6,
      Q => \align_len_reg_n_0_[2]\,
      R => SR(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => minusOp_carry_n_5,
      Q => \align_len_reg_n_0_[31]\,
      R => SR(0)
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[2]\,
      Q => \beat_len_buf_reg_n_0_[0]\,
      R => SR(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[31]\,
      Q => \beat_len_buf_reg_n_0_[9]\,
      R => SR(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => fifo_rdata_n_11,
      Q => data_buf(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => fifo_rdata_n_10,
      Q => data_buf(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => fifo_rdata_n_9,
      Q => data_buf(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => fifo_rdata_n_8,
      Q => data_buf(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => fifo_rdata_n_7,
      Q => data_buf(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => fifo_rdata_n_6,
      Q => data_buf(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => fifo_rdata_n_5,
      Q => data_buf(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_22_in,
      D => fifo_rdata_n_4,
      Q => data_buf(7),
      R => '0'
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rdata_n_12,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      R => SR(0)
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_12,
      Q => \^m_axi_uart_arvalid\,
      R => SR(0)
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => \could_multi_bursts.araddr_buf[31]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_uart_araddr\(2),
      I1 => \^m_axi_uart_arlen[3]\(0),
      I2 => \^m_axi_uart_arlen[3]\(1),
      I3 => \^m_axi_uart_arlen[3]\(2),
      O => \could_multi_bursts.araddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_uart_araddr\(1),
      I1 => \^m_axi_uart_arlen[3]\(1),
      I2 => \^m_axi_uart_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_uart_araddr\(0),
      I1 => \^m_axi_uart_arlen[3]\(0),
      O => \could_multi_bursts.araddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_uart_araddr\(4),
      I1 => \^m_axi_uart_arlen[3]\(2),
      I2 => \^m_axi_uart_arlen[3]\(1),
      I3 => \^m_axi_uart_arlen[3]\(0),
      I4 => \^m_axi_uart_arlen[3]\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_uart_araddr\(3),
      I1 => \^m_axi_uart_arlen[3]\(2),
      I2 => \^m_axi_uart_arlen[3]\(1),
      I3 => \^m_axi_uart_arlen[3]\(0),
      I4 => \^m_axi_uart_arlen[3]\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(10),
      Q => \^m_axi_uart_araddr\(8),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(11),
      Q => \^m_axi_uart_araddr\(9),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(12),
      Q => \^m_axi_uart_araddr\(10),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_uart_araddr\(8 downto 7),
      O(3) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_uart_araddr\(10 downto 7)
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(13),
      Q => \^m_axi_uart_araddr\(11),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(14),
      Q => \^m_axi_uart_araddr\(12),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(15),
      Q => \^m_axi_uart_araddr\(13),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(16),
      Q => \^m_axi_uart_araddr\(14),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_uart_araddr\(14 downto 11)
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(17),
      Q => \^m_axi_uart_araddr\(15),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(18),
      Q => \^m_axi_uart_araddr\(16),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(19),
      Q => \^m_axi_uart_araddr\(17),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(20),
      Q => \^m_axi_uart_araddr\(18),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_uart_araddr\(18 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(21),
      Q => \^m_axi_uart_araddr\(19),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(22),
      Q => \^m_axi_uart_araddr\(20),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(23),
      Q => \^m_axi_uart_araddr\(21),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(24),
      Q => \^m_axi_uart_araddr\(22),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_uart_araddr\(22 downto 19)
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(25),
      Q => \^m_axi_uart_araddr\(23),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(26),
      Q => \^m_axi_uart_araddr\(24),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(27),
      Q => \^m_axi_uart_araddr\(25),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(28),
      Q => \^m_axi_uart_araddr\(26),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7\,
      S(3 downto 0) => \^m_axi_uart_araddr\(26 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(29),
      Q => \^m_axi_uart_araddr\(27),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(2),
      Q => \^m_axi_uart_araddr\(0),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(30),
      Q => \^m_axi_uart_araddr\(28),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(31),
      Q => \^m_axi_uart_araddr\(29),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^m_axi_uart_araddr\(29 downto 27)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(3),
      Q => \^m_axi_uart_araddr\(1),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(4),
      Q => \^m_axi_uart_araddr\(2),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_uart_araddr\(2 downto 0),
      DI(0) => '0',
      O(3) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6\,
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.araddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(5),
      Q => \^m_axi_uart_araddr\(3),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(6),
      Q => \^m_axi_uart_araddr\(4),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(7),
      Q => \^m_axi_uart_araddr\(5),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(8),
      Q => \^m_axi_uart_araddr\(6),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_uart_araddr\(6 downto 3),
      O(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      O(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      O(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      O(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      S(3 downto 2) => \^m_axi_uart_araddr\(6 downto 5),
      S(1) => \could_multi_bursts.araddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => araddr_tmp(9),
      Q => \^m_axi_uart_araddr\(7),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rctl_n_5,
      Q => \^m_axi_uart_arlen[3]\(0),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rctl_n_6,
      Q => \^m_axi_uart_arlen[3]\(1),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rctl_n_7,
      Q => \^m_axi_uart_arlen[3]\(2),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_4,
      D => fifo_rctl_n_8,
      Q => \^m_axi_uart_arlen[3]\(3),
      R => SR(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \plusOp__1\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \plusOp__1\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \plusOp__1\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \plusOp__1\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \plusOp__1\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \plusOp__1\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_rctl_n_1
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_rctl_n_1
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_rctl_n_1
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_rctl_n_1
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_rctl_n_1
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__1\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_rctl_n_1
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_3,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => SR(0)
    );
\end_addr_buf[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[13]_i_2_n_0\
    );
\end_addr_buf[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[17]_i_2_n_0\
    );
\end_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_buf[2]_i_1_n_0\
    );
\end_addr_buf[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[31]_i_2_n_0\
    );
\end_addr_buf[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_2_n_0\
    );
\end_addr_buf[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_3_n_0\
    );
\end_addr_buf[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_buf[5]_i_4_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1__0_n_7\,
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => SR(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1__0_n_6\,
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => SR(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1__0_n_5\,
      Q => \end_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[13]_i_1__0_n_4\,
      Q => \end_addr_buf_reg_n_0_[13]\,
      R => SR(0)
    );
\end_addr_buf_reg[13]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[9]_i_1__0_n_0\,
      CO(3) => \end_addr_buf_reg[13]_i_1__0_n_0\,
      CO(2) => \end_addr_buf_reg[13]_i_1__0_n_1\,
      CO(1) => \end_addr_buf_reg[13]_i_1__0_n_2\,
      CO(0) => \end_addr_buf_reg[13]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \start_addr_reg_n_0_[12]\,
      DI(1 downto 0) => B"00",
      O(3) => \end_addr_buf_reg[13]_i_1__0_n_4\,
      O(2) => \end_addr_buf_reg[13]_i_1__0_n_5\,
      O(1) => \end_addr_buf_reg[13]_i_1__0_n_6\,
      O(0) => \end_addr_buf_reg[13]_i_1__0_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \end_addr_buf[13]_i_2_n_0\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1__0_n_7\,
      Q => \end_addr_buf_reg_n_0_[14]\,
      R => SR(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1__0_n_6\,
      Q => \end_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1__0_n_5\,
      Q => \end_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[17]_i_1__0_n_4\,
      Q => \end_addr_buf_reg_n_0_[17]\,
      R => SR(0)
    );
\end_addr_buf_reg[17]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[13]_i_1__0_n_0\,
      CO(3) => \end_addr_buf_reg[17]_i_1__0_n_0\,
      CO(2) => \end_addr_buf_reg[17]_i_1__0_n_1\,
      CO(1) => \end_addr_buf_reg[17]_i_1__0_n_2\,
      CO(0) => \end_addr_buf_reg[17]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[30]\,
      DI(2 downto 0) => B"000",
      O(3) => \end_addr_buf_reg[17]_i_1__0_n_4\,
      O(2) => \end_addr_buf_reg[17]_i_1__0_n_5\,
      O(1) => \end_addr_buf_reg[17]_i_1__0_n_6\,
      O(0) => \end_addr_buf_reg[17]_i_1__0_n_7\,
      S(3) => \end_addr_buf[17]_i_2_n_0\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1__0_n_7\,
      Q => \end_addr_buf_reg_n_0_[18]\,
      R => SR(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1__0_n_6\,
      Q => \end_addr_buf_reg_n_0_[19]\,
      R => SR(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1__0_n_5\,
      Q => \end_addr_buf_reg_n_0_[20]\,
      R => SR(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[21]_i_1__0_n_4\,
      Q => \end_addr_buf_reg_n_0_[21]\,
      R => SR(0)
    );
\end_addr_buf_reg[21]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[17]_i_1__0_n_0\,
      CO(3) => \end_addr_buf_reg[21]_i_1__0_n_0\,
      CO(2) => \end_addr_buf_reg[21]_i_1__0_n_1\,
      CO(1) => \end_addr_buf_reg[21]_i_1__0_n_2\,
      CO(0) => \end_addr_buf_reg[21]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_addr_buf_reg[21]_i_1__0_n_4\,
      O(2) => \end_addr_buf_reg[21]_i_1__0_n_5\,
      O(1) => \end_addr_buf_reg[21]_i_1__0_n_6\,
      O(0) => \end_addr_buf_reg[21]_i_1__0_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1__0_n_7\,
      Q => \end_addr_buf_reg_n_0_[22]\,
      R => SR(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1__0_n_6\,
      Q => \end_addr_buf_reg_n_0_[23]\,
      R => SR(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1__0_n_5\,
      Q => \end_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[25]_i_1__0_n_4\,
      Q => \end_addr_buf_reg_n_0_[25]\,
      R => SR(0)
    );
\end_addr_buf_reg[25]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[21]_i_1__0_n_0\,
      CO(3) => \end_addr_buf_reg[25]_i_1__0_n_0\,
      CO(2) => \end_addr_buf_reg[25]_i_1__0_n_1\,
      CO(1) => \end_addr_buf_reg[25]_i_1__0_n_2\,
      CO(0) => \end_addr_buf_reg[25]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_addr_buf_reg[25]_i_1__0_n_4\,
      O(2) => \end_addr_buf_reg[25]_i_1__0_n_5\,
      O(1) => \end_addr_buf_reg[25]_i_1__0_n_6\,
      O(0) => \end_addr_buf_reg[25]_i_1__0_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1__0_n_7\,
      Q => \end_addr_buf_reg_n_0_[26]\,
      R => SR(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1__0_n_6\,
      Q => \end_addr_buf_reg_n_0_[27]\,
      R => SR(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1__0_n_5\,
      Q => \end_addr_buf_reg_n_0_[28]\,
      R => SR(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[29]_i_1__0_n_4\,
      Q => \end_addr_buf_reg_n_0_[29]\,
      R => SR(0)
    );
\end_addr_buf_reg[29]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[25]_i_1__0_n_0\,
      CO(3) => \end_addr_buf_reg[29]_i_1__0_n_0\,
      CO(2) => \end_addr_buf_reg[29]_i_1__0_n_1\,
      CO(1) => \end_addr_buf_reg[29]_i_1__0_n_2\,
      CO(0) => \end_addr_buf_reg[29]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_addr_buf_reg[29]_i_1__0_n_4\,
      O(2) => \end_addr_buf_reg[29]_i_1__0_n_5\,
      O(1) => \end_addr_buf_reg[29]_i_1__0_n_6\,
      O(0) => \end_addr_buf_reg[29]_i_1__0_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf[2]_i_1_n_0\,
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[31]_i_1__0_n_7\,
      Q => \end_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[31]_i_1__0_n_6\,
      Q => \end_addr_buf_reg_n_0_[31]\,
      R => SR(0)
    );
\end_addr_buf_reg[31]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[29]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_end_addr_buf_reg[31]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_buf_reg[31]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_0_[30]\,
      O(3 downto 2) => \NLW_end_addr_buf_reg[31]_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \end_addr_buf_reg[31]_i_1__0_n_6\,
      O(0) => \end_addr_buf_reg[31]_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \end_addr_buf[31]_i_2_n_0\
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[5]_i_1__0_n_6\,
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[5]_i_1__0_n_5\,
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[5]_i_1__0_n_4\,
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\end_addr_buf_reg[5]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_buf_reg[5]_i_1__0_n_0\,
      CO(2) => \end_addr_buf_reg[5]_i_1__0_n_1\,
      CO(1) => \end_addr_buf_reg[5]_i_1__0_n_2\,
      CO(0) => \end_addr_buf_reg[5]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \start_addr_reg_n_0_[4]\,
      DI(1) => \start_addr_reg_n_0_[3]\,
      DI(0) => \start_addr_reg_n_0_[2]\,
      O(3) => \end_addr_buf_reg[5]_i_1__0_n_4\,
      O(2) => \end_addr_buf_reg[5]_i_1__0_n_5\,
      O(1) => \end_addr_buf_reg[5]_i_1__0_n_6\,
      O(0) => \NLW_end_addr_buf_reg[5]_i_1__0_O_UNCONNECTED\(0),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \end_addr_buf[5]_i_2_n_0\,
      S(1) => \end_addr_buf[5]_i_3_n_0\,
      S(0) => \end_addr_buf[5]_i_4_n_0\
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1__0_n_7\,
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1__0_n_6\,
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1__0_n_5\,
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf_reg[9]_i_1__0_n_4\,
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => SR(0)
    );
\end_addr_buf_reg[9]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[5]_i_1__0_n_0\,
      CO(3) => \end_addr_buf_reg[9]_i_1__0_n_0\,
      CO(2) => \end_addr_buf_reg[9]_i_1__0_n_1\,
      CO(1) => \end_addr_buf_reg[9]_i_1__0_n_2\,
      CO(0) => \end_addr_buf_reg[9]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_addr_buf_reg[9]_i_1__0_n_4\,
      O(2) => \end_addr_buf_reg[9]_i_1__0_n_5\,
      O(1) => \end_addr_buf_reg[9]_i_1__0_n_6\,
      O(0) => \end_addr_buf_reg[9]_i_1__0_n_7\,
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
fifo_rctl: entity work.\design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized3_0\
     port map (
      CO(0) => last_sect,
      E(0) => p_13_in,
      Q(3 downto 0) => p_1_in(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_12,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^m_axi_uart_arvalid\,
      \could_multi_bursts.arlen_buf_reg[0]\ => fifo_rctl_n_5,
      \could_multi_bursts.arlen_buf_reg[1]\ => fifo_rctl_n_6,
      \could_multi_bursts.arlen_buf_reg[2]\ => fifo_rctl_n_7,
      \could_multi_bursts.arlen_buf_reg[3]\ => fifo_rctl_n_4,
      \could_multi_bursts.arlen_buf_reg[3]_0\ => fifo_rctl_n_8,
      \could_multi_bursts.loop_cnt_reg[5]\(0) => fifo_rctl_n_1,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_3,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \dout_buf_reg[34]\(0) => data_pack(34),
      empty_n_tmp_reg_0 => fifo_rctl_n_0,
      empty_n_tmp_reg_1 => fifo_rdata_n_2,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg => fifo_rctl_n_10,
      m_axi_UART_ARREADY => m_axi_UART_ARREADY,
      p_23_in => p_23_in,
      rreq_handling_reg => fifo_rctl_n_13,
      rreq_handling_reg_0 => rreq_handling_reg_n_0,
      s_ready => s_ready,
      \sect_cnt_reg[0]\(0) => fifo_rctl_n_11,
      \sect_len_buf_reg[7]\ => fifo_rreq_n_24
    );
fifo_rdata: entity work.\design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_buffer__parameterized1\
     port map (
      Q(8) => data_pack(34),
      Q(7) => fifo_rdata_n_4,
      Q(6) => fifo_rdata_n_5,
      Q(5) => fifo_rdata_n_6,
      Q(4) => fifo_rdata_n_7,
      Q(3) => fifo_rdata_n_8,
      Q(2) => fifo_rdata_n_9,
      Q(1) => fifo_rdata_n_10,
      Q(0) => fifo_rdata_n_11,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => fifo_rdata_n_12,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      empty_n_tmp_reg => fifo_rctl_n_0,
      m_axi_UART_RDATA(31 downto 0) => m_axi_UART_RDATA(31 downto 0),
      m_axi_UART_RLAST => m_axi_UART_RLAST,
      m_axi_UART_RREADY => m_axi_UART_RREADY,
      m_axi_UART_RRESP(1 downto 0) => m_axi_UART_RRESP(1 downto 0),
      m_axi_UART_RVALID => m_axi_UART_RVALID,
      \pout_reg[0]\ => fifo_rdata_n_2,
      s_ready => s_ready
    );
fifo_rreq: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo_1
     port map (
      CO(0) => last_sect,
      D(19) => fifo_rreq_n_2,
      D(18) => fifo_rreq_n_3,
      D(17) => fifo_rreq_n_4,
      D(16) => fifo_rreq_n_5,
      D(15) => fifo_rreq_n_6,
      D(14) => fifo_rreq_n_7,
      D(13) => fifo_rreq_n_8,
      D(12) => fifo_rreq_n_9,
      D(11) => fifo_rreq_n_10,
      D(10) => fifo_rreq_n_11,
      D(9) => fifo_rreq_n_12,
      D(8) => fifo_rreq_n_13,
      D(7) => fifo_rreq_n_14,
      D(6) => fifo_rreq_n_15,
      D(5) => fifo_rreq_n_16,
      D(4) => fifo_rreq_n_17,
      D(3) => fifo_rreq_n_18,
      D(2) => fifo_rreq_n_19,
      D(1) => fifo_rreq_n_20,
      D(0) => fifo_rreq_n_21,
      E(0) => align_len,
      O(3) => \plusOp_inferred__0/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__0_n_7\,
      Q(0) => rs2f_rreq_valid,
      S(3) => fifo_rreq_n_25,
      S(2) => fifo_rreq_n_26,
      S(1) => fifo_rreq_n_27,
      S(0) => fifo_rreq_n_28,
      SR(0) => SR(0),
      \align_len_reg[31]\(0) => invalid_len_event2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      empty_n_tmp_reg_0(2) => fifo_rreq_n_29,
      empty_n_tmp_reg_0(1) => fifo_rreq_n_30,
      empty_n_tmp_reg_0(0) => fifo_rreq_n_31,
      \end_addr_buf_reg[31]\(19) => \end_addr_buf_reg_n_0_[31]\,
      \end_addr_buf_reg[31]\(18) => \end_addr_buf_reg_n_0_[30]\,
      \end_addr_buf_reg[31]\(17) => \end_addr_buf_reg_n_0_[29]\,
      \end_addr_buf_reg[31]\(16) => \end_addr_buf_reg_n_0_[28]\,
      \end_addr_buf_reg[31]\(15) => \end_addr_buf_reg_n_0_[27]\,
      \end_addr_buf_reg[31]\(14) => \end_addr_buf_reg_n_0_[26]\,
      \end_addr_buf_reg[31]\(13) => \end_addr_buf_reg_n_0_[25]\,
      \end_addr_buf_reg[31]\(12) => \end_addr_buf_reg_n_0_[24]\,
      \end_addr_buf_reg[31]\(11) => \end_addr_buf_reg_n_0_[23]\,
      \end_addr_buf_reg[31]\(10) => \end_addr_buf_reg_n_0_[22]\,
      \end_addr_buf_reg[31]\(9) => \end_addr_buf_reg_n_0_[21]\,
      \end_addr_buf_reg[31]\(8) => \end_addr_buf_reg_n_0_[20]\,
      \end_addr_buf_reg[31]\(7) => \end_addr_buf_reg_n_0_[19]\,
      \end_addr_buf_reg[31]\(6) => \end_addr_buf_reg_n_0_[18]\,
      \end_addr_buf_reg[31]\(5) => \end_addr_buf_reg_n_0_[17]\,
      \end_addr_buf_reg[31]\(4) => \end_addr_buf_reg_n_0_[16]\,
      \end_addr_buf_reg[31]\(3) => \end_addr_buf_reg_n_0_[15]\,
      \end_addr_buf_reg[31]\(2) => \end_addr_buf_reg_n_0_[14]\,
      \end_addr_buf_reg[31]\(1) => \end_addr_buf_reg_n_0_[13]\,
      \end_addr_buf_reg[31]\(0) => \end_addr_buf_reg_n_0_[12]\,
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_n_39,
      fifo_rreq_valid_buf_reg_0 => fifo_rreq_valid_buf_reg_n_0,
      \in\(1 downto 0) => rs2f_rreq_data(2 downto 1),
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg(4) => fifo_rreq_data(32),
      invalid_len_event_reg(3) => SHIFT_LEFT2(12),
      invalid_len_event_reg(2 downto 0) => SHIFT_LEFT2(4 downto 2),
      invalid_len_event_reg_0 => fifo_rreq_n_38,
      next_rreq => next_rreq,
      p_23_in => p_23_in,
      rreq_handling_reg => rreq_handling_reg_n_0,
      rreq_handling_reg_0 => fifo_rctl_n_10,
      rs2f_rreq_ack => rs2f_rreq_ack,
      \sect_cnt_reg[0]\(3) => \plusOp_inferred__0/i__carry_n_4\,
      \sect_cnt_reg[0]\(2) => \plusOp_inferred__0/i__carry_n_5\,
      \sect_cnt_reg[0]\(1) => \plusOp_inferred__0/i__carry_n_6\,
      \sect_cnt_reg[0]\(0) => \plusOp_inferred__0/i__carry_n_7\,
      \sect_cnt_reg[12]\(3) => \plusOp_inferred__0/i__carry__1_n_4\,
      \sect_cnt_reg[12]\(2) => \plusOp_inferred__0/i__carry__1_n_5\,
      \sect_cnt_reg[12]\(1) => \plusOp_inferred__0/i__carry__1_n_6\,
      \sect_cnt_reg[12]\(0) => \plusOp_inferred__0/i__carry__1_n_7\,
      \sect_cnt_reg[16]\(3) => \plusOp_inferred__0/i__carry__2_n_4\,
      \sect_cnt_reg[16]\(2) => \plusOp_inferred__0/i__carry__2_n_5\,
      \sect_cnt_reg[16]\(1) => \plusOp_inferred__0/i__carry__2_n_6\,
      \sect_cnt_reg[16]\(0) => \plusOp_inferred__0/i__carry__2_n_7\,
      \sect_cnt_reg[19]\(2) => \plusOp_inferred__0/i__carry__3_n_5\,
      \sect_cnt_reg[19]\(1) => \plusOp_inferred__0/i__carry__3_n_6\,
      \sect_cnt_reg[19]\(0) => \plusOp_inferred__0/i__carry__3_n_7\,
      \sect_cnt_reg[19]_0\(19) => \sect_cnt_reg_n_0_[19]\,
      \sect_cnt_reg[19]_0\(18) => \sect_cnt_reg_n_0_[18]\,
      \sect_cnt_reg[19]_0\(17) => \sect_cnt_reg_n_0_[17]\,
      \sect_cnt_reg[19]_0\(16) => \sect_cnt_reg_n_0_[16]\,
      \sect_cnt_reg[19]_0\(15) => \sect_cnt_reg_n_0_[15]\,
      \sect_cnt_reg[19]_0\(14) => \sect_cnt_reg_n_0_[14]\,
      \sect_cnt_reg[19]_0\(13) => \sect_cnt_reg_n_0_[13]\,
      \sect_cnt_reg[19]_0\(12) => \sect_cnt_reg_n_0_[12]\,
      \sect_cnt_reg[19]_0\(11) => \sect_cnt_reg_n_0_[11]\,
      \sect_cnt_reg[19]_0\(10) => \sect_cnt_reg_n_0_[10]\,
      \sect_cnt_reg[19]_0\(9) => \sect_cnt_reg_n_0_[9]\,
      \sect_cnt_reg[19]_0\(8) => \sect_cnt_reg_n_0_[8]\,
      \sect_cnt_reg[19]_0\(7) => \sect_cnt_reg_n_0_[7]\,
      \sect_cnt_reg[19]_0\(6) => \sect_cnt_reg_n_0_[6]\,
      \sect_cnt_reg[19]_0\(5) => \sect_cnt_reg_n_0_[5]\,
      \sect_cnt_reg[19]_0\(4) => \sect_cnt_reg_n_0_[4]\,
      \sect_cnt_reg[19]_0\(3) => \sect_cnt_reg_n_0_[3]\,
      \sect_cnt_reg[19]_0\(2) => \sect_cnt_reg_n_0_[2]\,
      \sect_cnt_reg[19]_0\(1) => \sect_cnt_reg_n_0_[1]\,
      \sect_cnt_reg[19]_0\(0) => \sect_cnt_reg_n_0_[0]\,
      \sect_len_buf_reg[9]\ => fifo_rreq_n_24,
      \sect_len_buf_reg[9]_0\(5) => \sect_len_buf_reg_n_0_[9]\,
      \sect_len_buf_reg[9]_0\(4) => \sect_len_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[9]_0\(3) => \sect_len_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[9]_0\(2) => \sect_len_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[9]_0\(1) => \sect_len_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[9]_0\(0) => \sect_len_buf_reg_n_0_[4]\,
      \start_addr_reg[30]\(1) => \start_addr_reg_n_0_[30]\,
      \start_addr_reg[30]\(0) => \start_addr_reg_n_0_[12]\
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_39,
      Q => fifo_rreq_valid_buf_reg_n_0,
      R => SR(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_0,
      S(2) => \first_sect_carry_i_2__0_n_0\,
      S(1) => \first_sect_carry_i_3__0_n_0\,
      S(0) => \first_sect_carry_i_4__0_n_0\
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1__0_n_0\,
      S(1) => \first_sect_carry__0_i_2_n_0\,
      S(0) => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => \start_addr_buf_reg_n_0_[30]\,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => \first_sect_carry__0_i_1__0_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => \sect_cnt_reg_n_0_[17]\,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => \sect_cnt_reg_n_0_[14]\,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => \sect_cnt_reg_n_0_[11]\,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => first_sect_carry_i_1_n_0
    );
\first_sect_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => \sect_cnt_reg_n_0_[8]\,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => \first_sect_carry_i_2__0_n_0\
    );
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => \sect_cnt_reg_n_0_[5]\,
      I2 => \start_addr_buf_reg_n_0_[30]\,
      I3 => \sect_cnt_reg_n_0_[3]\,
      O => \first_sect_carry_i_3__0_n_0\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => \sect_cnt_reg_n_0_[2]\,
      I2 => \start_addr_buf_reg_n_0_[12]\,
      I3 => \sect_cnt_reg_n_0_[0]\,
      O => \first_sect_carry_i_4__0_n_0\
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rreq_n_38,
      Q => invalid_len_event,
      R => SR(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_rreq_n_25,
      S(2) => fifo_rreq_n_26,
      S(1) => fifo_rreq_n_27,
      S(0) => fifo_rreq_n_28
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_rreq_n_29,
      S(1) => fifo_rreq_n_30,
      S(0) => fifo_rreq_n_31
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_minusOp_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_rreq_data(32),
      DI(0) => '0',
      O(3) => NLW_minusOp_carry_O_UNCONNECTED(3),
      O(2) => minusOp_carry_n_5,
      O(1) => minusOp_carry_n_6,
      O(0) => NLW_minusOp_carry_O_UNCONNECTED(0),
      S(3 downto 2) => B"01",
      S(1) => invalid_len_event2,
      S(0) => '1'
    );
\plusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__0/i__carry_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry_n_3\,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry_n_4\,
      O(2) => \plusOp_inferred__0/i__carry_n_5\,
      O(1) => \plusOp_inferred__0/i__carry_n_6\,
      O(0) => \plusOp_inferred__0/i__carry_n_7\,
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\plusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__0_n_7\,
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\plusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__1_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__1_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__1_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__1_n_7\,
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\plusOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__2_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__2_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__2_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__2_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__2_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__2_n_7\,
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\plusOp_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__2_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__0/i__carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__0/i__carry__3_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_inferred__0/i__carry__3_O_UNCONNECTED\(3),
      O(2) => \plusOp_inferred__0/i__carry__3_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__3_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__3_n_7\,
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_13,
      Q => rreq_handling_reg_n_0,
      R => SR(0)
    );
rs_rdata: entity work.\design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice__parameterized2\
     port map (
      D(0) => D(0),
      E(0) => E(0),
      I_ARVALID => I_ARVALID,
      I_AWVALID => I_AWVALID,
      \NUM_BYTES_READ_fu_98_reg[1]\(0) => \NUM_BYTES_READ_fu_98_reg[1]\(0),
      OUT_r_AWREADY => OUT_r_AWREADY,
      OUT_r_BVALID => OUT_r_BVALID,
      OUT_r_WREADY => OUT_r_WREADY,
      Q(15 downto 10) => Q(18 downto 13),
      Q(9 downto 3) => Q(11 downto 5),
      Q(2 downto 0) => Q(3 downto 1),
      SR(0) => SR(0),
      UART_ARADDR(0) => UART_ARADDR(1),
      \ap_CS_fsm_reg[42]\ => \ap_CS_fsm_reg[42]\,
      \ap_CS_fsm_reg[43]\ => \ap_CS_fsm_reg[43]\,
      \ap_CS_fsm_reg[43]_0\ => \^ap_cs_fsm_reg[44]\,
      ap_NS_fsm(9 downto 5) => ap_NS_fsm(13 downto 9),
      ap_NS_fsm(4 downto 2) => ap_NS_fsm(7 downto 5),
      ap_NS_fsm(1 downto 0) => ap_NS_fsm(2 downto 1),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_reg_ioackin_OUT_r_AWREADY => ap_reg_ioackin_OUT_r_AWREADY,
      ap_reg_ioackin_OUT_r_AWREADY_reg => ap_reg_ioackin_OUT_r_AWREADY_reg,
      ap_reg_ioackin_OUT_r_WREADY => ap_reg_ioackin_OUT_r_WREADY,
      ap_reg_ioackin_UART_ARREADY_reg => ap_reg_ioackin_UART_ARREADY_reg,
      ap_reg_ioackin_UART_ARREADY_reg_0 => ap_reg_ioackin_UART_ARREADY_reg_0,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_equal_gen.data_buf_reg[7]\(0) => p_22_in,
      \bus_equal_gen.data_buf_reg[7]_0\(7 downto 0) => data_buf(7 downto 0),
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      calibrationSuccess => calibrationSuccess,
      cycle_count => cycle_count,
      \data_p1_reg[2]_0\ => rs_rdata_n_26,
      load_p2 => load_p2,
      s_ready => s_ready,
      s_ready_t_reg_0 => \^ap_cs_fsm_reg[22]\,
      s_ready_t_reg_1 => \^uart_arready\,
      \state_reg[0]_0\(0) => \^state_reg[0]\(0),
      \tmp_10_reg_515_reg[7]\(7 downto 0) => \^tmp_10_reg_515_reg[7]\(7 downto 0),
      tmp_4_reg_480 => tmp_4_reg_480,
      \tmp_4_reg_480_reg[0]\ => \tmp_4_reg_480_reg[0]\,
      \tmp_4_reg_480_reg[0]_0\ => \tmp_4_reg_480_reg[0]_0\,
      \tmp_5_reg_490_reg[0]\ => \tmp_5_reg_490_reg[0]\,
      tmp_9_reg_511 => tmp_9_reg_511,
      \tmp_9_reg_511_reg[0]\ => \tmp_9_reg_511_reg[0]\
    );
rs_rreq: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice_2
     port map (
      I_ARVALID => I_ARVALID,
      \NUM_BYTES_READ_fu_98_reg[4]\(4 downto 0) => \NUM_BYTES_READ_fu_98_reg[4]\(4 downto 0),
      Q(6) => Q(14),
      Q(5) => Q(12),
      Q(4) => Q(7),
      Q(3 downto 2) => Q(5 downto 4),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      UART_ARADDR(0) => UART_ARADDR(1),
      \ap_CS_fsm_reg[22]\ => \^ap_cs_fsm_reg[22]\,
      \ap_CS_fsm_reg[22]_0\ => \ap_CS_fsm_reg[22]_0\,
      \ap_CS_fsm_reg[23]\ => \^uart_arready\,
      \ap_CS_fsm_reg[29]\ => rs_rdata_n_26,
      \ap_CS_fsm_reg[44]\ => \^ap_cs_fsm_reg[44]\,
      ap_NS_fsm(3) => ap_NS_fsm(8),
      ap_NS_fsm(2 downto 1) => ap_NS_fsm(4 downto 3),
      ap_NS_fsm(0) => ap_NS_fsm(0),
      ap_clk => ap_clk,
      ap_reg_ioackin_UART_ARREADY_reg => ap_reg_ioackin_UART_ARREADY_reg_0,
      ap_start => ap_start,
      calibrationSuccess => calibrationSuccess,
      calibrationSuccess_l_reg_470 => calibrationSuccess_l_reg_470,
      \calibrationSuccess_l_reg_470_reg[0]\ => \calibrationSuccess_l_reg_470_reg[0]\,
      \data_p1_reg[0]\(0) => \^tmp_10_reg_515_reg[7]\(0),
      firstSample => firstSample,
      \in\(1 downto 0) => rs2f_rreq_data(2 downto 1),
      rs2f_rreq_ack => rs2f_rreq_ack,
      \state_reg[0]_0\(0) => rs2f_rreq_valid,
      \state_reg[0]_1\(0) => \^state_reg[0]\(0),
      tmp_6_fu_370_p2 => tmp_6_fu_370_p2,
      \tmp_6_reg_507_reg[0]\(0) => \tmp_6_reg_507_reg[0]\(0)
    );
\sect_addr_buf[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[12]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => \sect_addr_buf[12]_i_1__0_n_0\
    );
\sect_addr_buf[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => first_sect,
      O => \sect_addr_buf[13]_i_1__0_n_0\
    );
\sect_addr_buf[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[2]\,
      I1 => first_sect,
      O => \sect_addr_buf[14]_i_1__0_n_0\
    );
\sect_addr_buf[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[3]\,
      I1 => first_sect,
      O => \sect_addr_buf[15]_i_1__0_n_0\
    );
\sect_addr_buf[16]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => first_sect,
      O => \sect_addr_buf[16]_i_1__1_n_0\
    );
\sect_addr_buf[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => \sect_addr_buf[17]_i_1__0_n_0\
    );
\sect_addr_buf[18]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => first_sect,
      O => \sect_addr_buf[18]_i_1__1_n_0\
    );
\sect_addr_buf[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => first_sect,
      O => \sect_addr_buf[19]_i_1__0_n_0\
    );
\sect_addr_buf[20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[8]\,
      I1 => first_sect,
      O => \sect_addr_buf[20]_i_1__0_n_0\
    );
\sect_addr_buf[21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[9]\,
      I1 => first_sect,
      O => \sect_addr_buf[21]_i_1__0_n_0\
    );
\sect_addr_buf[22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => first_sect,
      O => \sect_addr_buf[22]_i_1__0_n_0\
    );
\sect_addr_buf[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[11]\,
      I1 => first_sect,
      O => \sect_addr_buf[23]_i_1__0_n_0\
    );
\sect_addr_buf[24]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[12]\,
      I1 => first_sect,
      O => \sect_addr_buf[24]_i_1__0_n_0\
    );
\sect_addr_buf[25]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => first_sect,
      O => \sect_addr_buf[25]_i_1__0_n_0\
    );
\sect_addr_buf[26]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[14]\,
      I1 => first_sect,
      O => \sect_addr_buf[26]_i_1__0_n_0\
    );
\sect_addr_buf[27]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[15]\,
      I1 => first_sect,
      O => \sect_addr_buf[27]_i_1__0_n_0\
    );
\sect_addr_buf[28]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => first_sect,
      O => \sect_addr_buf[28]_i_1__0_n_0\
    );
\sect_addr_buf[29]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[17]\,
      I1 => first_sect,
      O => \sect_addr_buf[29]_i_1__0_n_0\
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      I2 => ap_rst_n,
      I3 => p_23_in,
      I4 => first_sect,
      O => \sect_addr_buf[2]_i_1_n_0\
    );
\sect_addr_buf[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => \sect_addr_buf[30]_i_1__0_n_0\
    );
\sect_addr_buf[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => first_sect,
      O => \sect_addr_buf[31]_i_1__0_n_0\
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      I2 => ap_rst_n,
      I3 => p_23_in,
      I4 => first_sect,
      O => \sect_addr_buf[3]_i_1_n_0\
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \start_addr_buf_reg_n_0_[4]\,
      I2 => ap_rst_n,
      I3 => p_23_in,
      I4 => first_sect,
      O => \sect_addr_buf[4]_i_1_n_0\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[12]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[13]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[14]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[15]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[16]_i_1__1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[17]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[18]_i_1__1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[19]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[20]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => SR(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[21]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => SR(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[22]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => SR(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[23]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => SR(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[24]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[25]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => SR(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[26]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => SR(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[27]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => SR(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[28]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => SR(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[29]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => SR(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_addr_buf[2]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => '0'
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[30]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_addr_buf[31]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => SR(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_addr_buf[3]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => '0'
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_addr_buf[4]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => '0'
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_21,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_11,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_10,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_9,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_8,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_7,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_6,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_5,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_4,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_3,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_2,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_20,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_19,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_18,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_17,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => SR(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_16,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_15,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_14,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_13,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => SR(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_11,
      D => fifo_rreq_n_12,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => SR(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[2]\,
      I1 => \end_addr_buf_reg_n_0_[2]\,
      I2 => \beat_len_buf_reg_n_0_[0]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[3]\,
      I1 => \end_addr_buf_reg_n_0_[3]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[4]\,
      I1 => \end_addr_buf_reg_n_0_[4]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => \beat_len_buf_reg_n_0_[9]\,
      I1 => \end_addr_buf_reg_n_0_[5]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => \beat_len_buf_reg_n_0_[9]\,
      I1 => \end_addr_buf_reg_n_0_[6]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => \beat_len_buf_reg_n_0_[9]\,
      I1 => \end_addr_buf_reg_n_0_[7]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => \beat_len_buf_reg_n_0_[9]\,
      I1 => \end_addr_buf_reg_n_0_[8]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => \beat_len_buf_reg_n_0_[9]\,
      I1 => \end_addr_buf_reg_n_0_[9]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => \beat_len_buf_reg_n_0_[9]\,
      I1 => \end_addr_buf_reg_n_0_[10]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => \beat_len_buf_reg_n_0_[9]\,
      I1 => \end_addr_buf_reg_n_0_[11]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => p_1_in(0),
      R => SR(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => p_1_in(1),
      R => SR(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => p_1_in(2),
      R => SR(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => p_1_in(3),
      R => SR(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => SR(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[12]\,
      Q => \start_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => \start_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[4]\,
      Q => \start_addr_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => SHIFT_LEFT2(12),
      Q => \start_addr_reg_n_0_[12]\,
      R => SR(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => SHIFT_LEFT2(2),
      Q => \start_addr_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => '1',
      Q => \start_addr_reg_n_0_[30]\,
      R => SR(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => SHIFT_LEFT2(3),
      Q => \start_addr_reg_n_0_[3]\,
      R => SR(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => SHIFT_LEFT2(4),
      Q => \start_addr_reg_n_0_[4]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_write is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_t_reg : out STD_LOGIC;
    m_axi_UART_BREADY : out STD_LOGIC;
    m_axi_UART_WVALID : out STD_LOGIC;
    m_axi_UART_WLAST : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_reg_ioackin_UART_WREADY_reg : out STD_LOGIC;
    ap_reg_ioackin_UART_AWREADY_reg : out STD_LOGIC;
    m_axi_UART_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \m_axi_UART_AWLEN[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \conservative_gen.throttl_cnt_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_reg_ioackin_UART_ARREADY_reg : in STD_LOGIC;
    UART_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_UART_WREADY_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[55]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC;
    ap_reg_ioackin_UART_AWREADY_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    firstSample : in STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[5]\ : in STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_WREADY : in STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[6]\ : in STD_LOGIC;
    m_axi_UART_AWREADY : in STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[5]_0\ : in STD_LOGIC;
    \conservative_gen.throttl_cnt_reg[1]_0\ : in STD_LOGIC;
    m_axi_UART_BVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_write : entity is "AXI_UART_DRIVER_UART_m_axi_write";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_write;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal I_AWVALID11_out : STD_LOGIC;
  signal I_WVALID : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal UART_AWADDR : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal UART_BVALID : STD_LOGIC;
  signal UART_WDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_WREADY : STD_LOGIC;
  signal align_len0 : STD_LOGIC;
  signal align_len2 : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buff_wdata_n_11 : STD_LOGIC;
  signal buff_wdata_n_13 : STD_LOGIC;
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_19 : STD_LOGIC;
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_39 : STD_LOGIC;
  signal buff_wdata_n_4 : STD_LOGIC;
  signal buff_wdata_n_40 : STD_LOGIC;
  signal buff_wdata_n_41 : STD_LOGIC;
  signal buff_wdata_n_42 : STD_LOGIC;
  signal buff_wdata_n_43 : STD_LOGIC;
  signal buff_wdata_n_44 : STD_LOGIC;
  signal buff_wdata_n_45 : STD_LOGIC;
  signal buff_wdata_n_46 : STD_LOGIC;
  signal buff_wdata_n_47 : STD_LOGIC;
  signal buff_wdata_n_48 : STD_LOGIC;
  signal buff_wdata_n_49 : STD_LOGIC;
  signal buff_wdata_n_50 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_2\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_3\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_9\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^conservative_gen.throttl_cnt_reg[0]\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.last_sect_buf_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \end_addr_buf[13]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[17]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_buf[5]_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_buf_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal fifo_resp_n_1 : STD_LOGIC;
  signal fifo_resp_n_10 : STD_LOGIC;
  signal fifo_resp_n_11 : STD_LOGIC;
  signal fifo_resp_n_12 : STD_LOGIC;
  signal fifo_resp_n_13 : STD_LOGIC;
  signal fifo_resp_n_14 : STD_LOGIC;
  signal fifo_resp_n_15 : STD_LOGIC;
  signal fifo_resp_n_16 : STD_LOGIC;
  signal fifo_resp_n_17 : STD_LOGIC;
  signal fifo_resp_n_18 : STD_LOGIC;
  signal fifo_resp_n_19 : STD_LOGIC;
  signal fifo_resp_n_20 : STD_LOGIC;
  signal fifo_resp_n_21 : STD_LOGIC;
  signal fifo_resp_n_22 : STD_LOGIC;
  signal fifo_resp_n_28 : STD_LOGIC;
  signal fifo_resp_n_29 : STD_LOGIC;
  signal fifo_resp_n_3 : STD_LOGIC;
  signal fifo_resp_n_30 : STD_LOGIC;
  signal fifo_resp_n_4 : STD_LOGIC;
  signal fifo_resp_n_5 : STD_LOGIC;
  signal fifo_resp_n_6 : STD_LOGIC;
  signal fifo_resp_n_7 : STD_LOGIC;
  signal fifo_resp_n_8 : STD_LOGIC;
  signal fifo_resp_n_9 : STD_LOGIC;
  signal fifo_resp_to_user_n_15 : STD_LOGIC;
  signal fifo_resp_to_user_n_19 : STD_LOGIC;
  signal fifo_resp_to_user_n_20 : STD_LOGIC;
  signal fifo_resp_to_user_n_21 : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_2 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal \first_sect_carry_i_1__1_n_0\ : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal full_n0_in : STD_LOGIC;
  signal if_empty_n : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_1 : STD_LOGIC;
  signal invalid_len_event_2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \^m_axi_uart_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_uart_awlen[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_uart_bready\ : STD_LOGIC;
  signal \^m_axi_uart_wlast\ : STD_LOGIC;
  signal \^m_axi_uart_wvalid\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_13_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal push_1 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdreq33_out : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal rs_wreq_n_3 : STD_LOGIC;
  signal \^s_ready_t_reg\ : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \sect_addr_buf[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal sect_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sect_len_buf : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal start_addr_buf : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal wrreq24_out : STD_LOGIC;
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_minusOp_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_minusOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \conservative_gen.throttl_cnt[0]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \conservative_gen.throttl_cnt[1]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair228";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair206";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[13]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[17]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[21]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[25]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[29]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[5]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_buf_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \first_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \last_sect_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of minusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_inferred__0/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1__0\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1__0\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \sect_len_buf[3]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \sect_len_buf[4]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \sect_len_buf[5]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \sect_len_buf[6]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \sect_len_buf[7]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \sect_len_buf[8]_i_1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_2\ : label is "soft_lutpair208";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  SR(0) <= \^sr\(0);
  \conservative_gen.throttl_cnt_reg[0]\ <= \^conservative_gen.throttl_cnt_reg[0]\;
  m_axi_UART_AWADDR(29 downto 0) <= \^m_axi_uart_awaddr\(29 downto 0);
  \m_axi_UART_AWLEN[3]\(3 downto 0) <= \^m_axi_uart_awlen[3]\(3 downto 0);
  m_axi_UART_BREADY <= \^m_axi_uart_bready\;
  m_axi_UART_WLAST <= \^m_axi_uart_wlast\;
  m_axi_UART_WVALID <= \^m_axi_uart_wvalid\;
  s_ready_t_reg <= \^s_ready_t_reg\;
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => minusOp(2),
      Q => \align_len_reg_n_0_[2]\,
      R => fifo_wreq_n_2
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => minusOp(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_2
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => \align_len_reg_n_0_[2]\,
      Q => beat_len_buf(0),
      R => \^sr\(0)
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => \align_len_reg_n_0_[31]\,
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
buff_wdata: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_buffer
     port map (
      D(5 downto 2) => UART_WDATA(7 downto 4),
      D(1) => UART_WDATA(2),
      D(0) => UART_WDATA(0),
      E(0) => p_13_in,
      Q(10 downto 9) => Q(12 downto 11),
      Q(8 downto 0) => Q(9 downto 1),
      UART_BVALID => UART_BVALID,
      UART_WREADY => UART_WREADY,
      WEBWE(0) => I_WVALID,
      \ap_CS_fsm_reg[5]\ => fifo_resp_to_user_n_19,
      \ap_CS_fsm_reg[5]_0\ => \ap_CS_fsm_reg[5]\,
      \ap_CS_fsm_reg[7]\ => buff_wdata_n_11,
      \ap_CS_fsm_reg[8]\ => fifo_resp_to_user_n_21,
      ap_NS_fsm(5 downto 4) => ap_NS_fsm(7 downto 6),
      ap_NS_fsm(3 downto 0) => ap_NS_fsm(4 downto 1),
      ap_clk => ap_clk,
      ap_reg_ioackin_UART_AWREADY_reg => ap_reg_ioackin_UART_AWREADY_reg_0,
      ap_reg_ioackin_UART_WREADY_reg => ap_reg_ioackin_UART_WREADY_reg,
      ap_reg_ioackin_UART_WREADY_reg_0 => buff_wdata_n_4,
      ap_reg_ioackin_UART_WREADY_reg_1 => ap_reg_ioackin_UART_WREADY_reg_0,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WVALID_Dummy_reg\ => buff_wdata_n_14,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \^m_axi_uart_wvalid\,
      \bus_equal_gen.strb_buf_reg[3]\(35 downto 32) => tmp_strb(3 downto 0),
      \bus_equal_gen.strb_buf_reg[3]\(31) => buff_wdata_n_19,
      \bus_equal_gen.strb_buf_reg[3]\(30) => buff_wdata_n_20,
      \bus_equal_gen.strb_buf_reg[3]\(29) => buff_wdata_n_21,
      \bus_equal_gen.strb_buf_reg[3]\(28) => buff_wdata_n_22,
      \bus_equal_gen.strb_buf_reg[3]\(27) => buff_wdata_n_23,
      \bus_equal_gen.strb_buf_reg[3]\(26) => buff_wdata_n_24,
      \bus_equal_gen.strb_buf_reg[3]\(25) => buff_wdata_n_25,
      \bus_equal_gen.strb_buf_reg[3]\(24) => buff_wdata_n_26,
      \bus_equal_gen.strb_buf_reg[3]\(23) => buff_wdata_n_27,
      \bus_equal_gen.strb_buf_reg[3]\(22) => buff_wdata_n_28,
      \bus_equal_gen.strb_buf_reg[3]\(21) => buff_wdata_n_29,
      \bus_equal_gen.strb_buf_reg[3]\(20) => buff_wdata_n_30,
      \bus_equal_gen.strb_buf_reg[3]\(19) => buff_wdata_n_31,
      \bus_equal_gen.strb_buf_reg[3]\(18) => buff_wdata_n_32,
      \bus_equal_gen.strb_buf_reg[3]\(17) => buff_wdata_n_33,
      \bus_equal_gen.strb_buf_reg[3]\(16) => buff_wdata_n_34,
      \bus_equal_gen.strb_buf_reg[3]\(15) => buff_wdata_n_35,
      \bus_equal_gen.strb_buf_reg[3]\(14) => buff_wdata_n_36,
      \bus_equal_gen.strb_buf_reg[3]\(13) => buff_wdata_n_37,
      \bus_equal_gen.strb_buf_reg[3]\(12) => buff_wdata_n_38,
      \bus_equal_gen.strb_buf_reg[3]\(11) => buff_wdata_n_39,
      \bus_equal_gen.strb_buf_reg[3]\(10) => buff_wdata_n_40,
      \bus_equal_gen.strb_buf_reg[3]\(9) => buff_wdata_n_41,
      \bus_equal_gen.strb_buf_reg[3]\(8) => buff_wdata_n_42,
      \bus_equal_gen.strb_buf_reg[3]\(7) => buff_wdata_n_43,
      \bus_equal_gen.strb_buf_reg[3]\(6) => buff_wdata_n_44,
      \bus_equal_gen.strb_buf_reg[3]\(5) => buff_wdata_n_45,
      \bus_equal_gen.strb_buf_reg[3]\(4) => buff_wdata_n_46,
      \bus_equal_gen.strb_buf_reg[3]\(3) => buff_wdata_n_47,
      \bus_equal_gen.strb_buf_reg[3]\(2) => buff_wdata_n_48,
      \bus_equal_gen.strb_buf_reg[3]\(1) => buff_wdata_n_49,
      \bus_equal_gen.strb_buf_reg[3]\(0) => buff_wdata_n_50,
      empty_n_tmp_reg => fifo_resp_to_user_n_15,
      if_empty_n => if_empty_n,
      m_axi_UART_WREADY => m_axi_UART_WREADY,
      \pout_reg[2]\ => buff_wdata_n_13,
      push => push_1,
      \q_tmp_reg[0]_0\ => \^sr\(0),
      s_ready_t_reg => rs_wreq_n_3,
      s_ready_t_reg_0 => \^s_ready_t_reg\
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_9\,
      Q => \^m_axi_uart_wlast\,
      R => \^sr\(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_14,
      Q => \^m_axi_uart_wvalid\,
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_50,
      Q => m_axi_UART_WDATA(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_40,
      Q => m_axi_UART_WDATA(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_39,
      Q => m_axi_UART_WDATA(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_38,
      Q => m_axi_UART_WDATA(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_37,
      Q => m_axi_UART_WDATA(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_36,
      Q => m_axi_UART_WDATA(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_35,
      Q => m_axi_UART_WDATA(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_34,
      Q => m_axi_UART_WDATA(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_33,
      Q => m_axi_UART_WDATA(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_32,
      Q => m_axi_UART_WDATA(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_31,
      Q => m_axi_UART_WDATA(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_49,
      Q => m_axi_UART_WDATA(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_30,
      Q => m_axi_UART_WDATA(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_29,
      Q => m_axi_UART_WDATA(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_28,
      Q => m_axi_UART_WDATA(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_27,
      Q => m_axi_UART_WDATA(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_26,
      Q => m_axi_UART_WDATA(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_25,
      Q => m_axi_UART_WDATA(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_24,
      Q => m_axi_UART_WDATA(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_23,
      Q => m_axi_UART_WDATA(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_22,
      Q => m_axi_UART_WDATA(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_21,
      Q => m_axi_UART_WDATA(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_48,
      Q => m_axi_UART_WDATA(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_20,
      Q => m_axi_UART_WDATA(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_19,
      Q => m_axi_UART_WDATA(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_47,
      Q => m_axi_UART_WDATA(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_46,
      Q => m_axi_UART_WDATA(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_45,
      Q => m_axi_UART_WDATA(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_44,
      Q => m_axi_UART_WDATA(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_43,
      Q => m_axi_UART_WDATA(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_42,
      Q => m_axi_UART_WDATA(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => buff_wdata_n_41,
      Q => m_axi_UART_WDATA(9),
      R => '0'
    );
\bus_equal_gen.fifo_burst\: entity work.\design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized1\
     port map (
      Q(9 downto 4) => sect_len_buf(9 downto 4),
      Q(3) => \sect_len_buf_reg_n_0_[3]\,
      Q(2) => \sect_len_buf_reg_n_0_[2]\,
      Q(1) => \sect_len_buf_reg_n_0_[1]\,
      Q(0) => \sect_len_buf_reg_n_0_[0]\,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.WLAST_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_9\,
      \bus_equal_gen.WVALID_Dummy_reg\ => \^m_axi_uart_wvalid\,
      \bus_equal_gen.len_cnt_reg[7]\(0) => \bus_equal_gen.fifo_burst_n_2\,
      \bus_equal_gen.len_cnt_reg[7]_0\(7 downto 0) => \bus_equal_gen.len_cnt_reg__0\(7 downto 0),
      \conservative_gen.throttl_cnt_reg[5]\ => \conservative_gen.throttl_cnt_reg[5]\,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \bus_equal_gen.fifo_burst_n_3\,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => \^awvalid_dummy\,
      \could_multi_bursts.awlen_buf_reg[0]\ => \bus_equal_gen.fifo_burst_n_8\,
      \could_multi_bursts.loop_cnt_reg[5]\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      fifo_burst_ready => fifo_burst_ready,
      full_n0_in => full_n0_in,
      if_empty_n => if_empty_n,
      \in\(3 downto 0) => data(3 downto 0),
      invalid_len_event_2 => invalid_len_event_2,
      m_axi_UART_WLAST => \^m_axi_uart_wlast\,
      m_axi_UART_WREADY => m_axi_UART_WREADY,
      push => push_0,
      wrreq24_out => wrreq24_out
    );
\bus_equal_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \plusOp__0\(0)
    );
\bus_equal_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      O => \plusOp__0\(1)
    );
\bus_equal_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \plusOp__0\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(3),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      O => \plusOp__0\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(4),
      I1 => \bus_equal_gen.len_cnt_reg__0\(2),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(0),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
      O => \plusOp__0\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \plusOp__0\(5)
    );
\bus_equal_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(6),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      O => \plusOp__0\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(7),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      I2 => \bus_equal_gen.len_cnt_reg__0\(6),
      O => \plusOp__0\(7)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(3),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(1),
      I4 => \bus_equal_gen.len_cnt_reg__0\(2),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \bus_equal_gen.len_cnt[7]_i_3_n_0\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__0\(0),
      Q => \bus_equal_gen.len_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_2\
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__0\(1),
      Q => \bus_equal_gen.len_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_2\
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__0\(2),
      Q => \bus_equal_gen.len_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_2\
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__0\(3),
      Q => \bus_equal_gen.len_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_2\
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__0\(4),
      Q => \bus_equal_gen.len_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_2\
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__0\(5),
      Q => \bus_equal_gen.len_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_2\
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__0\(6),
      Q => \bus_equal_gen.len_cnt_reg__0\(6),
      R => \bus_equal_gen.fifo_burst_n_2\
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => \plusOp__0\(7),
      Q => \bus_equal_gen.len_cnt_reg__0\(7),
      R => \bus_equal_gen.fifo_burst_n_2\
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => tmp_strb(0),
      Q => m_axi_UART_WSTRB(0),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => tmp_strb(1),
      Q => m_axi_UART_WSTRB(1),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => tmp_strb(2),
      Q => m_axi_UART_WSTRB(2),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_13_in,
      D => tmp_strb(3),
      Q => m_axi_UART_WSTRB(3),
      R => \^sr\(0)
    );
\conservative_gen.throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^m_axi_uart_awlen[3]\(0),
      I1 => \^conservative_gen.throttl_cnt_reg[0]\,
      I2 => \conservative_gen.throttl_cnt_reg[1]\(0),
      O => D(0)
    );
\conservative_gen.throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \^m_axi_uart_awlen[3]\(1),
      I1 => \^conservative_gen.throttl_cnt_reg[0]\,
      I2 => \conservative_gen.throttl_cnt_reg[1]\(0),
      I3 => \conservative_gen.throttl_cnt_reg[1]\(1),
      O => D(1)
    );
\conservative_gen.throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^m_axi_uart_wvalid\,
      I1 => m_axi_UART_WREADY,
      I2 => \conservative_gen.throttl_cnt_reg[6]\,
      I3 => \^conservative_gen.throttl_cnt_reg[0]\,
      O => E(0)
    );
\conservative_gen.throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \conservative_gen.throttl_cnt_reg[5]\,
      I1 => \^awvalid_dummy\,
      I2 => \^m_axi_uart_awlen[3]\(1),
      I3 => \^m_axi_uart_awlen[3]\(0),
      I4 => \^m_axi_uart_awlen[3]\(3),
      I5 => \^m_axi_uart_awlen[3]\(2),
      O => \^conservative_gen.throttl_cnt_reg[0]\
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_3\,
      Q => \^awvalid_dummy\,
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^m_axi_uart_awaddr\(2),
      I1 => \^m_axi_uart_awlen[3]\(0),
      I2 => \^m_axi_uart_awlen[3]\(1),
      I3 => \^m_axi_uart_awlen[3]\(2),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_uart_awaddr\(1),
      I1 => \^m_axi_uart_awlen[3]\(1),
      I2 => \^m_axi_uart_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_uart_awaddr\(0),
      I1 => \^m_axi_uart_awlen[3]\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(5),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(6),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_uart_awaddr\(4),
      I1 => \^m_axi_uart_awlen[3]\(1),
      I2 => \^m_axi_uart_awlen[3]\(0),
      I3 => \^m_axi_uart_awlen[3]\(2),
      I4 => \^m_axi_uart_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => \^m_axi_uart_awaddr\(3),
      I1 => \^m_axi_uart_awlen[3]\(1),
      I2 => \^m_axi_uart_awlen[3]\(0),
      I3 => \^m_axi_uart_awlen[3]\(2),
      I4 => \^m_axi_uart_awlen[3]\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(10),
      Q => \^m_axi_uart_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(11),
      Q => \^m_axi_uart_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(12),
      Q => \^m_axi_uart_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \^m_axi_uart_awaddr\(10 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(13),
      Q => \^m_axi_uart_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(14),
      Q => \^m_axi_uart_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(15),
      Q => \^m_axi_uart_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(16),
      Q => \^m_axi_uart_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \^m_axi_uart_awaddr\(14 downto 11)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(17),
      Q => \^m_axi_uart_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(18),
      Q => \^m_axi_uart_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(19),
      Q => \^m_axi_uart_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(20),
      Q => \^m_axi_uart_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \^m_axi_uart_awaddr\(18 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(21),
      Q => \^m_axi_uart_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(22),
      Q => \^m_axi_uart_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(23),
      Q => \^m_axi_uart_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(24),
      Q => \^m_axi_uart_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \^m_axi_uart_awaddr\(22 downto 19)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(25),
      Q => \^m_axi_uart_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(26),
      Q => \^m_axi_uart_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(27),
      Q => \^m_axi_uart_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(28),
      Q => \^m_axi_uart_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \^m_axi_uart_awaddr\(26 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(29),
      Q => \^m_axi_uart_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(2),
      Q => \^m_axi_uart_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(30),
      Q => \^m_axi_uart_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(31),
      Q => \^m_axi_uart_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^m_axi_uart_awaddr\(29 downto 27)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(3),
      Q => \^m_axi_uart_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(4),
      Q => \^m_axi_uart_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_uart_awaddr\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(5),
      Q => \^m_axi_uart_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(6),
      Q => \^m_axi_uart_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(7),
      Q => \^m_axi_uart_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(8),
      Q => \^m_axi_uart_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^m_axi_uart_awaddr\(4 downto 3),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \^m_axi_uart_awaddr\(6 downto 5),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => awaddr_tmp(9),
      Q => \^m_axi_uart_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => data(0),
      Q => \^m_axi_uart_awlen[3]\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => data(1),
      Q => \^m_axi_uart_awlen[3]\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => data(2),
      Q => \^m_axi_uart_awlen[3]\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => data(3),
      Q => \^m_axi_uart_awlen[3]\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_30,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => plusOp(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => plusOp(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => plusOp(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => plusOp(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => plusOp(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => plusOp(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => plusOp(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_resp_n_1
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => plusOp(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_resp_n_1
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => plusOp(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_resp_n_1
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => plusOp(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_resp_n_1
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => plusOp(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_resp_n_1
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => wrreq24_out,
      D => plusOp(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_resp_n_1
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_29,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[13]_i_2_n_0\
    );
\end_addr_buf[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[17]_i_2_n_0\
    );
\end_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => end_addr(2)
    );
\end_addr_buf[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[31]_i_2_n_0\
    );
\end_addr_buf[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_2_n_0\
    );
\end_addr_buf[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_buf[5]_i_3_n_0\
    );
\end_addr_buf[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_buf[5]_i_4_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[9]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[13]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[13]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[13]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \start_addr_reg_n_0_[12]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => end_addr(13 downto 10),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \end_addr_buf[13]_i_2_n_0\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[13]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[17]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[17]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[17]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \start_addr_reg_n_0_[30]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => end_addr(17 downto 14),
      S(3) => \end_addr_buf[17]_i_2_n_0\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[17]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[21]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[21]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[21]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(21 downto 18),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[21]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[25]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[25]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[25]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(25 downto 22),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[25]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[29]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[29]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[29]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(29 downto 26),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_end_addr_buf_reg[31]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr_buf_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \start_addr_reg_n_0_[30]\,
      O(3 downto 2) => \NLW_end_addr_buf_reg[31]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => end_addr(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \end_addr_buf[31]_i_2_n_0\
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \end_addr_buf_reg[5]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[5]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[5]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \start_addr_reg_n_0_[4]\,
      DI(1) => \start_addr_reg_n_0_[3]\,
      DI(0) => \start_addr_reg_n_0_[2]\,
      O(3 downto 1) => end_addr(5 downto 3),
      O(0) => \NLW_end_addr_buf_reg[5]_i_1_O_UNCONNECTED\(0),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \end_addr_buf[5]_i_2_n_0\,
      S(1) => \end_addr_buf[5]_i_3_n_0\,
      S(0) => \end_addr_buf[5]_i_4_n_0\
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr_buf_reg[5]_i_1_n_0\,
      CO(3) => \end_addr_buf_reg[9]_i_1_n_0\,
      CO(2) => \end_addr_buf_reg[9]_i_1_n_1\,
      CO(1) => \end_addr_buf_reg[9]_i_1_n_2\,
      CO(0) => \end_addr_buf_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => end_addr(9 downto 6),
      S(3) => \align_len_reg_n_0_[31]\,
      S(2) => \align_len_reg_n_0_[31]\,
      S(1) => \align_len_reg_n_0_[31]\,
      S(0) => \align_len_reg_n_0_[31]\
    );
fifo_resp: entity work.\design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized3\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_resp_n_3,
      D(18) => fifo_resp_n_4,
      D(17) => fifo_resp_n_5,
      D(16) => fifo_resp_n_6,
      D(15) => fifo_resp_n_7,
      D(14) => fifo_resp_n_8,
      D(13) => fifo_resp_n_9,
      D(12) => fifo_resp_n_10,
      D(11) => fifo_resp_n_11,
      D(10) => fifo_resp_n_12,
      D(9) => fifo_resp_n_13,
      D(8) => fifo_resp_n_14,
      D(7) => fifo_resp_n_15,
      D(6) => fifo_resp_n_16,
      D(5) => fifo_resp_n_17,
      D(4) => fifo_resp_n_18,
      D(3) => fifo_resp_n_19,
      D(2) => fifo_resp_n_20,
      D(1) => fifo_resp_n_21,
      D(0) => fifo_resp_n_22,
      O(3) => \plusOp_inferred__0/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__0_n_7\,
      Q(1) => \start_addr_reg_n_0_[30]\,
      Q(0) => \start_addr_reg_n_0_[12]\,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \conservative_gen.throttl_cnt_reg[1]\ => \conservative_gen.throttl_cnt_reg[1]_0\,
      \conservative_gen.throttl_cnt_reg[5]\ => \conservative_gen.throttl_cnt_reg[5]_0\,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \^awvalid_dummy\,
      \could_multi_bursts.last_sect_buf_reg\ => fifo_resp_n_30,
      \could_multi_bursts.last_sect_buf_reg_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \could_multi_bursts.loop_cnt_reg[5]\(0) => fifo_resp_n_1,
      \could_multi_bursts.sect_handling_reg\ => fifo_resp_n_29,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_0\,
      fifo_burst_ready => fifo_burst_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      full_n0_in => full_n0_in,
      full_n_tmp_reg_0 => \^m_axi_uart_bready\,
      \in\(0) => invalid_len_event_2,
      last_sect_buf => last_sect_buf,
      m_axi_UART_AWREADY => m_axi_UART_AWREADY,
      m_axi_UART_BVALID => m_axi_UART_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      push => push_0,
      push_0 => push,
      rdreq33_out => rdreq33_out,
      \sect_cnt_reg[0]\(3) => \plusOp_inferred__0/i__carry_n_4\,
      \sect_cnt_reg[0]\(2) => \plusOp_inferred__0/i__carry_n_5\,
      \sect_cnt_reg[0]\(1) => \plusOp_inferred__0/i__carry_n_6\,
      \sect_cnt_reg[0]\(0) => \plusOp_inferred__0/i__carry_n_7\,
      \sect_cnt_reg[0]_0\(0) => sect_cnt(0),
      \sect_cnt_reg[12]\(3) => \plusOp_inferred__0/i__carry__1_n_4\,
      \sect_cnt_reg[12]\(2) => \plusOp_inferred__0/i__carry__1_n_5\,
      \sect_cnt_reg[12]\(1) => \plusOp_inferred__0/i__carry__1_n_6\,
      \sect_cnt_reg[12]\(0) => \plusOp_inferred__0/i__carry__1_n_7\,
      \sect_cnt_reg[16]\(3) => \plusOp_inferred__0/i__carry__2_n_4\,
      \sect_cnt_reg[16]\(2) => \plusOp_inferred__0/i__carry__2_n_5\,
      \sect_cnt_reg[16]\(1) => \plusOp_inferred__0/i__carry__2_n_6\,
      \sect_cnt_reg[16]\(0) => \plusOp_inferred__0/i__carry__2_n_7\,
      \sect_cnt_reg[19]\(2) => \plusOp_inferred__0/i__carry__3_n_5\,
      \sect_cnt_reg[19]\(1) => \plusOp_inferred__0/i__carry__3_n_6\,
      \sect_cnt_reg[19]\(0) => \plusOp_inferred__0/i__carry__3_n_7\,
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_8\,
      wreq_handling_reg => fifo_resp_n_28,
      wreq_handling_reg_0 => wreq_handling_reg_n_0,
      wrreq24_out => wrreq24_out
    );
fifo_resp_to_user: entity work.\design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo__parameterized5\
     port map (
      D(5 downto 2) => UART_WDATA(7 downto 4),
      D(1) => UART_WDATA(2),
      D(0) => UART_WDATA(0),
      I_AWVALID11_out => I_AWVALID11_out,
      Q(13 downto 0) => Q(13 downto 0),
      UART_ARREADY => UART_ARREADY,
      UART_AWADDR(1 downto 0) => UART_AWADDR(1 downto 0),
      UART_BVALID => UART_BVALID,
      UART_WREADY => UART_WREADY,
      WEBWE(0) => I_WVALID,
      \ap_CS_fsm_reg[11]\ => buff_wdata_n_13,
      ap_NS_fsm(5 downto 1) => ap_NS_fsm(12 downto 8),
      ap_NS_fsm(0) => ap_NS_fsm(5),
      ap_clk => ap_clk,
      ap_reg_ioackin_UART_ARREADY_reg => ap_reg_ioackin_UART_ARREADY_reg,
      ap_reg_ioackin_UART_AWREADY_reg => ap_reg_ioackin_UART_AWREADY_reg_0,
      ap_reg_ioackin_UART_WREADY_reg => fifo_resp_to_user_n_15,
      ap_reg_ioackin_UART_WREADY_reg_0 => ap_reg_ioackin_UART_WREADY_reg_0,
      ap_reg_ioackin_UART_WREADY_reg_1 => buff_wdata_n_11,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      ap_start => ap_start,
      \data_p2_reg[1]\ => fifo_resp_to_user_n_20,
      \data_p2_reg[2]\ => fifo_resp_to_user_n_19,
      firstSample => firstSample,
      m_axi_UART_BREADY => \^m_axi_uart_bready\,
      \pout_reg[2]_0\ => fifo_resp_to_user_n_21,
      push => push_1,
      push_0 => push
    );
fifo_wreq: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_fifo
     port map (
      CO(0) => last_sect,
      E(0) => align_len0,
      Q(4) => fifo_wreq_data(32),
      Q(3) => \^q\(10),
      Q(2 downto 0) => \^q\(2 downto 0),
      S(3) => fifo_wreq_n_10,
      S(2) => fifo_wreq_n_11,
      S(1) => fifo_wreq_n_12,
      S(0) => fifo_wreq_n_13,
      SR(0) => fifo_wreq_n_2,
      \align_len_reg[31]\(2) => fifo_wreq_n_14,
      \align_len_reg[31]\(1) => fifo_wreq_n_15,
      \align_len_reg[31]\(0) => fifo_wreq_n_16,
      \align_len_reg[31]_0\(0) => align_len2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^sr\(0),
      \could_multi_bursts.AWVALID_Dummy_reg\(0) => wrreq24_out,
      \could_multi_bursts.sect_handling_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_wreq_valid => fifo_wreq_valid,
      fifo_wreq_valid_buf_reg => fifo_wreq_valid_buf_reg_n_0,
      \in\(2 downto 0) => rs2f_wreq_data(2 downto 0),
      invalid_len_event_reg => fifo_wreq_n_9,
      last_sect_buf => last_sect_buf,
      rs2f_wreq_ack => rs2f_wreq_ack,
      \sect_cnt_reg[0]\(0) => fifo_wreq_n_18,
      \sect_cnt_reg[19]\(19 downto 0) => sect_cnt(19 downto 0),
      \sect_len_buf_reg[7]\ => \bus_equal_gen.fifo_burst_n_8\,
      \state_reg[0]\(0) => rs2f_wreq_valid,
      wreq_handling_reg => wreq_handling_reg_n_0
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_0,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \first_sect_carry_i_1__1_n_0\,
      S(2) => first_sect_carry_i_2_n_0,
      S(1) => first_sect_carry_i_3_n_0,
      S(0) => first_sect_carry_i_4_n_0
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_0\,
      S(1) => \first_sect_carry__0_i_2__1_n_0\,
      S(0) => \first_sect_carry__0_i_3__1_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => sect_cnt(19),
      I1 => start_addr_buf(30),
      I2 => sect_cnt(18),
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(17),
      I1 => sect_cnt(16),
      I2 => sect_cnt(15),
      O => \first_sect_carry__0_i_2__1_n_0\
    );
\first_sect_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(14),
      I1 => sect_cnt(13),
      I2 => sect_cnt(12),
      O => \first_sect_carry__0_i_3__1_n_0\
    );
\first_sect_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(11),
      I1 => sect_cnt(10),
      I2 => sect_cnt(9),
      O => \first_sect_carry_i_1__1_n_0\
    );
first_sect_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sect_cnt(8),
      I1 => sect_cnt(7),
      I2 => sect_cnt(6),
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => sect_cnt(4),
      I1 => sect_cnt(5),
      I2 => start_addr_buf(30),
      I3 => sect_cnt(3),
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => sect_cnt(2),
      I1 => sect_cnt(1),
      I2 => start_addr_buf(12),
      I3 => sect_cnt(0),
      O => first_sect_carry_i_4_n_0
    );
invalid_len_event_1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => invalid_len_event,
      Q => invalid_len_event_1,
      R => \^sr\(0)
    );
invalid_len_event_2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => invalid_len_event_1,
      Q => invalid_len_event_2,
      R => \^sr\(0)
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => fifo_wreq_n_9,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fifo_wreq_n_10,
      S(2) => fifo_wreq_n_11,
      S(1) => fifo_wreq_n_12,
      S(0) => fifo_wreq_n_13
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => fifo_wreq_n_14,
      S(1) => fifo_wreq_n_15,
      S(0) => fifo_wreq_n_16
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_minusOp_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_wreq_data(32),
      DI(0) => '0',
      O(3) => NLW_minusOp_carry_O_UNCONNECTED(3),
      O(2) => minusOp(31),
      O(1) => minusOp(2),
      O(0) => NLW_minusOp_carry_O_UNCONNECTED(0),
      S(3 downto 2) => B"01",
      S(1) => align_len2,
      S(0) => '1'
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
\plusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__0/i__carry_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry_n_3\,
      CYINIT => sect_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry_n_4\,
      O(2) => \plusOp_inferred__0/i__carry_n_5\,
      O(1) => \plusOp_inferred__0/i__carry_n_6\,
      O(0) => \plusOp_inferred__0/i__carry_n_7\,
      S(3 downto 0) => sect_cnt(4 downto 1)
    );
\plusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__0_n_7\,
      S(3 downto 0) => sect_cnt(8 downto 5)
    );
\plusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__1_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__1_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__1_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__1_n_7\,
      S(3 downto 0) => sect_cnt(12 downto 9)
    );
\plusOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__2_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__2_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__2_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__2_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__2_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__2_n_7\,
      S(3 downto 0) => sect_cnt(16 downto 13)
    );
\plusOp_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__2_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__0/i__carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__0/i__carry__3_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_inferred__0/i__carry__3_O_UNCONNECTED\(3),
      O(2) => \plusOp_inferred__0/i__carry__3_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__3_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__3_n_7\,
      S(3) => '0',
      S(2 downto 0) => sect_cnt(19 downto 17)
    );
rs_wreq: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_reg_slice
     port map (
      I_AWVALID11_out => I_AWVALID11_out,
      Q(5 downto 4) => Q(6 downto 5),
      Q(3 downto 0) => Q(3 downto 0),
      UART_AWADDR(1 downto 0) => UART_AWADDR(1 downto 0),
      UART_BVALID => UART_BVALID,
      UART_WREADY => UART_WREADY,
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]\,
      \ap_CS_fsm_reg[10]\ => \ap_CS_fsm_reg[10]\,
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm_reg[11]\,
      \ap_CS_fsm_reg[3]\ => buff_wdata_n_4,
      \ap_CS_fsm_reg[55]\ => \ap_CS_fsm_reg[55]\,
      \ap_CS_fsm_reg[5]\ => fifo_resp_to_user_n_19,
      \ap_CS_fsm_reg[6]\ => fifo_resp_to_user_n_20,
      ap_NS_fsm(0) => ap_NS_fsm(0),
      ap_clk => ap_clk,
      ap_reg_ioackin_UART_AWREADY_reg => ap_reg_ioackin_UART_AWREADY_reg,
      ap_reg_ioackin_UART_AWREADY_reg_0 => rs_wreq_n_3,
      ap_reg_ioackin_UART_AWREADY_reg_1 => ap_reg_ioackin_UART_AWREADY_reg_0,
      ap_reg_ioackin_UART_WREADY_reg => buff_wdata_n_11,
      ap_reg_ioackin_UART_WREADY_reg_0 => ap_reg_ioackin_UART_WREADY_reg_0,
      ap_rst_n => \^sr\(0),
      ap_start => ap_start,
      firstSample => firstSample,
      \in\(2 downto 0) => rs2f_wreq_data(2 downto 0),
      rs2f_wreq_ack => rs2f_wreq_ack,
      s_ready_t_reg_0 => \^s_ready_t_reg\,
      \state_reg[0]_0\(0) => rs2f_wreq_valid
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(12),
      I1 => first_sect,
      I2 => sect_cnt(0),
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(1),
      I1 => first_sect,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(2),
      I1 => first_sect,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(3),
      I1 => first_sect,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(4),
      I1 => first_sect,
      O => \sect_addr_buf[16]_i_1__0_n_0\
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(30),
      I1 => first_sect,
      I2 => sect_cnt(5),
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(6),
      I1 => first_sect,
      O => \sect_addr_buf[18]_i_1__0_n_0\
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(7),
      I1 => first_sect,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(8),
      I1 => first_sect,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(9),
      I1 => first_sect,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(10),
      I1 => first_sect,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(11),
      I1 => first_sect,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(12),
      I1 => first_sect,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(13),
      I1 => first_sect,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(14),
      I1 => first_sect,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(15),
      I1 => first_sect,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(16),
      I1 => first_sect,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(17),
      I1 => first_sect,
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => start_addr_buf(2),
      I2 => ap_rst_n,
      I3 => last_sect_buf,
      I4 => first_sect,
      O => \sect_addr_buf[2]_i_1_n_0\
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(30),
      I1 => first_sect,
      I2 => sect_cnt(18),
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sect_cnt(19),
      I1 => first_sect,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => start_addr_buf(3),
      I2 => ap_rst_n,
      I3 => last_sect_buf,
      I4 => first_sect,
      O => \sect_addr_buf[3]_i_1_n_0\
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0A000A0"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => start_addr_buf(4),
      I2 => ap_rst_n,
      I3 => last_sect_buf,
      I4 => first_sect,
      O => \sect_addr_buf[4]_i_1_n_0\
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_addr_buf[16]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_addr_buf[18]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_addr_buf[2]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => '0'
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_addr_buf[3]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => '0'
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sect_addr_buf[4]_i_1_n_0\,
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => '0'
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_22,
      Q => sect_cnt(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_12,
      Q => sect_cnt(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_11,
      Q => sect_cnt(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_10,
      Q => sect_cnt(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_9,
      Q => sect_cnt(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_8,
      Q => sect_cnt(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_7,
      Q => sect_cnt(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_6,
      Q => sect_cnt(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_5,
      Q => sect_cnt(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_4,
      Q => sect_cnt(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_3,
      Q => sect_cnt(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_21,
      Q => sect_cnt(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_20,
      Q => sect_cnt(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_19,
      Q => sect_cnt(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_18,
      Q => sect_cnt(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_17,
      Q => sect_cnt(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_16,
      Q => sect_cnt(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_15,
      Q => sect_cnt(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_14,
      Q => sect_cnt(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_wreq_n_18,
      D => fifo_resp_n_13,
      Q => sect_cnt(9),
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => start_addr_buf(2),
      I1 => \end_addr_buf_reg_n_0_[2]\,
      I2 => beat_len_buf(0),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => start_addr_buf(3),
      I1 => \end_addr_buf_reg_n_0_[3]\,
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => start_addr_buf(4),
      I1 => \end_addr_buf_reg_n_0_[4]\,
      I2 => beat_len_buf(3),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \end_addr_buf_reg_n_0_[5]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \end_addr_buf_reg_n_0_[6]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \end_addr_buf_reg_n_0_[7]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \end_addr_buf_reg_n_0_[8]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \end_addr_buf_reg_n_0_[9]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \end_addr_buf_reg_n_0_[10]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCF"
    )
        port map (
      I0 => beat_len_buf(3),
      I1 => \end_addr_buf_reg_n_0_[11]\,
      I2 => last_sect,
      I3 => first_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => sect_len_buf(4),
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => sect_len_buf(5),
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => sect_len_buf(6),
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => sect_len_buf(7),
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => sect_len_buf(8),
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_sect_buf,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => sect_len_buf(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => \start_addr_reg_n_0_[12]\,
      Q => start_addr_buf(12),
      R => \^sr\(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => \start_addr_reg_n_0_[2]\,
      Q => start_addr_buf(2),
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => \start_addr_reg_n_0_[30]\,
      Q => start_addr_buf(30),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => \start_addr_reg_n_0_[3]\,
      Q => start_addr_buf(3),
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdreq33_out,
      D => \start_addr_reg_n_0_[4]\,
      Q => start_addr_buf(4),
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q\(10),
      Q => \start_addr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q\(0),
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => '1',
      Q => \start_addr_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q\(1),
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0,
      D => \^q\(2),
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_28,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi is
  port (
    OUT_r_WREADY : out STD_LOGIC;
    m_axi_OUT_r_RREADY : out STD_LOGIC;
    OUT_r_AWREADY : out STD_LOGIC;
    m_axi_OUT_r_BREADY : out STD_LOGIC;
    OUT_r_BVALID : out STD_LOGIC;
    m_axi_OUT_r_WVALID : out STD_LOGIC;
    m_axi_OUT_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_WLAST : out STD_LOGIC;
    m_axi_OUT_r_AWVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \tmp_5_reg_490_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[63]\ : out STD_LOGIC;
    ap_NS_fsm1 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    \cycle_count_reg[0]\ : out STD_LOGIC;
    m_axi_OUT_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ARESET : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_OUT_r_AWREADY : in STD_LOGIC;
    I_AWVALID : in STD_LOGIC;
    m_axi_OUT_r_WREADY : in STD_LOGIC;
    ap_reg_ioackin_OUT_r_WREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[63]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_OUT_r_BVALID : in STD_LOGIC;
    m_axi_OUT_r_RVALID : in STD_LOGIC;
    \NUM_BYTES_READ_load_reg_501_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_reg_ioackin_OUT_r_AWREADY : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_5_reg_490_reg[0]_0\ : in STD_LOGIC;
    \tmp_8_reg_484_reg[3]\ : in STD_LOGIC;
    \tmp_8_reg_484_reg[4]\ : in STD_LOGIC;
    calibrationSuccess : in STD_LOGIC;
    s_ready_t_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[43]\ : in STD_LOGIC;
    ap_reg_ioackin_UART_AWREADY_reg : in STD_LOGIC;
    UART_AWREADY : in STD_LOGIC;
    firstSample : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    tmp_4_reg_480 : in STD_LOGIC;
    tmp_6_reg_507 : in STD_LOGIC;
    calibrationSuccess_l_reg_470 : in STD_LOGIC;
    tmp_9_reg_511 : in STD_LOGIC;
    \tmp_10_reg_515_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_8_reg_484_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_5_reg_490_reg[0]_1\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi : entity is "AXI_UART_DRIVER_OUT_r_m_axi";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bus_write_n_11 : STD_LOGIC;
  signal \conservative_gen.throttl_cnt_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_4_out__4\ : STD_LOGIC;
  signal req_en : STD_LOGIC;
  signal wreq_throttl_n_2 : STD_LOGIC;
  signal wreq_throttl_n_3 : STD_LOGIC;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
bus_read: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_read
     port map (
      ARESET => ARESET,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      m_axi_OUT_r_RREADY => m_axi_OUT_r_RREADY,
      m_axi_OUT_r_RVALID => m_axi_OUT_r_RVALID
    );
bus_write: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_write
     port map (
      ARESET => ARESET,
      D(0) => p_0_in(0),
      E(0) => bus_write_n_11,
      I_AWVALID => I_AWVALID,
      \NUM_BYTES_READ_load_reg_501_reg[4]\(4 downto 0) => \NUM_BYTES_READ_load_reg_501_reg[4]\(4 downto 0),
      Q(3 downto 0) => \^q\(3 downto 0),
      UART_AWREADY => UART_AWREADY,
      \ap_CS_fsm_reg[43]\ => \ap_CS_fsm_reg[43]\,
      \ap_CS_fsm_reg[59]\(4 downto 0) => D(4 downto 0),
      \ap_CS_fsm_reg[63]\ => \ap_CS_fsm_reg[63]\,
      \ap_CS_fsm_reg[63]_0\(9 downto 0) => \ap_CS_fsm_reg[63]_0\(9 downto 0),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_reg_ioackin_OUT_r_AWREADY => ap_reg_ioackin_OUT_r_AWREADY,
      ap_reg_ioackin_OUT_r_WREADY => ap_reg_ioackin_OUT_r_WREADY,
      ap_reg_ioackin_UART_AWREADY_reg => ap_reg_ioackin_UART_AWREADY_reg,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      calibrationSuccess => calibrationSuccess,
      calibrationSuccess_l_reg_470 => calibrationSuccess_l_reg_470,
      \conservative_gen.throttl_cnt_reg[0]\(0) => \conservative_gen.throttl_cnt_reg\(0),
      \conservative_gen.throttl_cnt_reg[3]\ => wreq_throttl_n_2,
      \conservative_gen.throttl_cnt_reg[7]\ => wreq_throttl_n_3,
      \cycle_count_reg[0]\ => \cycle_count_reg[0]\,
      empty_n_tmp_reg => OUT_r_BVALID,
      firstSample => firstSample,
      load_p2 => load_p2,
      m_axi_OUT_r_AWADDR(29 downto 0) => m_axi_OUT_r_AWADDR(29 downto 0),
      m_axi_OUT_r_AWREADY => m_axi_OUT_r_AWREADY,
      m_axi_OUT_r_AWVALID => m_axi_OUT_r_AWVALID,
      m_axi_OUT_r_BREADY => m_axi_OUT_r_BREADY,
      m_axi_OUT_r_BVALID => m_axi_OUT_r_BVALID,
      m_axi_OUT_r_WDATA(31 downto 0) => m_axi_OUT_r_WDATA(31 downto 0),
      m_axi_OUT_r_WLAST => m_axi_OUT_r_WLAST,
      m_axi_OUT_r_WREADY => m_axi_OUT_r_WREADY,
      m_axi_OUT_r_WSTRB(3 downto 0) => m_axi_OUT_r_WSTRB(3 downto 0),
      m_axi_OUT_r_WVALID => m_axi_OUT_r_WVALID,
      mem_reg => OUT_r_WREADY,
      \p_4_out__4\ => \p_4_out__4\,
      req_en => req_en,
      s_ready_t_reg => OUT_r_AWREADY,
      s_ready_t_reg_0 => s_ready_t_reg,
      \state_reg[0]\(0) => \state_reg[0]\(0),
      \tmp_10_reg_515_reg[7]\(7 downto 0) => \tmp_10_reg_515_reg[7]\(7 downto 0),
      tmp_4_reg_480 => tmp_4_reg_480,
      \tmp_5_reg_490_reg[0]\ => \tmp_5_reg_490_reg[0]\,
      \tmp_5_reg_490_reg[0]_0\ => \tmp_5_reg_490_reg[0]_0\,
      \tmp_5_reg_490_reg[0]_1\ => \tmp_5_reg_490_reg[0]_1\,
      tmp_6_reg_507 => tmp_6_reg_507,
      \tmp_8_reg_484_reg[0]\(0) => E(0),
      \tmp_8_reg_484_reg[3]\ => \tmp_8_reg_484_reg[3]\,
      \tmp_8_reg_484_reg[4]\ => \tmp_8_reg_484_reg[4]\,
      \tmp_8_reg_484_reg[7]\(7 downto 0) => \tmp_8_reg_484_reg[7]\(7 downto 0),
      tmp_9_reg_511 => tmp_9_reg_511
    );
wreq_throttl: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi_throttl
     port map (
      ARESET => ARESET,
      D(0) => p_0_in(0),
      E(0) => bus_write_n_11,
      Q(0) => \conservative_gen.throttl_cnt_reg\(0),
      ap_clk => ap_clk,
      \could_multi_bursts.awlen_buf_reg[3]\(2 downto 0) => \^q\(3 downto 1),
      \could_multi_bursts.loop_cnt_reg[0]\ => wreq_throttl_n_2,
      \could_multi_bursts.loop_cnt_reg[0]_0\ => wreq_throttl_n_3,
      \p_4_out__4\ => \p_4_out__4\,
      req_en => req_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi is
  port (
    load_p2 : out STD_LOGIC;
    I_RVALID : out STD_LOGIC;
    ARESET : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 26 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    I_RDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_6_reg_507_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_UART_ARREADY_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[44]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[22]\ : out STD_LOGIC;
    cycle_count : out STD_LOGIC;
    ap_reg_ioackin_UART_WREADY_reg : out STD_LOGIC;
    UART_AWREADY : out STD_LOGIC;
    ap_reg_ioackin_UART_AWREADY_reg : out STD_LOGIC;
    I_AWVALID : out STD_LOGIC;
    ap_reg_ioackin_OUT_r_AWREADY_reg : out STD_LOGIC;
    RREADY : out STD_LOGIC;
    \tmp_9_reg_511_reg[0]\ : out STD_LOGIC;
    \tmp_4_reg_480_reg[0]\ : out STD_LOGIC;
    \calibrationSuccess_l_reg_470_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_ARVALID : out STD_LOGIC;
    m_axi_UART_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_WVALID : out STD_LOGIC;
    m_axi_UART_AWVALID : out STD_LOGIC;
    m_axi_UART_BREADY : out STD_LOGIC;
    m_axi_UART_WLAST : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_reg_ioackin_OUT_r_AWREADY : in STD_LOGIC;
    OUT_r_AWREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_reg_ioackin_OUT_r_WREADY : in STD_LOGIC;
    OUT_r_WREADY : in STD_LOGIC;
    OUT_r_BVALID : in STD_LOGIC;
    \tmp_5_reg_490_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[43]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[42]\ : in STD_LOGIC;
    \tmp_4_reg_480_reg[0]_0\ : in STD_LOGIC;
    tmp_6_fu_370_p2 : in STD_LOGIC;
    ap_reg_ioackin_UART_ARREADY_reg_0 : in STD_LOGIC;
    calibrationSuccess : in STD_LOGIC;
    \NUM_BYTES_READ_fu_98_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[22]_0\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    firstSample : in STD_LOGIC;
    ap_NS_fsm1 : in STD_LOGIC;
    ap_reg_ioackin_UART_WREADY_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[55]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC;
    ap_reg_ioackin_UART_AWREADY_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    m_axi_UART_RVALID : in STD_LOGIC;
    tmp_9_reg_511 : in STD_LOGIC;
    tmp_4_reg_480 : in STD_LOGIC;
    calibrationSuccess_l_reg_470 : in STD_LOGIC;
    m_axi_UART_ARREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_UART_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_RLAST : in STD_LOGIC;
    m_axi_UART_WREADY : in STD_LOGIC;
    m_axi_UART_AWREADY : in STD_LOGIC;
    m_axi_UART_BVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi : entity is "AXI_UART_DRIVER_UART_m_axi";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi is
  signal \^areset\ : STD_LOGIC;
  signal \^awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal AWVALID_Dummy : STD_LOGIC;
  signal UART_ARREADY : STD_LOGIC;
  signal bus_write_n_57 : STD_LOGIC;
  signal bus_write_n_58 : STD_LOGIC;
  signal \conservative_gen.throttl_cnt_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wreq_throttl_n_2 : STD_LOGIC;
  signal wreq_throttl_n_4 : STD_LOGIC;
  signal wreq_throttl_n_5 : STD_LOGIC;
  signal wreq_throttl_n_6 : STD_LOGIC;
begin
  ARESET <= \^areset\;
  AWLEN(3 downto 0) <= \^awlen\(3 downto 0);
bus_read: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_read
     port map (
      D(0) => D(0),
      E(0) => E(0),
      I_AWVALID => I_AWVALID,
      \NUM_BYTES_READ_fu_98_reg[1]\(0) => SR(0),
      \NUM_BYTES_READ_fu_98_reg[4]\(4 downto 0) => \NUM_BYTES_READ_fu_98_reg[4]\(4 downto 0),
      OUT_r_AWREADY => OUT_r_AWREADY,
      OUT_r_BVALID => OUT_r_BVALID,
      OUT_r_WREADY => OUT_r_WREADY,
      Q(18 downto 1) => Q(30 downto 13),
      Q(0) => Q(0),
      SR(0) => \^areset\,
      UART_ARREADY => UART_ARREADY,
      \ap_CS_fsm_reg[22]\ => \ap_CS_fsm_reg[22]\,
      \ap_CS_fsm_reg[22]_0\ => \ap_CS_fsm_reg[22]_0\,
      \ap_CS_fsm_reg[42]\ => \ap_CS_fsm_reg[42]\,
      \ap_CS_fsm_reg[43]\ => \ap_CS_fsm_reg[43]\,
      \ap_CS_fsm_reg[44]\ => \ap_CS_fsm_reg[44]\,
      ap_NS_fsm(13 downto 0) => ap_NS_fsm(26 downto 13),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_reg_ioackin_OUT_r_AWREADY => ap_reg_ioackin_OUT_r_AWREADY,
      ap_reg_ioackin_OUT_r_AWREADY_reg => ap_reg_ioackin_OUT_r_AWREADY_reg,
      ap_reg_ioackin_OUT_r_WREADY => ap_reg_ioackin_OUT_r_WREADY,
      ap_reg_ioackin_UART_ARREADY_reg => ap_reg_ioackin_UART_ARREADY_reg,
      ap_reg_ioackin_UART_ARREADY_reg_0 => ap_reg_ioackin_UART_ARREADY_reg_0,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      calibrationSuccess => calibrationSuccess,
      calibrationSuccess_l_reg_470 => calibrationSuccess_l_reg_470,
      \calibrationSuccess_l_reg_470_reg[0]\ => \calibrationSuccess_l_reg_470_reg[0]\,
      cycle_count => cycle_count,
      firstSample => firstSample,
      load_p2 => load_p2,
      m_axi_UART_ARADDR(29 downto 0) => m_axi_UART_ARADDR(29 downto 0),
      \m_axi_UART_ARLEN[3]\(3 downto 0) => ARLEN(3 downto 0),
      m_axi_UART_ARREADY => m_axi_UART_ARREADY,
      m_axi_UART_ARVALID => m_axi_UART_ARVALID,
      m_axi_UART_RDATA(31 downto 0) => m_axi_UART_RDATA(31 downto 0),
      m_axi_UART_RLAST => m_axi_UART_RLAST,
      m_axi_UART_RREADY => RREADY,
      m_axi_UART_RRESP(1 downto 0) => m_axi_UART_RRESP(1 downto 0),
      m_axi_UART_RVALID => m_axi_UART_RVALID,
      \state_reg[0]\(0) => I_RVALID,
      \tmp_10_reg_515_reg[7]\(7 downto 0) => I_RDATA(7 downto 0),
      tmp_4_reg_480 => tmp_4_reg_480,
      \tmp_4_reg_480_reg[0]\ => \tmp_4_reg_480_reg[0]\,
      \tmp_4_reg_480_reg[0]_0\ => \tmp_4_reg_480_reg[0]_0\,
      \tmp_5_reg_490_reg[0]\ => \tmp_5_reg_490_reg[0]\,
      tmp_6_fu_370_p2 => tmp_6_fu_370_p2,
      \tmp_6_reg_507_reg[0]\(0) => \tmp_6_reg_507_reg[0]\(0),
      tmp_9_reg_511 => tmp_9_reg_511,
      \tmp_9_reg_511_reg[0]\ => \tmp_9_reg_511_reg[0]\
    );
bus_write: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => bus_write_n_58,
      Q(13 downto 0) => Q(13 downto 0),
      SR(0) => \^areset\,
      UART_ARREADY => UART_ARREADY,
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]\,
      \ap_CS_fsm_reg[10]\ => \ap_CS_fsm_reg[10]\,
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm_reg[11]\,
      \ap_CS_fsm_reg[55]\ => \ap_CS_fsm_reg[55]\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      ap_NS_fsm(12 downto 0) => ap_NS_fsm(12 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_UART_ARREADY_reg => ap_reg_ioackin_UART_ARREADY_reg_0,
      ap_reg_ioackin_UART_AWREADY_reg => ap_reg_ioackin_UART_AWREADY_reg,
      ap_reg_ioackin_UART_AWREADY_reg_0 => ap_reg_ioackin_UART_AWREADY_reg_0,
      ap_reg_ioackin_UART_WREADY_reg => ap_reg_ioackin_UART_WREADY_reg,
      ap_reg_ioackin_UART_WREADY_reg_0 => ap_reg_ioackin_UART_WREADY_reg_0,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \conservative_gen.throttl_cnt_reg[0]\ => bus_write_n_57,
      \conservative_gen.throttl_cnt_reg[1]\(1 downto 0) => \conservative_gen.throttl_cnt_reg\(1 downto 0),
      \conservative_gen.throttl_cnt_reg[1]_0\ => wreq_throttl_n_2,
      \conservative_gen.throttl_cnt_reg[5]\ => wreq_throttl_n_4,
      \conservative_gen.throttl_cnt_reg[5]_0\ => wreq_throttl_n_6,
      \conservative_gen.throttl_cnt_reg[6]\ => wreq_throttl_n_5,
      firstSample => firstSample,
      m_axi_UART_AWADDR(29 downto 0) => m_axi_UART_AWADDR(29 downto 0),
      \m_axi_UART_AWLEN[3]\(3 downto 0) => \^awlen\(3 downto 0),
      m_axi_UART_AWREADY => m_axi_UART_AWREADY,
      m_axi_UART_BREADY => m_axi_UART_BREADY,
      m_axi_UART_BVALID => m_axi_UART_BVALID,
      m_axi_UART_WDATA(31 downto 0) => m_axi_UART_WDATA(31 downto 0),
      m_axi_UART_WLAST => m_axi_UART_WLAST,
      m_axi_UART_WREADY => m_axi_UART_WREADY,
      m_axi_UART_WSTRB(3 downto 0) => m_axi_UART_WSTRB(3 downto 0),
      m_axi_UART_WVALID => m_axi_UART_WVALID,
      s_ready_t_reg => UART_AWREADY
    );
wreq_throttl: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi_throttl
     port map (
      AWLEN(1 downto 0) => \^awlen\(3 downto 2),
      AWVALID_Dummy => AWVALID_Dummy,
      D(1 downto 0) => p_0_in(1 downto 0),
      E(0) => bus_write_n_58,
      Q(1 downto 0) => \conservative_gen.throttl_cnt_reg\(1 downto 0),
      SR(0) => \^areset\,
      ap_clk => ap_clk,
      \conservative_gen.throttl_cnt_reg[5]_0\ => wreq_throttl_n_2,
      \conservative_gen.throttl_cnt_reg[7]_0\ => wreq_throttl_n_5,
      \could_multi_bursts.AWVALID_Dummy_reg\ => wreq_throttl_n_4,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => bus_write_n_57,
      \could_multi_bursts.loop_cnt_reg[0]\ => wreq_throttl_n_6,
      m_axi_UART_AWREADY => m_axi_UART_AWREADY,
      m_axi_UART_AWVALID => m_axi_UART_AWVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_UART_AWVALID : out STD_LOGIC;
    m_axi_UART_AWREADY : in STD_LOGIC;
    m_axi_UART_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_UART_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_UART_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_UART_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_WVALID : out STD_LOGIC;
    m_axi_UART_WREADY : in STD_LOGIC;
    m_axi_UART_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_WLAST : out STD_LOGIC;
    m_axi_UART_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_ARVALID : out STD_LOGIC;
    m_axi_UART_ARREADY : in STD_LOGIC;
    m_axi_UART_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_UART_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_UART_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_UART_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_RVALID : in STD_LOGIC;
    m_axi_UART_RREADY : out STD_LOGIC;
    m_axi_UART_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_RLAST : in STD_LOGIC;
    m_axi_UART_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_BVALID : in STD_LOGIC;
    m_axi_UART_BREADY : out STD_LOGIC;
    m_axi_UART_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_UART_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_OUT_r_AWVALID : out STD_LOGIC;
    m_axi_OUT_r_AWREADY : in STD_LOGIC;
    m_axi_OUT_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_OUT_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUT_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_OUT_r_WVALID : out STD_LOGIC;
    m_axi_OUT_r_WREADY : in STD_LOGIC;
    m_axi_OUT_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_WLAST : out STD_LOGIC;
    m_axi_OUT_r_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_OUT_r_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_OUT_r_ARVALID : out STD_LOGIC;
    m_axi_OUT_r_ARREADY : in STD_LOGIC;
    m_axi_OUT_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_OUT_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUT_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_OUT_r_RVALID : in STD_LOGIC;
    m_axi_OUT_r_RREADY : out STD_LOGIC;
    m_axi_OUT_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_RLAST : in STD_LOGIC;
    m_axi_OUT_r_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_OUT_r_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_OUT_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_BVALID : in STD_LOGIC;
    m_axi_OUT_r_BREADY : out STD_LOGIC;
    m_axi_OUT_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_OUT_r_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_OUT_R_ADDR_WIDTH : integer;
  attribute C_M_AXI_OUT_R_ADDR_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 32;
  attribute C_M_AXI_OUT_R_ARUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_ARUSER_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 1;
  attribute C_M_AXI_OUT_R_AWUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_AWUSER_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 1;
  attribute C_M_AXI_OUT_R_BUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_BUSER_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 1;
  attribute C_M_AXI_OUT_R_CACHE_VALUE : integer;
  attribute C_M_AXI_OUT_R_CACHE_VALUE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 3;
  attribute C_M_AXI_OUT_R_DATA_WIDTH : integer;
  attribute C_M_AXI_OUT_R_DATA_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 32;
  attribute C_M_AXI_OUT_R_ID_WIDTH : integer;
  attribute C_M_AXI_OUT_R_ID_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 1;
  attribute C_M_AXI_OUT_R_PROT_VALUE : integer;
  attribute C_M_AXI_OUT_R_PROT_VALUE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 0;
  attribute C_M_AXI_OUT_R_RUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_RUSER_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 1;
  attribute C_M_AXI_OUT_R_TARGET_ADDR : integer;
  attribute C_M_AXI_OUT_R_TARGET_ADDR of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 1073754144;
  attribute C_M_AXI_OUT_R_USER_VALUE : integer;
  attribute C_M_AXI_OUT_R_USER_VALUE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 0;
  attribute C_M_AXI_OUT_R_WUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_WUSER_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 1;
  attribute C_M_AXI_UART_ADDR_WIDTH : integer;
  attribute C_M_AXI_UART_ADDR_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 32;
  attribute C_M_AXI_UART_ARUSER_WIDTH : integer;
  attribute C_M_AXI_UART_ARUSER_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 1;
  attribute C_M_AXI_UART_AWUSER_WIDTH : integer;
  attribute C_M_AXI_UART_AWUSER_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 1;
  attribute C_M_AXI_UART_BUSER_WIDTH : integer;
  attribute C_M_AXI_UART_BUSER_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 1;
  attribute C_M_AXI_UART_CACHE_VALUE : integer;
  attribute C_M_AXI_UART_CACHE_VALUE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 3;
  attribute C_M_AXI_UART_DATA_WIDTH : integer;
  attribute C_M_AXI_UART_DATA_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 32;
  attribute C_M_AXI_UART_ID_WIDTH : integer;
  attribute C_M_AXI_UART_ID_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 1;
  attribute C_M_AXI_UART_PROT_VALUE : integer;
  attribute C_M_AXI_UART_PROT_VALUE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 0;
  attribute C_M_AXI_UART_RUSER_WIDTH : integer;
  attribute C_M_AXI_UART_RUSER_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 1;
  attribute C_M_AXI_UART_TARGET_ADDR : integer;
  attribute C_M_AXI_UART_TARGET_ADDR of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 1073872896;
  attribute C_M_AXI_UART_USER_VALUE : integer;
  attribute C_M_AXI_UART_USER_VALUE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 0;
  attribute C_M_AXI_UART_WUSER_WIDTH : integer;
  attribute C_M_AXI_UART_WUSER_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 4;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER : entity is "AXI_UART_DRIVER";
end design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal AXI_UART_DRIVER_CTRL_s_axi_U_n_0 : STD_LOGIC;
  signal AXI_UART_DRIVER_CTRL_s_axi_U_n_2 : STD_LOGIC;
  signal AXI_UART_DRIVER_OUT_r_m_axi_U_n_52 : STD_LOGIC;
  signal AXI_UART_DRIVER_OUT_r_m_axi_U_n_53 : STD_LOGIC;
  signal AXI_UART_DRIVER_OUT_r_m_axi_U_n_56 : STD_LOGIC;
  signal AXI_UART_DRIVER_UART_m_axi_U_n_41 : STD_LOGIC;
  signal AXI_UART_DRIVER_UART_m_axi_U_n_42 : STD_LOGIC;
  signal AXI_UART_DRIVER_UART_m_axi_U_n_43 : STD_LOGIC;
  signal AXI_UART_DRIVER_UART_m_axi_U_n_45 : STD_LOGIC;
  signal AXI_UART_DRIVER_UART_m_axi_U_n_47 : STD_LOGIC;
  signal AXI_UART_DRIVER_UART_m_axi_U_n_49 : STD_LOGIC;
  signal AXI_UART_DRIVER_UART_m_axi_U_n_51 : STD_LOGIC;
  signal AXI_UART_DRIVER_UART_m_axi_U_n_52 : STD_LOGIC;
  signal AXI_UART_DRIVER_UART_m_axi_U_n_53 : STD_LOGIC;
  signal AXI_UART_DRIVER_UART_m_axi_U_n_54 : STD_LOGIC;
  signal I_AWVALID : STD_LOGIC;
  signal I_RREADY447_out : STD_LOGIC;
  signal I_RREADY448_out : STD_LOGIC;
  signal NUM_BYTES_READ_1_fu_400_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NUM_BYTES_READ_fu_98 : STD_LOGIC;
  signal \NUM_BYTES_READ_fu_98_reg_n_0_[0]\ : STD_LOGIC;
  signal \NUM_BYTES_READ_fu_98_reg_n_0_[1]\ : STD_LOGIC;
  signal \NUM_BYTES_READ_fu_98_reg_n_0_[2]\ : STD_LOGIC;
  signal \NUM_BYTES_READ_fu_98_reg_n_0_[3]\ : STD_LOGIC;
  signal \NUM_BYTES_READ_fu_98_reg_n_0_[4]\ : STD_LOGIC;
  signal \NUM_BYTES_READ_load_reg_501_reg_n_0_[0]\ : STD_LOGIC;
  signal \NUM_BYTES_READ_load_reg_501_reg_n_0_[1]\ : STD_LOGIC;
  signal \NUM_BYTES_READ_load_reg_501_reg_n_0_[2]\ : STD_LOGIC;
  signal \NUM_BYTES_READ_load_reg_501_reg_n_0_[3]\ : STD_LOGIC;
  signal \NUM_BYTES_READ_load_reg_501_reg_n_0_[4]\ : STD_LOGIC;
  signal OUT_r_AWREADY : STD_LOGIC;
  signal OUT_r_BVALID : STD_LOGIC;
  signal OUT_r_WREADY : STD_LOGIC;
  signal UART_AWREADY : STD_LOGIC;
  signal UART_RDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal UART_RVALID : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_16_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_17_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_18_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_19_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[22]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[63]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[24]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[25]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[26]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[27]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[28]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[30]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[31]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[32]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[33]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[34]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[35]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[38]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[39]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[40]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[41]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[44]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[45]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[46]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[47]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[48]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[49]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[51]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[52]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[53]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[54]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[55]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[56]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[59]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[60]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[61]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[62]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state23 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state30 : STD_LOGIC;
  signal ap_CS_fsm_state37 : STD_LOGIC;
  signal ap_CS_fsm_state38 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state43 : STD_LOGIC;
  signal ap_CS_fsm_state44 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state51 : STD_LOGIC;
  signal ap_CS_fsm_state58 : STD_LOGIC;
  signal ap_CS_fsm_state59 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state64 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_block_state44_io : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_reg_ioackin_OUT_r_AWREADY : STD_LOGIC;
  signal ap_reg_ioackin_OUT_r_WREADY : STD_LOGIC;
  signal ap_reg_ioackin_OUT_r_WREADY_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_UART_ARREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_UART_AWREADY_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_UART_WREADY_i_5_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_UART_WREADY_reg_n_0 : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \bus_write/rs_wreq/load_p2\ : STD_LOGIC;
  signal calibrationSuccess : STD_LOGIC;
  signal \calibrationSuccess[0]_i_1_n_0\ : STD_LOGIC;
  signal \calibrationSuccess[0]_i_2_n_0\ : STD_LOGIC;
  signal calibrationSuccess_l_reg_470 : STD_LOGIC;
  signal cycle_count : STD_LOGIC;
  signal \cycle_count[0]_i_4_n_0\ : STD_LOGIC;
  signal cycle_count_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \cycle_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal firstSample : STD_LOGIC;
  signal \firstSample[0]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_out_r_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_out_r_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_uart_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_uart_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_uart_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_uart_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_reg_462 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_10_reg_515 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_4_reg_480 : STD_LOGIC;
  signal \tmp_5_reg_490[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_490[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_490_reg_n_0_[0]\ : STD_LOGIC;
  signal tmp_6_fu_370_p2 : STD_LOGIC;
  signal tmp_6_reg_507 : STD_LOGIC;
  signal tmp_8_reg_484 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_9_reg_511 : STD_LOGIC;
  signal \NLW_cycle_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cycle_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \NUM_BYTES_READ_fu_98[1]_i_1\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \NUM_BYTES_READ_fu_98[2]_i_1\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \NUM_BYTES_READ_fu_98[3]_i_1\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \NUM_BYTES_READ_fu_98[4]_i_3\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_18\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_19\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \ap_CS_fsm[22]_i_2\ : label is "soft_lutpair243";
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
  attribute FSM_ENCODING of \ap_CS_fsm_reg[51]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[52]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[53]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[54]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[55]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[56]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[57]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[58]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[59]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[60]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[61]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[62]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[63]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_reg_ioackin_OUT_r_WREADY_i_1 : label is "soft_lutpair244";
begin
  m_axi_OUT_r_ARADDR(31) <= \<const0>\;
  m_axi_OUT_r_ARADDR(30) <= \<const0>\;
  m_axi_OUT_r_ARADDR(29) <= \<const0>\;
  m_axi_OUT_r_ARADDR(28) <= \<const0>\;
  m_axi_OUT_r_ARADDR(27) <= \<const0>\;
  m_axi_OUT_r_ARADDR(26) <= \<const0>\;
  m_axi_OUT_r_ARADDR(25) <= \<const0>\;
  m_axi_OUT_r_ARADDR(24) <= \<const0>\;
  m_axi_OUT_r_ARADDR(23) <= \<const0>\;
  m_axi_OUT_r_ARADDR(22) <= \<const0>\;
  m_axi_OUT_r_ARADDR(21) <= \<const0>\;
  m_axi_OUT_r_ARADDR(20) <= \<const0>\;
  m_axi_OUT_r_ARADDR(19) <= \<const0>\;
  m_axi_OUT_r_ARADDR(18) <= \<const0>\;
  m_axi_OUT_r_ARADDR(17) <= \<const0>\;
  m_axi_OUT_r_ARADDR(16) <= \<const0>\;
  m_axi_OUT_r_ARADDR(15) <= \<const0>\;
  m_axi_OUT_r_ARADDR(14) <= \<const0>\;
  m_axi_OUT_r_ARADDR(13) <= \<const0>\;
  m_axi_OUT_r_ARADDR(12) <= \<const0>\;
  m_axi_OUT_r_ARADDR(11) <= \<const0>\;
  m_axi_OUT_r_ARADDR(10) <= \<const0>\;
  m_axi_OUT_r_ARADDR(9) <= \<const0>\;
  m_axi_OUT_r_ARADDR(8) <= \<const0>\;
  m_axi_OUT_r_ARADDR(7) <= \<const0>\;
  m_axi_OUT_r_ARADDR(6) <= \<const0>\;
  m_axi_OUT_r_ARADDR(5) <= \<const0>\;
  m_axi_OUT_r_ARADDR(4) <= \<const0>\;
  m_axi_OUT_r_ARADDR(3) <= \<const0>\;
  m_axi_OUT_r_ARADDR(2) <= \<const0>\;
  m_axi_OUT_r_ARADDR(1) <= \<const0>\;
  m_axi_OUT_r_ARADDR(0) <= \<const0>\;
  m_axi_OUT_r_ARBURST(1) <= \<const0>\;
  m_axi_OUT_r_ARBURST(0) <= \<const1>\;
  m_axi_OUT_r_ARCACHE(3) <= \<const0>\;
  m_axi_OUT_r_ARCACHE(2) <= \<const0>\;
  m_axi_OUT_r_ARCACHE(1) <= \<const1>\;
  m_axi_OUT_r_ARCACHE(0) <= \<const1>\;
  m_axi_OUT_r_ARID(0) <= \<const0>\;
  m_axi_OUT_r_ARLEN(7) <= \<const0>\;
  m_axi_OUT_r_ARLEN(6) <= \<const0>\;
  m_axi_OUT_r_ARLEN(5) <= \<const0>\;
  m_axi_OUT_r_ARLEN(4) <= \<const0>\;
  m_axi_OUT_r_ARLEN(3) <= \<const0>\;
  m_axi_OUT_r_ARLEN(2) <= \<const0>\;
  m_axi_OUT_r_ARLEN(1) <= \<const0>\;
  m_axi_OUT_r_ARLEN(0) <= \<const0>\;
  m_axi_OUT_r_ARLOCK(1) <= \<const0>\;
  m_axi_OUT_r_ARLOCK(0) <= \<const0>\;
  m_axi_OUT_r_ARPROT(2) <= \<const0>\;
  m_axi_OUT_r_ARPROT(1) <= \<const0>\;
  m_axi_OUT_r_ARPROT(0) <= \<const0>\;
  m_axi_OUT_r_ARQOS(3) <= \<const0>\;
  m_axi_OUT_r_ARQOS(2) <= \<const0>\;
  m_axi_OUT_r_ARQOS(1) <= \<const0>\;
  m_axi_OUT_r_ARQOS(0) <= \<const0>\;
  m_axi_OUT_r_ARREGION(3) <= \<const0>\;
  m_axi_OUT_r_ARREGION(2) <= \<const0>\;
  m_axi_OUT_r_ARREGION(1) <= \<const0>\;
  m_axi_OUT_r_ARREGION(0) <= \<const0>\;
  m_axi_OUT_r_ARSIZE(2) <= \<const0>\;
  m_axi_OUT_r_ARSIZE(1) <= \<const1>\;
  m_axi_OUT_r_ARSIZE(0) <= \<const0>\;
  m_axi_OUT_r_ARUSER(0) <= \<const0>\;
  m_axi_OUT_r_ARVALID <= \<const0>\;
  m_axi_OUT_r_AWADDR(31 downto 2) <= \^m_axi_out_r_awaddr\(31 downto 2);
  m_axi_OUT_r_AWADDR(1) <= \<const0>\;
  m_axi_OUT_r_AWADDR(0) <= \<const0>\;
  m_axi_OUT_r_AWBURST(1) <= \<const0>\;
  m_axi_OUT_r_AWBURST(0) <= \<const1>\;
  m_axi_OUT_r_AWCACHE(3) <= \<const0>\;
  m_axi_OUT_r_AWCACHE(2) <= \<const0>\;
  m_axi_OUT_r_AWCACHE(1) <= \<const1>\;
  m_axi_OUT_r_AWCACHE(0) <= \<const1>\;
  m_axi_OUT_r_AWID(0) <= \<const0>\;
  m_axi_OUT_r_AWLEN(7) <= \<const0>\;
  m_axi_OUT_r_AWLEN(6) <= \<const0>\;
  m_axi_OUT_r_AWLEN(5) <= \<const0>\;
  m_axi_OUT_r_AWLEN(4) <= \<const0>\;
  m_axi_OUT_r_AWLEN(3 downto 0) <= \^m_axi_out_r_awlen\(3 downto 0);
  m_axi_OUT_r_AWLOCK(1) <= \<const0>\;
  m_axi_OUT_r_AWLOCK(0) <= \<const0>\;
  m_axi_OUT_r_AWPROT(2) <= \<const0>\;
  m_axi_OUT_r_AWPROT(1) <= \<const0>\;
  m_axi_OUT_r_AWPROT(0) <= \<const0>\;
  m_axi_OUT_r_AWQOS(3) <= \<const0>\;
  m_axi_OUT_r_AWQOS(2) <= \<const0>\;
  m_axi_OUT_r_AWQOS(1) <= \<const0>\;
  m_axi_OUT_r_AWQOS(0) <= \<const0>\;
  m_axi_OUT_r_AWREGION(3) <= \<const0>\;
  m_axi_OUT_r_AWREGION(2) <= \<const0>\;
  m_axi_OUT_r_AWREGION(1) <= \<const0>\;
  m_axi_OUT_r_AWREGION(0) <= \<const0>\;
  m_axi_OUT_r_AWSIZE(2) <= \<const0>\;
  m_axi_OUT_r_AWSIZE(1) <= \<const1>\;
  m_axi_OUT_r_AWSIZE(0) <= \<const0>\;
  m_axi_OUT_r_AWUSER(0) <= \<const0>\;
  m_axi_OUT_r_WID(0) <= \<const0>\;
  m_axi_OUT_r_WUSER(0) <= \<const0>\;
  m_axi_UART_ARADDR(31 downto 2) <= \^m_axi_uart_araddr\(31 downto 2);
  m_axi_UART_ARADDR(1) <= \<const0>\;
  m_axi_UART_ARADDR(0) <= \<const0>\;
  m_axi_UART_ARBURST(1) <= \<const0>\;
  m_axi_UART_ARBURST(0) <= \<const1>\;
  m_axi_UART_ARCACHE(3) <= \<const0>\;
  m_axi_UART_ARCACHE(2) <= \<const0>\;
  m_axi_UART_ARCACHE(1) <= \<const1>\;
  m_axi_UART_ARCACHE(0) <= \<const1>\;
  m_axi_UART_ARID(0) <= \<const0>\;
  m_axi_UART_ARLEN(7) <= \<const0>\;
  m_axi_UART_ARLEN(6) <= \<const0>\;
  m_axi_UART_ARLEN(5) <= \<const0>\;
  m_axi_UART_ARLEN(4) <= \<const0>\;
  m_axi_UART_ARLEN(3 downto 0) <= \^m_axi_uart_arlen\(3 downto 0);
  m_axi_UART_ARLOCK(1) <= \<const0>\;
  m_axi_UART_ARLOCK(0) <= \<const0>\;
  m_axi_UART_ARPROT(2) <= \<const0>\;
  m_axi_UART_ARPROT(1) <= \<const0>\;
  m_axi_UART_ARPROT(0) <= \<const0>\;
  m_axi_UART_ARQOS(3) <= \<const0>\;
  m_axi_UART_ARQOS(2) <= \<const0>\;
  m_axi_UART_ARQOS(1) <= \<const0>\;
  m_axi_UART_ARQOS(0) <= \<const0>\;
  m_axi_UART_ARREGION(3) <= \<const0>\;
  m_axi_UART_ARREGION(2) <= \<const0>\;
  m_axi_UART_ARREGION(1) <= \<const0>\;
  m_axi_UART_ARREGION(0) <= \<const0>\;
  m_axi_UART_ARSIZE(2) <= \<const0>\;
  m_axi_UART_ARSIZE(1) <= \<const1>\;
  m_axi_UART_ARSIZE(0) <= \<const0>\;
  m_axi_UART_ARUSER(0) <= \<const0>\;
  m_axi_UART_AWADDR(31 downto 2) <= \^m_axi_uart_awaddr\(31 downto 2);
  m_axi_UART_AWADDR(1) <= \<const0>\;
  m_axi_UART_AWADDR(0) <= \<const0>\;
  m_axi_UART_AWBURST(1) <= \<const0>\;
  m_axi_UART_AWBURST(0) <= \<const1>\;
  m_axi_UART_AWCACHE(3) <= \<const0>\;
  m_axi_UART_AWCACHE(2) <= \<const0>\;
  m_axi_UART_AWCACHE(1) <= \<const1>\;
  m_axi_UART_AWCACHE(0) <= \<const1>\;
  m_axi_UART_AWID(0) <= \<const0>\;
  m_axi_UART_AWLEN(7) <= \<const0>\;
  m_axi_UART_AWLEN(6) <= \<const0>\;
  m_axi_UART_AWLEN(5) <= \<const0>\;
  m_axi_UART_AWLEN(4) <= \<const0>\;
  m_axi_UART_AWLEN(3 downto 0) <= \^m_axi_uart_awlen\(3 downto 0);
  m_axi_UART_AWLOCK(1) <= \<const0>\;
  m_axi_UART_AWLOCK(0) <= \<const0>\;
  m_axi_UART_AWPROT(2) <= \<const0>\;
  m_axi_UART_AWPROT(1) <= \<const0>\;
  m_axi_UART_AWPROT(0) <= \<const0>\;
  m_axi_UART_AWQOS(3) <= \<const0>\;
  m_axi_UART_AWQOS(2) <= \<const0>\;
  m_axi_UART_AWQOS(1) <= \<const0>\;
  m_axi_UART_AWQOS(0) <= \<const0>\;
  m_axi_UART_AWREGION(3) <= \<const0>\;
  m_axi_UART_AWREGION(2) <= \<const0>\;
  m_axi_UART_AWREGION(1) <= \<const0>\;
  m_axi_UART_AWREGION(0) <= \<const0>\;
  m_axi_UART_AWSIZE(2) <= \<const0>\;
  m_axi_UART_AWSIZE(1) <= \<const1>\;
  m_axi_UART_AWSIZE(0) <= \<const0>\;
  m_axi_UART_AWUSER(0) <= \<const0>\;
  m_axi_UART_WID(0) <= \<const0>\;
  m_axi_UART_WUSER(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RDATA(31) <= \<const0>\;
  s_axi_CTRL_RDATA(30) <= \<const0>\;
  s_axi_CTRL_RDATA(29) <= \<const0>\;
  s_axi_CTRL_RDATA(28) <= \<const0>\;
  s_axi_CTRL_RDATA(27) <= \<const0>\;
  s_axi_CTRL_RDATA(26) <= \<const0>\;
  s_axi_CTRL_RDATA(25) <= \<const0>\;
  s_axi_CTRL_RDATA(24) <= \<const0>\;
  s_axi_CTRL_RDATA(23) <= \<const0>\;
  s_axi_CTRL_RDATA(22) <= \<const0>\;
  s_axi_CTRL_RDATA(21) <= \<const0>\;
  s_axi_CTRL_RDATA(20) <= \<const0>\;
  s_axi_CTRL_RDATA(19) <= \<const0>\;
  s_axi_CTRL_RDATA(18) <= \<const0>\;
  s_axi_CTRL_RDATA(17) <= \<const0>\;
  s_axi_CTRL_RDATA(16) <= \<const0>\;
  s_axi_CTRL_RDATA(15) <= \<const0>\;
  s_axi_CTRL_RDATA(14) <= \<const0>\;
  s_axi_CTRL_RDATA(13) <= \<const0>\;
  s_axi_CTRL_RDATA(12) <= \<const0>\;
  s_axi_CTRL_RDATA(11) <= \<const0>\;
  s_axi_CTRL_RDATA(10) <= \<const0>\;
  s_axi_CTRL_RDATA(9) <= \<const0>\;
  s_axi_CTRL_RDATA(8) <= \<const0>\;
  s_axi_CTRL_RDATA(7) <= \^s_axi_ctrl_rdata\(7);
  s_axi_CTRL_RDATA(6) <= \<const0>\;
  s_axi_CTRL_RDATA(5) <= \<const0>\;
  s_axi_CTRL_RDATA(4) <= \<const0>\;
  s_axi_CTRL_RDATA(3 downto 0) <= \^s_axi_ctrl_rdata\(3 downto 0);
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
AXI_UART_DRIVER_CTRL_s_axi_U: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_CTRL_s_axi
     port map (
      ARESET => ARESET,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_reg_ioackin_UART_AWREADY_reg => AXI_UART_DRIVER_CTRL_s_axi_U_n_2,
      ap_start => ap_start,
      calibrationSuccess_l_reg_470 => calibrationSuccess_l_reg_470,
      cycle_count_reg(13 downto 0) => cycle_count_reg(13 downto 0),
      cycle_count_reg_0_sp_1 => AXI_UART_DRIVER_CTRL_s_axi_U_n_0,
      firstSample => firstSample,
      interrupt => interrupt,
      \out\(2) => s_axi_CTRL_BVALID,
      \out\(1) => s_axi_CTRL_WREADY,
      \out\(0) => s_axi_CTRL_AWREADY,
      s_axi_CTRL_ARADDR(3 downto 0) => s_axi_CTRL_ARADDR(3 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(3 downto 0) => s_axi_CTRL_AWADDR(3 downto 0),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_RDATA(4) => \^s_axi_ctrl_rdata\(7),
      s_axi_CTRL_RDATA(3 downto 0) => \^s_axi_ctrl_rdata\(3 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID(1) => s_axi_CTRL_RVALID,
      s_axi_CTRL_RVALID(0) => s_axi_CTRL_ARREADY,
      s_axi_CTRL_WDATA(2) => s_axi_CTRL_WDATA(7),
      s_axi_CTRL_WDATA(1 downto 0) => s_axi_CTRL_WDATA(1 downto 0),
      s_axi_CTRL_WSTRB(0) => s_axi_CTRL_WSTRB(0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      tmp_4_reg_480 => tmp_4_reg_480,
      \tmp_5_reg_490_reg[0]\ => \tmp_5_reg_490_reg_n_0_[0]\,
      tmp_6_reg_507 => tmp_6_reg_507
    );
AXI_UART_DRIVER_OUT_r_m_axi_U: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_OUT_r_m_axi
     port map (
      ARESET => ARESET,
      D(4) => ap_NS_fsm(59),
      D(3 downto 2) => ap_NS_fsm(43 downto 42),
      D(1) => ap_NS_fsm(38),
      D(0) => ap_NS_fsm(0),
      E(0) => I_RREADY447_out,
      I_AWVALID => I_AWVALID,
      \NUM_BYTES_READ_load_reg_501_reg[4]\(4) => \NUM_BYTES_READ_load_reg_501_reg_n_0_[4]\,
      \NUM_BYTES_READ_load_reg_501_reg[4]\(3) => \NUM_BYTES_READ_load_reg_501_reg_n_0_[3]\,
      \NUM_BYTES_READ_load_reg_501_reg[4]\(2) => \NUM_BYTES_READ_load_reg_501_reg_n_0_[2]\,
      \NUM_BYTES_READ_load_reg_501_reg[4]\(1) => \NUM_BYTES_READ_load_reg_501_reg_n_0_[1]\,
      \NUM_BYTES_READ_load_reg_501_reg[4]\(0) => \NUM_BYTES_READ_load_reg_501_reg_n_0_[0]\,
      OUT_r_AWREADY => OUT_r_AWREADY,
      OUT_r_BVALID => OUT_r_BVALID,
      OUT_r_WREADY => OUT_r_WREADY,
      Q(3 downto 0) => \^m_axi_out_r_awlen\(3 downto 0),
      UART_AWREADY => UART_AWREADY,
      \ap_CS_fsm_reg[43]\ => AXI_UART_DRIVER_UART_m_axi_U_n_42,
      \ap_CS_fsm_reg[63]\ => AXI_UART_DRIVER_OUT_r_m_axi_U_n_53,
      \ap_CS_fsm_reg[63]_0\(9) => ap_CS_fsm_state64,
      \ap_CS_fsm_reg[63]_0\(8) => \ap_CS_fsm_reg_n_0_[62]\,
      \ap_CS_fsm_reg[63]_0\(7) => ap_CS_fsm_state59,
      \ap_CS_fsm_reg[63]_0\(6) => ap_CS_fsm_state58,
      \ap_CS_fsm_reg[63]_0\(5) => ap_CS_fsm_state43,
      \ap_CS_fsm_reg[63]_0\(4) => \ap_CS_fsm_reg_n_0_[41]\,
      \ap_CS_fsm_reg[63]_0\(3) => ap_CS_fsm_state38,
      \ap_CS_fsm_reg[63]_0\(2) => ap_CS_fsm_state37,
      \ap_CS_fsm_reg[63]_0\(1) => ap_CS_fsm_state23,
      \ap_CS_fsm_reg[63]_0\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_reg_ioackin_OUT_r_AWREADY => ap_reg_ioackin_OUT_r_AWREADY,
      ap_reg_ioackin_OUT_r_WREADY => ap_reg_ioackin_OUT_r_WREADY,
      ap_reg_ioackin_UART_AWREADY_reg => ap_reg_ioackin_UART_AWREADY_reg_n_0,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      calibrationSuccess => calibrationSuccess,
      calibrationSuccess_l_reg_470 => calibrationSuccess_l_reg_470,
      \cycle_count_reg[0]\ => AXI_UART_DRIVER_OUT_r_m_axi_U_n_56,
      firstSample => firstSample,
      load_p2 => \bus_write/rs_wreq/load_p2\,
      m_axi_OUT_r_AWADDR(29 downto 0) => \^m_axi_out_r_awaddr\(31 downto 2),
      m_axi_OUT_r_AWREADY => m_axi_OUT_r_AWREADY,
      m_axi_OUT_r_AWVALID => m_axi_OUT_r_AWVALID,
      m_axi_OUT_r_BREADY => m_axi_OUT_r_BREADY,
      m_axi_OUT_r_BVALID => m_axi_OUT_r_BVALID,
      m_axi_OUT_r_RREADY => m_axi_OUT_r_RREADY,
      m_axi_OUT_r_RVALID => m_axi_OUT_r_RVALID,
      m_axi_OUT_r_WDATA(31 downto 0) => m_axi_OUT_r_WDATA(31 downto 0),
      m_axi_OUT_r_WLAST => m_axi_OUT_r_WLAST,
      m_axi_OUT_r_WREADY => m_axi_OUT_r_WREADY,
      m_axi_OUT_r_WSTRB(3 downto 0) => m_axi_OUT_r_WSTRB(3 downto 0),
      m_axi_OUT_r_WVALID => m_axi_OUT_r_WVALID,
      s_ready_t_reg => AXI_UART_DRIVER_UART_m_axi_U_n_43,
      \state_reg[0]\(0) => UART_RVALID,
      \tmp_10_reg_515_reg[7]\(7 downto 0) => tmp_10_reg_515(7 downto 0),
      tmp_4_reg_480 => tmp_4_reg_480,
      \tmp_5_reg_490_reg[0]\ => AXI_UART_DRIVER_OUT_r_m_axi_U_n_52,
      \tmp_5_reg_490_reg[0]_0\ => \tmp_5_reg_490_reg_n_0_[0]\,
      \tmp_5_reg_490_reg[0]_1\ => AXI_UART_DRIVER_CTRL_s_axi_U_n_0,
      tmp_6_reg_507 => tmp_6_reg_507,
      \tmp_8_reg_484_reg[3]\ => \tmp_5_reg_490[0]_i_2_n_0\,
      \tmp_8_reg_484_reg[4]\ => \tmp_5_reg_490[0]_i_3_n_0\,
      \tmp_8_reg_484_reg[7]\(7 downto 0) => tmp_8_reg_484(7 downto 0),
      tmp_9_reg_511 => tmp_9_reg_511
    );
AXI_UART_DRIVER_UART_m_axi_U: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER_UART_m_axi
     port map (
      ARESET => ARESET,
      ARLEN(3 downto 0) => \^m_axi_uart_arlen\(3 downto 0),
      AWLEN(3 downto 0) => \^m_axi_uart_awlen\(3 downto 0),
      D(0) => AXI_UART_DRIVER_UART_m_axi_U_n_54,
      E(0) => I_RREADY448_out,
      I_AWVALID => I_AWVALID,
      I_RDATA(7 downto 0) => UART_RDATA(7 downto 0),
      I_RVALID => UART_RVALID,
      \NUM_BYTES_READ_fu_98_reg[4]\(4) => \NUM_BYTES_READ_fu_98_reg_n_0_[4]\,
      \NUM_BYTES_READ_fu_98_reg[4]\(3) => \NUM_BYTES_READ_fu_98_reg_n_0_[3]\,
      \NUM_BYTES_READ_fu_98_reg[4]\(2) => \NUM_BYTES_READ_fu_98_reg_n_0_[2]\,
      \NUM_BYTES_READ_fu_98_reg[4]\(1) => \NUM_BYTES_READ_fu_98_reg_n_0_[1]\,
      \NUM_BYTES_READ_fu_98_reg[4]\(0) => \NUM_BYTES_READ_fu_98_reg_n_0_[0]\,
      OUT_r_AWREADY => OUT_r_AWREADY,
      OUT_r_BVALID => OUT_r_BVALID,
      OUT_r_WREADY => OUT_r_WREADY,
      Q(30) => ap_CS_fsm_state64,
      Q(29) => ap_CS_fsm_state59,
      Q(28) => ap_CS_fsm_state58,
      Q(27) => \ap_CS_fsm_reg_n_0_[56]\,
      Q(26) => ap_CS_fsm_state51,
      Q(25) => \ap_CS_fsm_reg_n_0_[49]\,
      Q(24) => ap_CS_fsm_state44,
      Q(23) => ap_CS_fsm_state43,
      Q(22) => ap_CS_fsm_state38,
      Q(21) => ap_CS_fsm_state37,
      Q(20) => \ap_CS_fsm_reg_n_0_[35]\,
      Q(19) => ap_CS_fsm_state30,
      Q(18) => \ap_CS_fsm_reg_n_0_[28]\,
      Q(17) => ap_CS_fsm_state23,
      Q(16) => ap_CS_fsm_state22,
      Q(15) => ap_CS_fsm_state21,
      Q(14) => \ap_CS_fsm_reg_n_0_[19]\,
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
      RREADY => m_axi_UART_RREADY,
      SR(0) => NUM_BYTES_READ_fu_98,
      UART_AWREADY => UART_AWREADY,
      \ap_CS_fsm_reg[0]\ => AXI_UART_DRIVER_CTRL_s_axi_U_n_2,
      \ap_CS_fsm_reg[10]\ => \ap_CS_fsm[1]_i_5_n_0\,
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm[1]_i_4_n_0\,
      \ap_CS_fsm_reg[22]\ => AXI_UART_DRIVER_UART_m_axi_U_n_43,
      \ap_CS_fsm_reg[22]_0\ => \ap_CS_fsm[22]_i_2_n_0\,
      \ap_CS_fsm_reg[42]\ => AXI_UART_DRIVER_OUT_r_m_axi_U_n_53,
      \ap_CS_fsm_reg[43]\ => \ap_CS_fsm[63]_i_3_n_0\,
      \ap_CS_fsm_reg[44]\ => AXI_UART_DRIVER_UART_m_axi_U_n_42,
      \ap_CS_fsm_reg[55]\ => \ap_CS_fsm[1]_i_3_n_0\,
      \ap_CS_fsm_reg[5]\ => ap_reg_ioackin_UART_WREADY_i_5_n_0,
      ap_NS_fsm(26) => ap_NS_fsm(63),
      ap_NS_fsm(25 downto 24) => ap_NS_fsm(58 downto 57),
      ap_NS_fsm(23 downto 22) => ap_NS_fsm(51 downto 50),
      ap_NS_fsm(21) => ap_NS_fsm(44),
      ap_NS_fsm(20 downto 19) => ap_NS_fsm(37 downto 36),
      ap_NS_fsm(18) => ap_NS_fsm(29),
      ap_NS_fsm(17 downto 14) => ap_NS_fsm(23 downto 20),
      ap_NS_fsm(13 downto 0) => ap_NS_fsm(14 downto 1),
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_reg_ioackin_OUT_r_AWREADY => ap_reg_ioackin_OUT_r_AWREADY,
      ap_reg_ioackin_OUT_r_AWREADY_reg => AXI_UART_DRIVER_UART_m_axi_U_n_49,
      ap_reg_ioackin_OUT_r_WREADY => ap_reg_ioackin_OUT_r_WREADY,
      ap_reg_ioackin_UART_ARREADY_reg => AXI_UART_DRIVER_UART_m_axi_U_n_41,
      ap_reg_ioackin_UART_ARREADY_reg_0 => ap_reg_ioackin_UART_ARREADY_reg_n_0,
      ap_reg_ioackin_UART_AWREADY_reg => AXI_UART_DRIVER_UART_m_axi_U_n_47,
      ap_reg_ioackin_UART_AWREADY_reg_0 => ap_reg_ioackin_UART_AWREADY_reg_n_0,
      ap_reg_ioackin_UART_WREADY_reg => AXI_UART_DRIVER_UART_m_axi_U_n_45,
      ap_reg_ioackin_UART_WREADY_reg_0 => ap_reg_ioackin_UART_WREADY_reg_n_0,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      calibrationSuccess => calibrationSuccess,
      calibrationSuccess_l_reg_470 => calibrationSuccess_l_reg_470,
      \calibrationSuccess_l_reg_470_reg[0]\ => AXI_UART_DRIVER_UART_m_axi_U_n_53,
      cycle_count => cycle_count,
      firstSample => firstSample,
      load_p2 => \bus_write/rs_wreq/load_p2\,
      m_axi_UART_ARADDR(29 downto 0) => \^m_axi_uart_araddr\(31 downto 2),
      m_axi_UART_ARREADY => m_axi_UART_ARREADY,
      m_axi_UART_ARVALID => m_axi_UART_ARVALID,
      m_axi_UART_AWADDR(29 downto 0) => \^m_axi_uart_awaddr\(31 downto 2),
      m_axi_UART_AWREADY => m_axi_UART_AWREADY,
      m_axi_UART_AWVALID => m_axi_UART_AWVALID,
      m_axi_UART_BREADY => m_axi_UART_BREADY,
      m_axi_UART_BVALID => m_axi_UART_BVALID,
      m_axi_UART_RDATA(31 downto 0) => m_axi_UART_RDATA(31 downto 0),
      m_axi_UART_RLAST => m_axi_UART_RLAST,
      m_axi_UART_RRESP(1 downto 0) => m_axi_UART_RRESP(1 downto 0),
      m_axi_UART_RVALID => m_axi_UART_RVALID,
      m_axi_UART_WDATA(31 downto 0) => m_axi_UART_WDATA(31 downto 0),
      m_axi_UART_WLAST => m_axi_UART_WLAST,
      m_axi_UART_WREADY => m_axi_UART_WREADY,
      m_axi_UART_WSTRB(3 downto 0) => m_axi_UART_WSTRB(3 downto 0),
      m_axi_UART_WVALID => m_axi_UART_WVALID,
      tmp_4_reg_480 => tmp_4_reg_480,
      \tmp_4_reg_480_reg[0]\ => AXI_UART_DRIVER_UART_m_axi_U_n_52,
      \tmp_4_reg_480_reg[0]_0\ => AXI_UART_DRIVER_OUT_r_m_axi_U_n_56,
      \tmp_5_reg_490_reg[0]\ => \tmp_5_reg_490_reg_n_0_[0]\,
      tmp_6_fu_370_p2 => tmp_6_fu_370_p2,
      \tmp_6_reg_507_reg[0]\(0) => ap_block_state44_io,
      tmp_9_reg_511 => tmp_9_reg_511,
      \tmp_9_reg_511_reg[0]\ => AXI_UART_DRIVER_UART_m_axi_U_n_51
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\NUM_BYTES_READ_fu_98[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[0]\,
      O => NUM_BYTES_READ_1_fu_400_p2(0)
    );
\NUM_BYTES_READ_fu_98[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[0]\,
      I1 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[1]\,
      O => NUM_BYTES_READ_1_fu_400_p2(1)
    );
\NUM_BYTES_READ_fu_98[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[2]\,
      I1 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[0]\,
      I2 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[1]\,
      O => NUM_BYTES_READ_1_fu_400_p2(2)
    );
\NUM_BYTES_READ_fu_98[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[1]\,
      I1 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[0]\,
      I2 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[2]\,
      I3 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[3]\,
      O => NUM_BYTES_READ_1_fu_400_p2(3)
    );
\NUM_BYTES_READ_fu_98[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[4]\,
      I1 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[1]\,
      I2 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[0]\,
      I3 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[2]\,
      I4 => \NUM_BYTES_READ_load_reg_501_reg_n_0_[3]\,
      O => NUM_BYTES_READ_1_fu_400_p2(4)
    );
\NUM_BYTES_READ_fu_98_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => I_RREADY448_out,
      D => NUM_BYTES_READ_1_fu_400_p2(0),
      Q => \NUM_BYTES_READ_fu_98_reg_n_0_[0]\,
      S => NUM_BYTES_READ_fu_98
    );
\NUM_BYTES_READ_fu_98_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY448_out,
      D => NUM_BYTES_READ_1_fu_400_p2(1),
      Q => \NUM_BYTES_READ_fu_98_reg_n_0_[1]\,
      R => NUM_BYTES_READ_fu_98
    );
\NUM_BYTES_READ_fu_98_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY448_out,
      D => NUM_BYTES_READ_1_fu_400_p2(2),
      Q => \NUM_BYTES_READ_fu_98_reg_n_0_[2]\,
      R => NUM_BYTES_READ_fu_98
    );
\NUM_BYTES_READ_fu_98_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY448_out,
      D => NUM_BYTES_READ_1_fu_400_p2(3),
      Q => \NUM_BYTES_READ_fu_98_reg_n_0_[3]\,
      R => NUM_BYTES_READ_fu_98
    );
\NUM_BYTES_READ_fu_98_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY448_out,
      D => NUM_BYTES_READ_1_fu_400_p2(4),
      Q => \NUM_BYTES_READ_fu_98_reg_n_0_[4]\,
      R => NUM_BYTES_READ_fu_98
    );
\NUM_BYTES_READ_load_reg_501_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state44_io,
      D => \NUM_BYTES_READ_fu_98_reg_n_0_[0]\,
      Q => \NUM_BYTES_READ_load_reg_501_reg_n_0_[0]\,
      R => '0'
    );
\NUM_BYTES_READ_load_reg_501_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state44_io,
      D => \NUM_BYTES_READ_fu_98_reg_n_0_[1]\,
      Q => \NUM_BYTES_READ_load_reg_501_reg_n_0_[1]\,
      R => '0'
    );
\NUM_BYTES_READ_load_reg_501_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state44_io,
      D => \NUM_BYTES_READ_fu_98_reg_n_0_[2]\,
      Q => \NUM_BYTES_READ_load_reg_501_reg_n_0_[2]\,
      R => '0'
    );
\NUM_BYTES_READ_load_reg_501_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state44_io,
      D => \NUM_BYTES_READ_fu_98_reg_n_0_[3]\,
      Q => \NUM_BYTES_READ_load_reg_501_reg_n_0_[3]\,
      R => '0'
    );
\NUM_BYTES_READ_load_reg_501_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state44_io,
      D => \NUM_BYTES_READ_fu_98_reg_n_0_[4]\,
      Q => \NUM_BYTES_READ_load_reg_501_reg_n_0_[4]\,
      R => '0'
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[33]\,
      I1 => \ap_CS_fsm_reg_n_0_[44]\,
      I2 => ap_CS_fsm_state22,
      I3 => \ap_CS_fsm_reg_n_0_[38]\,
      I4 => \ap_CS_fsm[1]_i_17_n_0\,
      O => \ap_CS_fsm[1]_i_10_n_0\
    );
\ap_CS_fsm[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[60]\,
      I1 => ap_CS_fsm_state8,
      I2 => \ap_CS_fsm_reg_n_0_[54]\,
      I3 => \ap_CS_fsm_reg_n_0_[34]\,
      O => \ap_CS_fsm[1]_i_11_n_0\
    );
\ap_CS_fsm[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state4,
      O => \ap_CS_fsm[1]_i_12_n_0\
    );
\ap_CS_fsm[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state30,
      I1 => \ap_CS_fsm_reg_n_0_[28]\,
      I2 => \ap_CS_fsm[1]_i_18_n_0\,
      I3 => ap_CS_fsm_state51,
      I4 => \ap_CS_fsm_reg_n_0_[49]\,
      I5 => ap_reg_ioackin_UART_WREADY_i_5_n_0,
      O => \ap_CS_fsm[1]_i_13_n_0\
    );
\ap_CS_fsm[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state58,
      I1 => ap_CS_fsm_state37,
      I2 => \ap_CS_fsm_reg_n_0_[41]\,
      I3 => ap_CS_fsm_state43,
      O => \ap_CS_fsm[1]_i_14_n_0\
    );
\ap_CS_fsm[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[23]\,
      I1 => \ap_CS_fsm_reg_n_0_[19]\,
      I2 => \ap_CS_fsm_reg_n_0_[53]\,
      I3 => \ap_CS_fsm_reg_n_0_[39]\,
      O => \ap_CS_fsm[1]_i_15_n_0\
    );
\ap_CS_fsm[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[17]\,
      I1 => \ap_CS_fsm_reg_n_0_[48]\,
      I2 => ap_CS_fsm_state13,
      I3 => ap_CS_fsm_state14,
      I4 => \ap_CS_fsm[1]_i_19_n_0\,
      O => \ap_CS_fsm[1]_i_16_n_0\
    );
\ap_CS_fsm[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[61]\,
      I1 => ap_CS_fsm_state7,
      I2 => \ap_CS_fsm_reg_n_0_[52]\,
      I3 => \ap_CS_fsm_reg_n_0_[47]\,
      O => \ap_CS_fsm[1]_i_17_n_0\
    );
\ap_CS_fsm[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state59,
      I1 => ap_CS_fsm_state38,
      O => \ap_CS_fsm[1]_i_18_n_0\
    );
\ap_CS_fsm[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[26]\,
      I1 => ap_CS_fsm_state23,
      I2 => \ap_CS_fsm_reg_n_0_[32]\,
      I3 => ap_CS_fsm_state64,
      O => \ap_CS_fsm[1]_i_19_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_6_n_0\,
      I1 => \ap_CS_fsm[1]_i_7_n_0\,
      I2 => \ap_CS_fsm[1]_i_8_n_0\,
      I3 => \ap_CS_fsm_reg_n_0_[55]\,
      I4 => \ap_CS_fsm_reg_n_0_[59]\,
      I5 => \ap_CS_fsm_reg_n_0_[30]\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_9_n_0\,
      I1 => \ap_CS_fsm[1]_i_10_n_0\,
      I2 => \ap_CS_fsm[1]_i_11_n_0\,
      I3 => ap_CS_fsm_state12,
      I4 => \ap_CS_fsm_reg_n_0_[18]\,
      I5 => \ap_CS_fsm[1]_i_12_n_0\,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_13_n_0\,
      I1 => \ap_CS_fsm[1]_i_14_n_0\,
      I2 => ap_CS_fsm_state11,
      I3 => ap_CS_fsm_state9,
      I4 => \ap_CS_fsm_reg_n_0_[45]\,
      I5 => \ap_CS_fsm_reg_n_0_[40]\,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[27]\,
      I1 => \ap_CS_fsm_reg_n_0_[24]\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state44,
      O => \ap_CS_fsm[1]_i_6_n_0\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[16]\,
      I1 => \ap_CS_fsm_reg_n_0_[14]\,
      I2 => \ap_CS_fsm_reg_n_0_[35]\,
      I3 => \ap_CS_fsm_reg_n_0_[15]\,
      O => \ap_CS_fsm[1]_i_7_n_0\
    );
\ap_CS_fsm[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[25]\,
      I1 => ap_CS_fsm_state21,
      I2 => \ap_CS_fsm_reg_n_0_[51]\,
      I3 => \ap_CS_fsm_reg_n_0_[46]\,
      O => \ap_CS_fsm[1]_i_8_n_0\
    );
\ap_CS_fsm[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_15_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[62]\,
      I2 => ap_CS_fsm_state10,
      I3 => \ap_CS_fsm_reg_n_0_[56]\,
      I4 => \ap_CS_fsm_reg_n_0_[31]\,
      I5 => \ap_CS_fsm[1]_i_16_n_0\,
      O => \ap_CS_fsm[1]_i_9_n_0\
    );
\ap_CS_fsm[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_state23,
      I1 => calibrationSuccess,
      O => \ap_CS_fsm[22]_i_2_n_0\
    );
\ap_CS_fsm[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8000000000000"
    )
        port map (
      I0 => ap_CS_fsm_state44,
      I1 => \NUM_BYTES_READ_fu_98_reg_n_0_[2]\,
      I2 => \NUM_BYTES_READ_fu_98_reg_n_0_[1]\,
      I3 => \NUM_BYTES_READ_fu_98_reg_n_0_[0]\,
      I4 => \NUM_BYTES_READ_fu_98_reg_n_0_[3]\,
      I5 => \NUM_BYTES_READ_fu_98_reg_n_0_[4]\,
      O => \ap_CS_fsm[63]_i_3_n_0\
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
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ARESET
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ARESET
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ARESET
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_state14,
      R => ARESET
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => \ap_CS_fsm_reg_n_0_[14]\,
      R => ARESET
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[14]\,
      Q => \ap_CS_fsm_reg_n_0_[15]\,
      R => ARESET
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[15]\,
      Q => \ap_CS_fsm_reg_n_0_[16]\,
      R => ARESET
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[16]\,
      Q => \ap_CS_fsm_reg_n_0_[17]\,
      R => ARESET
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[17]\,
      Q => \ap_CS_fsm_reg_n_0_[18]\,
      R => ARESET
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[18]\,
      Q => \ap_CS_fsm_reg_n_0_[19]\,
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
      Q => ap_CS_fsm_state2,
      R => ARESET
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
      Q => ap_CS_fsm_state21,
      R => ARESET
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(21),
      Q => ap_CS_fsm_state22,
      R => ARESET
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(22),
      Q => ap_CS_fsm_state23,
      R => ARESET
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(23),
      Q => \ap_CS_fsm_reg_n_0_[23]\,
      R => ARESET
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[23]\,
      Q => \ap_CS_fsm_reg_n_0_[24]\,
      R => ARESET
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[24]\,
      Q => \ap_CS_fsm_reg_n_0_[25]\,
      R => ARESET
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[25]\,
      Q => \ap_CS_fsm_reg_n_0_[26]\,
      R => ARESET
    );
\ap_CS_fsm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[26]\,
      Q => \ap_CS_fsm_reg_n_0_[27]\,
      R => ARESET
    );
\ap_CS_fsm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[27]\,
      Q => \ap_CS_fsm_reg_n_0_[28]\,
      R => ARESET
    );
\ap_CS_fsm_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(29),
      Q => ap_CS_fsm_state30,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ARESET
    );
\ap_CS_fsm_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_UART_DRIVER_UART_m_axi_U_n_54,
      Q => \ap_CS_fsm_reg_n_0_[30]\,
      R => ARESET
    );
\ap_CS_fsm_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[30]\,
      Q => \ap_CS_fsm_reg_n_0_[31]\,
      R => ARESET
    );
\ap_CS_fsm_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[31]\,
      Q => \ap_CS_fsm_reg_n_0_[32]\,
      R => ARESET
    );
\ap_CS_fsm_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[32]\,
      Q => \ap_CS_fsm_reg_n_0_[33]\,
      R => ARESET
    );
\ap_CS_fsm_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[33]\,
      Q => \ap_CS_fsm_reg_n_0_[34]\,
      R => ARESET
    );
\ap_CS_fsm_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[34]\,
      Q => \ap_CS_fsm_reg_n_0_[35]\,
      R => ARESET
    );
\ap_CS_fsm_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(36),
      Q => ap_CS_fsm_state37,
      R => ARESET
    );
\ap_CS_fsm_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(37),
      Q => ap_CS_fsm_state38,
      R => ARESET
    );
\ap_CS_fsm_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(38),
      Q => \ap_CS_fsm_reg_n_0_[38]\,
      R => ARESET
    );
\ap_CS_fsm_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[38]\,
      Q => \ap_CS_fsm_reg_n_0_[39]\,
      R => ARESET
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ARESET
    );
\ap_CS_fsm_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[39]\,
      Q => \ap_CS_fsm_reg_n_0_[40]\,
      R => ARESET
    );
\ap_CS_fsm_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[40]\,
      Q => \ap_CS_fsm_reg_n_0_[41]\,
      R => ARESET
    );
\ap_CS_fsm_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(42),
      Q => ap_CS_fsm_state43,
      R => ARESET
    );
\ap_CS_fsm_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(43),
      Q => ap_CS_fsm_state44,
      R => ARESET
    );
\ap_CS_fsm_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(44),
      Q => \ap_CS_fsm_reg_n_0_[44]\,
      R => ARESET
    );
\ap_CS_fsm_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[44]\,
      Q => \ap_CS_fsm_reg_n_0_[45]\,
      R => ARESET
    );
\ap_CS_fsm_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[45]\,
      Q => \ap_CS_fsm_reg_n_0_[46]\,
      R => ARESET
    );
\ap_CS_fsm_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[46]\,
      Q => \ap_CS_fsm_reg_n_0_[47]\,
      R => ARESET
    );
\ap_CS_fsm_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[47]\,
      Q => \ap_CS_fsm_reg_n_0_[48]\,
      R => ARESET
    );
\ap_CS_fsm_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[48]\,
      Q => \ap_CS_fsm_reg_n_0_[49]\,
      R => ARESET
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ARESET
    );
\ap_CS_fsm_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(50),
      Q => ap_CS_fsm_state51,
      R => ARESET
    );
\ap_CS_fsm_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(51),
      Q => \ap_CS_fsm_reg_n_0_[51]\,
      R => ARESET
    );
\ap_CS_fsm_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[51]\,
      Q => \ap_CS_fsm_reg_n_0_[52]\,
      R => ARESET
    );
\ap_CS_fsm_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[52]\,
      Q => \ap_CS_fsm_reg_n_0_[53]\,
      R => ARESET
    );
\ap_CS_fsm_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[53]\,
      Q => \ap_CS_fsm_reg_n_0_[54]\,
      R => ARESET
    );
\ap_CS_fsm_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[54]\,
      Q => \ap_CS_fsm_reg_n_0_[55]\,
      R => ARESET
    );
\ap_CS_fsm_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[55]\,
      Q => \ap_CS_fsm_reg_n_0_[56]\,
      R => ARESET
    );
\ap_CS_fsm_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(57),
      Q => ap_CS_fsm_state58,
      R => ARESET
    );
\ap_CS_fsm_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(58),
      Q => ap_CS_fsm_state59,
      R => ARESET
    );
\ap_CS_fsm_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(59),
      Q => \ap_CS_fsm_reg_n_0_[59]\,
      R => ARESET
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ARESET
    );
\ap_CS_fsm_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[59]\,
      Q => \ap_CS_fsm_reg_n_0_[60]\,
      R => ARESET
    );
\ap_CS_fsm_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[60]\,
      Q => \ap_CS_fsm_reg_n_0_[61]\,
      R => ARESET
    );
\ap_CS_fsm_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[61]\,
      Q => \ap_CS_fsm_reg_n_0_[62]\,
      R => ARESET
    );
\ap_CS_fsm_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(63),
      Q => ap_CS_fsm_state64,
      R => ARESET
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ARESET
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ARESET
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ARESET
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ARESET
    );
ap_reg_ioackin_OUT_r_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_UART_DRIVER_UART_m_axi_U_n_49,
      Q => ap_reg_ioackin_OUT_r_AWREADY,
      R => '0'
    );
ap_reg_ioackin_OUT_r_WREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_CS_fsm_state59,
      I2 => ap_reg_ioackin_OUT_r_WREADY,
      I3 => ap_CS_fsm_state38,
      O => ap_reg_ioackin_OUT_r_WREADY_i_1_n_0
    );
ap_reg_ioackin_OUT_r_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_OUT_r_WREADY_i_1_n_0,
      Q => ap_reg_ioackin_OUT_r_WREADY,
      R => '0'
    );
ap_reg_ioackin_UART_ARREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_UART_DRIVER_UART_m_axi_U_n_41,
      Q => ap_reg_ioackin_UART_ARREADY_reg_n_0,
      R => '0'
    );
ap_reg_ioackin_UART_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_UART_DRIVER_UART_m_axi_U_n_47,
      Q => ap_reg_ioackin_UART_AWREADY_reg_n_0,
      R => '0'
    );
ap_reg_ioackin_UART_WREADY_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => ap_CS_fsm_state5,
      O => ap_reg_ioackin_UART_WREADY_i_5_n_0
    );
ap_reg_ioackin_UART_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_UART_DRIVER_UART_m_axi_U_n_45,
      Q => ap_reg_ioackin_UART_WREADY_reg_n_0,
      R => '0'
    );
\calibrationSuccess[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => calibrationSuccess,
      I1 => \calibrationSuccess[0]_i_2_n_0\,
      I2 => temp_reg_462(5),
      I3 => temp_reg_462(2),
      I4 => temp_reg_462(4),
      O => \calibrationSuccess[0]_i_1_n_0\
    );
\calibrationSuccess[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => ap_CS_fsm_state22,
      I1 => temp_reg_462(3),
      I2 => temp_reg_462(6),
      I3 => temp_reg_462(0),
      I4 => temp_reg_462(7),
      I5 => temp_reg_462(1),
      O => \calibrationSuccess[0]_i_2_n_0\
    );
\calibrationSuccess_l_reg_470_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => AXI_UART_DRIVER_UART_m_axi_U_n_53,
      Q => calibrationSuccess_l_reg_470,
      R => '0'
    );
\calibrationSuccess_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \calibrationSuccess[0]_i_1_n_0\,
      Q => calibrationSuccess,
      R => '0'
    );
\cycle_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(0),
      O => \cycle_count[0]_i_4_n_0\
    );
\cycle_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \cycle_count_reg[0]_i_3_n_7\,
      Q => cycle_count_reg(0),
      R => cycle_count
    );
\cycle_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycle_count_reg[0]_i_3_n_0\,
      CO(2) => \cycle_count_reg[0]_i_3_n_1\,
      CO(1) => \cycle_count_reg[0]_i_3_n_2\,
      CO(0) => \cycle_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cycle_count_reg[0]_i_3_n_4\,
      O(2) => \cycle_count_reg[0]_i_3_n_5\,
      O(1) => \cycle_count_reg[0]_i_3_n_6\,
      O(0) => \cycle_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => cycle_count_reg(3 downto 1),
      S(0) => \cycle_count[0]_i_4_n_0\
    );
\cycle_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \cycle_count_reg[8]_i_1_n_5\,
      Q => cycle_count_reg(10),
      R => cycle_count
    );
\cycle_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \cycle_count_reg[8]_i_1_n_4\,
      Q => cycle_count_reg(11),
      R => cycle_count
    );
\cycle_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \cycle_count_reg[12]_i_1_n_7\,
      Q => cycle_count_reg(12),
      R => cycle_count
    );
\cycle_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_cycle_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cycle_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cycle_count_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \cycle_count_reg[12]_i_1_n_6\,
      O(0) => \cycle_count_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => cycle_count_reg(13 downto 12)
    );
\cycle_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \cycle_count_reg[12]_i_1_n_6\,
      Q => cycle_count_reg(13),
      R => cycle_count
    );
\cycle_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \cycle_count_reg[0]_i_3_n_6\,
      Q => cycle_count_reg(1),
      R => cycle_count
    );
\cycle_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \cycle_count_reg[0]_i_3_n_5\,
      Q => cycle_count_reg(2),
      R => cycle_count
    );
\cycle_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \cycle_count_reg[0]_i_3_n_4\,
      Q => cycle_count_reg(3),
      R => cycle_count
    );
\cycle_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \cycle_count_reg[4]_i_1_n_7\,
      Q => cycle_count_reg(4),
      R => cycle_count
    );
\cycle_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count_reg[0]_i_3_n_0\,
      CO(3) => \cycle_count_reg[4]_i_1_n_0\,
      CO(2) => \cycle_count_reg[4]_i_1_n_1\,
      CO(1) => \cycle_count_reg[4]_i_1_n_2\,
      CO(0) => \cycle_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_count_reg[4]_i_1_n_4\,
      O(2) => \cycle_count_reg[4]_i_1_n_5\,
      O(1) => \cycle_count_reg[4]_i_1_n_6\,
      O(0) => \cycle_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => cycle_count_reg(7 downto 4)
    );
\cycle_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \cycle_count_reg[4]_i_1_n_6\,
      Q => cycle_count_reg(5),
      R => cycle_count
    );
\cycle_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \cycle_count_reg[4]_i_1_n_5\,
      Q => cycle_count_reg(6),
      R => cycle_count
    );
\cycle_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \cycle_count_reg[4]_i_1_n_4\,
      Q => cycle_count_reg(7),
      R => cycle_count
    );
\cycle_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \cycle_count_reg[8]_i_1_n_7\,
      Q => cycle_count_reg(8),
      R => cycle_count
    );
\cycle_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count_reg[4]_i_1_n_0\,
      CO(3) => \cycle_count_reg[8]_i_1_n_0\,
      CO(2) => \cycle_count_reg[8]_i_1_n_1\,
      CO(1) => \cycle_count_reg[8]_i_1_n_2\,
      CO(0) => \cycle_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_count_reg[8]_i_1_n_4\,
      O(2) => \cycle_count_reg[8]_i_1_n_5\,
      O(1) => \cycle_count_reg[8]_i_1_n_6\,
      O(0) => \cycle_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => cycle_count_reg(11 downto 8)
    );
\cycle_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => \cycle_count_reg[8]_i_1_n_6\,
      Q => cycle_count_reg(9),
      R => cycle_count
    );
\firstSample[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => firstSample,
      I1 => ap_CS_fsm_state22,
      O => \firstSample[0]_i_1_n_0\
    );
\firstSample_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \firstSample[0]_i_1_n_0\,
      Q => firstSample,
      S => ARESET
    );
\temp_reg_462_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(21),
      D => UART_RDATA(0),
      Q => temp_reg_462(0),
      R => '0'
    );
\temp_reg_462_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(21),
      D => UART_RDATA(1),
      Q => temp_reg_462(1),
      R => '0'
    );
\temp_reg_462_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(21),
      D => UART_RDATA(2),
      Q => temp_reg_462(2),
      R => '0'
    );
\temp_reg_462_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(21),
      D => UART_RDATA(3),
      Q => temp_reg_462(3),
      R => '0'
    );
\temp_reg_462_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(21),
      D => UART_RDATA(4),
      Q => temp_reg_462(4),
      R => '0'
    );
\temp_reg_462_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(21),
      D => UART_RDATA(5),
      Q => temp_reg_462(5),
      R => '0'
    );
\temp_reg_462_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(21),
      D => UART_RDATA(6),
      Q => temp_reg_462(6),
      R => '0'
    );
\temp_reg_462_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(21),
      D => UART_RDATA(7),
      Q => temp_reg_462(7),
      R => '0'
    );
\tmp_10_reg_515_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY448_out,
      D => UART_RDATA(0),
      Q => tmp_10_reg_515(0),
      R => '0'
    );
\tmp_10_reg_515_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY448_out,
      D => UART_RDATA(1),
      Q => tmp_10_reg_515(1),
      R => '0'
    );
\tmp_10_reg_515_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY448_out,
      D => UART_RDATA(2),
      Q => tmp_10_reg_515(2),
      R => '0'
    );
\tmp_10_reg_515_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY448_out,
      D => UART_RDATA(3),
      Q => tmp_10_reg_515(3),
      R => '0'
    );
\tmp_10_reg_515_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY448_out,
      D => UART_RDATA(4),
      Q => tmp_10_reg_515(4),
      R => '0'
    );
\tmp_10_reg_515_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY448_out,
      D => UART_RDATA(5),
      Q => tmp_10_reg_515(5),
      R => '0'
    );
\tmp_10_reg_515_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY448_out,
      D => UART_RDATA(6),
      Q => tmp_10_reg_515(6),
      R => '0'
    );
\tmp_10_reg_515_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY448_out,
      D => UART_RDATA(7),
      Q => tmp_10_reg_515(7),
      R => '0'
    );
\tmp_4_reg_480_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => AXI_UART_DRIVER_UART_m_axi_U_n_52,
      Q => tmp_4_reg_480,
      R => '0'
    );
\tmp_5_reg_490[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => tmp_8_reg_484(3),
      I1 => tmp_8_reg_484(0),
      I2 => tmp_8_reg_484(2),
      I3 => tmp_8_reg_484(7),
      O => \tmp_5_reg_490[0]_i_2_n_0\
    );
\tmp_5_reg_490[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => tmp_8_reg_484(4),
      I1 => tmp_8_reg_484(5),
      I2 => tmp_8_reg_484(1),
      I3 => tmp_8_reg_484(6),
      O => \tmp_5_reg_490[0]_i_3_n_0\
    );
\tmp_5_reg_490_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => AXI_UART_DRIVER_OUT_r_m_axi_U_n_52,
      Q => \tmp_5_reg_490_reg_n_0_[0]\,
      R => '0'
    );
\tmp_6_reg_507[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => \NUM_BYTES_READ_fu_98_reg_n_0_[4]\,
      I1 => \NUM_BYTES_READ_fu_98_reg_n_0_[3]\,
      I2 => \NUM_BYTES_READ_fu_98_reg_n_0_[0]\,
      I3 => \NUM_BYTES_READ_fu_98_reg_n_0_[1]\,
      I4 => \NUM_BYTES_READ_fu_98_reg_n_0_[2]\,
      O => tmp_6_fu_370_p2
    );
\tmp_6_reg_507_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_state44_io,
      D => tmp_6_fu_370_p2,
      Q => tmp_6_reg_507,
      R => '0'
    );
\tmp_8_reg_484_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY447_out,
      D => UART_RDATA(0),
      Q => tmp_8_reg_484(0),
      R => '0'
    );
\tmp_8_reg_484_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY447_out,
      D => UART_RDATA(1),
      Q => tmp_8_reg_484(1),
      R => '0'
    );
\tmp_8_reg_484_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY447_out,
      D => UART_RDATA(2),
      Q => tmp_8_reg_484(2),
      R => '0'
    );
\tmp_8_reg_484_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY447_out,
      D => UART_RDATA(3),
      Q => tmp_8_reg_484(3),
      R => '0'
    );
\tmp_8_reg_484_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY447_out,
      D => UART_RDATA(4),
      Q => tmp_8_reg_484(4),
      R => '0'
    );
\tmp_8_reg_484_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY447_out,
      D => UART_RDATA(5),
      Q => tmp_8_reg_484(5),
      R => '0'
    );
\tmp_8_reg_484_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY447_out,
      D => UART_RDATA(6),
      Q => tmp_8_reg_484(6),
      R => '0'
    );
\tmp_8_reg_484_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => I_RREADY447_out,
      D => UART_RDATA(7),
      Q => tmp_8_reg_484(7),
      R => '0'
    );
\tmp_9_reg_511_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => AXI_UART_DRIVER_UART_m_axi_U_n_51,
      Q => tmp_9_reg_511,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_UART_DRIVER_0_1 is
  port (
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
    m_axi_UART_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_UART_WLAST : out STD_LOGIC;
    m_axi_UART_WVALID : out STD_LOGIC;
    m_axi_UART_WREADY : in STD_LOGIC;
    m_axi_UART_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_BVALID : in STD_LOGIC;
    m_axi_UART_BREADY : out STD_LOGIC;
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
    m_axi_UART_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_UART_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_UART_RLAST : in STD_LOGIC;
    m_axi_UART_RVALID : in STD_LOGIC;
    m_axi_UART_RREADY : out STD_LOGIC;
    m_axi_OUT_r_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUT_r_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_AWVALID : out STD_LOGIC;
    m_axi_OUT_r_AWREADY : in STD_LOGIC;
    m_axi_OUT_r_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_WLAST : out STD_LOGIC;
    m_axi_OUT_r_WVALID : out STD_LOGIC;
    m_axi_OUT_r_WREADY : in STD_LOGIC;
    m_axi_OUT_r_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_BVALID : in STD_LOGIC;
    m_axi_OUT_r_BREADY : out STD_LOGIC;
    m_axi_OUT_r_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUT_r_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT_r_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT_r_ARVALID : out STD_LOGIC;
    m_axi_OUT_r_ARREADY : in STD_LOGIC;
    m_axi_OUT_r_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT_r_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT_r_RLAST : in STD_LOGIC;
    m_axi_OUT_r_RVALID : in STD_LOGIC;
    m_axi_OUT_r_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI_UART_DRIVER_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI_UART_DRIVER_0_1 : entity is "design_1_AXI_UART_DRIVER_0_1,AXI_UART_DRIVER,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI_UART_DRIVER_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_AXI_UART_DRIVER_0_1 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI_UART_DRIVER_0_1 : entity is "AXI_UART_DRIVER,Vivado 2018.2";
end design_1_AXI_UART_DRIVER_0_1;

architecture STRUCTURE of design_1_AXI_UART_DRIVER_0_1 is
  signal NLW_U0_m_axi_OUT_r_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_OUT_r_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_OUT_r_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_OUT_r_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_OUT_r_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_OUT_r_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_UART_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_UART_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_UART_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_UART_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_UART_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_UART_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_OUT_R_ADDR_WIDTH : integer;
  attribute C_M_AXI_OUT_R_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_OUT_R_ARUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_ARUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_OUT_R_AWUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_AWUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_OUT_R_BUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_BUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_OUT_R_CACHE_VALUE : integer;
  attribute C_M_AXI_OUT_R_CACHE_VALUE of U0 : label is 3;
  attribute C_M_AXI_OUT_R_DATA_WIDTH : integer;
  attribute C_M_AXI_OUT_R_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_OUT_R_ID_WIDTH : integer;
  attribute C_M_AXI_OUT_R_ID_WIDTH of U0 : label is 1;
  attribute C_M_AXI_OUT_R_PROT_VALUE : integer;
  attribute C_M_AXI_OUT_R_PROT_VALUE of U0 : label is 0;
  attribute C_M_AXI_OUT_R_RUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_RUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_OUT_R_TARGET_ADDR : integer;
  attribute C_M_AXI_OUT_R_TARGET_ADDR of U0 : label is 1073754144;
  attribute C_M_AXI_OUT_R_USER_VALUE : integer;
  attribute C_M_AXI_OUT_R_USER_VALUE of U0 : label is 0;
  attribute C_M_AXI_OUT_R_WUSER_WIDTH : integer;
  attribute C_M_AXI_OUT_R_WUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_UART_ADDR_WIDTH : integer;
  attribute C_M_AXI_UART_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_UART_ARUSER_WIDTH : integer;
  attribute C_M_AXI_UART_ARUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_UART_AWUSER_WIDTH : integer;
  attribute C_M_AXI_UART_AWUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_UART_BUSER_WIDTH : integer;
  attribute C_M_AXI_UART_BUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_UART_CACHE_VALUE : integer;
  attribute C_M_AXI_UART_CACHE_VALUE of U0 : label is 3;
  attribute C_M_AXI_UART_DATA_WIDTH : integer;
  attribute C_M_AXI_UART_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_UART_ID_WIDTH : integer;
  attribute C_M_AXI_UART_ID_WIDTH of U0 : label is 1;
  attribute C_M_AXI_UART_PROT_VALUE : integer;
  attribute C_M_AXI_UART_PROT_VALUE of U0 : label is 0;
  attribute C_M_AXI_UART_RUSER_WIDTH : integer;
  attribute C_M_AXI_UART_RUSER_WIDTH of U0 : label is 1;
  attribute C_M_AXI_UART_TARGET_ADDR : integer;
  attribute C_M_AXI_UART_TARGET_ADDR of U0 : label is 1073872896;
  attribute C_M_AXI_UART_USER_VALUE : integer;
  attribute C_M_AXI_UART_USER_VALUE of U0 : label is 0;
  attribute C_M_AXI_UART_WUSER_WIDTH : integer;
  attribute C_M_AXI_UART_WUSER_WIDTH of U0 : label is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:m_axi_UART:m_axi_OUT_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute x_interface_info of m_axi_OUT_r_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARREADY";
  attribute x_interface_info of m_axi_OUT_r_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARVALID";
  attribute x_interface_info of m_axi_OUT_r_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWREADY";
  attribute x_interface_info of m_axi_OUT_r_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWVALID";
  attribute x_interface_info of m_axi_OUT_r_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BREADY";
  attribute x_interface_info of m_axi_OUT_r_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BVALID";
  attribute x_interface_info of m_axi_OUT_r_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RLAST";
  attribute x_interface_info of m_axi_OUT_r_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RREADY";
  attribute x_interface_info of m_axi_OUT_r_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RVALID";
  attribute x_interface_info of m_axi_OUT_r_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WLAST";
  attribute x_interface_info of m_axi_OUT_r_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WREADY";
  attribute x_interface_info of m_axi_OUT_r_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WVALID";
  attribute x_interface_info of m_axi_UART_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART ARREADY";
  attribute x_interface_info of m_axi_UART_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART ARVALID";
  attribute x_interface_info of m_axi_UART_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART AWREADY";
  attribute x_interface_info of m_axi_UART_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART AWVALID";
  attribute x_interface_info of m_axi_UART_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART BREADY";
  attribute x_interface_info of m_axi_UART_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART BVALID";
  attribute x_interface_info of m_axi_UART_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART RLAST";
  attribute x_interface_info of m_axi_UART_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART RREADY";
  attribute x_interface_info of m_axi_UART_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART RVALID";
  attribute x_interface_info of m_axi_UART_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART WLAST";
  attribute x_interface_info of m_axi_UART_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART WREADY";
  attribute x_interface_info of m_axi_UART_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART WVALID";
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
  attribute x_interface_info of m_axi_OUT_r_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARADDR";
  attribute x_interface_info of m_axi_OUT_r_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARBURST";
  attribute x_interface_info of m_axi_OUT_r_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARCACHE";
  attribute x_interface_info of m_axi_OUT_r_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARLEN";
  attribute x_interface_info of m_axi_OUT_r_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARLOCK";
  attribute x_interface_info of m_axi_OUT_r_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARPROT";
  attribute x_interface_info of m_axi_OUT_r_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARQOS";
  attribute x_interface_info of m_axi_OUT_r_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARREGION";
  attribute x_interface_info of m_axi_OUT_r_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r ARSIZE";
  attribute x_interface_info of m_axi_OUT_r_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWADDR";
  attribute x_interface_parameter of m_axi_OUT_r_AWADDR : signal is "XIL_INTERFACENAME m_axi_OUT_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of m_axi_OUT_r_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWBURST";
  attribute x_interface_info of m_axi_OUT_r_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWCACHE";
  attribute x_interface_info of m_axi_OUT_r_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWLEN";
  attribute x_interface_info of m_axi_OUT_r_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWLOCK";
  attribute x_interface_info of m_axi_OUT_r_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWPROT";
  attribute x_interface_info of m_axi_OUT_r_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWQOS";
  attribute x_interface_info of m_axi_OUT_r_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWREGION";
  attribute x_interface_info of m_axi_OUT_r_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r AWSIZE";
  attribute x_interface_info of m_axi_OUT_r_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r BRESP";
  attribute x_interface_info of m_axi_OUT_r_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RDATA";
  attribute x_interface_info of m_axi_OUT_r_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r RRESP";
  attribute x_interface_info of m_axi_OUT_r_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WDATA";
  attribute x_interface_info of m_axi_OUT_r_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_OUT_r WSTRB";
  attribute x_interface_info of m_axi_UART_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART ARADDR";
  attribute x_interface_info of m_axi_UART_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART ARBURST";
  attribute x_interface_info of m_axi_UART_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART ARCACHE";
  attribute x_interface_info of m_axi_UART_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART ARLEN";
  attribute x_interface_info of m_axi_UART_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART ARLOCK";
  attribute x_interface_info of m_axi_UART_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART ARPROT";
  attribute x_interface_info of m_axi_UART_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART ARQOS";
  attribute x_interface_info of m_axi_UART_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART ARREGION";
  attribute x_interface_info of m_axi_UART_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART ARSIZE";
  attribute x_interface_info of m_axi_UART_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART AWADDR";
  attribute x_interface_parameter of m_axi_UART_AWADDR : signal is "XIL_INTERFACENAME m_axi_UART, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of m_axi_UART_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART AWBURST";
  attribute x_interface_info of m_axi_UART_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART AWCACHE";
  attribute x_interface_info of m_axi_UART_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART AWLEN";
  attribute x_interface_info of m_axi_UART_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART AWLOCK";
  attribute x_interface_info of m_axi_UART_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART AWPROT";
  attribute x_interface_info of m_axi_UART_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART AWQOS";
  attribute x_interface_info of m_axi_UART_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART AWREGION";
  attribute x_interface_info of m_axi_UART_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART AWSIZE";
  attribute x_interface_info of m_axi_UART_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART BRESP";
  attribute x_interface_info of m_axi_UART_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART RDATA";
  attribute x_interface_info of m_axi_UART_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART RRESP";
  attribute x_interface_info of m_axi_UART_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART WDATA";
  attribute x_interface_info of m_axi_UART_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_UART WSTRB";
  attribute x_interface_info of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute x_interface_info of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute x_interface_parameter of s_axi_CTRL_AWADDR : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute x_interface_info of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute x_interface_info of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute x_interface_info of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute x_interface_info of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
begin
U0: entity work.design_1_AXI_UART_DRIVER_0_1_AXI_UART_DRIVER
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_OUT_r_ARADDR(31 downto 0) => m_axi_OUT_r_ARADDR(31 downto 0),
      m_axi_OUT_r_ARBURST(1 downto 0) => m_axi_OUT_r_ARBURST(1 downto 0),
      m_axi_OUT_r_ARCACHE(3 downto 0) => m_axi_OUT_r_ARCACHE(3 downto 0),
      m_axi_OUT_r_ARID(0) => NLW_U0_m_axi_OUT_r_ARID_UNCONNECTED(0),
      m_axi_OUT_r_ARLEN(7 downto 0) => m_axi_OUT_r_ARLEN(7 downto 0),
      m_axi_OUT_r_ARLOCK(1 downto 0) => m_axi_OUT_r_ARLOCK(1 downto 0),
      m_axi_OUT_r_ARPROT(2 downto 0) => m_axi_OUT_r_ARPROT(2 downto 0),
      m_axi_OUT_r_ARQOS(3 downto 0) => m_axi_OUT_r_ARQOS(3 downto 0),
      m_axi_OUT_r_ARREADY => m_axi_OUT_r_ARREADY,
      m_axi_OUT_r_ARREGION(3 downto 0) => m_axi_OUT_r_ARREGION(3 downto 0),
      m_axi_OUT_r_ARSIZE(2 downto 0) => m_axi_OUT_r_ARSIZE(2 downto 0),
      m_axi_OUT_r_ARUSER(0) => NLW_U0_m_axi_OUT_r_ARUSER_UNCONNECTED(0),
      m_axi_OUT_r_ARVALID => m_axi_OUT_r_ARVALID,
      m_axi_OUT_r_AWADDR(31 downto 0) => m_axi_OUT_r_AWADDR(31 downto 0),
      m_axi_OUT_r_AWBURST(1 downto 0) => m_axi_OUT_r_AWBURST(1 downto 0),
      m_axi_OUT_r_AWCACHE(3 downto 0) => m_axi_OUT_r_AWCACHE(3 downto 0),
      m_axi_OUT_r_AWID(0) => NLW_U0_m_axi_OUT_r_AWID_UNCONNECTED(0),
      m_axi_OUT_r_AWLEN(7 downto 0) => m_axi_OUT_r_AWLEN(7 downto 0),
      m_axi_OUT_r_AWLOCK(1 downto 0) => m_axi_OUT_r_AWLOCK(1 downto 0),
      m_axi_OUT_r_AWPROT(2 downto 0) => m_axi_OUT_r_AWPROT(2 downto 0),
      m_axi_OUT_r_AWQOS(3 downto 0) => m_axi_OUT_r_AWQOS(3 downto 0),
      m_axi_OUT_r_AWREADY => m_axi_OUT_r_AWREADY,
      m_axi_OUT_r_AWREGION(3 downto 0) => m_axi_OUT_r_AWREGION(3 downto 0),
      m_axi_OUT_r_AWSIZE(2 downto 0) => m_axi_OUT_r_AWSIZE(2 downto 0),
      m_axi_OUT_r_AWUSER(0) => NLW_U0_m_axi_OUT_r_AWUSER_UNCONNECTED(0),
      m_axi_OUT_r_AWVALID => m_axi_OUT_r_AWVALID,
      m_axi_OUT_r_BID(0) => '0',
      m_axi_OUT_r_BREADY => m_axi_OUT_r_BREADY,
      m_axi_OUT_r_BRESP(1 downto 0) => m_axi_OUT_r_BRESP(1 downto 0),
      m_axi_OUT_r_BUSER(0) => '0',
      m_axi_OUT_r_BVALID => m_axi_OUT_r_BVALID,
      m_axi_OUT_r_RDATA(31 downto 0) => m_axi_OUT_r_RDATA(31 downto 0),
      m_axi_OUT_r_RID(0) => '0',
      m_axi_OUT_r_RLAST => m_axi_OUT_r_RLAST,
      m_axi_OUT_r_RREADY => m_axi_OUT_r_RREADY,
      m_axi_OUT_r_RRESP(1 downto 0) => m_axi_OUT_r_RRESP(1 downto 0),
      m_axi_OUT_r_RUSER(0) => '0',
      m_axi_OUT_r_RVALID => m_axi_OUT_r_RVALID,
      m_axi_OUT_r_WDATA(31 downto 0) => m_axi_OUT_r_WDATA(31 downto 0),
      m_axi_OUT_r_WID(0) => NLW_U0_m_axi_OUT_r_WID_UNCONNECTED(0),
      m_axi_OUT_r_WLAST => m_axi_OUT_r_WLAST,
      m_axi_OUT_r_WREADY => m_axi_OUT_r_WREADY,
      m_axi_OUT_r_WSTRB(3 downto 0) => m_axi_OUT_r_WSTRB(3 downto 0),
      m_axi_OUT_r_WUSER(0) => NLW_U0_m_axi_OUT_r_WUSER_UNCONNECTED(0),
      m_axi_OUT_r_WVALID => m_axi_OUT_r_WVALID,
      m_axi_UART_ARADDR(31 downto 0) => m_axi_UART_ARADDR(31 downto 0),
      m_axi_UART_ARBURST(1 downto 0) => m_axi_UART_ARBURST(1 downto 0),
      m_axi_UART_ARCACHE(3 downto 0) => m_axi_UART_ARCACHE(3 downto 0),
      m_axi_UART_ARID(0) => NLW_U0_m_axi_UART_ARID_UNCONNECTED(0),
      m_axi_UART_ARLEN(7 downto 0) => m_axi_UART_ARLEN(7 downto 0),
      m_axi_UART_ARLOCK(1 downto 0) => m_axi_UART_ARLOCK(1 downto 0),
      m_axi_UART_ARPROT(2 downto 0) => m_axi_UART_ARPROT(2 downto 0),
      m_axi_UART_ARQOS(3 downto 0) => m_axi_UART_ARQOS(3 downto 0),
      m_axi_UART_ARREADY => m_axi_UART_ARREADY,
      m_axi_UART_ARREGION(3 downto 0) => m_axi_UART_ARREGION(3 downto 0),
      m_axi_UART_ARSIZE(2 downto 0) => m_axi_UART_ARSIZE(2 downto 0),
      m_axi_UART_ARUSER(0) => NLW_U0_m_axi_UART_ARUSER_UNCONNECTED(0),
      m_axi_UART_ARVALID => m_axi_UART_ARVALID,
      m_axi_UART_AWADDR(31 downto 0) => m_axi_UART_AWADDR(31 downto 0),
      m_axi_UART_AWBURST(1 downto 0) => m_axi_UART_AWBURST(1 downto 0),
      m_axi_UART_AWCACHE(3 downto 0) => m_axi_UART_AWCACHE(3 downto 0),
      m_axi_UART_AWID(0) => NLW_U0_m_axi_UART_AWID_UNCONNECTED(0),
      m_axi_UART_AWLEN(7 downto 0) => m_axi_UART_AWLEN(7 downto 0),
      m_axi_UART_AWLOCK(1 downto 0) => m_axi_UART_AWLOCK(1 downto 0),
      m_axi_UART_AWPROT(2 downto 0) => m_axi_UART_AWPROT(2 downto 0),
      m_axi_UART_AWQOS(3 downto 0) => m_axi_UART_AWQOS(3 downto 0),
      m_axi_UART_AWREADY => m_axi_UART_AWREADY,
      m_axi_UART_AWREGION(3 downto 0) => m_axi_UART_AWREGION(3 downto 0),
      m_axi_UART_AWSIZE(2 downto 0) => m_axi_UART_AWSIZE(2 downto 0),
      m_axi_UART_AWUSER(0) => NLW_U0_m_axi_UART_AWUSER_UNCONNECTED(0),
      m_axi_UART_AWVALID => m_axi_UART_AWVALID,
      m_axi_UART_BID(0) => '0',
      m_axi_UART_BREADY => m_axi_UART_BREADY,
      m_axi_UART_BRESP(1 downto 0) => m_axi_UART_BRESP(1 downto 0),
      m_axi_UART_BUSER(0) => '0',
      m_axi_UART_BVALID => m_axi_UART_BVALID,
      m_axi_UART_RDATA(31 downto 0) => m_axi_UART_RDATA(31 downto 0),
      m_axi_UART_RID(0) => '0',
      m_axi_UART_RLAST => m_axi_UART_RLAST,
      m_axi_UART_RREADY => m_axi_UART_RREADY,
      m_axi_UART_RRESP(1 downto 0) => m_axi_UART_RRESP(1 downto 0),
      m_axi_UART_RUSER(0) => '0',
      m_axi_UART_RVALID => m_axi_UART_RVALID,
      m_axi_UART_WDATA(31 downto 0) => m_axi_UART_WDATA(31 downto 0),
      m_axi_UART_WID(0) => NLW_U0_m_axi_UART_WID_UNCONNECTED(0),
      m_axi_UART_WLAST => m_axi_UART_WLAST,
      m_axi_UART_WREADY => m_axi_UART_WREADY,
      m_axi_UART_WSTRB(3 downto 0) => m_axi_UART_WSTRB(3 downto 0),
      m_axi_UART_WUSER(0) => NLW_U0_m_axi_UART_WUSER_UNCONNECTED(0),
      m_axi_UART_WVALID => m_axi_UART_WVALID,
      s_axi_CTRL_ARADDR(3 downto 0) => s_axi_CTRL_ARADDR(3 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(3 downto 0) => s_axi_CTRL_AWADDR(3 downto 0),
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
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
