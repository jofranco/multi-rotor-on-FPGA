
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set spi_bus_group [add_wave_group spi_bus(axi_master) -into $coutputgroup]
set rdata_group [add_wave_group "Read Channel" -into $spi_bus_group]
set wdata_group [add_wave_group "Write Channel" -into $spi_bus_group]
set ctrl_group [add_wave_group "Handshakes" -into $spi_bus_group]
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_BUSER -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_BID -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_BRESP -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_BREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_BVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_RRESP -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_RUSER -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_RID -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_RLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_RDATA -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_RREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_RVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_ARUSER -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_ARREGION -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_ARQOS -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_ARPROT -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_ARCACHE -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_ARLOCK -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_ARBURST -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_ARSIZE -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_ARLEN -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_ARID -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_ARADDR -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_ARREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_ARVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_WUSER -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_WID -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_WLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_WSTRB -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_WDATA -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_WREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_WVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_AWUSER -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_AWREGION -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_AWQOS -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_AWPROT -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_AWCACHE -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_AWLOCK -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_AWBURST -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_AWSIZE -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_AWLEN -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_AWID -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_AWADDR -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_AWREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/m_axi_spi_core_AWVALID -into $ctrl_group -color #ffff00 -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set TX_message__RX_message_group [add_wave_group TX_message__RX_message(axi_slave) -into $cinputgroup]
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_BRESP -into $TX_message__RX_message_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_BREADY -into $TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_BVALID -into $TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_RRESP -into $TX_message__RX_message_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_RDATA -into $TX_message__RX_message_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_RREADY -into $TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_RVALID -into $TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_ARREADY -into $TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_ARVALID -into $TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_ARADDR -into $TX_message__RX_message_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_WSTRB -into $TX_message__RX_message_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_WDATA -into $TX_message__RX_message_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_WREADY -into $TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_WVALID -into $TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_AWREADY -into $TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_AWVALID -into $TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/s_axi_debug_AWADDR -into $TX_message__RX_message_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/ap_start -into $blocksiggroup
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/ap_done -into $blocksiggroup
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/ap_idle -into $blocksiggroup
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_AXI_SPI_DRIVER_top/AESL_inst_AXI_SPI_DRIVER/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_AXI_SPI_DRIVER_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/LENGTH_spi_core -into $tb_portdepth_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/LENGTH_TX_message_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_spi_bus_group [add_wave_group spi_bus(axi_master) -into $tbcoutputgroup]
set rdata_group [add_wave_group "Read Channel" -into $tb_spi_bus_group]
set wdata_group [add_wave_group "Write Channel" -into $tb_spi_bus_group]
set ctrl_group [add_wave_group "Handshakes" -into $tb_spi_bus_group]
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_BUSER -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_BID -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_BRESP -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_BREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_BVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_RRESP -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_RUSER -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_RID -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_RLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_RDATA -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_RREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_RVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_ARUSER -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_ARREGION -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_ARQOS -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_ARPROT -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_ARCACHE -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_ARLOCK -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_ARBURST -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_ARSIZE -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_ARLEN -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_ARID -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_ARADDR -into $rdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_ARREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_ARVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_WUSER -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_WID -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_WLAST -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_WSTRB -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_WDATA -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_WREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_WVALID -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_AWUSER -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_AWREGION -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_AWQOS -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_AWPROT -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_AWCACHE -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_AWLOCK -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_AWBURST -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_AWSIZE -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_AWLEN -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_AWID -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_AWADDR -into $wdata_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_AWREADY -into $ctrl_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/spi_core_AWVALID -into $ctrl_group -color #ffff00 -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_TX_message__RX_message_group [add_wave_group TX_message__RX_message(axi_slave) -into $tbcinputgroup]
add_wave /apatb_AXI_SPI_DRIVER_top/debug_BRESP -into $tb_TX_message__RX_message_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_BREADY -into $tb_TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_BVALID -into $tb_TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_RRESP -into $tb_TX_message__RX_message_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_RDATA -into $tb_TX_message__RX_message_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_RREADY -into $tb_TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_RVALID -into $tb_TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_ARREADY -into $tb_TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_ARVALID -into $tb_TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_ARADDR -into $tb_TX_message__RX_message_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_WSTRB -into $tb_TX_message__RX_message_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_WDATA -into $tb_TX_message__RX_message_group -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_WREADY -into $tb_TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_WVALID -into $tb_TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_AWREADY -into $tb_TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_AWVALID -into $tb_TX_message__RX_message_group -color #ffff00 -radix hex
add_wave /apatb_AXI_SPI_DRIVER_top/debug_AWADDR -into $tb_TX_message__RX_message_group -radix hex
save_wave_config AXI_SPI_DRIVER.wcfg
run all
quit

