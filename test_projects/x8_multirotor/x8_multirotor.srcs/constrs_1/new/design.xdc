
## Arduino shield io
# UART Bus Port Definitions
# digital pin 0
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {SBUS_in}]
# ESC Output (Motors) Port Definitions
# digital pin 1
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports {out_PWM[0]}]
# digital pin 2
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports {out_PWM[1]}]
# digital pin 3
set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports {out_PWM[2]}]
# digital pin 4
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {out_PWM[3]}]
# digital pin 5
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {out_PWM[4]}]
# digital pin 6
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports {out_PWM[5]}]
# digital pin 7
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {out_PWM[6]}]
# digital pin 8
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {out_PWM[7]}]


# SPI Bus Port Definitions
# Pmoda
# pin 1
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports {SS_AG}]
# pin 2
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports {MOSI}]
# pin 3
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {MISO}]
# pin 4
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports {SPI_CLK}]
# setting pullups for SPI
set_property PULLUP true [get_ports {SPI_CLK}]
set_property PULLUP true [get_ports {MISO}]
set_property PULLUP true [get_ports {MOSI}]
set_property PULLUP true [get_ports {SS_AG}]



# for reference only
## Arduino digital
#set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[0]}]
#set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[1]}]
#set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[2]}]
#set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[3]}]
#set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[4]}]
#set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[5]}]
#set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[6]}]
#set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[7]}]
#set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[8]}]
#set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[9]}]
#set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[10]}]
#set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[11]}]
#set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[12]}]
#set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[13]}]
#set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports arduino_direct_iic_scl_io]
#set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports arduino_direct_iic_sda_io]
#set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports arduino_direct_spi_io1_io]
#set_property -dict {PACKAGE_PIN T12 IOSTANDARD LVCMOS33} [get_ports arduino_direct_spi_io0_io]
#set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports arduino_direct_spi_sck_io]
#set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVCMOS33} [get_ports arduino_direct_spi_ss_io]
#set_property -dict {PACKAGE_PIN U10 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[19]}]
#set_property -dict {PACKAGE_PIN T5 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[18]}]
#set_property -dict {PACKAGE_PIN V11 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[17]}]
#set_property -dict {PACKAGE_PIN W11 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[16]}]
#set_property -dict {PACKAGE_PIN Y12 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[15]}]
#set_property -dict {PACKAGE_PIN Y11 IOSTANDARD LVCMOS33} [get_ports {arduino_gpio_tri_io[14]}]