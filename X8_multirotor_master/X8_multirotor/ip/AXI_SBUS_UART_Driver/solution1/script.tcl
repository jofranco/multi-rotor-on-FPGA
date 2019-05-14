############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project SBUS_UART_Driver
set_top rx_driver
add_files ../Code/SBUS_driver.cpp
add_files -tb ../Code/main.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./SBUS_UART_Driver/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog
