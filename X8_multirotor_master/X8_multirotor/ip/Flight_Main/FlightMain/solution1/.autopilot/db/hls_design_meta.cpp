#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("s_axi_CTRL_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_CTRL_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "flightmain";
