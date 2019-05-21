set C_TypeInfoList {{ 
"AXI_UART_DRIVER" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"uart_bus": [[], {"array": [ {"scalar": "int"}, [4096]]}] }, {"SBUS_data": [[], {"array": ["0", [4096]]}] }],[],""], 
"0": [ "uint8_t", {"typedef": [[[], {"scalar": "unsigned char"}],""]}]
}}
set moduleName AXI_UART_DRIVER
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
set C_modelName {AXI_UART_DRIVER}
set C_modelType { void 0 }
set C_modelArgList {
	{ UART int 32 regular {axi_master 2}  }
	{ OUT_r int 8 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "UART", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "uart_bus","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}]} , 
 	{ "Name" : "OUT_r", "interface" : "axi_master", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "SBUS_data","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_UART_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_UART_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_UART_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_UART_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_UART_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_UART_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_UART_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_UART_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_UART_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_UART_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_UART_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_UART_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_UART_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_UART_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_UART_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_UART_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_UART_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_UART_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_UART_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_UART_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_UART_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_UART_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_UART_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_UART_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_UART_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_UART_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_UART_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_UART_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_UART_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_UART_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_UART_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_UART_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_UART_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_UART_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_UART_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_UART_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_UART_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_UART_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_UART_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_UART_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_UART_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_UART_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_UART_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_UART_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_UART_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_OUT_r_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUT_r_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUT_r_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_OUT_r_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUT_r_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_OUT_r_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_OUT_r_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_OUT_r_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_OUT_r_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUT_r_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_OUT_r_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUT_r_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUT_r_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUT_r_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUT_r_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUT_r_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_OUT_r_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUT_r_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUT_r_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUT_r_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUT_r_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUT_r_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUT_r_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_OUT_r_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUT_r_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_OUT_r_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_OUT_r_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_OUT_r_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_OUT_r_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUT_r_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_OUT_r_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUT_r_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUT_r_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUT_r_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUT_r_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUT_r_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_OUT_r_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUT_r_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_OUT_r_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_OUT_r_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_OUT_r_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUT_r_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUT_r_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_OUT_r_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_OUT_r_BUSER sc_in sc_lv 1 signal 1 } 
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
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"AXI_UART_DRIVER","role":"start","value":"0","valid_bit":"0"},{"name":"AXI_UART_DRIVER","role":"continue","value":"0","valid_bit":"4"},{"name":"AXI_UART_DRIVER","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"AXI_UART_DRIVER","role":"start","value":"0","valid_bit":"0"},{"name":"AXI_UART_DRIVER","role":"done","value":"0","valid_bit":"1"},{"name":"AXI_UART_DRIVER","role":"idle","value":"0","valid_bit":"2"},{"name":"AXI_UART_DRIVER","role":"ready","value":"0","valid_bit":"3"},{"name":"AXI_UART_DRIVER","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_UART_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "AWVALID" }} , 
 	{ "name": "m_axi_UART_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "AWREADY" }} , 
 	{ "name": "m_axi_UART_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "UART", "role": "AWADDR" }} , 
 	{ "name": "m_axi_UART_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "AWID" }} , 
 	{ "name": "m_axi_UART_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "UART", "role": "AWLEN" }} , 
 	{ "name": "m_axi_UART_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "UART", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_UART_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "UART", "role": "AWBURST" }} , 
 	{ "name": "m_axi_UART_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "UART", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_UART_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "UART", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_UART_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "UART", "role": "AWPROT" }} , 
 	{ "name": "m_axi_UART_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "UART", "role": "AWQOS" }} , 
 	{ "name": "m_axi_UART_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "UART", "role": "AWREGION" }} , 
 	{ "name": "m_axi_UART_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "AWUSER" }} , 
 	{ "name": "m_axi_UART_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "WVALID" }} , 
 	{ "name": "m_axi_UART_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "WREADY" }} , 
 	{ "name": "m_axi_UART_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "UART", "role": "WDATA" }} , 
 	{ "name": "m_axi_UART_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "UART", "role": "WSTRB" }} , 
 	{ "name": "m_axi_UART_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "WLAST" }} , 
 	{ "name": "m_axi_UART_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "WID" }} , 
 	{ "name": "m_axi_UART_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "WUSER" }} , 
 	{ "name": "m_axi_UART_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "ARVALID" }} , 
 	{ "name": "m_axi_UART_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "ARREADY" }} , 
 	{ "name": "m_axi_UART_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "UART", "role": "ARADDR" }} , 
 	{ "name": "m_axi_UART_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "ARID" }} , 
 	{ "name": "m_axi_UART_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "UART", "role": "ARLEN" }} , 
 	{ "name": "m_axi_UART_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "UART", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_UART_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "UART", "role": "ARBURST" }} , 
 	{ "name": "m_axi_UART_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "UART", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_UART_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "UART", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_UART_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "UART", "role": "ARPROT" }} , 
 	{ "name": "m_axi_UART_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "UART", "role": "ARQOS" }} , 
 	{ "name": "m_axi_UART_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "UART", "role": "ARREGION" }} , 
 	{ "name": "m_axi_UART_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "ARUSER" }} , 
 	{ "name": "m_axi_UART_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "RVALID" }} , 
 	{ "name": "m_axi_UART_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "RREADY" }} , 
 	{ "name": "m_axi_UART_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "UART", "role": "RDATA" }} , 
 	{ "name": "m_axi_UART_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "RLAST" }} , 
 	{ "name": "m_axi_UART_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "RID" }} , 
 	{ "name": "m_axi_UART_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "RUSER" }} , 
 	{ "name": "m_axi_UART_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "UART", "role": "RRESP" }} , 
 	{ "name": "m_axi_UART_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "BVALID" }} , 
 	{ "name": "m_axi_UART_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "BREADY" }} , 
 	{ "name": "m_axi_UART_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "UART", "role": "BRESP" }} , 
 	{ "name": "m_axi_UART_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "BID" }} , 
 	{ "name": "m_axi_UART_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "UART", "role": "BUSER" }} , 
 	{ "name": "m_axi_OUT_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_OUT_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_OUT_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_OUT_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWID" }} , 
 	{ "name": "m_axi_OUT_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_OUT_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_OUT_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_OUT_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_OUT_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_OUT_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_OUT_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_OUT_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_OUT_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_OUT_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_OUT_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_OUT_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_OUT_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_OUT_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_OUT_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WID" }} , 
 	{ "name": "m_axi_OUT_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_OUT_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_OUT_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_OUT_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_OUT_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARID" }} , 
 	{ "name": "m_axi_OUT_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_OUT_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_OUT_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_OUT_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_OUT_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_OUT_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_OUT_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_OUT_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_OUT_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_OUT_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_OUT_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_OUT_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_OUT_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_OUT_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RID" }} , 
 	{ "name": "m_axi_OUT_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_OUT_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_OUT_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_OUT_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_OUT_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_OUT_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "BID" }} , 
 	{ "name": "m_axi_OUT_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT_r", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "AXI_UART_DRIVER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "UART", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "UART_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "UART_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "UART_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "UART_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "UART_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "OUT_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUT_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "OUT_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "OUT_r_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "firstSample", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "calibrationSuccess", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXI_UART_DRIVER_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXI_UART_DRIVER_UART_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXI_UART_DRIVER_OUT_r_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	AXI_UART_DRIVER {
		UART {Type IO LastRead 85 FirstWrite 1}
		OUT_r {Type O LastRead 87 FirstWrite 28}
		firstSample {Type IO LastRead -1 FirstWrite -1}
		calibrationSuccess {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	UART { m_axi {  { m_axi_UART_AWVALID VALID 1 1 }  { m_axi_UART_AWREADY READY 0 1 }  { m_axi_UART_AWADDR ADDR 1 32 }  { m_axi_UART_AWID ID 1 1 }  { m_axi_UART_AWLEN LEN 1 8 }  { m_axi_UART_AWSIZE SIZE 1 3 }  { m_axi_UART_AWBURST BURST 1 2 }  { m_axi_UART_AWLOCK LOCK 1 2 }  { m_axi_UART_AWCACHE CACHE 1 4 }  { m_axi_UART_AWPROT PROT 1 3 }  { m_axi_UART_AWQOS QOS 1 4 }  { m_axi_UART_AWREGION REGION 1 4 }  { m_axi_UART_AWUSER USER 1 1 }  { m_axi_UART_WVALID VALID 1 1 }  { m_axi_UART_WREADY READY 0 1 }  { m_axi_UART_WDATA DATA 1 32 }  { m_axi_UART_WSTRB STRB 1 4 }  { m_axi_UART_WLAST LAST 1 1 }  { m_axi_UART_WID ID 1 1 }  { m_axi_UART_WUSER USER 1 1 }  { m_axi_UART_ARVALID VALID 1 1 }  { m_axi_UART_ARREADY READY 0 1 }  { m_axi_UART_ARADDR ADDR 1 32 }  { m_axi_UART_ARID ID 1 1 }  { m_axi_UART_ARLEN LEN 1 8 }  { m_axi_UART_ARSIZE SIZE 1 3 }  { m_axi_UART_ARBURST BURST 1 2 }  { m_axi_UART_ARLOCK LOCK 1 2 }  { m_axi_UART_ARCACHE CACHE 1 4 }  { m_axi_UART_ARPROT PROT 1 3 }  { m_axi_UART_ARQOS QOS 1 4 }  { m_axi_UART_ARREGION REGION 1 4 }  { m_axi_UART_ARUSER USER 1 1 }  { m_axi_UART_RVALID VALID 0 1 }  { m_axi_UART_RREADY READY 1 1 }  { m_axi_UART_RDATA DATA 0 32 }  { m_axi_UART_RLAST LAST 0 1 }  { m_axi_UART_RID ID 0 1 }  { m_axi_UART_RUSER USER 0 1 }  { m_axi_UART_RRESP RESP 0 2 }  { m_axi_UART_BVALID VALID 0 1 }  { m_axi_UART_BREADY READY 1 1 }  { m_axi_UART_BRESP RESP 0 2 }  { m_axi_UART_BID ID 0 1 }  { m_axi_UART_BUSER USER 0 1 } } }
	OUT_r { m_axi {  { m_axi_OUT_r_AWVALID VALID 1 1 }  { m_axi_OUT_r_AWREADY READY 0 1 }  { m_axi_OUT_r_AWADDR ADDR 1 32 }  { m_axi_OUT_r_AWID ID 1 1 }  { m_axi_OUT_r_AWLEN LEN 1 8 }  { m_axi_OUT_r_AWSIZE SIZE 1 3 }  { m_axi_OUT_r_AWBURST BURST 1 2 }  { m_axi_OUT_r_AWLOCK LOCK 1 2 }  { m_axi_OUT_r_AWCACHE CACHE 1 4 }  { m_axi_OUT_r_AWPROT PROT 1 3 }  { m_axi_OUT_r_AWQOS QOS 1 4 }  { m_axi_OUT_r_AWREGION REGION 1 4 }  { m_axi_OUT_r_AWUSER USER 1 1 }  { m_axi_OUT_r_WVALID VALID 1 1 }  { m_axi_OUT_r_WREADY READY 0 1 }  { m_axi_OUT_r_WDATA DATA 1 32 }  { m_axi_OUT_r_WSTRB STRB 1 4 }  { m_axi_OUT_r_WLAST LAST 1 1 }  { m_axi_OUT_r_WID ID 1 1 }  { m_axi_OUT_r_WUSER USER 1 1 }  { m_axi_OUT_r_ARVALID VALID 1 1 }  { m_axi_OUT_r_ARREADY READY 0 1 }  { m_axi_OUT_r_ARADDR ADDR 1 32 }  { m_axi_OUT_r_ARID ID 1 1 }  { m_axi_OUT_r_ARLEN LEN 1 8 }  { m_axi_OUT_r_ARSIZE SIZE 1 3 }  { m_axi_OUT_r_ARBURST BURST 1 2 }  { m_axi_OUT_r_ARLOCK LOCK 1 2 }  { m_axi_OUT_r_ARCACHE CACHE 1 4 }  { m_axi_OUT_r_ARPROT PROT 1 3 }  { m_axi_OUT_r_ARQOS QOS 1 4 }  { m_axi_OUT_r_ARREGION REGION 1 4 }  { m_axi_OUT_r_ARUSER USER 1 1 }  { m_axi_OUT_r_RVALID VALID 0 1 }  { m_axi_OUT_r_RREADY READY 1 1 }  { m_axi_OUT_r_RDATA DATA 0 32 }  { m_axi_OUT_r_RLAST LAST 0 1 }  { m_axi_OUT_r_RID ID 0 1 }  { m_axi_OUT_r_RUSER USER 0 1 }  { m_axi_OUT_r_RRESP RESP 0 2 }  { m_axi_OUT_r_BVALID VALID 0 1 }  { m_axi_OUT_r_BREADY READY 1 1 }  { m_axi_OUT_r_BRESP RESP 0 2 }  { m_axi_OUT_r_BID ID 0 1 }  { m_axi_OUT_r_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ UART { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ OUT_r { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ UART 1 }
	{ OUT_r 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ UART 1 }
	{ OUT_r 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
