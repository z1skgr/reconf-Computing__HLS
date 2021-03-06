#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("s_axi_ziskasrules_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ziskasrules_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("slaveIn_TDATA", 32, hls_in, 0, "axis", "in_data", 1),
	Port_Property("slaveIn_TSTRB", 4, hls_in, 1, "axis", "in_data", 1),
	Port_Property("slaveIn_TLAST", 1, hls_in, 2, "axis", "in_data", 1),
	Port_Property("masterOut_TDATA", 32, hls_out, 3, "axis", "out_data", 1),
	Port_Property("masterOut_TSTRB", 4, hls_out, 4, "axis", "out_data", 1),
	Port_Property("masterOut_TLAST", 1, hls_out, 5, "axis", "out_data", 1),
	Port_Property("slaveIn_TVALID", 1, hls_in, 2, "axis", "in_vld", 1),
	Port_Property("slaveIn_TREADY", 1, hls_out, 2, "axis", "in_acc", 1),
	Port_Property("masterOut_TVALID", 1, hls_out, 5, "axis", "out_vld", 1),
	Port_Property("masterOut_TREADY", 1, hls_in, 5, "axis", "out_acc", 1),
};
const char* HLS_Design_Meta::dut_name = "my_ip_hls";
