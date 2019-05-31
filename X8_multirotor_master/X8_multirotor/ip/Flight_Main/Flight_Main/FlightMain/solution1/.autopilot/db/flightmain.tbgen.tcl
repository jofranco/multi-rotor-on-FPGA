set C_TypeInfoList {{ 
"flightmain" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"rcCmdIn": [[], {"array": ["0", [5]]}] }, {"measured": [[], {"array": ["0", [4]]}] }, {"obj_avd_cmd": [[],"0"] }, {"horizon_cmd": [[],"0"] }, {"obj_avd_flag": [[],"0"] }],[],""], 
"0": [ "F16_t", {"typedef": [[[],"1"],""]}], 
"1": [ "ap_fixed<16, 1, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 16}}],[[], {"scalar": { "int": 1}}],[[], {"scalar": { "2": 5}}],[[], {"scalar": { "3": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"3": [ "sc_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}], 
"2": [ "sc_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}]
}}
set moduleName flightmain
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {flightmain}
set C_modelType { void 0 }
set C_modelArgList {
	{ rcCmdIn_V int 16 regular {axi_slave 2}  }
	{ measured_V int 16 unused {axi_slave 3}  }
	{ obj_avd_cmd_V int 16 regular {axi_slave 0}  }
	{ horizon_cmd_V int 16 regular {axi_slave 0}  }
	{ obj_avd_flag_V int 16 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rcCmdIn_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "rcCmdIn.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}], "offset" : {"in":16, "out":16}, "offset_end" : {"in":31, "out":31}} , 
 	{ "Name" : "measured_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 16, "direction" : "NONE", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "measured.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 3,"step" : 1}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "obj_avd_cmd_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "obj_avd_cmd.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "horizon_cmd_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "horizon_cmd.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "obj_avd_flag_V", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "obj_avd_flag.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":56}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 6 signal -1 } 
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
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"flightmain","role":"start","value":"0","valid_bit":"0"},{"name":"flightmain","role":"continue","value":"0","valid_bit":"4"},{"name":"flightmain","role":"auto_start","value":"0","valid_bit":"7"},{"name":"rcCmdIn_V","role":"data","value":"16"},{"name":"measured_V","role":"data","value":"32"},{"name":"obj_avd_cmd_V","role":"data","value":"40"},{"name":"horizon_cmd_V","role":"data","value":"48"},{"name":"obj_avd_flag_V","role":"data","value":"56"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"flightmain","role":"start","value":"0","valid_bit":"0"},{"name":"flightmain","role":"done","value":"0","valid_bit":"1"},{"name":"flightmain","role":"idle","value":"0","valid_bit":"2"},{"name":"flightmain","role":"ready","value":"0","valid_bit":"3"},{"name":"flightmain","role":"auto_start","value":"0","valid_bit":"7"},{"name":"rcCmdIn_V","role":"data","value":"16"},{"name":"measured_V","role":"data","value":"32"}] },
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
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "flightmain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "rcCmdIn_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "measured_V", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "obj_avd_cmd_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "horizon_cmd_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "obj_avd_flag_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "delay", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lastrcCmdIn_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lastrcCmdIn_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lastrcCmdIn_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lastrcCmdIn_V_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flightmain_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flightmain_dcmp_6bkb_U0", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flightmain_sitodpcud_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	flightmain {
		rcCmdIn_V {Type IO LastRead 19 FirstWrite 12}
		measured_V {Type X LastRead -1 FirstWrite -1}
		obj_avd_cmd_V {Type I LastRead 12 FirstWrite -1}
		horizon_cmd_V {Type I LastRead 12 FirstWrite -1}
		obj_avd_flag_V {Type I LastRead 12 FirstWrite -1}
		delay {Type IO LastRead -1 FirstWrite -1}
		lastrcCmdIn_V_0 {Type IO LastRead -1 FirstWrite -1}
		lastrcCmdIn_V_1 {Type IO LastRead -1 FirstWrite -1}
		lastrcCmdIn_V_2 {Type IO LastRead -1 FirstWrite -1}
		lastrcCmdIn_V_3 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "20"}
	, {"Name" : "Interval", "Min" : "20", "Max" : "20"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
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
