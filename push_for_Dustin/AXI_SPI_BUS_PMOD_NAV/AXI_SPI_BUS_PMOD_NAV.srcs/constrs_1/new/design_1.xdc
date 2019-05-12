# Pmoda
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports {SS_AG}]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports {MOSI}]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {MISO}]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports {SPI_CLK}]

#set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports {unused5}]
#set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {unused6}]
#set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {unused7}]
#set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {unused8}]

set_property PULLUP true [get_ports {SPI_CLK}]
set_property PULLUP true [get_ports {MISO}]
set_property PULLUP true [get_ports {MOSI}]
set_property PULLUP true [get_ports {SS_AG}]


# Arduino header
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports {CLK_OUT_100M}]
#set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports {clk_100m}]

## LEDs
set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports {LED_0}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {ap_done_0}]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {ap_idle_0}]
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {ap_ready_0}]