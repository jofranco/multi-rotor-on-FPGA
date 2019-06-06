
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:hls:AXI_UART_DRIVER:1.0\
xilinx.com:ip:axi_quad_spi:3.2\
xilinx.com:ip:axi_uart16550:2.0\
xilinx.com:hls:flightmain:1.0\
xilinx.com:hls:pid:1.0\
xilinx.com:ip:processing_system7:5.5\
xilinx.com:hls:pwm:1.0\
xilinx.com:hls:rcReceiver:1.0\
xilinx.com:ip:proc_sys_reset:5.0\
xilinx.com:ip:util_vector_logic:2.0\
"

   set list_ips_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_msg_id "BD_TCL-1003" "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]

  # Create ports
  set MISO [ create_bd_port -dir I -type data MISO ]
  set MOSI [ create_bd_port -dir O -type data MOSI ]
  set SBUS_in [ create_bd_port -dir I -from 0 -to 0 SBUS_in ]
  set SPI_CLK [ create_bd_port -dir O -type data SPI_CLK ]
  set SS_AG [ create_bd_port -dir O -from 0 -to 0 -type data SS_AG ]
  set out_PWM [ create_bd_port -dir O -from 7 -to 0 -type data out_PWM ]

  # Create instance: AXI_UART_DRIVER_0, and set properties
  set AXI_UART_DRIVER_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:AXI_UART_DRIVER:1.0 AXI_UART_DRIVER_0 ]
  set_property -dict [ list \
   CONFIG.C_M_AXI_OUT_R_TARGET_ADDR {0x40003020} \
   CONFIG.C_M_AXI_UART_TARGET_ADDR {0x40020000} \
 ] $AXI_UART_DRIVER_0

  # Create instance: axi_quad_spi_0, and set properties
  set axi_quad_spi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_quad_spi_0 ]
  set_property -dict [ list \
   CONFIG.C_NUM_TRANSFER_BITS {16} \
   CONFIG.C_USE_STARTUP {0} \
   CONFIG.C_USE_STARTUP_INT {0} \
 ] $axi_quad_spi_0

  # Create instance: axi_uart16550_0, and set properties
  set axi_uart16550_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uart16550:2.0 axi_uart16550_0 ]

  # Create instance: flightmain_0, and set properties
  set flightmain_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:flightmain:1.0 flightmain_0 ]
  set_property -dict [ list \
   CONFIG.C_M_AXI_OUT_R_TARGET_ADDR {0x40005010} \
 ] $flightmain_0

  # Create instance: pid_0, and set properties
  set pid_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:pid:1.0 pid_0 ]
  set_property -dict [ list \
   CONFIG.C_M_AXI_OUT_R_TARGET_ADDR {0x40006040} \
 ] $pid_0

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {650.000000} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.096154} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {125.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {108.333333} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {108.333333} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {108.333333} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {108.333333} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {108.333333} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {108.333333} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {108.333333} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {26} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CLK0_FREQ {100000000} \
   CONFIG.PCW_CLK1_FREQ {10000000} \
   CONFIG.PCW_CLK2_FREQ {10000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1300.000} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {50.00} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {52} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {21} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1050.000} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {5} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {2} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {25} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {20} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
   CONFIG.PCW_OVERRIDE_BASIC_CLOCK {1} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {525.000000} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {9} \
   CONFIG.NUM_SI {6} \
 ] $ps7_0_axi_periph

  # Create instance: pwm_0, and set properties
  set pwm_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:pwm:1.0 pwm_0 ]

  # Create instance: rcReceiver_0, and set properties
  set rcReceiver_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:rcReceiver:1.0 rcReceiver_0 ]
  set_property -dict [ list \
   CONFIG.C_M_AXI_OUT_R_TARGET_ADDR {0x40004010} \
 ] $rcReceiver_0

  # Create instance: rst_ps7_0_100M, and set properties
  set rst_ps7_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_100M ]

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create interface connections
  connect_bd_intf_net -intf_net AXI_UART_DRIVER_0_m_axi_OUT_r [get_bd_intf_pins AXI_UART_DRIVER_0/m_axi_OUT_r] [get_bd_intf_pins ps7_0_axi_periph/S02_AXI]
  connect_bd_intf_net -intf_net AXI_UART_DRIVER_0_m_axi_UART [get_bd_intf_pins AXI_UART_DRIVER_0/m_axi_UART] [get_bd_intf_pins ps7_0_axi_periph/S01_AXI]
  connect_bd_intf_net -intf_net flightmain_0_m_axi_OUT_r [get_bd_intf_pins flightmain_0/m_axi_OUT_r] [get_bd_intf_pins ps7_0_axi_periph/S04_AXI]
  connect_bd_intf_net -intf_net pid_0_m_axi_OUT_r [get_bd_intf_pins pid_0/m_axi_OUT_r] [get_bd_intf_pins ps7_0_axi_periph/S05_AXI]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins axi_quad_spi_0/AXI_LITE] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins axi_uart16550_0/S_AXI] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M02_AXI [get_bd_intf_pins AXI_UART_DRIVER_0/s_axi_CTRL] [get_bd_intf_pins ps7_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M03_AXI [get_bd_intf_pins ps7_0_axi_periph/M03_AXI] [get_bd_intf_pins rcReceiver_0/s_axi_CTRL]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M04_AXI [get_bd_intf_pins flightmain_0/s_axi_CTRL] [get_bd_intf_pins ps7_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M05_AXI [get_bd_intf_pins ps7_0_axi_periph/M05_AXI] [get_bd_intf_pins pwm_0/s_axi_CTRL]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M06_AXI [get_bd_intf_pins ps7_0_axi_periph/M06_AXI] [get_bd_intf_pins pwm_0/s_axi_TEST]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M07_AXI [get_bd_intf_pins pid_0/s_axi_CTRL] [get_bd_intf_pins ps7_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M08_AXI [get_bd_intf_pins pid_0/s_axi_TEST] [get_bd_intf_pins ps7_0_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net rcReceiver_0_m_axi_OUT_r [get_bd_intf_pins ps7_0_axi_periph/S03_AXI] [get_bd_intf_pins rcReceiver_0/m_axi_OUT_r]

  # Create port connections
  connect_bd_net -net MISO_1 [get_bd_ports MISO] [get_bd_pins axi_quad_spi_0/io1_i]
  connect_bd_net -net Op1_0_1 [get_bd_ports SBUS_in] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net axi_quad_spi_0_io0_o [get_bd_ports MOSI] [get_bd_pins axi_quad_spi_0/io0_o]
  connect_bd_net -net axi_quad_spi_0_sck_o [get_bd_ports SPI_CLK] [get_bd_pins axi_quad_spi_0/sck_o]
  connect_bd_net -net axi_quad_spi_0_ss_o [get_bd_ports SS_AG] [get_bd_pins axi_quad_spi_0/ss_o]
  connect_bd_net -net processing_system7_0_FCLK_CLK1 [get_bd_pins AXI_UART_DRIVER_0/ap_clk] [get_bd_pins axi_quad_spi_0/ext_spi_clk] [get_bd_pins axi_quad_spi_0/s_axi_aclk] [get_bd_pins axi_uart16550_0/s_axi_aclk] [get_bd_pins flightmain_0/ap_clk] [get_bd_pins pid_0/ap_clk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/M02_ACLK] [get_bd_pins ps7_0_axi_periph/M03_ACLK] [get_bd_pins ps7_0_axi_periph/M04_ACLK] [get_bd_pins ps7_0_axi_periph/M05_ACLK] [get_bd_pins ps7_0_axi_periph/M06_ACLK] [get_bd_pins ps7_0_axi_periph/M07_ACLK] [get_bd_pins ps7_0_axi_periph/M08_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins ps7_0_axi_periph/S01_ACLK] [get_bd_pins ps7_0_axi_periph/S02_ACLK] [get_bd_pins ps7_0_axi_periph/S03_ACLK] [get_bd_pins ps7_0_axi_periph/S04_ACLK] [get_bd_pins ps7_0_axi_periph/S05_ACLK] [get_bd_pins pwm_0/ap_clk] [get_bd_pins rcReceiver_0/ap_clk] [get_bd_pins rst_ps7_0_100M/slowest_sync_clk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_100M/ext_reset_in]
  connect_bd_net -net pwm_0_out_V [get_bd_ports out_PWM] [get_bd_pins pwm_0/out_V]
  connect_bd_net -net rst_ps7_0_100M_interconnect_aresetn [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins rst_ps7_0_100M/interconnect_aresetn]
  connect_bd_net -net rst_ps7_0_100M_peripheral_aresetn1 [get_bd_pins AXI_UART_DRIVER_0/ap_rst_n] [get_bd_pins axi_quad_spi_0/s_axi_aresetn] [get_bd_pins axi_uart16550_0/s_axi_aresetn] [get_bd_pins flightmain_0/ap_rst_n] [get_bd_pins pid_0/ap_rst_n] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/M02_ARESETN] [get_bd_pins ps7_0_axi_periph/M03_ARESETN] [get_bd_pins ps7_0_axi_periph/M04_ARESETN] [get_bd_pins ps7_0_axi_periph/M05_ARESETN] [get_bd_pins ps7_0_axi_periph/M06_ARESETN] [get_bd_pins ps7_0_axi_periph/M07_ARESETN] [get_bd_pins ps7_0_axi_periph/M08_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins ps7_0_axi_periph/S01_ARESETN] [get_bd_pins ps7_0_axi_periph/S02_ARESETN] [get_bd_pins ps7_0_axi_periph/S03_ARESETN] [get_bd_pins ps7_0_axi_periph/S04_ARESETN] [get_bd_pins ps7_0_axi_periph/S05_ARESETN] [get_bd_pins pwm_0/ap_rst_n] [get_bd_pins rcReceiver_0/ap_rst_n] [get_bd_pins rst_ps7_0_100M/peripheral_aresetn]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins axi_uart16550_0/sin] [get_bd_pins util_vector_logic_0/Res]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x40020000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_UART] [get_bd_addr_segs axi_uart16550_0/S_AXI/Reg] SEG_axi_uart16550_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x40003000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_OUT_r] [get_bd_addr_segs rcReceiver_0/s_axi_CTRL/Reg] SEG_rcReceiver_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x40005000 [get_bd_addr_spaces flightmain_0/Data_m_axi_OUT_r] [get_bd_addr_segs pid_0/s_axi_CTRL/Reg] SEG_pid_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x40006000 [get_bd_addr_spaces pid_0/Data_m_axi_OUT_r] [get_bd_addr_segs pwm_0/s_axi_CTRL/Reg] SEG_pwm_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x40002000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs AXI_UART_DRIVER_0/s_axi_CTRL/Reg] SEG_AXI_UART_DRIVER_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x40000000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_quad_spi_0/AXI_LITE/Reg] SEG_axi_quad_spi_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40020000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs axi_uart16550_0/S_AXI/Reg] SEG_axi_uart16550_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x40004000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs flightmain_0/s_axi_CTRL/Reg] SEG_flightmain_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x40005000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs pid_0/s_axi_CTRL/Reg] SEG_pid_0_Reg
  create_bd_addr_seg -range 0x00004000 -offset 0x43C14000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs pid_0/s_axi_TEST/Reg] SEG_pid_0_Reg2
  create_bd_addr_seg -range 0x00001000 -offset 0x40006000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs pwm_0/s_axi_CTRL/Reg] SEG_pwm_0_Reg
  create_bd_addr_seg -range 0x00004000 -offset 0x40014000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs pwm_0/s_axi_TEST/Reg] SEG_pwm_0_Reg1
  create_bd_addr_seg -range 0x00001000 -offset 0x40003000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs rcReceiver_0/s_axi_CTRL/Reg] SEG_rcReceiver_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x40004000 [get_bd_addr_spaces rcReceiver_0/Data_m_axi_OUT_r] [get_bd_addr_segs flightmain_0/s_axi_CTRL/Reg] SEG_flightmain_0_Reg

  # Exclude Address Segments
  create_bd_addr_seg -range 0x00001000 -offset 0x40002000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_OUT_r] [get_bd_addr_segs AXI_UART_DRIVER_0/s_axi_CTRL/Reg] SEG_AXI_UART_DRIVER_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_OUT_r/SEG_AXI_UART_DRIVER_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40000000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_OUT_r] [get_bd_addr_segs axi_quad_spi_0/AXI_LITE/Reg] SEG_axi_quad_spi_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_OUT_r/SEG_axi_quad_spi_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x40020000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_OUT_r] [get_bd_addr_segs axi_uart16550_0/S_AXI/Reg] SEG_axi_uart16550_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_OUT_r/SEG_axi_uart16550_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40004000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_OUT_r] [get_bd_addr_segs flightmain_0/s_axi_CTRL/Reg] SEG_flightmain_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_OUT_r/SEG_flightmain_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40005000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_OUT_r] [get_bd_addr_segs pid_0/s_axi_CTRL/Reg] SEG_pid_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_OUT_r/SEG_pid_0_Reg]

  create_bd_addr_seg -range 0x00004000 -offset 0x43C14000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_OUT_r] [get_bd_addr_segs pid_0/s_axi_TEST/Reg] SEG_pid_0_Reg3
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_OUT_r/SEG_pid_0_Reg3]

  create_bd_addr_seg -range 0x00001000 -offset 0x40006000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_OUT_r] [get_bd_addr_segs pwm_0/s_axi_CTRL/Reg] SEG_pwm_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_OUT_r/SEG_pwm_0_Reg]

  create_bd_addr_seg -range 0x00004000 -offset 0x40014000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_OUT_r] [get_bd_addr_segs pwm_0/s_axi_TEST/Reg] SEG_pwm_0_Reg7
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_OUT_r/SEG_pwm_0_Reg7]

  create_bd_addr_seg -range 0x00001000 -offset 0x40002000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_UART] [get_bd_addr_segs AXI_UART_DRIVER_0/s_axi_CTRL/Reg] SEG_AXI_UART_DRIVER_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_UART/SEG_AXI_UART_DRIVER_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40000000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_UART] [get_bd_addr_segs axi_quad_spi_0/AXI_LITE/Reg] SEG_axi_quad_spi_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_UART/SEG_axi_quad_spi_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40004000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_UART] [get_bd_addr_segs flightmain_0/s_axi_CTRL/Reg] SEG_flightmain_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_UART/SEG_flightmain_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40005000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_UART] [get_bd_addr_segs pid_0/s_axi_CTRL/Reg] SEG_pid_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_UART/SEG_pid_0_Reg]

  create_bd_addr_seg -range 0x00004000 -offset 0x43C14000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_UART] [get_bd_addr_segs pid_0/s_axi_TEST/Reg] SEG_pid_0_Reg3
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_UART/SEG_pid_0_Reg3]

  create_bd_addr_seg -range 0x00001000 -offset 0x40006000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_UART] [get_bd_addr_segs pwm_0/s_axi_CTRL/Reg] SEG_pwm_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_UART/SEG_pwm_0_Reg]

  create_bd_addr_seg -range 0x00004000 -offset 0x40014000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_UART] [get_bd_addr_segs pwm_0/s_axi_TEST/Reg] SEG_pwm_0_Reg7
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_UART/SEG_pwm_0_Reg7]

  create_bd_addr_seg -range 0x00001000 -offset 0x40003000 [get_bd_addr_spaces AXI_UART_DRIVER_0/Data_m_axi_UART] [get_bd_addr_segs rcReceiver_0/s_axi_CTRL/Reg] SEG_rcReceiver_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs AXI_UART_DRIVER_0/Data_m_axi_UART/SEG_rcReceiver_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40002000 [get_bd_addr_spaces flightmain_0/Data_m_axi_OUT_r] [get_bd_addr_segs AXI_UART_DRIVER_0/s_axi_CTRL/Reg] SEG_AXI_UART_DRIVER_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs flightmain_0/Data_m_axi_OUT_r/SEG_AXI_UART_DRIVER_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40000000 [get_bd_addr_spaces flightmain_0/Data_m_axi_OUT_r] [get_bd_addr_segs axi_quad_spi_0/AXI_LITE/Reg] SEG_axi_quad_spi_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs flightmain_0/Data_m_axi_OUT_r/SEG_axi_quad_spi_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x40020000 [get_bd_addr_spaces flightmain_0/Data_m_axi_OUT_r] [get_bd_addr_segs axi_uart16550_0/S_AXI/Reg] SEG_axi_uart16550_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs flightmain_0/Data_m_axi_OUT_r/SEG_axi_uart16550_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40004000 [get_bd_addr_spaces flightmain_0/Data_m_axi_OUT_r] [get_bd_addr_segs flightmain_0/s_axi_CTRL/Reg] SEG_flightmain_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs flightmain_0/Data_m_axi_OUT_r/SEG_flightmain_0_Reg]

  create_bd_addr_seg -range 0x00004000 -offset 0x43C14000 [get_bd_addr_spaces flightmain_0/Data_m_axi_OUT_r] [get_bd_addr_segs pid_0/s_axi_TEST/Reg] SEG_pid_0_Reg3
  exclude_bd_addr_seg [get_bd_addr_segs flightmain_0/Data_m_axi_OUT_r/SEG_pid_0_Reg3]

  create_bd_addr_seg -range 0x00001000 -offset 0x40006000 [get_bd_addr_spaces flightmain_0/Data_m_axi_OUT_r] [get_bd_addr_segs pwm_0/s_axi_CTRL/Reg] SEG_pwm_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs flightmain_0/Data_m_axi_OUT_r/SEG_pwm_0_Reg]

  create_bd_addr_seg -range 0x00004000 -offset 0x40014000 [get_bd_addr_spaces flightmain_0/Data_m_axi_OUT_r] [get_bd_addr_segs pwm_0/s_axi_TEST/Reg] SEG_pwm_0_Reg7
  exclude_bd_addr_seg [get_bd_addr_segs flightmain_0/Data_m_axi_OUT_r/SEG_pwm_0_Reg7]

  create_bd_addr_seg -range 0x00001000 -offset 0x40003000 [get_bd_addr_spaces flightmain_0/Data_m_axi_OUT_r] [get_bd_addr_segs rcReceiver_0/s_axi_CTRL/Reg] SEG_rcReceiver_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs flightmain_0/Data_m_axi_OUT_r/SEG_rcReceiver_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40002000 [get_bd_addr_spaces pid_0/Data_m_axi_OUT_r] [get_bd_addr_segs AXI_UART_DRIVER_0/s_axi_CTRL/Reg] SEG_AXI_UART_DRIVER_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs pid_0/Data_m_axi_OUT_r/SEG_AXI_UART_DRIVER_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40000000 [get_bd_addr_spaces pid_0/Data_m_axi_OUT_r] [get_bd_addr_segs axi_quad_spi_0/AXI_LITE/Reg] SEG_axi_quad_spi_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs pid_0/Data_m_axi_OUT_r/SEG_axi_quad_spi_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x40020000 [get_bd_addr_spaces pid_0/Data_m_axi_OUT_r] [get_bd_addr_segs axi_uart16550_0/S_AXI/Reg] SEG_axi_uart16550_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs pid_0/Data_m_axi_OUT_r/SEG_axi_uart16550_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40004000 [get_bd_addr_spaces pid_0/Data_m_axi_OUT_r] [get_bd_addr_segs flightmain_0/s_axi_CTRL/Reg] SEG_flightmain_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs pid_0/Data_m_axi_OUT_r/SEG_flightmain_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40005000 [get_bd_addr_spaces pid_0/Data_m_axi_OUT_r] [get_bd_addr_segs pid_0/s_axi_CTRL/Reg] SEG_pid_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs pid_0/Data_m_axi_OUT_r/SEG_pid_0_Reg]

  create_bd_addr_seg -range 0x00004000 -offset 0x43C14000 [get_bd_addr_spaces pid_0/Data_m_axi_OUT_r] [get_bd_addr_segs pid_0/s_axi_TEST/Reg] SEG_pid_0_Reg3
  exclude_bd_addr_seg [get_bd_addr_segs pid_0/Data_m_axi_OUT_r/SEG_pid_0_Reg3]

  create_bd_addr_seg -range 0x00004000 -offset 0x40014000 [get_bd_addr_spaces pid_0/Data_m_axi_OUT_r] [get_bd_addr_segs pwm_0/s_axi_TEST/Reg] SEG_pwm_0_Reg7
  exclude_bd_addr_seg [get_bd_addr_segs pid_0/Data_m_axi_OUT_r/SEG_pwm_0_Reg7]

  create_bd_addr_seg -range 0x00001000 -offset 0x40003000 [get_bd_addr_spaces pid_0/Data_m_axi_OUT_r] [get_bd_addr_segs rcReceiver_0/s_axi_CTRL/Reg] SEG_rcReceiver_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs pid_0/Data_m_axi_OUT_r/SEG_rcReceiver_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40002000 [get_bd_addr_spaces rcReceiver_0/Data_m_axi_OUT_r] [get_bd_addr_segs AXI_UART_DRIVER_0/s_axi_CTRL/Reg] SEG_AXI_UART_DRIVER_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs rcReceiver_0/Data_m_axi_OUT_r/SEG_AXI_UART_DRIVER_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40000000 [get_bd_addr_spaces rcReceiver_0/Data_m_axi_OUT_r] [get_bd_addr_segs axi_quad_spi_0/AXI_LITE/Reg] SEG_axi_quad_spi_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs rcReceiver_0/Data_m_axi_OUT_r/SEG_axi_quad_spi_0_Reg]

  create_bd_addr_seg -range 0x00010000 -offset 0x40020000 [get_bd_addr_spaces rcReceiver_0/Data_m_axi_OUT_r] [get_bd_addr_segs axi_uart16550_0/S_AXI/Reg] SEG_axi_uart16550_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs rcReceiver_0/Data_m_axi_OUT_r/SEG_axi_uart16550_0_Reg]

  create_bd_addr_seg -range 0x00001000 -offset 0x40005000 [get_bd_addr_spaces rcReceiver_0/Data_m_axi_OUT_r] [get_bd_addr_segs pid_0/s_axi_CTRL/Reg] SEG_pid_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs rcReceiver_0/Data_m_axi_OUT_r/SEG_pid_0_Reg]

  create_bd_addr_seg -range 0x00004000 -offset 0x43C14000 [get_bd_addr_spaces rcReceiver_0/Data_m_axi_OUT_r] [get_bd_addr_segs pid_0/s_axi_TEST/Reg] SEG_pid_0_Reg3
  exclude_bd_addr_seg [get_bd_addr_segs rcReceiver_0/Data_m_axi_OUT_r/SEG_pid_0_Reg3]

  create_bd_addr_seg -range 0x00001000 -offset 0x40006000 [get_bd_addr_spaces rcReceiver_0/Data_m_axi_OUT_r] [get_bd_addr_segs pwm_0/s_axi_CTRL/Reg] SEG_pwm_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs rcReceiver_0/Data_m_axi_OUT_r/SEG_pwm_0_Reg]

  create_bd_addr_seg -range 0x00004000 -offset 0x40014000 [get_bd_addr_spaces rcReceiver_0/Data_m_axi_OUT_r] [get_bd_addr_segs pwm_0/s_axi_TEST/Reg] SEG_pwm_0_Reg7
  exclude_bd_addr_seg [get_bd_addr_segs rcReceiver_0/Data_m_axi_OUT_r/SEG_pwm_0_Reg7]

  create_bd_addr_seg -range 0x00001000 -offset 0x40003000 [get_bd_addr_spaces rcReceiver_0/Data_m_axi_OUT_r] [get_bd_addr_segs rcReceiver_0/s_axi_CTRL/Reg] SEG_rcReceiver_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs rcReceiver_0/Data_m_axi_OUT_r/SEG_rcReceiver_0_Reg]



  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


