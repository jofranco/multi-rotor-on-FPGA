set_property SRC_FILE_INFO {cfile:c:/Users/c7jeff/Desktop/Software/multi-rotor-on-FPGA/temp/Pmod_NAV/SPI_TEST/SPI_TEST.srcs/sources_1/bd/design_1/ip/design_1_positionCtrl_0_0/constraints/positionCtrl_ooc.xdc rfile:../../../../../SPI_TEST.srcs/sources_1/bd/design_1/ip/design_1_positionCtrl_0_0/constraints/positionCtrl_ooc.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/c7jeff/Desktop/Software/multi-rotor-on-FPGA/temp/Pmod_NAV/SPI_TEST/SPI_TEST.runs/design_1_positionCtrl_0_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:5 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name ap_clk [get_ports ap_clk]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst]
