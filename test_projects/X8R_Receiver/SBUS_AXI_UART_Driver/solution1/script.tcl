############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project SBUS_AXI_UART_Driver
set_top AXI_UART_DRIVER
add_files SBUS_AXI_UART_Driver/AXI_UART_Driver.h
add_files SBUS_AXI_UART_Driver/AXI_UART_Driver.cpp
add_files -tb SBUS_AXI_UART_Driver/main.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./SBUS_AXI_UART_Driver/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog
