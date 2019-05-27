set C_TypeInfoList {{ 
"RC_RECEIVER" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"SBUS_data": [[], {"array": ["0", [30]]}] }, {"norm_out": [[], {"array": ["1", [4096]]}] }, {"channel_scaled": [[], {"array": ["2", [4096]]}] }, {"channel_data": [[], {"array": ["1", [4096]]}] }],[],""], 
"0": [ "uint8_t", {"typedef": [[[], {"scalar": "unsigned char"}],""]}], 
"1": [ "uint32_t", {"typedef": [[[], {"scalar": "unsigned int"}],""]}], 
"2": [ "F32_t", {"typedef": [[[],"3"],""]}], 
"3": [ "ap_fixed<32, 16, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 32}}],[[], {"scalar": { "int": 16}}],[[], {"scalar": { "4": 5}}],[[], {"scalar": { "5": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"4": [ "ap_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"5": [ "ap_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}]
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
	{ channel_scaled_V int 32 regular {axi_slave 1}  }
	{ channel_data int 32 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "SBUS_data", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "SBUS_data","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}], "offset" : {"in":32}, "offset_end" : {"in":63}} , 
 	{ "Name" : "norm_out", "interface" : "axi_slave", "bundle":"TEST_NORM","type":"ap_memory","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "norm_out","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}], "offset" : {"out":16384}, "offset_end" : {"out":32767}} , 
 	{ "Name" : "channel_scaled_V", "interface" : "axi_slave", "bundle":"TEST_SCALE","type":"ap_memory","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "channel_scaled.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}], "offset" : {"out":16384}, "offset_end" : {"out":32767}} , 
 	{ "Name" : "channel_data", "interface" : "axi_slave", "bundle":"TEST_CHAN","type":"ap_memory","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "channel_data","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}], "offset" : {"out":16384}, "offset_end" : {"out":32767}} ]}
# RTL Port declarations: 
set portNum 71
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
	{ s_axi_TEST_CHAN_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_CHAN_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_CHAN_AWADDR sc_in sc_lv 15 signal -1 } 
	{ s_axi_TEST_CHAN_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_CHAN_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_CHAN_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_TEST_CHAN_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_TEST_CHAN_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_CHAN_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_CHAN_ARADDR sc_in sc_lv 15 signal -1 } 
	{ s_axi_TEST_CHAN_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_CHAN_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_CHAN_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_TEST_CHAN_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_TEST_CHAN_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_CHAN_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_CHAN_BRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_TEST_NORM_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_NORM_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_NORM_AWADDR sc_in sc_lv 15 signal -1 } 
	{ s_axi_TEST_NORM_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_NORM_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_NORM_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_TEST_NORM_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_TEST_NORM_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_NORM_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_NORM_ARADDR sc_in sc_lv 15 signal -1 } 
	{ s_axi_TEST_NORM_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_NORM_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_NORM_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_TEST_NORM_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_TEST_NORM_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_NORM_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_NORM_BRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_TEST_SCALE_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_SCALE_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_SCALE_AWADDR sc_in sc_lv 15 signal -1 } 
	{ s_axi_TEST_SCALE_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_SCALE_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_SCALE_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_TEST_SCALE_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_TEST_SCALE_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_SCALE_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_SCALE_ARADDR sc_in sc_lv 15 signal -1 } 
	{ s_axi_TEST_SCALE_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_SCALE_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_SCALE_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_TEST_SCALE_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_TEST_SCALE_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_SCALE_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_SCALE_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"RC_RECEIVER","role":"start","value":"0","valid_bit":"0"},{"name":"RC_RECEIVER","role":"continue","value":"0","valid_bit":"4"},{"name":"RC_RECEIVER","role":"auto_start","value":"0","valid_bit":"7"},{"name":"SBUS_data","role":"data","value":"32"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"RC_RECEIVER","role":"start","value":"0","valid_bit":"0"},{"name":"RC_RECEIVER","role":"done","value":"0","valid_bit":"1"},{"name":"RC_RECEIVER","role":"idle","value":"0","valid_bit":"2"},{"name":"RC_RECEIVER","role":"ready","value":"0","valid_bit":"3"},{"name":"RC_RECEIVER","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{ "name": "s_axi_TEST_CHAN_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "AWADDR" },"address":[] },
	{ "name": "s_axi_TEST_CHAN_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "AWVALID" } },
	{ "name": "s_axi_TEST_CHAN_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "AWREADY" } },
	{ "name": "s_axi_TEST_CHAN_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "WVALID" } },
	{ "name": "s_axi_TEST_CHAN_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "WREADY" } },
	{ "name": "s_axi_TEST_CHAN_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "WDATA" } },
	{ "name": "s_axi_TEST_CHAN_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "WSTRB" } },
	{ "name": "s_axi_TEST_CHAN_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "ARADDR" },"address":[{"name":"channel_data","role":"data","value":"16384"}] },
	{ "name": "s_axi_TEST_CHAN_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "ARVALID" } },
	{ "name": "s_axi_TEST_CHAN_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "ARREADY" } },
	{ "name": "s_axi_TEST_CHAN_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "RVALID" } },
	{ "name": "s_axi_TEST_CHAN_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "RREADY" } },
	{ "name": "s_axi_TEST_CHAN_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "RDATA" } },
	{ "name": "s_axi_TEST_CHAN_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "RRESP" } },
	{ "name": "s_axi_TEST_CHAN_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "BVALID" } },
	{ "name": "s_axi_TEST_CHAN_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "BREADY" } },
	{ "name": "s_axi_TEST_CHAN_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "TEST_CHAN", "role": "BRESP" } },
	{ "name": "s_axi_TEST_NORM_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "AWADDR" },"address":[] },
	{ "name": "s_axi_TEST_NORM_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "AWVALID" } },
	{ "name": "s_axi_TEST_NORM_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "AWREADY" } },
	{ "name": "s_axi_TEST_NORM_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "WVALID" } },
	{ "name": "s_axi_TEST_NORM_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "WREADY" } },
	{ "name": "s_axi_TEST_NORM_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "WDATA" } },
	{ "name": "s_axi_TEST_NORM_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "WSTRB" } },
	{ "name": "s_axi_TEST_NORM_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "ARADDR" },"address":[{"name":"norm_out","role":"data","value":"16384"}] },
	{ "name": "s_axi_TEST_NORM_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "ARVALID" } },
	{ "name": "s_axi_TEST_NORM_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "ARREADY" } },
	{ "name": "s_axi_TEST_NORM_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "RVALID" } },
	{ "name": "s_axi_TEST_NORM_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "RREADY" } },
	{ "name": "s_axi_TEST_NORM_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "RDATA" } },
	{ "name": "s_axi_TEST_NORM_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "RRESP" } },
	{ "name": "s_axi_TEST_NORM_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "BVALID" } },
	{ "name": "s_axi_TEST_NORM_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "BREADY" } },
	{ "name": "s_axi_TEST_NORM_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "TEST_NORM", "role": "BRESP" } },
	{ "name": "s_axi_TEST_SCALE_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "AWADDR" },"address":[] },
	{ "name": "s_axi_TEST_SCALE_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "AWVALID" } },
	{ "name": "s_axi_TEST_SCALE_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "AWREADY" } },
	{ "name": "s_axi_TEST_SCALE_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "WVALID" } },
	{ "name": "s_axi_TEST_SCALE_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "WREADY" } },
	{ "name": "s_axi_TEST_SCALE_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "WDATA" } },
	{ "name": "s_axi_TEST_SCALE_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "WSTRB" } },
	{ "name": "s_axi_TEST_SCALE_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "ARADDR" },"address":[{"name":"channel_scaled_V","role":"data","value":"16384"}] },
	{ "name": "s_axi_TEST_SCALE_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "ARVALID" } },
	{ "name": "s_axi_TEST_SCALE_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "ARREADY" } },
	{ "name": "s_axi_TEST_SCALE_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "RVALID" } },
	{ "name": "s_axi_TEST_SCALE_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "RREADY" } },
	{ "name": "s_axi_TEST_SCALE_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "RDATA" } },
	{ "name": "s_axi_TEST_SCALE_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "RRESP" } },
	{ "name": "s_axi_TEST_SCALE_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "BVALID" } },
	{ "name": "s_axi_TEST_SCALE_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "BREADY" } },
	{ "name": "s_axi_TEST_SCALE_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "TEST_SCALE", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "RC_RECEIVER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "46",
		"VariableLatency" : "0", "ExactLatency" : "45", "EstimateLatencyMin" : "45", "EstimateLatencyMax" : "45",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "SBUS_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "norm_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "channel_scaled_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "channel_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "channels_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "channels_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "errors", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lost", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_TEST_CHAN_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_TEST_NORM_s_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_TEST_SCALE_s_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U1", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U2", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U3", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U4", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U5", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U6", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U7", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U8", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U9", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U10", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U11", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U12", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U13", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U14", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U15", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U16", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U17", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_mac_mbkb_U18", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RC_RECEIVER {
		SBUS_data {Type I LastRead 26 FirstWrite -1}
		norm_out {Type O LastRead -1 FirstWrite 1}
		channel_scaled_V {Type O LastRead -1 FirstWrite 28}
		channel_data {Type O LastRead -1 FirstWrite 25}
		channels_0 {Type IO LastRead -1 FirstWrite -1}
		channels_1 {Type IO LastRead -1 FirstWrite -1}
		channels_2 {Type IO LastRead -1 FirstWrite -1}
		channels_3 {Type IO LastRead -1 FirstWrite -1}
		channels_4 {Type IO LastRead -1 FirstWrite -1}
		channels_5 {Type IO LastRead -1 FirstWrite -1}
		channels_6 {Type IO LastRead -1 FirstWrite -1}
		channels_7 {Type IO LastRead -1 FirstWrite -1}
		channels_8 {Type IO LastRead -1 FirstWrite -1}
		channels_9 {Type IO LastRead -1 FirstWrite -1}
		channels_10 {Type IO LastRead -1 FirstWrite -1}
		channels_11 {Type IO LastRead -1 FirstWrite -1}
		channels_12 {Type IO LastRead -1 FirstWrite -1}
		channels_13 {Type IO LastRead -1 FirstWrite -1}
		channels_14 {Type IO LastRead -1 FirstWrite -1}
		channels_15 {Type IO LastRead -1 FirstWrite -1}
		channels_16 {Type IO LastRead -1 FirstWrite -1}
		channels_17 {Type IO LastRead -1 FirstWrite -1}
		errors {Type IO LastRead -1 FirstWrite -1}
		lost {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "45", "Max" : "45"}
	, {"Name" : "Interval", "Min" : "46", "Max" : "46"}
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
