set moduleName Block_codeRepl6_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Block_codeRepl6_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ rule3cnt_V int 32 regular {fifo 0}  }
	{ rule2cnt_V int 32 regular {fifo 0}  }
	{ rule1cnt_V int 32 regular {fifo 0}  }
	{ rule3cnt_V_buf_out int 32 regular {fifo 1}  }
	{ rule2cnt_V_buf_out int 32 regular {fifo 1}  }
	{ rule1cnt_V_buf_out int 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rule3cnt_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rule2cnt_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rule1cnt_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rule3cnt_V_buf_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rule2cnt_V_buf_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rule1cnt_V_buf_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rule3cnt_V_dout sc_in sc_lv 32 signal 0 } 
	{ rule3cnt_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ rule3cnt_V_read sc_out sc_logic 1 signal 0 } 
	{ rule2cnt_V_dout sc_in sc_lv 32 signal 1 } 
	{ rule2cnt_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ rule2cnt_V_read sc_out sc_logic 1 signal 1 } 
	{ rule1cnt_V_dout sc_in sc_lv 32 signal 2 } 
	{ rule1cnt_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ rule1cnt_V_read sc_out sc_logic 1 signal 2 } 
	{ rule3cnt_V_buf_out_din sc_out sc_lv 32 signal 3 } 
	{ rule3cnt_V_buf_out_full_n sc_in sc_logic 1 signal 3 } 
	{ rule3cnt_V_buf_out_write sc_out sc_logic 1 signal 3 } 
	{ rule2cnt_V_buf_out_din sc_out sc_lv 32 signal 4 } 
	{ rule2cnt_V_buf_out_full_n sc_in sc_logic 1 signal 4 } 
	{ rule2cnt_V_buf_out_write sc_out sc_logic 1 signal 4 } 
	{ rule1cnt_V_buf_out_din sc_out sc_lv 32 signal 5 } 
	{ rule1cnt_V_buf_out_full_n sc_in sc_logic 1 signal 5 } 
	{ rule1cnt_V_buf_out_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rule3cnt_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rule3cnt_V", "role": "dout" }} , 
 	{ "name": "rule3cnt_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rule3cnt_V", "role": "empty_n" }} , 
 	{ "name": "rule3cnt_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rule3cnt_V", "role": "read" }} , 
 	{ "name": "rule2cnt_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rule2cnt_V", "role": "dout" }} , 
 	{ "name": "rule2cnt_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rule2cnt_V", "role": "empty_n" }} , 
 	{ "name": "rule2cnt_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rule2cnt_V", "role": "read" }} , 
 	{ "name": "rule1cnt_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rule1cnt_V", "role": "dout" }} , 
 	{ "name": "rule1cnt_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rule1cnt_V", "role": "empty_n" }} , 
 	{ "name": "rule1cnt_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rule1cnt_V", "role": "read" }} , 
 	{ "name": "rule3cnt_V_buf_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rule3cnt_V_buf_out", "role": "din" }} , 
 	{ "name": "rule3cnt_V_buf_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rule3cnt_V_buf_out", "role": "full_n" }} , 
 	{ "name": "rule3cnt_V_buf_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rule3cnt_V_buf_out", "role": "write" }} , 
 	{ "name": "rule2cnt_V_buf_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rule2cnt_V_buf_out", "role": "din" }} , 
 	{ "name": "rule2cnt_V_buf_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rule2cnt_V_buf_out", "role": "full_n" }} , 
 	{ "name": "rule2cnt_V_buf_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rule2cnt_V_buf_out", "role": "write" }} , 
 	{ "name": "rule1cnt_V_buf_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rule1cnt_V_buf_out", "role": "din" }} , 
 	{ "name": "rule1cnt_V_buf_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rule1cnt_V_buf_out", "role": "full_n" }} , 
 	{ "name": "rule1cnt_V_buf_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rule1cnt_V_buf_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Block_codeRepl6_proc",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "rule3cnt_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rule3cnt_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule2cnt_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rule2cnt_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule1cnt_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rule1cnt_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule3cnt_V_buf_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rule3cnt_V_buf_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule2cnt_V_buf_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rule2cnt_V_buf_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rule1cnt_V_buf_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "rule1cnt_V_buf_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Block_codeRepl6_proc {
		rule3cnt_V {Type I LastRead 0 FirstWrite -1}
		rule2cnt_V {Type I LastRead 0 FirstWrite -1}
		rule1cnt_V {Type I LastRead 0 FirstWrite -1}
		rule3cnt_V_buf_out {Type O LastRead -1 FirstWrite 0}
		rule2cnt_V_buf_out {Type O LastRead -1 FirstWrite 0}
		rule1cnt_V_buf_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rule3cnt_V { ap_fifo {  { rule3cnt_V_dout fifo_data 0 32 }  { rule3cnt_V_empty_n fifo_status 0 1 }  { rule3cnt_V_read fifo_update 1 1 } } }
	rule2cnt_V { ap_fifo {  { rule2cnt_V_dout fifo_data 0 32 }  { rule2cnt_V_empty_n fifo_status 0 1 }  { rule2cnt_V_read fifo_update 1 1 } } }
	rule1cnt_V { ap_fifo {  { rule1cnt_V_dout fifo_data 0 32 }  { rule1cnt_V_empty_n fifo_status 0 1 }  { rule1cnt_V_read fifo_update 1 1 } } }
	rule3cnt_V_buf_out { ap_fifo {  { rule3cnt_V_buf_out_din fifo_data 1 32 }  { rule3cnt_V_buf_out_full_n fifo_status 0 1 }  { rule3cnt_V_buf_out_write fifo_update 1 1 } } }
	rule2cnt_V_buf_out { ap_fifo {  { rule2cnt_V_buf_out_din fifo_data 1 32 }  { rule2cnt_V_buf_out_full_n fifo_status 0 1 }  { rule2cnt_V_buf_out_write fifo_update 1 1 } } }
	rule1cnt_V_buf_out { ap_fifo {  { rule1cnt_V_buf_out_din fifo_data 1 32 }  { rule1cnt_V_buf_out_full_n fifo_status 0 1 }  { rule1cnt_V_buf_out_write fifo_update 1 1 } } }
}
