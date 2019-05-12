set C_TypeInfoList {{ 
"AXI_SPI_DRIVER" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"spi_bus": [[], {"array": ["0", [4096]]}] }, {"TX_message": [[],"0"] }, {"RX_message": [[],{ "pointer": "0"}] }],["1"],""],
 "1": [ "state", [[],"2"],""], 
"0": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}], 
"2": [ "uint8_t", {"typedef": [[[], {"scalar": "unsigned char"}],""]}]
}}
set moduleName AXI_SPI_DRIVER
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
set C_modelName {AXI_SPI_DRIVER}
set C_modelType { void 0 }
set C_modelArgList {
	{ spi_core int 32 regular {axi_master 1}  }
	{ TX_message_V int 32 regular {axi_slave 0}  }
	{ RX_message_V int 32 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "spi_core", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "spi_bus.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}]} , 
 	{ "Name" : "TX_message_V", "interface" : "axi_slave", "bundle":"debug","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "TX_message.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "RX_message_V", "interface" : "axi_slave", "bundle":"debug","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "RX_message.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":24}, "offset_end" : {"out":31}} ]}
# RTL Port declarations: 
set portNum 68
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_spi_core_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_spi_core_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_spi_core_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_spi_core_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_spi_core_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_spi_core_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_spi_core_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_spi_core_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_spi_core_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_spi_core_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_spi_core_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_spi_core_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_spi_core_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_spi_core_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_spi_core_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_spi_core_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_spi_core_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_spi_core_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_spi_core_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_spi_core_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_spi_core_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_spi_core_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_spi_core_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_spi_core_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_spi_core_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_spi_core_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_spi_core_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_spi_core_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_spi_core_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_spi_core_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_spi_core_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_spi_core_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_spi_core_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_spi_core_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_spi_core_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_spi_core_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_spi_core_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_spi_core_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_spi_core_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_spi_core_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_spi_core_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_spi_core_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_spi_core_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_spi_core_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_spi_core_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_debug_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_debug_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_debug_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_debug_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_debug_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_debug_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_debug_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_debug_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_debug_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_debug_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_debug_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_debug_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_debug_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_debug_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_debug_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_debug_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_debug_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_debug_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "debug", "role": "AWADDR" },"address":[{"name":"TX_message_V","role":"data","value":"16"}] },
	{ "name": "s_axi_debug_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "debug", "role": "AWVALID" } },
	{ "name": "s_axi_debug_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "debug", "role": "AWREADY" } },
	{ "name": "s_axi_debug_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "debug", "role": "WVALID" } },
	{ "name": "s_axi_debug_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "debug", "role": "WREADY" } },
	{ "name": "s_axi_debug_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "debug", "role": "WDATA" } },
	{ "name": "s_axi_debug_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "debug", "role": "WSTRB" } },
	{ "name": "s_axi_debug_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "debug", "role": "ARADDR" },"address":[{"name":"RX_message_V","role":"data","value":"24"}, {"name":"RX_message_V","role":"valid","value":"28","valid_bit":"0"}] },
	{ "name": "s_axi_debug_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "debug", "role": "ARVALID" } },
	{ "name": "s_axi_debug_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "debug", "role": "ARREADY" } },
	{ "name": "s_axi_debug_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "debug", "role": "RVALID" } },
	{ "name": "s_axi_debug_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "debug", "role": "RREADY" } },
	{ "name": "s_axi_debug_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "debug", "role": "RDATA" } },
	{ "name": "s_axi_debug_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "debug", "role": "RRESP" } },
	{ "name": "s_axi_debug_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "debug", "role": "BVALID" } },
	{ "name": "s_axi_debug_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "debug", "role": "BREADY" } },
	{ "name": "s_axi_debug_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "debug", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_spi_core_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "AWVALID" }} , 
 	{ "name": "m_axi_spi_core_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "AWREADY" }} , 
 	{ "name": "m_axi_spi_core_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "spi_core", "role": "AWADDR" }} , 
 	{ "name": "m_axi_spi_core_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "AWID" }} , 
 	{ "name": "m_axi_spi_core_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "spi_core", "role": "AWLEN" }} , 
 	{ "name": "m_axi_spi_core_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spi_core", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_spi_core_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "spi_core", "role": "AWBURST" }} , 
 	{ "name": "m_axi_spi_core_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "spi_core", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_spi_core_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "spi_core", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_spi_core_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spi_core", "role": "AWPROT" }} , 
 	{ "name": "m_axi_spi_core_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "spi_core", "role": "AWQOS" }} , 
 	{ "name": "m_axi_spi_core_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "spi_core", "role": "AWREGION" }} , 
 	{ "name": "m_axi_spi_core_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "AWUSER" }} , 
 	{ "name": "m_axi_spi_core_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "WVALID" }} , 
 	{ "name": "m_axi_spi_core_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "WREADY" }} , 
 	{ "name": "m_axi_spi_core_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "spi_core", "role": "WDATA" }} , 
 	{ "name": "m_axi_spi_core_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "spi_core", "role": "WSTRB" }} , 
 	{ "name": "m_axi_spi_core_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "WLAST" }} , 
 	{ "name": "m_axi_spi_core_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "WID" }} , 
 	{ "name": "m_axi_spi_core_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "WUSER" }} , 
 	{ "name": "m_axi_spi_core_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "ARVALID" }} , 
 	{ "name": "m_axi_spi_core_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "ARREADY" }} , 
 	{ "name": "m_axi_spi_core_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "spi_core", "role": "ARADDR" }} , 
 	{ "name": "m_axi_spi_core_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "ARID" }} , 
 	{ "name": "m_axi_spi_core_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "spi_core", "role": "ARLEN" }} , 
 	{ "name": "m_axi_spi_core_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spi_core", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_spi_core_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "spi_core", "role": "ARBURST" }} , 
 	{ "name": "m_axi_spi_core_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "spi_core", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_spi_core_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "spi_core", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_spi_core_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "spi_core", "role": "ARPROT" }} , 
 	{ "name": "m_axi_spi_core_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "spi_core", "role": "ARQOS" }} , 
 	{ "name": "m_axi_spi_core_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "spi_core", "role": "ARREGION" }} , 
 	{ "name": "m_axi_spi_core_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "ARUSER" }} , 
 	{ "name": "m_axi_spi_core_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "RVALID" }} , 
 	{ "name": "m_axi_spi_core_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "RREADY" }} , 
 	{ "name": "m_axi_spi_core_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "spi_core", "role": "RDATA" }} , 
 	{ "name": "m_axi_spi_core_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "RLAST" }} , 
 	{ "name": "m_axi_spi_core_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "RID" }} , 
 	{ "name": "m_axi_spi_core_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "RUSER" }} , 
 	{ "name": "m_axi_spi_core_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "spi_core", "role": "RRESP" }} , 
 	{ "name": "m_axi_spi_core_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "BVALID" }} , 
 	{ "name": "m_axi_spi_core_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "BREADY" }} , 
 	{ "name": "m_axi_spi_core_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "spi_core", "role": "BRESP" }} , 
 	{ "name": "m_axi_spi_core_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "BID" }} , 
 	{ "name": "m_axi_spi_core_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "spi_core", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "AXI_SPI_DRIVER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "spi_core", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "spi_core_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "spi_core_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "spi_core_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "TX_message_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "RX_message_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "state", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXI_SPI_DRIVER_debug_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXI_SPI_DRIVER_spi_core_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	AXI_SPI_DRIVER {
		spi_core {Type O LastRead 6 FirstWrite 1}
		TX_message_V {Type I LastRead 0 FirstWrite -1}
		RX_message_V {Type O LastRead -1 FirstWrite 1}
		state {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	spi_core { m_axi {  { m_axi_spi_core_AWVALID VALID 1 1 }  { m_axi_spi_core_AWREADY READY 0 1 }  { m_axi_spi_core_AWADDR ADDR 1 32 }  { m_axi_spi_core_AWID ID 1 1 }  { m_axi_spi_core_AWLEN LEN 1 8 }  { m_axi_spi_core_AWSIZE SIZE 1 3 }  { m_axi_spi_core_AWBURST BURST 1 2 }  { m_axi_spi_core_AWLOCK LOCK 1 2 }  { m_axi_spi_core_AWCACHE CACHE 1 4 }  { m_axi_spi_core_AWPROT PROT 1 3 }  { m_axi_spi_core_AWQOS QOS 1 4 }  { m_axi_spi_core_AWREGION REGION 1 4 }  { m_axi_spi_core_AWUSER USER 1 1 }  { m_axi_spi_core_WVALID VALID 1 1 }  { m_axi_spi_core_WREADY READY 0 1 }  { m_axi_spi_core_WDATA DATA 1 32 }  { m_axi_spi_core_WSTRB STRB 1 4 }  { m_axi_spi_core_WLAST LAST 1 1 }  { m_axi_spi_core_WID ID 1 1 }  { m_axi_spi_core_WUSER USER 1 1 }  { m_axi_spi_core_ARVALID VALID 1 1 }  { m_axi_spi_core_ARREADY READY 0 1 }  { m_axi_spi_core_ARADDR ADDR 1 32 }  { m_axi_spi_core_ARID ID 1 1 }  { m_axi_spi_core_ARLEN LEN 1 8 }  { m_axi_spi_core_ARSIZE SIZE 1 3 }  { m_axi_spi_core_ARBURST BURST 1 2 }  { m_axi_spi_core_ARLOCK LOCK 1 2 }  { m_axi_spi_core_ARCACHE CACHE 1 4 }  { m_axi_spi_core_ARPROT PROT 1 3 }  { m_axi_spi_core_ARQOS QOS 1 4 }  { m_axi_spi_core_ARREGION REGION 1 4 }  { m_axi_spi_core_ARUSER USER 1 1 }  { m_axi_spi_core_RVALID VALID 0 1 }  { m_axi_spi_core_RREADY READY 1 1 }  { m_axi_spi_core_RDATA DATA 0 32 }  { m_axi_spi_core_RLAST LAST 0 1 }  { m_axi_spi_core_RID ID 0 1 }  { m_axi_spi_core_RUSER USER 0 1 }  { m_axi_spi_core_RRESP RESP 0 2 }  { m_axi_spi_core_BVALID VALID 0 1 }  { m_axi_spi_core_BREADY READY 1 1 }  { m_axi_spi_core_BRESP RESP 0 2 }  { m_axi_spi_core_BID ID 0 1 }  { m_axi_spi_core_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ spi_core { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ spi_core 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ spi_core 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
