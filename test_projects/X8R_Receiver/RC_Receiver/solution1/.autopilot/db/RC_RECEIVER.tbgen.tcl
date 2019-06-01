set C_TypeInfoList {{ 
"RC_RECEIVER" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"SBUS_data": [[], {"array": ["0", [30]]}] }, {"norm_out": [[], {"array": ["1", [4096]]}] }, {"reverse_out": [[], {"array": ["1", [4096]]}] }, {"channel_data": [[], {"array": ["1", [4096]]}] }],[],""], 
"1": [ "uint32_t", {"typedef": [[[], {"scalar": "unsigned int"}],""]}], 
"0": [ "uint8_t", {"typedef": [[[], {"scalar": "unsigned char"}],""]}]
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
	{ reverse_out int 32 regular {axi_slave 1}  }
	{ channel_data int 32 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "SBUS_data", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "SBUS_data","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 29,"step" : 1}]}]}], "offset" : {"in":32}, "offset_end" : {"in":63}} , 
 	{ "Name" : "norm_out", "interface" : "axi_slave", "bundle":"TEST_NORM","type":"ap_memory","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "norm_out","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}], "offset" : {"out":16384}, "offset_end" : {"out":32767}} , 
 	{ "Name" : "reverse_out", "interface" : "axi_slave", "bundle":"TEST_REV","type":"ap_memory","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "reverse_out","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4095,"step" : 1}]}]}], "offset" : {"out":16384}, "offset_end" : {"out":32767}} , 
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
	{ s_axi_TEST_REV_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_REV_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_REV_AWADDR sc_in sc_lv 15 signal -1 } 
	{ s_axi_TEST_REV_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_REV_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_REV_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_TEST_REV_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_TEST_REV_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_REV_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_REV_ARADDR sc_in sc_lv 15 signal -1 } 
	{ s_axi_TEST_REV_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_REV_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_REV_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_TEST_REV_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_TEST_REV_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_TEST_REV_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_TEST_REV_BRESP sc_out sc_lv 2 signal -1 } 
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
	{ "name": "s_axi_TEST_REV_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "TEST_REV", "role": "AWADDR" },"address":[] },
	{ "name": "s_axi_TEST_REV_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_REV", "role": "AWVALID" } },
	{ "name": "s_axi_TEST_REV_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_REV", "role": "AWREADY" } },
	{ "name": "s_axi_TEST_REV_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_REV", "role": "WVALID" } },
	{ "name": "s_axi_TEST_REV_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_REV", "role": "WREADY" } },
	{ "name": "s_axi_TEST_REV_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TEST_REV", "role": "WDATA" } },
	{ "name": "s_axi_TEST_REV_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "TEST_REV", "role": "WSTRB" } },
	{ "name": "s_axi_TEST_REV_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "TEST_REV", "role": "ARADDR" },"address":[{"name":"reverse_out","role":"data","value":"16384"}] },
	{ "name": "s_axi_TEST_REV_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_REV", "role": "ARVALID" } },
	{ "name": "s_axi_TEST_REV_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_REV", "role": "ARREADY" } },
	{ "name": "s_axi_TEST_REV_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_REV", "role": "RVALID" } },
	{ "name": "s_axi_TEST_REV_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_REV", "role": "RREADY" } },
	{ "name": "s_axi_TEST_REV_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TEST_REV", "role": "RDATA" } },
	{ "name": "s_axi_TEST_REV_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "TEST_REV", "role": "RRESP" } },
	{ "name": "s_axi_TEST_REV_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_REV", "role": "BVALID" } },
	{ "name": "s_axi_TEST_REV_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TEST_REV", "role": "BREADY" } },
	{ "name": "s_axi_TEST_REV_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "TEST_REV", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "RC_RECEIVER",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "51",
		"VariableLatency" : "0", "ExactLatency" : "50", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "50",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "SBUS_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "norm_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "reverse_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "channel_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "errors", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "lookuptable", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "lost", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lookuptable_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buffer_r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_TEST_CHAN_s_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_TEST_NORM_s_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.RC_RECEIVER_TEST_REV_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	RC_RECEIVER {
		SBUS_data {Type I LastRead 24 FirstWrite -1}
		norm_out {Type O LastRead -1 FirstWrite 0}
		reverse_out {Type O LastRead -1 FirstWrite 25}
		channel_data {Type O LastRead -1 FirstWrite 26}
		errors {Type IO LastRead -1 FirstWrite -1}
		lookuptable {Type I LastRead -1 FirstWrite -1}
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
		lost {Type IO LastRead -1 FirstWrite -1}
		buffer_r {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50", "Max" : "50"}
	, {"Name" : "Interval", "Min" : "51", "Max" : "51"}
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
