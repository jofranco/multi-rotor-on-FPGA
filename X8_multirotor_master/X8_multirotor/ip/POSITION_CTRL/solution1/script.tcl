############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project POSITION_CTRL
set_top positionCtrl
add_files POSITION_CTRL/positionCtrl.cpp
add_files POSITION_CTRL/positionCtrl.hpp
add_files -tb POSITION_CTRL/test_posiitonCtrl.cpp
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./POSITION_CTRL/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog
