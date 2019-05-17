set C_TypeInfoList {{ 
"pid" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"rcCmdIn": [[], {"array": ["0", [4]]}] }, {"measured": [[], {"array": ["0", [6]]}] }, {"kp": [[], {"array": ["1", [3]]}] }, {"kd": [[], {"array": ["1", [2]]}] }, {"ki": [[], {"array": ["1", [2]]}] }, {"commandOut": [[], {"array": ["0", [3]]}] }],[],""], 
"1": [ "uint32_t", {"typedef": [[[], {"scalar": "unsigned int"}],""]}], 
"0": [ "uint16_t", {"typedef": [[[], {"scalar": "unsigned short"}],""]}]
}}
set moduleName pid
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function_flushable
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {pid}
set C_modelType { void 0 }
set C_modelArgList {
	{ rcCmdIn int 16 regular {axi_slave 0}  }
	{ measured int 16 regular {axi_slave 0}  }
	{ kp int 32 regular {axi_slave 0}  }
	{ kd int 32 regular {axi_slave 0}  }
	{ ki int 32 regular {axi_slave 0}  }
	{ OUT_r int 16 regular {axi_master 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rcCmdIn", "interface" : "axi_slave", "bundle":"CMD","type":"ap_memory","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "rcCmdIn","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 3,"step" : 1}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "measured", "interface" : "axi_slave", "bundle":"MEAS","type":"ap_memory","bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "measured","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 5,"step" : 1}]}]}], "offset" : {"in":16}, "offset_end" : {"in":31}} , 
 	{ "Name" : "kp", "interface" : "axi_slave", "bundle":"GAINS","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kp","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2,"step" : 1}]}]}], "offset" : {"in":16}, "offset_end" : {"in":31}} , 
 	{ "Name" : "kd", "interface" : "axi_slave", "bundle":"GAINS","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "kd","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "ki", "interface" : "axi_slave", "bundle":"GAINS","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "ki","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 1}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "OUT_r", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "commandOut","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 2,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 116
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_OUT_r_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_AWADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_OUT_r_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_AWLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_OUT_r_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_OUT_r_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_OUT_r_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_OUT_r_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_OUT_r_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_OUT_r_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_OUT_r_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_OUT_r_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_OUT_r_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_OUT_r_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_ARADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_OUT_r_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_ARLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_OUT_r_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_OUT_r_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_OUT_r_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_OUT_r_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_OUT_r_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_OUT_r_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_OUT_r_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_OUT_r_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_OUT_r_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_OUT_r_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_OUT_r_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_OUT_r_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_OUT_r_BUSER sc_in sc_lv 1 signal 5 } 
	{ s_axi_CMD_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CMD_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CMD_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CMD_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CMD_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CMD_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CMD_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CMD_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CMD_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CMD_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CMD_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CMD_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CMD_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CMD_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CMD_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CMD_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CMD_BRESP sc_out sc_lv 2 signal -1 } 
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
	{ s_axi_GAINS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_GAINS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_GAINS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_GAINS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_GAINS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_GAINS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_GAINS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_GAINS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_GAINS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_GAINS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_GAINS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_GAINS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_GAINS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_GAINS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_GAINS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_GAINS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_GAINS_BRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_MEAS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_MEAS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_MEAS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_MEAS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_MEAS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_MEAS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_MEAS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_MEAS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_MEAS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_MEAS_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_MEAS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_MEAS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_MEAS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_MEAS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_MEAS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_MEAS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_MEAS_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CMD_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CMD", "role": "AWADDR" },"address":[{"name":"rcCmdIn","role":"data","value":"16"}] },
	{ "name": "s_axi_CMD_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CMD", "role": "AWVALID" } },
	{ "name": "s_axi_CMD_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CMD", "role": "AWREADY" } },
	{ "name": "s_axi_CMD_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CMD", "role": "WVALID" } },
	{ "name": "s_axi_CMD_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CMD", "role": "WREADY" } },
	{ "name": "s_axi_CMD_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CMD", "role": "WDATA" } },
	{ "name": "s_axi_CMD_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CMD", "role": "WSTRB" } },
	{ "name": "s_axi_CMD_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CMD", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_CMD_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CMD", "role": "ARVALID" } },
	{ "name": "s_axi_CMD_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CMD", "role": "ARREADY" } },
	{ "name": "s_axi_CMD_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CMD", "role": "RVALID" } },
	{ "name": "s_axi_CMD_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CMD", "role": "RREADY" } },
	{ "name": "s_axi_CMD_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CMD", "role": "RDATA" } },
	{ "name": "s_axi_CMD_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CMD", "role": "RRESP" } },
	{ "name": "s_axi_CMD_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CMD", "role": "BVALID" } },
	{ "name": "s_axi_CMD_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CMD", "role": "BREADY" } },
	{ "name": "s_axi_CMD_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CMD", "role": "BRESP" } },
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"pid","role":"start","value":"0","valid_bit":"0"},{"name":"pid","role":"continue","value":"0","valid_bit":"4"},{"name":"pid","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"pid","role":"start","value":"0","valid_bit":"0"},{"name":"pid","role":"done","value":"0","valid_bit":"1"},{"name":"pid","role":"idle","value":"0","valid_bit":"2"},{"name":"pid","role":"ready","value":"0","valid_bit":"3"},{"name":"pid","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{ "name": "s_axi_GAINS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "GAINS", "role": "AWADDR" },"address":[{"name":"kp","role":"data","value":"16"},{"name":"kd","role":"data","value":"32"},{"name":"ki","role":"data","value":"40"}] },
	{ "name": "s_axi_GAINS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GAINS", "role": "AWVALID" } },
	{ "name": "s_axi_GAINS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GAINS", "role": "AWREADY" } },
	{ "name": "s_axi_GAINS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GAINS", "role": "WVALID" } },
	{ "name": "s_axi_GAINS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GAINS", "role": "WREADY" } },
	{ "name": "s_axi_GAINS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GAINS", "role": "WDATA" } },
	{ "name": "s_axi_GAINS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "GAINS", "role": "WSTRB" } },
	{ "name": "s_axi_GAINS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "GAINS", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_GAINS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GAINS", "role": "ARVALID" } },
	{ "name": "s_axi_GAINS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GAINS", "role": "ARREADY" } },
	{ "name": "s_axi_GAINS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GAINS", "role": "RVALID" } },
	{ "name": "s_axi_GAINS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GAINS", "role": "RREADY" } },
	{ "name": "s_axi_GAINS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GAINS", "role": "RDATA" } },
	{ "name": "s_axi_GAINS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "GAINS", "role": "RRESP" } },
	{ "name": "s_axi_GAINS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GAINS", "role": "BVALID" } },
	{ "name": "s_axi_GAINS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GAINS", "role": "BREADY" } },
	{ "name": "s_axi_GAINS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "GAINS", "role": "BRESP" } },
	{ "name": "s_axi_MEAS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "MEAS", "role": "AWADDR" },"address":[{"name":"measured","role":"data","value":"16"}] },
	{ "name": "s_axi_MEAS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MEAS", "role": "AWVALID" } },
	{ "name": "s_axi_MEAS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MEAS", "role": "AWREADY" } },
	{ "name": "s_axi_MEAS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MEAS", "role": "WVALID" } },
	{ "name": "s_axi_MEAS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MEAS", "role": "WREADY" } },
	{ "name": "s_axi_MEAS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MEAS", "role": "WDATA" } },
	{ "name": "s_axi_MEAS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MEAS", "role": "WSTRB" } },
	{ "name": "s_axi_MEAS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "MEAS", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_MEAS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MEAS", "role": "ARVALID" } },
	{ "name": "s_axi_MEAS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MEAS", "role": "ARREADY" } },
	{ "name": "s_axi_MEAS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MEAS", "role": "RVALID" } },
	{ "name": "s_axi_MEAS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MEAS", "role": "RREADY" } },
	{ "name": "s_axi_MEAS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MEAS", "role": "RDATA" } },
	{ "name": "s_axi_MEAS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MEAS", "role": "RRESP" } },
	{ "name": "s_axi_MEAS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MEAS", "role": "BVALID" } },
	{ "name": "s_axi_MEAS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MEAS", "role": "BREADY" } },
	{ "name": "s_axi_MEAS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MEAS", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "pid",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Unaligned", "UnalignedPipeline" : "1", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "5",
		"VariableLatency" : "0", "ExactLatency" : "36", "EstimateLatencyMin" : "36", "EstimateLatencyMax" : "36",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "rcCmdIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "measured", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kp", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kd", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ki", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "OUT_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUT_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "OUT_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "OUT_r_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "integral_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "last_error_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "integral_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "last_error_1", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_CMD_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_GAINS_s_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_MEAS_s_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_OUT_r_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_fadd_32ns_32nbkb_U1", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_fsub_32ns_32ncud_U2", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_fadd_32ns_32nbkb_U3", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_fadd_32ns_32nbkb_U4", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_fmul_32ns_32ndEe_U5", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_fmul_32ns_32ndEe_U6", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_fmul_32ns_32ndEe_U7", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_uitofp_32ns_3eOg_U8", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_uitofp_32ns_3eOg_U9", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_uitofp_32ns_3eOg_U10", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_uitofp_32ns_3eOg_U11", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_sitofp_32s_32fYi_U12", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_fcmp_32ns_32ng8j_U13", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_fcmp_32ns_32ng8j_U14", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_fcmp_32ns_32ng8j_U15", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pid_fcmp_32ns_32ng8j_U16", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pid {
		rcCmdIn {Type I LastRead 2 FirstWrite -1}
		measured {Type I LastRead 2 FirstWrite -1}
		kp {Type I LastRead 2 FirstWrite -1}
		kd {Type I LastRead 1 FirstWrite -1}
		ki {Type I LastRead 1 FirstWrite -1}
		OUT_r {Type O LastRead 32 FirstWrite 29}
		integral_0 {Type IO LastRead -1 FirstWrite -1}
		last_error_0 {Type IO LastRead -1 FirstWrite -1}
		integral_1 {Type IO LastRead -1 FirstWrite -1}
		last_error_1 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "36", "Max" : "36"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	OUT_r { m_axi {  { m_axi_OUT_r_AWVALID VALID 1 1 }  { m_axi_OUT_r_AWREADY READY 0 1 }  { m_axi_OUT_r_AWADDR ADDR 1 32 }  { m_axi_OUT_r_AWID ID 1 1 }  { m_axi_OUT_r_AWLEN LEN 1 8 }  { m_axi_OUT_r_AWSIZE SIZE 1 3 }  { m_axi_OUT_r_AWBURST BURST 1 2 }  { m_axi_OUT_r_AWLOCK LOCK 1 2 }  { m_axi_OUT_r_AWCACHE CACHE 1 4 }  { m_axi_OUT_r_AWPROT PROT 1 3 }  { m_axi_OUT_r_AWQOS QOS 1 4 }  { m_axi_OUT_r_AWREGION REGION 1 4 }  { m_axi_OUT_r_AWUSER USER 1 1 }  { m_axi_OUT_r_WVALID VALID 1 1 }  { m_axi_OUT_r_WREADY READY 0 1 }  { m_axi_OUT_r_WDATA DATA 1 32 }  { m_axi_OUT_r_WSTRB STRB 1 4 }  { m_axi_OUT_r_WLAST LAST 1 1 }  { m_axi_OUT_r_WID ID 1 1 }  { m_axi_OUT_r_WUSER USER 1 1 }  { m_axi_OUT_r_ARVALID VALID 1 1 }  { m_axi_OUT_r_ARREADY READY 0 1 }  { m_axi_OUT_r_ARADDR ADDR 1 32 }  { m_axi_OUT_r_ARID ID 1 1 }  { m_axi_OUT_r_ARLEN LEN 1 8 }  { m_axi_OUT_r_ARSIZE SIZE 1 3 }  { m_axi_OUT_r_ARBURST BURST 1 2 }  { m_axi_OUT_r_ARLOCK LOCK 1 2 }  { m_axi_OUT_r_ARCACHE CACHE 1 4 }  { m_axi_OUT_r_ARPROT PROT 1 3 }  { m_axi_OUT_r_ARQOS QOS 1 4 }  { m_axi_OUT_r_ARREGION REGION 1 4 }  { m_axi_OUT_r_ARUSER USER 1 1 }  { m_axi_OUT_r_RVALID VALID 0 1 }  { m_axi_OUT_r_RREADY READY 1 1 }  { m_axi_OUT_r_RDATA DATA 0 32 }  { m_axi_OUT_r_RLAST LAST 0 1 }  { m_axi_OUT_r_RID ID 0 1 }  { m_axi_OUT_r_RUSER USER 0 1 }  { m_axi_OUT_r_RRESP RESP 0 2 }  { m_axi_OUT_r_BVALID VALID 0 1 }  { m_axi_OUT_r_BREADY READY 1 1 }  { m_axi_OUT_r_BRESP RESP 0 2 }  { m_axi_OUT_r_BID ID 0 1 }  { m_axi_OUT_r_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ OUT_r { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ OUT_r 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ OUT_r 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
