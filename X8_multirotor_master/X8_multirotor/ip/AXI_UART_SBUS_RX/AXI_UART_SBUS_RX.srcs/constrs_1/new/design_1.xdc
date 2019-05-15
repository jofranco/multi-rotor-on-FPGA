

## Arduino shield io
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports {sin}]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports {sout}]

#set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports {clk_100M_out}]
#set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports {clk_1pt6M_out}]

#set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {inv_sbus}]

##set_property PULLUP true [get_ports {arduino_gpio_io[*]}]
