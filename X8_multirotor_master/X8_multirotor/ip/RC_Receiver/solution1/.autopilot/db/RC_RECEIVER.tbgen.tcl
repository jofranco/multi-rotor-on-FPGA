set C_TypeInfoList {{ 
"RC_RECEIVER" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"SBUS_data": [[], {"array": ["0", [25]]}] }, {"norm_out": [[], {"array": ["1", [4096]]}] }],[],""], 
"0": [ "int8_t", {"typedef": [[[], {"scalar": "signed char"}],""]}], 
"1": [ "uint32_t", {"typedef": [[[], {"scalar": "unsigned int"}],""]}]
}}
set moduleName RC_RECEIVER
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {RC_RECEIVER}
set C_modelType { void 0 }
set C_modelArgList {
	{ SBUS_data int 8 regular {axi_slave 0}  }
	{ norm_out int 32 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "SBUS_data", "interface" : "axi_slave", "bundle":"DATA","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "SBUS_data","cData": "signed char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 24,"step" : 1}]}]}], "offset" : {"in":32}, "offset_end" : {"in":63}} , 
 	{ "Name" : "norm_out", "interface" : "axi_slave", "bundle":"TEST","type":"ap_memory","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "norm_out","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}], "offset" : {"out":16384}, "offset_end" : {"out":32767}} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
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
	{ s_axi_DATA_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_DATA_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_DATA_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_DATA_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_DATA_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_DATA_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_DATA_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_DATA_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_DATA_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_DATA_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_DATA_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_DATA_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_DATA_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_DATA_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_DATA_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_DATA_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_DATA_BRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_TEST_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_AWADDR sc_in sc_lv 15 signal -1 } 
	{ s_axi_TEST_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_TEST_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_TEST_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_ARADDR sc_in sc_lv 15 signal -1 } 
	{ s_axi_TEST_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_TEST_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_TEST_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"RC_RECEIVER","role":"start","value":"0","valid_bit":"0"},{"name":"RC_RECEIVER","role":"continue","value":"0","valid_bit":"4"},{"name":"RC_RECEIVER","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"RC_RECEIVER","role":"start","value":"0","valid_bit":"0"},{"name":"RC_RECEIVER","role":"done","value":"0","valid_bit":"1"},{"name":"RC_RECEIVER","role":"idle","value":"0","valid_bit":"2"},{"name":"RC_RECEIVER","role":"ready","value":"0","valid_bit":"3"},{"name":"RC_RECEIVER","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{ "name": "s_axi_DATA_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "DATA", "role": "AWADDR" },"address":[{"name":"SBUS_data","role":"data","value":"32"}] },
	{ "name": "s_axi_DATA_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA", "role": "AWVALID" } },
	{ "name": "s_axi_DATA_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA", "role": "AWREADY" } },
	{ "name": "s_axi_DATA_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA", "role": "WVALID" } },
	{ "name": "s_axi_DATA_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA", "role": "WREADY" } },
	{ "name": "s_axi_DATA_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA", "role": "WDATA" } },
	{ "name": "s_axi_DATA_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA", "role": "WSTRB" } },
	{ "name": "s_axi_DATA_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "DATA", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_DATA_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA", "role": "ARVALID" } },
	{ "name": "s_axi_DATA_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA", "role": "ARREADY" } },
	{ "name": "s_axi_DATA_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA", "role": "RVALID" } },
	{ "name": "s_axi_DATA_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA", "role": "RREADY" } },
	{ "name": "s_axi_DATA_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA", "role": "RDATA" } },
	{ "name": "s_axi_DATA_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA", "role": "RRESP" } },
	{ "name": "s_axi_DATA_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA", "role": "BVALID" } },
	{ "name": "s_axi_DATA_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA", "role": "BREADY" } },
	{ "name": "s_axi_DATA_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA", "role": "BRESP" } },
	{ "name": "s_axi_TEST_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "TEST", "role": "AWADDR" },"address":[] },
	{ "name": "s_axi_TEST_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST", "role": "AWVALID" } },
	{ "name": "s_axi_TEST_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST", "role": "AWREADY" } },
	{ "name": "s_axi_TEST_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST", "role": "WVALID" } },
	{ "name": "s_axi_TEST_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST", "role": "WREADY" } },
	{ "name": "s_axi_TEST_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TEST", "role": "WDATA" } },
	{ "name": "s_axi_TEST_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "TEST", "role": "WSTRB" } },
	{ "name": "s_axi_TEST_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "TEST", "role": "ARADDR" },"address":[{"name":"norm_out","role":"data","value":"16384"}] },
	{ "name": "s_axi_TEST_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST", "role": "ARVALID" } },
	{ "name": "s_axi_TEST_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST", "role": "ARREADY" } },
	{ "name": "s_axi_TEST_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST", "role": "RVALID" } },
	{ "name": "s_axi_TEST_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST", "role": "RREADY" } },
	{ "name": "s_axi_TEST_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TEST", "role": "RDATA" } },
	{ "name": "s_axi_TEST_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "TEST", "role": "RRESP" } },
	{ "name": "s_axi_TEST_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST", "role": "BVALID" } },
	{ "name": "s_axi_TEST_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST", "role": "BREADY" } },
	{ "name": "s_axi_TEST_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "TEST", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "RC_RECEIVER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "25",
		"VariableLatency" : "0", "ExactLatency" : "24", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "24",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "SBUS_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "norm_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lost", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "errors", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_DATA_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_TEST_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RC_RECEIVER {
		SBUS_data {Type I LastRead 22 FirstWrite -1}
		norm_out {Type O LastRead -1 FirstWrite 0}
		lost {Type IO LastRead -1 FirstWrite -1}
		errors {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "24", "Max" : "24"}
	, {"Name" : "Interval", "Min" : "25", "Max" : "25"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
