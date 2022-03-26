set C_TypeInfoList {{ 
"my_ip_hls" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"slaveIn": [[], {"reference": "0"}] }, {"masterOut": [[], {"reference": "0"}] }, {"rule1": [[],"1"] }, {"rule2": [[],"1"] }, {"rule3": [[],"1"] }, {"rule1cnt": [[],"1"] }, {"rule2cnt": [[],"1"] }, {"rule3cnt": [[],"1"] }],[],""], 
"1": [ "uint32", {"typedef": [[[],"2"],""]}], 
"2": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}], 
"0": [ "stream<axiWord>", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"3": [ "axiWord", {"struct": [[],[],[{ "data": [[], "2"]},{ "strb": [[], "5"]},{ "last": [[], "6"]}],""]}], 
"6": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"5": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}],
"4": ["hls", ""]
}}
set moduleName my_ip_hls
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {my_ip_hls}
set C_modelType { void 0 }
set C_modelArgList {
	{ slaveIn_V_data_V int 32 regular {axi_s 0 volatile  { slaveIn Data } }  }
	{ slaveIn_V_strb_V int 4 regular {axi_s 0 volatile  { slaveIn Strb } }  }
	{ slaveIn_V_last_V int 1 regular {axi_s 0 volatile  { slaveIn Last } }  }
	{ masterOut_V_data_V int 32 regular {axi_s 1 volatile  { masterOut Data } }  }
	{ masterOut_V_strb_V int 4 regular {axi_s 1 volatile  { masterOut Strb } }  }
	{ masterOut_V_last_V int 1 regular {axi_s 1 volatile  { masterOut Last } }  }
	{ rule1_V int 32 regular {axi_slave 0}  }
	{ rule2_V int 32 regular {axi_slave 0}  }
	{ rule3_V int 32 regular {axi_slave 0}  }
	{ rule1cnt_V int 32 regular {axi_slave 0}  }
	{ rule2cnt_V int 32 regular {axi_slave 0}  }
	{ rule3cnt_V int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "slaveIn_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "slaveIn.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "slaveIn_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "slaveIn.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "slaveIn_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "slaveIn.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "masterOut_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "masterOut.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "masterOut_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "masterOut.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "masterOut_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "masterOut.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "rule1_V", "interface" : "axi_slave", "bundle":"ziskasrules","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rule1.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "rule2_V", "interface" : "axi_slave", "bundle":"ziskasrules","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rule2.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "rule3_V", "interface" : "axi_slave", "bundle":"ziskasrules","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rule3.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "rule1cnt_V", "interface" : "axi_slave", "bundle":"ziskasrules","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rule1cnt.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "rule2cnt_V", "interface" : "axi_slave", "bundle":"ziskasrules","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rule2cnt.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "rule3cnt_V", "interface" : "axi_slave", "bundle":"ziskasrules","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "rule3cnt.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":56}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ s_axi_ziskasrules_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ziskasrules_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ziskasrules_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_ziskasrules_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ziskasrules_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ziskasrules_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_ziskasrules_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_ziskasrules_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ziskasrules_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ziskasrules_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_ziskasrules_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ziskasrules_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ziskasrules_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_ziskasrules_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_ziskasrules_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ziskasrules_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ziskasrules_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ slaveIn_TDATA sc_in sc_lv 32 signal 0 } 
	{ slaveIn_TSTRB sc_in sc_lv 4 signal 1 } 
	{ slaveIn_TLAST sc_in sc_lv 1 signal 2 } 
	{ masterOut_TDATA sc_out sc_lv 32 signal 3 } 
	{ masterOut_TSTRB sc_out sc_lv 4 signal 4 } 
	{ masterOut_TLAST sc_out sc_lv 1 signal 5 } 
	{ slaveIn_TVALID sc_in sc_logic 1 invld 2 } 
	{ slaveIn_TREADY sc_out sc_logic 1 inacc 2 } 
	{ masterOut_TVALID sc_out sc_logic 1 outvld 5 } 
	{ masterOut_TREADY sc_in sc_logic 1 outacc 5 } 
}
set NewPortList {[ 
	{ "name": "s_axi_ziskasrules_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ziskasrules", "role": "AWADDR" },"address":[{"name":"rule1_V","role":"data","value":"16"},{"name":"rule2_V","role":"data","value":"24"},{"name":"rule3_V","role":"data","value":"32"},{"name":"rule1cnt_V","role":"data","value":"40"},{"name":"rule2cnt_V","role":"data","value":"48"},{"name":"rule3cnt_V","role":"data","value":"56"}] },
	{ "name": "s_axi_ziskasrules_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ziskasrules", "role": "AWVALID" } },
	{ "name": "s_axi_ziskasrules_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ziskasrules", "role": "AWREADY" } },
	{ "name": "s_axi_ziskasrules_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ziskasrules", "role": "WVALID" } },
	{ "name": "s_axi_ziskasrules_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ziskasrules", "role": "WREADY" } },
	{ "name": "s_axi_ziskasrules_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ziskasrules", "role": "WDATA" } },
	{ "name": "s_axi_ziskasrules_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ziskasrules", "role": "WSTRB" } },
	{ "name": "s_axi_ziskasrules_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ziskasrules", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_ziskasrules_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ziskasrules", "role": "ARVALID" } },
	{ "name": "s_axi_ziskasrules_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ziskasrules", "role": "ARREADY" } },
	{ "name": "s_axi_ziskasrules_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ziskasrules", "role": "RVALID" } },
	{ "name": "s_axi_ziskasrules_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ziskasrules", "role": "RREADY" } },
	{ "name": "s_axi_ziskasrules_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ziskasrules", "role": "RDATA" } },
	{ "name": "s_axi_ziskasrules_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ziskasrules", "role": "RRESP" } },
	{ "name": "s_axi_ziskasrules_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ziskasrules", "role": "BVALID" } },
	{ "name": "s_axi_ziskasrules_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ziskasrules", "role": "BREADY" } },
	{ "name": "s_axi_ziskasrules_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ziskasrules", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "slaveIn_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "slaveIn_V_data_V", "role": "default" }} , 
 	{ "name": "slaveIn_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "slaveIn_V_strb_V", "role": "default" }} , 
 	{ "name": "slaveIn_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "slaveIn_V_last_V", "role": "default" }} , 
 	{ "name": "masterOut_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "masterOut_V_data_V", "role": "default" }} , 
 	{ "name": "masterOut_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "masterOut_V_strb_V", "role": "default" }} , 
 	{ "name": "masterOut_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "masterOut_V_last_V", "role": "default" }} , 
 	{ "name": "slaveIn_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "slaveIn_V_last_V", "role": "default" }} , 
 	{ "name": "slaveIn_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "slaveIn_V_last_V", "role": "default" }} , 
 	{ "name": "masterOut_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "masterOut_V_last_V", "role": "default" }} , 
 	{ "name": "masterOut_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "masterOut_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49"],
		"CDFG" : "my_ip_hls",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"FunctionPipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "8", "Name" : "ps2ip_fifo_U0"},
			{"ID" : "2", "Name" : "my_ip_hls_entry3_U0"}],
		"OutputProcess" : [
			{"ID" : "13", "Name" : "ip2ps_fifo_U0"}],
		"Port" : [
			{"Name" : "slaveIn_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "ps2ip_fifo_U0", "Port" : "ps2ip_V_data_V"}]},
			{"Name" : "slaveIn_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "ps2ip_fifo_U0", "Port" : "ps2ip_V_strb_V"}]},
			{"Name" : "slaveIn_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "ps2ip_fifo_U0", "Port" : "ps2ip_V_last_V"}]},
			{"Name" : "masterOut_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "ip2ps_fifo_U0", "Port" : "ip2ps_V_data_V"}]},
			{"Name" : "masterOut_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "ip2ps_fifo_U0", "Port" : "ip2ps_V_strb_V"}]},
			{"Name" : "masterOut_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "ip2ps_fifo_U0", "Port" : "ip2ps_V_last_V"}]},
			{"Name" : "rule1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rule2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rule3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rule1cnt_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rule2cnt_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rule3cnt_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "ps2ipFifo_V_data_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "core_U0", "Port" : "ps2ipFifo_V_data_V"},
					{"ID" : "8", "SubInstance" : "ps2ip_fifo_U0", "Port" : "ps2ipFifo_V_data_V"}]},
			{"Name" : "ps2ipFifo_V_strb_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "core_U0", "Port" : "ps2ipFifo_V_strb_V"},
					{"ID" : "8", "SubInstance" : "ps2ip_fifo_U0", "Port" : "ps2ipFifo_V_strb_V"}]},
			{"Name" : "ps2ipFifo_V_last_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "core_U0", "Port" : "ps2ipFifo_V_last_V"},
					{"ID" : "8", "SubInstance" : "ps2ip_fifo_U0", "Port" : "ps2ipFifo_V_last_V"}]},
			{"Name" : "ip2psFifo_V_data_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "core_U0", "Port" : "ip2psFifo_V_data_V"},
					{"ID" : "13", "SubInstance" : "ip2ps_fifo_U0", "Port" : "ip2psFifo_V_data_V"}]},
			{"Name" : "ip2psFifo_V_strb_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "core_U0", "Port" : "ip2psFifo_V_strb_V"},
					{"ID" : "13", "SubInstance" : "ip2ps_fifo_U0", "Port" : "ip2psFifo_V_strb_V"}]},
			{"Name" : "ip2psFifo_V_last_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "core_U0", "Port" : "ip2psFifo_V_last_V"},
					{"ID" : "13", "SubInstance" : "ip2ps_fifo_U0", "Port" : "ip2psFifo_V_last_V"}]},
			{"Name" : "num1_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "okanonas284_U0", "Port" : "num1_V"}]},
			{"Name" : "num2_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "okanonas285_U0", "Port" : "num2_V"}]},
			{"Name" : "num3_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "okanonas2_U0", "Port" : "num3_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.my_ip_hls_ziskasrules_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.my_ip_hls_entry3_U0", "Parent" : "0",
		"CDFG" : "my_ip_hls_entry3",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "rule1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rule2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rule3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rule1cnt_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rule2cnt_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rule3cnt_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "rule1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "rule1_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule2_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "15",
				"BlockSignal" : [
					{"Name" : "rule2_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule3_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "rule3_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule1cnt_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "17",
				"BlockSignal" : [
					{"Name" : "rule1cnt_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule2cnt_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "18",
				"BlockSignal" : [
					{"Name" : "rule2cnt_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule3cnt_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "19",
				"BlockSignal" : [
					{"Name" : "rule3cnt_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.my_ip_hls_entry90_U0", "Parent" : "0",
		"CDFG" : "my_ip_hls_entry90",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_my_ip_hbkb_U",
		"Port" : [
			{"Name" : "rule1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "rule1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "15",
				"BlockSignal" : [
					{"Name" : "rule2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "rule3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule1cnt_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "17",
				"BlockSignal" : [
					{"Name" : "rule1cnt_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule2cnt_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "18",
				"BlockSignal" : [
					{"Name" : "rule2cnt_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule3cnt_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "19",
				"BlockSignal" : [
					{"Name" : "rule3cnt_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule1_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "20",
				"BlockSignal" : [
					{"Name" : "rule1_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule2_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "21",
				"BlockSignal" : [
					{"Name" : "rule2_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule3_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "rule3_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule1cnt_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "rule1cnt_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule2cnt_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "rule2cnt_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule3cnt_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "rule3cnt_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl6_proc_U0", "Parent" : "0",
		"CDFG" : "Block_codeRepl6_proc",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_Block_ccud_U",
		"Port" : [
			{"Name" : "rule3cnt_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "rule3cnt_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule2cnt_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "rule2cnt_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule1cnt_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "rule1cnt_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule3cnt_V_buf_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "rule3cnt_V_buf_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule2cnt_V_buf_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "rule2cnt_V_buf_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule1cnt_V_buf_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "rule1cnt_V_buf_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.okanonas82_U0", "Parent" : "0",
		"CDFG" : "okanonas82",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_okanonadEe_U",
		"Port" : [
			{"Name" : "rule_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "20",
				"BlockSignal" : [
					{"Name" : "rule_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.okanonas83_U0", "Parent" : "0",
		"CDFG" : "okanonas83",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_okanonaeOg_U",
		"Port" : [
			{"Name" : "rule_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "21",
				"BlockSignal" : [
					{"Name" : "rule_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.okanonas_U0", "Parent" : "0",
		"CDFG" : "okanonas",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_okanonafYi_U",
		"Port" : [
			{"Name" : "rule_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "rule_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ps2ip_fifo_U0", "Parent" : "0",
		"CDFG" : "ps2ip_fifo",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "Unaligned", "UnalignedPipeline" : "1", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "ps2ip_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "slaveIn_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ps2ip_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "ps2ip_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "ps2ipFifo_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "ps2ipFifo_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ps2ipFifo_V_strb_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "ps2ipFifo_V_strb_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ps2ipFifo_V_last_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "ps2ipFifo_V_last_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.core_U0", "Parent" : "0",
		"CDFG" : "core",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "Unaligned", "UnalignedPipeline" : "1", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "29"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "30"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "31"},
			{"Name" : "rule1cnt_V_buf", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "rule1cnt_V_buf_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule2cnt_V_buf", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "rule2cnt_V_buf_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule3cnt_V_buf", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "rule3cnt_V_buf_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule1cnt_V_buf_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "rule1cnt_V_buf_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule2cnt_V_buf_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "rule2cnt_V_buf_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule3cnt_V_buf_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "rule3cnt_V_buf_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ps2ipFifo_V_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "ps2ipFifo_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ps2ipFifo_V_strb_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "ps2ipFifo_V_strb_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ps2ipFifo_V_last_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "ps2ipFifo_V_last_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ip2psFifo_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "ip2psFifo_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ip2psFifo_V_strb_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "ip2psFifo_V_strb_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ip2psFifo_V_last_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "ip2psFifo_V_last_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.okanonas284_U0", "Parent" : "0",
		"CDFG" : "okanonas284",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_okanonag8j_U",
		"Port" : [
			{"Name" : "rule1cnt_V_buf", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "rule1cnt_V_buf_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num1_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.okanonas285_U0", "Parent" : "0",
		"CDFG" : "okanonas285",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_okanonahbi_U",
		"Port" : [
			{"Name" : "rule2cnt_V_buf", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "rule2cnt_V_buf_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num2_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.okanonas2_U0", "Parent" : "0",
		"CDFG" : "okanonas2",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_okanonaibs_U",
		"Port" : [
			{"Name" : "rule3cnt_V_buf", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "rule3cnt_V_buf_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num3_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ip2ps_fifo_U0", "Parent" : "0",
		"CDFG" : "ip2ps_fifo",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "Unaligned", "UnalignedPipeline" : "1", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"StartSource" : "9",
		"StartFifo" : "start_for_ip2ps_fjbC_U",
		"Port" : [
			{"Name" : "ip2ps_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "masterOut_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ip2ps_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "ip2ps_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "ip2psFifo_V_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "ip2psFifo_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ip2psFifo_V_strb_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "ip2psFifo_V_strb_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ip2psFifo_V_last_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "ip2psFifo_V_last_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule1_V_c1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule2_V_c2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule3_V_c3_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule1cnt_V_c4_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule2cnt_V_c5_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule3cnt_V_c6_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule1_V_c_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule2_V_c_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule3_V_c_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule1cnt_V_c_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule2cnt_V_c_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule3cnt_V_c_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule3cnt_V_buf_c_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule2cnt_V_buf_c_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule1cnt_V_buf_c_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regrule1_V_channel_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regrule2_V_channel_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regrule3_V_channel_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ps2ipFifo_V_data_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ps2ipFifo_V_strb_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ps2ipFifo_V_last_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule1cnt_V_buf_c31_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule2cnt_V_buf_c32_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rule3cnt_V_buf_c33_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ip2psFifo_V_data_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ip2psFifo_V_strb_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ip2psFifo_V_last_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_my_ip_hbkb_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Block_ccud_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_okanonadEe_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_okanonaeOg_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_okanonafYi_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_okanonag8j_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_okanonahbi_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_okanonaibs_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_ip2ps_fjbC_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	my_ip_hls {
		slaveIn_V_data_V {Type I LastRead 0 FirstWrite -1}
		slaveIn_V_strb_V {Type I LastRead 0 FirstWrite -1}
		slaveIn_V_last_V {Type I LastRead 0 FirstWrite -1}
		masterOut_V_data_V {Type O LastRead -1 FirstWrite 1}
		masterOut_V_strb_V {Type O LastRead -1 FirstWrite 1}
		masterOut_V_last_V {Type O LastRead -1 FirstWrite 1}
		rule1_V {Type I LastRead 0 FirstWrite -1}
		rule2_V {Type I LastRead 0 FirstWrite -1}
		rule3_V {Type I LastRead 0 FirstWrite -1}
		rule1cnt_V {Type I LastRead 0 FirstWrite -1}
		rule2cnt_V {Type I LastRead 0 FirstWrite -1}
		rule3cnt_V {Type I LastRead 0 FirstWrite -1}
		ps2ipFifo_V_data_V {Type IO LastRead -1 FirstWrite -1}
		ps2ipFifo_V_strb_V {Type IO LastRead -1 FirstWrite -1}
		ps2ipFifo_V_last_V {Type IO LastRead -1 FirstWrite -1}
		ip2psFifo_V_data_V {Type IO LastRead -1 FirstWrite -1}
		ip2psFifo_V_strb_V {Type IO LastRead -1 FirstWrite -1}
		ip2psFifo_V_last_V {Type IO LastRead -1 FirstWrite -1}
		num1_V {Type IO LastRead -1 FirstWrite -1}
		num2_V {Type IO LastRead -1 FirstWrite -1}
		num3_V {Type IO LastRead -1 FirstWrite -1}}
	my_ip_hls_entry3 {
		rule1_V {Type I LastRead 0 FirstWrite -1}
		rule2_V {Type I LastRead 0 FirstWrite -1}
		rule3_V {Type I LastRead 0 FirstWrite -1}
		rule1cnt_V {Type I LastRead 0 FirstWrite -1}
		rule2cnt_V {Type I LastRead 0 FirstWrite -1}
		rule3cnt_V {Type I LastRead 0 FirstWrite -1}
		rule1_V_out {Type O LastRead -1 FirstWrite 0}
		rule2_V_out {Type O LastRead -1 FirstWrite 0}
		rule3_V_out {Type O LastRead -1 FirstWrite 0}
		rule1cnt_V_out {Type O LastRead -1 FirstWrite 0}
		rule2cnt_V_out {Type O LastRead -1 FirstWrite 0}
		rule3cnt_V_out {Type O LastRead -1 FirstWrite 0}}
	my_ip_hls_entry90 {
		rule1_V {Type I LastRead 0 FirstWrite -1}
		rule2_V {Type I LastRead 0 FirstWrite -1}
		rule3_V {Type I LastRead 0 FirstWrite -1}
		rule1cnt_V {Type I LastRead 0 FirstWrite -1}
		rule2cnt_V {Type I LastRead 0 FirstWrite -1}
		rule3cnt_V {Type I LastRead 0 FirstWrite -1}
		rule1_V_out {Type O LastRead -1 FirstWrite 0}
		rule2_V_out {Type O LastRead -1 FirstWrite 0}
		rule3_V_out {Type O LastRead -1 FirstWrite 0}
		rule1cnt_V_out {Type O LastRead -1 FirstWrite 0}
		rule2cnt_V_out {Type O LastRead -1 FirstWrite 0}
		rule3cnt_V_out {Type O LastRead -1 FirstWrite 0}}
	Block_codeRepl6_proc {
		rule3cnt_V {Type I LastRead 0 FirstWrite -1}
		rule2cnt_V {Type I LastRead 0 FirstWrite -1}
		rule1cnt_V {Type I LastRead 0 FirstWrite -1}
		rule3cnt_V_buf_out {Type O LastRead -1 FirstWrite 0}
		rule2cnt_V_buf_out {Type O LastRead -1 FirstWrite 0}
		rule1cnt_V_buf_out {Type O LastRead -1 FirstWrite 0}}
	okanonas82 {
		rule_V {Type I LastRead 0 FirstWrite -1}}
	okanonas83 {
		rule_V {Type I LastRead 0 FirstWrite -1}}
	okanonas {
		rule_V {Type I LastRead 0 FirstWrite -1}}
	ps2ip_fifo {
		ps2ip_V_data_V {Type I LastRead 0 FirstWrite -1}
		ps2ip_V_strb_V {Type I LastRead 0 FirstWrite -1}
		ps2ip_V_last_V {Type I LastRead 0 FirstWrite -1}
		ps2ipFifo_V_data_V {Type O LastRead -1 FirstWrite 1}
		ps2ipFifo_V_strb_V {Type O LastRead -1 FirstWrite 1}
		ps2ipFifo_V_last_V {Type O LastRead -1 FirstWrite 1}}
	core {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		rule1cnt_V_buf {Type I LastRead 0 FirstWrite -1}
		rule2cnt_V_buf {Type I LastRead 0 FirstWrite -1}
		rule3cnt_V_buf {Type I LastRead 0 FirstWrite -1}
		rule1cnt_V_buf_out {Type O LastRead -1 FirstWrite 1}
		rule2cnt_V_buf_out {Type O LastRead -1 FirstWrite 1}
		rule3cnt_V_buf_out {Type O LastRead -1 FirstWrite 1}
		ps2ipFifo_V_data_V {Type I LastRead 0 FirstWrite -1}
		ps2ipFifo_V_strb_V {Type I LastRead 0 FirstWrite -1}
		ps2ipFifo_V_last_V {Type I LastRead 0 FirstWrite -1}
		ip2psFifo_V_data_V {Type O LastRead -1 FirstWrite 1}
		ip2psFifo_V_strb_V {Type O LastRead -1 FirstWrite 1}
		ip2psFifo_V_last_V {Type O LastRead -1 FirstWrite 1}}
	okanonas284 {
		rule1cnt_V_buf {Type I LastRead 0 FirstWrite -1}
		num1_V {Type IO LastRead -1 FirstWrite -1}}
	okanonas285 {
		rule2cnt_V_buf {Type I LastRead 0 FirstWrite -1}
		num2_V {Type IO LastRead -1 FirstWrite -1}}
	okanonas2 {
		rule3cnt_V_buf {Type I LastRead 0 FirstWrite -1}
		num3_V {Type IO LastRead -1 FirstWrite -1}}
	ip2ps_fifo {
		ip2ps_V_data_V {Type O LastRead -1 FirstWrite 1}
		ip2ps_V_strb_V {Type O LastRead -1 FirstWrite 1}
		ip2ps_V_last_V {Type O LastRead -1 FirstWrite 1}
		ip2psFifo_V_data_V {Type I LastRead 0 FirstWrite -1}
		ip2psFifo_V_strb_V {Type I LastRead 0 FirstWrite -1}
		ip2psFifo_V_last_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	slaveIn_V_data_V { axis {  { slaveIn_TDATA in_data 0 32 } } }
	slaveIn_V_strb_V { axis {  { slaveIn_TSTRB in_data 0 4 } } }
	slaveIn_V_last_V { axis {  { slaveIn_TLAST in_data 0 1 }  { slaveIn_TVALID in_vld 0 1 }  { slaveIn_TREADY in_acc 1 1 } } }
	masterOut_V_data_V { axis {  { masterOut_TDATA out_data 1 32 } } }
	masterOut_V_strb_V { axis {  { masterOut_TSTRB out_data 1 4 } } }
	masterOut_V_last_V { axis {  { masterOut_TLAST out_data 1 1 }  { masterOut_TVALID out_vld 1 1 }  { masterOut_TREADY out_acc 0 1 } } }
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
