
set PATH=
call C:/CAD/Vivado/2018.2/bin/xelab xil_defaultlib.apatb_AXI_SPI_DRIVER_top glbl -prj AXI_SPI_DRIVER.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims -L xpm --initfile "C:/CAD/Vivado/2018.2/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s AXI_SPI_DRIVER -debug wave
call C:/CAD/Vivado/2018.2/bin/xsim --noieeewarnings AXI_SPI_DRIVER -tclbatch AXI_SPI_DRIVER.tcl

