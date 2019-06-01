############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project AXI_SPI_Driver
set_top AXI_SPI_DRIVER
add_files AXI_SPI_Driver/AXI_SPI_Driver.h
add_files AXI_SPI_Driver/AXI_SPI_Driver.cpp
add_files -tb AXI_SPI_Driver/main.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
create_clock -period 100 -name sdfgsd
#source "./AXI_SPI_Driver/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -rtl vhdl
export_design -rtl vhdl -format ip_catalog
