set moduleName axil_conv2D0_Pipeline_loop_k1_loop_k2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {axil_conv2D0_Pipeline_loop_k1_loop_k2}
set C_modelType { void 0 }
set C_modelArgList {
	{ acc_V int 21 regular  }
	{ select_ln1072 int 6 regular  }
	{ select_ln23 int 6 regular  }
	{ weights int 8 regular {array 25 { 1 } 1 1 }  }
	{ img_in int 8 regular {array 4096 { 1 } 1 1 }  }
	{ acc_V_2_out int 21 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "acc_V", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln1072", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln23", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "weights", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "acc_V_2_out", "interface" : "wire", "bitwidth" : 21, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc_V sc_in sc_lv 21 signal 0 } 
	{ select_ln1072 sc_in sc_lv 6 signal 1 } 
	{ select_ln23 sc_in sc_lv 6 signal 2 } 
	{ weights_address0 sc_out sc_lv 5 signal 3 } 
	{ weights_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights_q0 sc_in sc_lv 8 signal 3 } 
	{ img_in_address0 sc_out sc_lv 12 signal 4 } 
	{ img_in_ce0 sc_out sc_logic 1 signal 4 } 
	{ img_in_q0 sc_in sc_lv 8 signal 4 } 
	{ acc_V_2_out sc_out sc_lv 21 signal 5 } 
	{ acc_V_2_out_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc_V", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "acc_V", "role": "default" }} , 
 	{ "name": "select_ln1072", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln1072", "role": "default" }} , 
 	{ "name": "select_ln23", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln23", "role": "default" }} , 
 	{ "name": "weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights", "role": "address0" }} , 
 	{ "name": "weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ce0" }} , 
 	{ "name": "weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights", "role": "q0" }} , 
 	{ "name": "img_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "img_in", "role": "address0" }} , 
 	{ "name": "img_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in", "role": "ce0" }} , 
 	{ "name": "img_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in", "role": "q0" }} , 
 	{ "name": "acc_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "acc_V_2_out", "role": "default" }} , 
 	{ "name": "acc_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_V_2_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "axil_conv2D0_Pipeline_loop_k1_loop_k2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "31",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "acc_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln1072", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln23", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_in", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "acc_V_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_k1_loop_k2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_8s_21s_21_4_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	axil_conv2D0_Pipeline_loop_k1_loop_k2 {
		acc_V {Type I LastRead 0 FirstWrite -1}
		select_ln1072 {Type I LastRead 0 FirstWrite -1}
		select_ln23 {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 1 FirstWrite -1}
		img_in {Type I LastRead 1 FirstWrite -1}
		acc_V_2_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "31", "Max" : "31"}
	, {"Name" : "Interval", "Min" : "31", "Max" : "31"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc_V { ap_none {  { acc_V in_data 0 21 } } }
	select_ln1072 { ap_none {  { select_ln1072 in_data 0 6 } } }
	select_ln23 { ap_none {  { select_ln23 in_data 0 6 } } }
	weights { ap_memory {  { weights_address0 mem_address 1 5 }  { weights_ce0 mem_ce 1 1 }  { weights_q0 in_data 0 8 } } }
	img_in { ap_memory {  { img_in_address0 mem_address 1 12 }  { img_in_ce0 mem_ce 1 1 }  { img_in_q0 in_data 0 8 } } }
	acc_V_2_out { ap_vld {  { acc_V_2_out out_data 1 21 }  { acc_V_2_out_ap_vld out_vld 1 1 } } }
}
