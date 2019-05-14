set C_TypeInfoList {{ 
"rx_driver" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"AXI_UART": [[], {"array": [ {"scalar": "int"}, [4096]]}] }, {"SBUS_data": [[], {"array": ["0", [25]]}] }],[],""], 
"0": [ "int8_t", {"typedef": [[[], {"scalar": "signed char"}],""]}]
}}
set moduleName rx_driver
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {rx_driver}
set C_modelType { void 0 }
set C_modelArgList {
	{ AXI_UART int 32 regular {axi_master 2}  }
	{ SBUS_data int 8 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "AXI_UART", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "AXI_UART","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}]} , 
 	{ "Name" : "SBUS_data", "interface" : "axi_master", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "SBUS_data","cData": "signed char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 24,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_AXI_UART_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_AXI_UART_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_AXI_UART_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_AXI_UART_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_AXI_UART_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_AXI_UART_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_AXI_UART_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_AXI_UART_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_AXI_UART_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_AXI_UART_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_AXI_UART_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_AXI_UART_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_AXI_UART_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_AXI_UART_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_AXI_UART_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_AXI_UART_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_AXI_UART_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_AXI_UART_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_AXI_UART_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_AXI_UART_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_AXI_UART_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_AXI_UART_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_AXI_UART_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_AXI_UART_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_AXI_UART_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_AXI_UART_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_AXI_UART_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_AXI_UART_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_AXI_UART_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_AXI_UART_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_AXI_UART_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_AXI_UART_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_AXI_UART_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_AXI_UART_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_AXI_UART_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_AXI_UART_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_AXI_UART_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_AXI_UART_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_AXI_UART_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_AXI_UART_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_AXI_UART_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_AXI_UART_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_AXI_UART_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_AXI_UART_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_AXI_UART_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_SBUS_data_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_SBUS_data_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_SBUS_data_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_SBUS_data_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_SBUS_data_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_SBUS_data_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_SBUS_data_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_SBUS_data_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_SBUS_data_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_SBUS_data_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_SBUS_data_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_SBUS_data_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_SBUS_data_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_SBUS_data_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_SBUS_data_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_SBUS_data_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_SBUS_data_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_SBUS_data_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_SBUS_data_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_SBUS_data_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_SBUS_data_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_SBUS_data_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_SBUS_data_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_SBUS_data_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_SBUS_data_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_SBUS_data_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_SBUS_data_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_SBUS_data_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_SBUS_data_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_SBUS_data_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_SBUS_data_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_SBUS_data_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_SBUS_data_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_SBUS_data_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_SBUS_data_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_SBUS_data_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_SBUS_data_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_SBUS_data_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_SBUS_data_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_SBUS_data_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_SBUS_data_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_SBUS_data_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_SBUS_data_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_SBUS_data_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_SBUS_data_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"rx_driver","role":"start","value":"0","valid_bit":"0"},{"name":"rx_driver","role":"continue","value":"0","valid_bit":"4"},{"name":"rx_driver","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"rx_driver","role":"start","value":"0","valid_bit":"0"},{"name":"rx_driver","role":"done","value":"0","valid_bit":"1"},{"name":"rx_driver","role":"idle","value":"0","valid_bit":"2"},{"name":"rx_driver","role":"ready","value":"0","valid_bit":"3"},{"name":"rx_driver","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_AXI_UART_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "AWVALID" }} , 
 	{ "name": "m_axi_AXI_UART_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "AWREADY" }} , 
 	{ "name": "m_axi_AXI_UART_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXI_UART", "role": "AWADDR" }} , 
 	{ "name": "m_axi_AXI_UART_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "AWID" }} , 
 	{ "name": "m_axi_AXI_UART_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "AXI_UART", "role": "AWLEN" }} , 
 	{ "name": "m_axi_AXI_UART_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "AXI_UART", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_AXI_UART_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXI_UART", "role": "AWBURST" }} , 
 	{ "name": "m_axi_AXI_UART_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXI_UART", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_AXI_UART_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXI_UART", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_AXI_UART_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "AXI_UART", "role": "AWPROT" }} , 
 	{ "name": "m_axi_AXI_UART_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXI_UART", "role": "AWQOS" }} , 
 	{ "name": "m_axi_AXI_UART_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXI_UART", "role": "AWREGION" }} , 
 	{ "name": "m_axi_AXI_UART_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "AWUSER" }} , 
 	{ "name": "m_axi_AXI_UART_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "WVALID" }} , 
 	{ "name": "m_axi_AXI_UART_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "WREADY" }} , 
 	{ "name": "m_axi_AXI_UART_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXI_UART", "role": "WDATA" }} , 
 	{ "name": "m_axi_AXI_UART_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXI_UART", "role": "WSTRB" }} , 
 	{ "name": "m_axi_AXI_UART_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "WLAST" }} , 
 	{ "name": "m_axi_AXI_UART_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "WID" }} , 
 	{ "name": "m_axi_AXI_UART_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "WUSER" }} , 
 	{ "name": "m_axi_AXI_UART_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "ARVALID" }} , 
 	{ "name": "m_axi_AXI_UART_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "ARREADY" }} , 
 	{ "name": "m_axi_AXI_UART_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXI_UART", "role": "ARADDR" }} , 
 	{ "name": "m_axi_AXI_UART_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "ARID" }} , 
 	{ "name": "m_axi_AXI_UART_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "AXI_UART", "role": "ARLEN" }} , 
 	{ "name": "m_axi_AXI_UART_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "AXI_UART", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_AXI_UART_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXI_UART", "role": "ARBURST" }} , 
 	{ "name": "m_axi_AXI_UART_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXI_UART", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_AXI_UART_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXI_UART", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_AXI_UART_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "AXI_UART", "role": "ARPROT" }} , 
 	{ "name": "m_axi_AXI_UART_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXI_UART", "role": "ARQOS" }} , 
 	{ "name": "m_axi_AXI_UART_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXI_UART", "role": "ARREGION" }} , 
 	{ "name": "m_axi_AXI_UART_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "ARUSER" }} , 
 	{ "name": "m_axi_AXI_UART_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "RVALID" }} , 
 	{ "name": "m_axi_AXI_UART_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "RREADY" }} , 
 	{ "name": "m_axi_AXI_UART_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXI_UART", "role": "RDATA" }} , 
 	{ "name": "m_axi_AXI_UART_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "RLAST" }} , 
 	{ "name": "m_axi_AXI_UART_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "RID" }} , 
 	{ "name": "m_axi_AXI_UART_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "RUSER" }} , 
 	{ "name": "m_axi_AXI_UART_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXI_UART", "role": "RRESP" }} , 
 	{ "name": "m_axi_AXI_UART_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "BVALID" }} , 
 	{ "name": "m_axi_AXI_UART_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "BREADY" }} , 
 	{ "name": "m_axi_AXI_UART_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXI_UART", "role": "BRESP" }} , 
 	{ "name": "m_axi_AXI_UART_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "BID" }} , 
 	{ "name": "m_axi_AXI_UART_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_UART", "role": "BUSER" }} , 
 	{ "name": "m_axi_SBUS_data_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "AWVALID" }} , 
 	{ "name": "m_axi_SBUS_data_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "AWREADY" }} , 
 	{ "name": "m_axi_SBUS_data_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "SBUS_data", "role": "AWADDR" }} , 
 	{ "name": "m_axi_SBUS_data_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "AWID" }} , 
 	{ "name": "m_axi_SBUS_data_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "SBUS_data", "role": "AWLEN" }} , 
 	{ "name": "m_axi_SBUS_data_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "SBUS_data", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_SBUS_data_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "SBUS_data", "role": "AWBURST" }} , 
 	{ "name": "m_axi_SBUS_data_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "SBUS_data", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_SBUS_data_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SBUS_data", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_SBUS_data_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "SBUS_data", "role": "AWPROT" }} , 
 	{ "name": "m_axi_SBUS_data_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SBUS_data", "role": "AWQOS" }} , 
 	{ "name": "m_axi_SBUS_data_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SBUS_data", "role": "AWREGION" }} , 
 	{ "name": "m_axi_SBUS_data_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "AWUSER" }} , 
 	{ "name": "m_axi_SBUS_data_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "WVALID" }} , 
 	{ "name": "m_axi_SBUS_data_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "WREADY" }} , 
 	{ "name": "m_axi_SBUS_data_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "SBUS_data", "role": "WDATA" }} , 
 	{ "name": "m_axi_SBUS_data_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SBUS_data", "role": "WSTRB" }} , 
 	{ "name": "m_axi_SBUS_data_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "WLAST" }} , 
 	{ "name": "m_axi_SBUS_data_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "WID" }} , 
 	{ "name": "m_axi_SBUS_data_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "WUSER" }} , 
 	{ "name": "m_axi_SBUS_data_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "ARVALID" }} , 
 	{ "name": "m_axi_SBUS_data_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "ARREADY" }} , 
 	{ "name": "m_axi_SBUS_data_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "SBUS_data", "role": "ARADDR" }} , 
 	{ "name": "m_axi_SBUS_data_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "ARID" }} , 
 	{ "name": "m_axi_SBUS_data_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "SBUS_data", "role": "ARLEN" }} , 
 	{ "name": "m_axi_SBUS_data_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "SBUS_data", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_SBUS_data_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "SBUS_data", "role": "ARBURST" }} , 
 	{ "name": "m_axi_SBUS_data_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "SBUS_data", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_SBUS_data_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SBUS_data", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_SBUS_data_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "SBUS_data", "role": "ARPROT" }} , 
 	{ "name": "m_axi_SBUS_data_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SBUS_data", "role": "ARQOS" }} , 
 	{ "name": "m_axi_SBUS_data_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "SBUS_data", "role": "ARREGION" }} , 
 	{ "name": "m_axi_SBUS_data_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "ARUSER" }} , 
 	{ "name": "m_axi_SBUS_data_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "RVALID" }} , 
 	{ "name": "m_axi_SBUS_data_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "RREADY" }} , 
 	{ "name": "m_axi_SBUS_data_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "SBUS_data", "role": "RDATA" }} , 
 	{ "name": "m_axi_SBUS_data_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "RLAST" }} , 
 	{ "name": "m_axi_SBUS_data_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "RID" }} , 
 	{ "name": "m_axi_SBUS_data_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "RUSER" }} , 
 	{ "name": "m_axi_SBUS_data_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "SBUS_data", "role": "RRESP" }} , 
 	{ "name": "m_axi_SBUS_data_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "BVALID" }} , 
 	{ "name": "m_axi_SBUS_data_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "BREADY" }} , 
 	{ "name": "m_axi_SBUS_data_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "SBUS_data", "role": "BRESP" }} , 
 	{ "name": "m_axi_SBUS_data_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "BID" }} , 
 	{ "name": "m_axi_SBUS_data_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "SBUS_data", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "rx_driver",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "600024", "EstimateLatencyMax" : "900003",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "AXI_UART", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "AXI_UART_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "AXI_UART_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "AXI_UART_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "AXI_UART_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "AXI_UART_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "SBUS_data", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "SBUS_data_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "SBUS_data_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "SBUS_data_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "firstSample", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rx_driver_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rx_driver_AXI_UART_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rx_driver_SBUS_data_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	rx_driver {
		AXI_UART {Type IO LastRead 30 FirstWrite 1}
		SBUS_data {Type O LastRead 23 FirstWrite 31}
		firstSample {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "600024", "Max" : "900003"}
	, {"Name" : "Interval", "Min" : "600025", "Max" : "900004"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	AXI_UART { m_axi {  { m_axi_AXI_UART_AWVALID VALID 1 1 }  { m_axi_AXI_UART_AWREADY READY 0 1 }  { m_axi_AXI_UART_AWADDR ADDR 1 32 }  { m_axi_AXI_UART_AWID ID 1 1 }  { m_axi_AXI_UART_AWLEN LEN 1 8 }  { m_axi_AXI_UART_AWSIZE SIZE 1 3 }  { m_axi_AXI_UART_AWBURST BURST 1 2 }  { m_axi_AXI_UART_AWLOCK LOCK 1 2 }  { m_axi_AXI_UART_AWCACHE CACHE 1 4 }  { m_axi_AXI_UART_AWPROT PROT 1 3 }  { m_axi_AXI_UART_AWQOS QOS 1 4 }  { m_axi_AXI_UART_AWREGION REGION 1 4 }  { m_axi_AXI_UART_AWUSER USER 1 1 }  { m_axi_AXI_UART_WVALID VALID 1 1 }  { m_axi_AXI_UART_WREADY READY 0 1 }  { m_axi_AXI_UART_WDATA DATA 1 32 }  { m_axi_AXI_UART_WSTRB STRB 1 4 }  { m_axi_AXI_UART_WLAST LAST 1 1 }  { m_axi_AXI_UART_WID ID 1 1 }  { m_axi_AXI_UART_WUSER USER 1 1 }  { m_axi_AXI_UART_ARVALID VALID 1 1 }  { m_axi_AXI_UART_ARREADY READY 0 1 }  { m_axi_AXI_UART_ARADDR ADDR 1 32 }  { m_axi_AXI_UART_ARID ID 1 1 }  { m_axi_AXI_UART_ARLEN LEN 1 8 }  { m_axi_AXI_UART_ARSIZE SIZE 1 3 }  { m_axi_AXI_UART_ARBURST BURST 1 2 }  { m_axi_AXI_UART_ARLOCK LOCK 1 2 }  { m_axi_AXI_UART_ARCACHE CACHE 1 4 }  { m_axi_AXI_UART_ARPROT PROT 1 3 }  { m_axi_AXI_UART_ARQOS QOS 1 4 }  { m_axi_AXI_UART_ARREGION REGION 1 4 }  { m_axi_AXI_UART_ARUSER USER 1 1 }  { m_axi_AXI_UART_RVALID VALID 0 1 }  { m_axi_AXI_UART_RREADY READY 1 1 }  { m_axi_AXI_UART_RDATA DATA 0 32 }  { m_axi_AXI_UART_RLAST LAST 0 1 }  { m_axi_AXI_UART_RID ID 0 1 }  { m_axi_AXI_UART_RUSER USER 0 1 }  { m_axi_AXI_UART_RRESP RESP 0 2 }  { m_axi_AXI_UART_BVALID VALID 0 1 }  { m_axi_AXI_UART_BREADY READY 1 1 }  { m_axi_AXI_UART_BRESP RESP 0 2 }  { m_axi_AXI_UART_BID ID 0 1 }  { m_axi_AXI_UART_BUSER USER 0 1 } } }
	SBUS_data { m_axi {  { m_axi_SBUS_data_AWVALID VALID 1 1 }  { m_axi_SBUS_data_AWREADY READY 0 1 }  { m_axi_SBUS_data_AWADDR ADDR 1 32 }  { m_axi_SBUS_data_AWID ID 1 1 }  { m_axi_SBUS_data_AWLEN LEN 1 8 }  { m_axi_SBUS_data_AWSIZE SIZE 1 3 }  { m_axi_SBUS_data_AWBURST BURST 1 2 }  { m_axi_SBUS_data_AWLOCK LOCK 1 2 }  { m_axi_SBUS_data_AWCACHE CACHE 1 4 }  { m_axi_SBUS_data_AWPROT PROT 1 3 }  { m_axi_SBUS_data_AWQOS QOS 1 4 }  { m_axi_SBUS_data_AWREGION REGION 1 4 }  { m_axi_SBUS_data_AWUSER USER 1 1 }  { m_axi_SBUS_data_WVALID VALID 1 1 }  { m_axi_SBUS_data_WREADY READY 0 1 }  { m_axi_SBUS_data_WDATA DATA 1 32 }  { m_axi_SBUS_data_WSTRB STRB 1 4 }  { m_axi_SBUS_data_WLAST LAST 1 1 }  { m_axi_SBUS_data_WID ID 1 1 }  { m_axi_SBUS_data_WUSER USER 1 1 }  { m_axi_SBUS_data_ARVALID VALID 1 1 }  { m_axi_SBUS_data_ARREADY READY 0 1 }  { m_axi_SBUS_data_ARADDR ADDR 1 32 }  { m_axi_SBUS_data_ARID ID 1 1 }  { m_axi_SBUS_data_ARLEN LEN 1 8 }  { m_axi_SBUS_data_ARSIZE SIZE 1 3 }  { m_axi_SBUS_data_ARBURST BURST 1 2 }  { m_axi_SBUS_data_ARLOCK LOCK 1 2 }  { m_axi_SBUS_data_ARCACHE CACHE 1 4 }  { m_axi_SBUS_data_ARPROT PROT 1 3 }  { m_axi_SBUS_data_ARQOS QOS 1 4 }  { m_axi_SBUS_data_ARREGION REGION 1 4 }  { m_axi_SBUS_data_ARUSER USER 1 1 }  { m_axi_SBUS_data_RVALID VALID 0 1 }  { m_axi_SBUS_data_RREADY READY 1 1 }  { m_axi_SBUS_data_RDATA DATA 0 32 }  { m_axi_SBUS_data_RLAST LAST 0 1 }  { m_axi_SBUS_data_RID ID 0 1 }  { m_axi_SBUS_data_RUSER USER 0 1 }  { m_axi_SBUS_data_RRESP RESP 0 2 }  { m_axi_SBUS_data_BVALID VALID 0 1 }  { m_axi_SBUS_data_BREADY READY 1 1 }  { m_axi_SBUS_data_BRESP RESP 0 2 }  { m_axi_SBUS_data_BID ID 0 1 }  { m_axi_SBUS_data_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ AXI_UART { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ SBUS_data { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ AXI_UART 1 }
	{ SBUS_data 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ AXI_UART 1 }
	{ SBUS_data 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
