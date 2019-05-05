
# Pmoda
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports {ss_ag}]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports {mosi}]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {miso}]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports {spi_clk}]

#set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports {unused5}]
#set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {unused6}]
#set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {unused7}]
#set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {unused8}]

set_property PULLUP true [get_ports {spi_clk}]
set_property PULLUP true [get_ports {miso}]
set_property PULLUP true [get_ports {mosi}]
set_property PULLUP true [get_ports {ss_ag}]


# Arduino header
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports {clk_out_0}]
#set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports {clk_100m}]

