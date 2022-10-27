set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 16 regular {pointer 0}  }
	{ layer20_out_0_V int 32 regular {pointer 1}  }
	{ layer20_out_1_V int 32 regular {pointer 1}  }
	{ layer20_out_2_V int 32 regular {pointer 1}  }
	{ layer20_out_3_V int 32 regular {pointer 1}  }
	{ layer20_out_4_V int 32 regular {pointer 1}  }
	{ layer20_out_5_V int 32 regular {pointer 1}  }
	{ layer20_out_6_V int 32 regular {pointer 1}  }
	{ layer20_out_7_V int 32 regular {pointer 1}  }
	{ layer20_out_8_V int 32 regular {pointer 1}  }
	{ layer20_out_9_V int 32 regular {pointer 1}  }
	{ layer20_out_10_V int 32 regular {pointer 1}  }
	{ layer20_out_11_V int 32 regular {pointer 1}  }
	{ layer20_out_12_V int 32 regular {pointer 1}  }
	{ layer20_out_13_V int 32 regular {pointer 1}  }
	{ layer20_out_14_V int 32 regular {pointer 1}  }
	{ layer20_out_15_V int 32 regular {pointer 1}  }
	{ layer20_out_16_V int 32 regular {pointer 1}  }
	{ layer20_out_17_V int 32 regular {pointer 1}  }
	{ layer20_out_18_V int 32 regular {pointer 1}  }
	{ layer20_out_19_V int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "fc1_input.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_0_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_1_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_2_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_3_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_4_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_5_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_6_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_7_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_8_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_9_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_10_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_11_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_12_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_13_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_14_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_15_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_16_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_17_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_18_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_19_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 16 signal 0 } 
	{ layer20_out_0_V sc_out sc_lv 32 signal 1 } 
	{ layer20_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer20_out_1_V sc_out sc_lv 32 signal 2 } 
	{ layer20_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer20_out_2_V sc_out sc_lv 32 signal 3 } 
	{ layer20_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer20_out_3_V sc_out sc_lv 32 signal 4 } 
	{ layer20_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer20_out_4_V sc_out sc_lv 32 signal 5 } 
	{ layer20_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer20_out_5_V sc_out sc_lv 32 signal 6 } 
	{ layer20_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer20_out_6_V sc_out sc_lv 32 signal 7 } 
	{ layer20_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer20_out_7_V sc_out sc_lv 32 signal 8 } 
	{ layer20_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer20_out_8_V sc_out sc_lv 32 signal 9 } 
	{ layer20_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer20_out_9_V sc_out sc_lv 32 signal 10 } 
	{ layer20_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer20_out_10_V sc_out sc_lv 32 signal 11 } 
	{ layer20_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer20_out_11_V sc_out sc_lv 32 signal 12 } 
	{ layer20_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer20_out_12_V sc_out sc_lv 32 signal 13 } 
	{ layer20_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer20_out_13_V sc_out sc_lv 32 signal 14 } 
	{ layer20_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer20_out_14_V sc_out sc_lv 32 signal 15 } 
	{ layer20_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer20_out_15_V sc_out sc_lv 32 signal 16 } 
	{ layer20_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer20_out_16_V sc_out sc_lv 32 signal 17 } 
	{ layer20_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer20_out_17_V sc_out sc_lv 32 signal 18 } 
	{ layer20_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer20_out_18_V sc_out sc_lv 32 signal 19 } 
	{ layer20_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer20_out_19_V sc_out sc_lv 32 signal 20 } 
	{ layer20_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_0_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_1_V", "role": "default" }} , 
 	{ "name": "layer20_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_2_V", "role": "default" }} , 
 	{ "name": "layer20_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_3_V", "role": "default" }} , 
 	{ "name": "layer20_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_4_V", "role": "default" }} , 
 	{ "name": "layer20_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_5_V", "role": "default" }} , 
 	{ "name": "layer20_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_6_V", "role": "default" }} , 
 	{ "name": "layer20_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_7_V", "role": "default" }} , 
 	{ "name": "layer20_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_8_V", "role": "default" }} , 
 	{ "name": "layer20_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_9_V", "role": "default" }} , 
 	{ "name": "layer20_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_10_V", "role": "default" }} , 
 	{ "name": "layer20_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_11_V", "role": "default" }} , 
 	{ "name": "layer20_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_12_V", "role": "default" }} , 
 	{ "name": "layer20_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_13_V", "role": "default" }} , 
 	{ "name": "layer20_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_14_V", "role": "default" }} , 
 	{ "name": "layer20_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_15_V", "role": "default" }} , 
 	{ "name": "layer20_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_16_V", "role": "default" }} , 
 	{ "name": "layer20_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_17_V", "role": "default" }} , 
 	{ "name": "layer20_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_18_V", "role": "default" }} , 
 	{ "name": "layer20_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_19_V", "role": "default" }} , 
 	{ "name": "layer20_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_19_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "18", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_19_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_254", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_286", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config10_s_fu_322", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config13_s_fu_338", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret9_relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config16_s_fu_354", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config19_s_fu_370", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret3_relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config7_s_fu_386", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_398", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config4_s_fu_404", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer20_out_0_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_1_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_2_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_3_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_4_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_5_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_6_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_7_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_8_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_9_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_10_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_11_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_12_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_13_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_14_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_15_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_16_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_17_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_18_V {Type O LastRead -1 FirstWrite 18}
		layer20_out_19_V {Type O LastRead -1 FirstWrite 18}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_3_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 16 } } }
	layer20_out_0_V { ap_vld {  { layer20_out_0_V out_data 1 32 }  { layer20_out_0_V_ap_vld out_vld 1 1 } } }
	layer20_out_1_V { ap_vld {  { layer20_out_1_V out_data 1 32 }  { layer20_out_1_V_ap_vld out_vld 1 1 } } }
	layer20_out_2_V { ap_vld {  { layer20_out_2_V out_data 1 32 }  { layer20_out_2_V_ap_vld out_vld 1 1 } } }
	layer20_out_3_V { ap_vld {  { layer20_out_3_V out_data 1 32 }  { layer20_out_3_V_ap_vld out_vld 1 1 } } }
	layer20_out_4_V { ap_vld {  { layer20_out_4_V out_data 1 32 }  { layer20_out_4_V_ap_vld out_vld 1 1 } } }
	layer20_out_5_V { ap_vld {  { layer20_out_5_V out_data 1 32 }  { layer20_out_5_V_ap_vld out_vld 1 1 } } }
	layer20_out_6_V { ap_vld {  { layer20_out_6_V out_data 1 32 }  { layer20_out_6_V_ap_vld out_vld 1 1 } } }
	layer20_out_7_V { ap_vld {  { layer20_out_7_V out_data 1 32 }  { layer20_out_7_V_ap_vld out_vld 1 1 } } }
	layer20_out_8_V { ap_vld {  { layer20_out_8_V out_data 1 32 }  { layer20_out_8_V_ap_vld out_vld 1 1 } } }
	layer20_out_9_V { ap_vld {  { layer20_out_9_V out_data 1 32 }  { layer20_out_9_V_ap_vld out_vld 1 1 } } }
	layer20_out_10_V { ap_vld {  { layer20_out_10_V out_data 1 32 }  { layer20_out_10_V_ap_vld out_vld 1 1 } } }
	layer20_out_11_V { ap_vld {  { layer20_out_11_V out_data 1 32 }  { layer20_out_11_V_ap_vld out_vld 1 1 } } }
	layer20_out_12_V { ap_vld {  { layer20_out_12_V out_data 1 32 }  { layer20_out_12_V_ap_vld out_vld 1 1 } } }
	layer20_out_13_V { ap_vld {  { layer20_out_13_V out_data 1 32 }  { layer20_out_13_V_ap_vld out_vld 1 1 } } }
	layer20_out_14_V { ap_vld {  { layer20_out_14_V out_data 1 32 }  { layer20_out_14_V_ap_vld out_vld 1 1 } } }
	layer20_out_15_V { ap_vld {  { layer20_out_15_V out_data 1 32 }  { layer20_out_15_V_ap_vld out_vld 1 1 } } }
	layer20_out_16_V { ap_vld {  { layer20_out_16_V out_data 1 32 }  { layer20_out_16_V_ap_vld out_vld 1 1 } } }
	layer20_out_17_V { ap_vld {  { layer20_out_17_V out_data 1 32 }  { layer20_out_17_V_ap_vld out_vld 1 1 } } }
	layer20_out_18_V { ap_vld {  { layer20_out_18_V out_data 1 32 }  { layer20_out_18_V_ap_vld out_vld 1 1 } } }
	layer20_out_19_V { ap_vld {  { layer20_out_19_V out_data 1 32 }  { layer20_out_19_V_ap_vld out_vld 1 1 } } }
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 128 regular {pointer 0}  }
	{ layer20_out_0_V int 128 regular {pointer 1}  }
	{ layer20_out_1_V int 128 regular {pointer 1}  }
	{ layer20_out_2_V int 128 regular {pointer 1}  }
	{ layer20_out_3_V int 128 regular {pointer 1}  }
	{ layer20_out_4_V int 128 regular {pointer 1}  }
	{ layer20_out_5_V int 128 regular {pointer 1}  }
	{ layer20_out_6_V int 128 regular {pointer 1}  }
	{ layer20_out_7_V int 128 regular {pointer 1}  }
	{ layer20_out_8_V int 128 regular {pointer 1}  }
	{ layer20_out_9_V int 128 regular {pointer 1}  }
	{ layer20_out_10_V int 128 regular {pointer 1}  }
	{ layer20_out_11_V int 128 regular {pointer 1}  }
	{ layer20_out_12_V int 128 regular {pointer 1}  }
	{ layer20_out_13_V int 128 regular {pointer 1}  }
	{ layer20_out_14_V int 128 regular {pointer 1}  }
	{ layer20_out_15_V int 128 regular {pointer 1}  }
	{ layer20_out_16_V int 128 regular {pointer 1}  }
	{ layer20_out_17_V int 128 regular {pointer 1}  }
	{ layer20_out_18_V int 128 regular {pointer 1}  }
	{ layer20_out_19_V int 128 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "fc1_input.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_0_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_1_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_2_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_3_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_4_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_5_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_6_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_7_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_8_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_9_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_10_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_11_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_12_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_13_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_14_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_15_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_16_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_17_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_18_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_19_V", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "layer20_out.V","cData": "int128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 128 signal 0 } 
	{ layer20_out_0_V sc_out sc_lv 128 signal 1 } 
	{ layer20_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer20_out_1_V sc_out sc_lv 128 signal 2 } 
	{ layer20_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer20_out_2_V sc_out sc_lv 128 signal 3 } 
	{ layer20_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer20_out_3_V sc_out sc_lv 128 signal 4 } 
	{ layer20_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer20_out_4_V sc_out sc_lv 128 signal 5 } 
	{ layer20_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer20_out_5_V sc_out sc_lv 128 signal 6 } 
	{ layer20_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer20_out_6_V sc_out sc_lv 128 signal 7 } 
	{ layer20_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer20_out_7_V sc_out sc_lv 128 signal 8 } 
	{ layer20_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer20_out_8_V sc_out sc_lv 128 signal 9 } 
	{ layer20_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer20_out_9_V sc_out sc_lv 128 signal 10 } 
	{ layer20_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer20_out_10_V sc_out sc_lv 128 signal 11 } 
	{ layer20_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer20_out_11_V sc_out sc_lv 128 signal 12 } 
	{ layer20_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer20_out_12_V sc_out sc_lv 128 signal 13 } 
	{ layer20_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer20_out_13_V sc_out sc_lv 128 signal 14 } 
	{ layer20_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer20_out_14_V sc_out sc_lv 128 signal 15 } 
	{ layer20_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer20_out_15_V sc_out sc_lv 128 signal 16 } 
	{ layer20_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer20_out_16_V sc_out sc_lv 128 signal 17 } 
	{ layer20_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer20_out_17_V sc_out sc_lv 128 signal 18 } 
	{ layer20_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer20_out_18_V sc_out sc_lv 128 signal 19 } 
	{ layer20_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer20_out_19_V sc_out sc_lv 128 signal 20 } 
	{ layer20_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_0_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_1_V", "role": "default" }} , 
 	{ "name": "layer20_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_2_V", "role": "default" }} , 
 	{ "name": "layer20_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_3_V", "role": "default" }} , 
 	{ "name": "layer20_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_4_V", "role": "default" }} , 
 	{ "name": "layer20_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_5_V", "role": "default" }} , 
 	{ "name": "layer20_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_6_V", "role": "default" }} , 
 	{ "name": "layer20_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_7_V", "role": "default" }} , 
 	{ "name": "layer20_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_8_V", "role": "default" }} , 
 	{ "name": "layer20_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_9_V", "role": "default" }} , 
 	{ "name": "layer20_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_10_V", "role": "default" }} , 
 	{ "name": "layer20_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_11_V", "role": "default" }} , 
 	{ "name": "layer20_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_12_V", "role": "default" }} , 
 	{ "name": "layer20_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_13_V", "role": "default" }} , 
 	{ "name": "layer20_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_14_V", "role": "default" }} , 
 	{ "name": "layer20_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_15_V", "role": "default" }} , 
 	{ "name": "layer20_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_16_V", "role": "default" }} , 
 	{ "name": "layer20_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_17_V", "role": "default" }} , 
 	{ "name": "layer20_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_18_V", "role": "default" }} , 
 	{ "name": "layer20_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer20_out_19_V", "role": "default" }} , 
 	{ "name": "layer20_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_19_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "240", "384", "528", "673", "769", "802", "807", "808", "809", "810", "811", "812"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "45", "EstimateLatencyMin" : "45", "EstimateLatencyMax" : "45",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_19_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9ns_136_3_0_U692", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U693", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U694", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U695", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U696", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U697", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U698", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U699", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U700", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U701", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U702", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U703", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U704", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_13ns_140_3_0_U705", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U706", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U707", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_8ns_135_3_0_U708", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_3ns_130_3_0_U709", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U710", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U711", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U712", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U713", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U714", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_13s_140_3_0_U715", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U716", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U717", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U718", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U719", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U720", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U721", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U722", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U723", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U724", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U725", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U726", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U727", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_7ns_134_3_0_U728", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9ns_136_3_0_U729", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_7ns_134_3_0_U730", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U731", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U732", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U733", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U734", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U735", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U736", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U737", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U738", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U739", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U740", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U741", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9s_137_3_0_U742", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U743", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U744", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U745", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_13s_140_3_0_U746", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_13ns_140_3_0_U747", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U748", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U749", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U750", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U751", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U752", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_13ns_140_3_0_U753", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U754", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U755", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9ns_136_3_0_U756", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U757", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U758", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U759", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U760", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U761", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U762", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U763", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U764", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U765", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_8s_136_3_0_U766", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U767", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U768", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U769", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U770", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U771", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U772", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U773", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U774", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U775", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U776", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U777", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U778", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9ns_136_3_0_U779", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U780", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U781", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U782", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U783", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9s_137_3_0_U784", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U785", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U786", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U787", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_7ns_134_3_0_U788", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U789", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U790", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U791", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U792", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U793", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U794", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U795", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U796", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U797", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U798", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U799", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U800", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_4ns_131_3_0_U801", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_6ns_133_3_0_U802", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U803", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U804", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U805", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U806", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9s_137_3_0_U807", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9s_137_3_0_U808", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U809", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9ns_136_3_0_U810", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_7s_135_3_0_U811", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U812", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U813", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U814", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U815", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U816", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U817", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_8ns_135_3_0_U818", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U819", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9s_137_3_0_U820", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_7ns_134_3_0_U821", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9ns_136_3_0_U822", "Parent" : "1"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U823", "Parent" : "1"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U824", "Parent" : "1"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U825", "Parent" : "1"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U826", "Parent" : "1"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_8s_136_3_0_U827", "Parent" : "1"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U828", "Parent" : "1"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U829", "Parent" : "1"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U830", "Parent" : "1"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U831", "Parent" : "1"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U832", "Parent" : "1"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U833", "Parent" : "1"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_6s_134_3_0_U834", "Parent" : "1"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U835", "Parent" : "1"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9s_137_3_0_U836", "Parent" : "1"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U837", "Parent" : "1"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U838", "Parent" : "1"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U839", "Parent" : "1"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U840", "Parent" : "1"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_8ns_135_3_0_U841", "Parent" : "1"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U842", "Parent" : "1"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U843", "Parent" : "1"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U844", "Parent" : "1"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U845", "Parent" : "1"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U846", "Parent" : "1"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U847", "Parent" : "1"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U848", "Parent" : "1"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U849", "Parent" : "1"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U850", "Parent" : "1"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U851", "Parent" : "1"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U852", "Parent" : "1"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U853", "Parent" : "1"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U854", "Parent" : "1"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U855", "Parent" : "1"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U856", "Parent" : "1"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_13ns_140_3_0_U857", "Parent" : "1"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_7ns_134_3_0_U858", "Parent" : "1"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U859", "Parent" : "1"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9s_137_3_0_U860", "Parent" : "1"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U861", "Parent" : "1"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_8ns_135_3_0_U862", "Parent" : "1"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U863", "Parent" : "1"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U864", "Parent" : "1"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U865", "Parent" : "1"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U866", "Parent" : "1"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U867", "Parent" : "1"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_7ns_134_3_0_U868", "Parent" : "1"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U869", "Parent" : "1"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U870", "Parent" : "1"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U871", "Parent" : "1"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U872", "Parent" : "1"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U873", "Parent" : "1"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U874", "Parent" : "1"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U875", "Parent" : "1"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U876", "Parent" : "1"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U877", "Parent" : "1"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U878", "Parent" : "1"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U879", "Parent" : "1"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U880", "Parent" : "1"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U881", "Parent" : "1"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U882", "Parent" : "1"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9s_137_3_0_U883", "Parent" : "1"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U884", "Parent" : "1"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U885", "Parent" : "1"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U886", "Parent" : "1"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U887", "Parent" : "1"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U888", "Parent" : "1"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U889", "Parent" : "1"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U890", "Parent" : "1"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U891", "Parent" : "1"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U892", "Parent" : "1"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U893", "Parent" : "1"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U894", "Parent" : "1"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_7s_135_3_0_U895", "Parent" : "1"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U896", "Parent" : "1"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U897", "Parent" : "1"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11s_139_3_0_U898", "Parent" : "1"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U899", "Parent" : "1"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U900", "Parent" : "1"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U901", "Parent" : "1"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U902", "Parent" : "1"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_8ns_135_3_0_U903", "Parent" : "1"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10ns_137_3_0_U904", "Parent" : "1"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U905", "Parent" : "1"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9ns_136_3_0_U906", "Parent" : "1"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U907", "Parent" : "1"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U908", "Parent" : "1"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_5s_133_3_0_U909", "Parent" : "1"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U910", "Parent" : "1"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U911", "Parent" : "1"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_8ns_135_3_0_U912", "Parent" : "1"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U913", "Parent" : "1"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U914", "Parent" : "1"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_7ns_134_3_0_U915", "Parent" : "1"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9s_137_3_0_U916", "Parent" : "1"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_9ns_136_3_0_U917", "Parent" : "1"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12ns_139_3_0_U918", "Parent" : "1"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U919", "Parent" : "1"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U920", "Parent" : "1"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_11ns_138_3_0_U921", "Parent" : "1"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U922", "Parent" : "1"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_8ns_135_3_0_U923", "Parent" : "1"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_8ns_135_3_0_U924", "Parent" : "1"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_10s_138_3_0_U925", "Parent" : "1"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U926", "Parent" : "1"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_8s_136_3_0_U927", "Parent" : "1"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_13s_140_3_0_U928", "Parent" : "1"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238.myproject_mul_128ns_12s_140_3_0_U929", "Parent" : "1"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254", "Parent" : "0", "Child" : ["241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U184", "Parent" : "240"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U185", "Parent" : "240"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11s_139_3_0_U186", "Parent" : "240"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U187", "Parent" : "240"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10ns_137_3_0_U188", "Parent" : "240"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10ns_137_3_0_U189", "Parent" : "240"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U190", "Parent" : "240"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10ns_137_3_0_U191", "Parent" : "240"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10s_138_3_0_U192", "Parent" : "240"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U193", "Parent" : "240"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U194", "Parent" : "240"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U195", "Parent" : "240"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9s_137_3_0_U196", "Parent" : "240"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10ns_137_3_0_U197", "Parent" : "240"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U198", "Parent" : "240"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10s_138_3_0_U199", "Parent" : "240"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U200", "Parent" : "240"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U201", "Parent" : "240"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U202", "Parent" : "240"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U203", "Parent" : "240"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U204", "Parent" : "240"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11s_139_3_0_U205", "Parent" : "240"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U206", "Parent" : "240"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U207", "Parent" : "240"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U208", "Parent" : "240"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U209", "Parent" : "240"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_7s_135_3_0_U210", "Parent" : "240"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U211", "Parent" : "240"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U212", "Parent" : "240"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U213", "Parent" : "240"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9ns_136_3_0_U214", "Parent" : "240"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9s_137_3_0_U215", "Parent" : "240"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U216", "Parent" : "240"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11s_139_3_0_U217", "Parent" : "240"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U218", "Parent" : "240"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_13ns_140_3_0_U219", "Parent" : "240"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U220", "Parent" : "240"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U221", "Parent" : "240"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U222", "Parent" : "240"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U223", "Parent" : "240"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U224", "Parent" : "240"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U225", "Parent" : "240"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10s_138_3_0_U226", "Parent" : "240"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U227", "Parent" : "240"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U228", "Parent" : "240"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U229", "Parent" : "240"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U230", "Parent" : "240"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U231", "Parent" : "240"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U232", "Parent" : "240"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U233", "Parent" : "240"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U234", "Parent" : "240"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U235", "Parent" : "240"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U236", "Parent" : "240"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9ns_136_3_0_U237", "Parent" : "240"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U238", "Parent" : "240"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9s_137_3_0_U239", "Parent" : "240"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10ns_137_3_0_U240", "Parent" : "240"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U241", "Parent" : "240"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U242", "Parent" : "240"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10ns_137_3_0_U243", "Parent" : "240"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U244", "Parent" : "240"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_6s_134_3_0_U245", "Parent" : "240"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U246", "Parent" : "240"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U247", "Parent" : "240"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U248", "Parent" : "240"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U249", "Parent" : "240"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U250", "Parent" : "240"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9s_137_3_0_U251", "Parent" : "240"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U252", "Parent" : "240"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U253", "Parent" : "240"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9ns_136_3_0_U254", "Parent" : "240"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9ns_136_3_0_U255", "Parent" : "240"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U256", "Parent" : "240"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11s_139_3_0_U257", "Parent" : "240"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U258", "Parent" : "240"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U259", "Parent" : "240"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U260", "Parent" : "240"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10s_138_3_0_U261", "Parent" : "240"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_6ns_133_3_0_U262", "Parent" : "240"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11s_139_3_0_U263", "Parent" : "240"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10ns_137_3_0_U264", "Parent" : "240"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9s_137_3_0_U265", "Parent" : "240"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U266", "Parent" : "240"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U267", "Parent" : "240"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U268", "Parent" : "240"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U269", "Parent" : "240"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U270", "Parent" : "240"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U271", "Parent" : "240"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10s_138_3_0_U272", "Parent" : "240"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U273", "Parent" : "240"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9s_137_3_0_U274", "Parent" : "240"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U275", "Parent" : "240"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_13ns_140_3_0_U276", "Parent" : "240"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10s_138_3_0_U277", "Parent" : "240"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11s_139_3_0_U278", "Parent" : "240"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9ns_136_3_0_U279", "Parent" : "240"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U280", "Parent" : "240"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9ns_136_3_0_U281", "Parent" : "240"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_7s_135_3_0_U282", "Parent" : "240"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U283", "Parent" : "240"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10ns_137_3_0_U284", "Parent" : "240"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U285", "Parent" : "240"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U286", "Parent" : "240"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U287", "Parent" : "240"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11s_139_3_0_U288", "Parent" : "240"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U289", "Parent" : "240"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U290", "Parent" : "240"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U291", "Parent" : "240"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9s_137_3_0_U292", "Parent" : "240"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U293", "Parent" : "240"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U294", "Parent" : "240"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U295", "Parent" : "240"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_8s_136_3_0_U296", "Parent" : "240"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U297", "Parent" : "240"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U298", "Parent" : "240"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U299", "Parent" : "240"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_7s_135_3_0_U300", "Parent" : "240"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U301", "Parent" : "240"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_8ns_135_3_0_U302", "Parent" : "240"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9s_137_3_0_U303", "Parent" : "240"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11s_139_3_0_U304", "Parent" : "240"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11s_139_3_0_U305", "Parent" : "240"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U306", "Parent" : "240"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_13ns_140_3_0_U307", "Parent" : "240"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U308", "Parent" : "240"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U309", "Parent" : "240"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U310", "Parent" : "240"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_8ns_135_3_0_U311", "Parent" : "240"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11s_139_3_0_U312", "Parent" : "240"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11s_139_3_0_U313", "Parent" : "240"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10s_138_3_0_U314", "Parent" : "240"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U315", "Parent" : "240"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U316", "Parent" : "240"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U317", "Parent" : "240"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U318", "Parent" : "240"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U319", "Parent" : "240"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U320", "Parent" : "240"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11ns_138_3_0_U321", "Parent" : "240"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12ns_139_3_0_U322", "Parent" : "240"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_10s_138_3_0_U323", "Parent" : "240"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_11s_139_3_0_U324", "Parent" : "240"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_9ns_136_3_0_U325", "Parent" : "240"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_254.myproject_mul_128ns_12s_140_3_0_U326", "Parent" : "240"},
	{"ID" : "384", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270", "Parent" : "0", "Child" : ["385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U524", "Parent" : "384"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U525", "Parent" : "384"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U526", "Parent" : "384"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U527", "Parent" : "384"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U528", "Parent" : "384"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10ns_137_3_0_U529", "Parent" : "384"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U530", "Parent" : "384"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U531", "Parent" : "384"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U532", "Parent" : "384"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U533", "Parent" : "384"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U534", "Parent" : "384"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U535", "Parent" : "384"},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10ns_137_3_0_U536", "Parent" : "384"},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U537", "Parent" : "384"},
	{"ID" : "399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U538", "Parent" : "384"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10ns_137_3_0_U539", "Parent" : "384"},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_8s_136_3_0_U540", "Parent" : "384"},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U541", "Parent" : "384"},
	{"ID" : "403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U542", "Parent" : "384"},
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U543", "Parent" : "384"},
	{"ID" : "405", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10ns_137_3_0_U544", "Parent" : "384"},
	{"ID" : "406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U545", "Parent" : "384"},
	{"ID" : "407", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U546", "Parent" : "384"},
	{"ID" : "408", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U547", "Parent" : "384"},
	{"ID" : "409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U548", "Parent" : "384"},
	{"ID" : "410", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U549", "Parent" : "384"},
	{"ID" : "411", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10ns_137_3_0_U550", "Parent" : "384"},
	{"ID" : "412", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10ns_137_3_0_U551", "Parent" : "384"},
	{"ID" : "413", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_8ns_135_3_0_U552", "Parent" : "384"},
	{"ID" : "414", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U553", "Parent" : "384"},
	{"ID" : "415", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U554", "Parent" : "384"},
	{"ID" : "416", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U555", "Parent" : "384"},
	{"ID" : "417", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U556", "Parent" : "384"},
	{"ID" : "418", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U557", "Parent" : "384"},
	{"ID" : "419", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_9ns_136_3_0_U558", "Parent" : "384"},
	{"ID" : "420", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_9ns_136_3_0_U559", "Parent" : "384"},
	{"ID" : "421", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U560", "Parent" : "384"},
	{"ID" : "422", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U561", "Parent" : "384"},
	{"ID" : "423", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10s_138_3_0_U562", "Parent" : "384"},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U563", "Parent" : "384"},
	{"ID" : "425", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U564", "Parent" : "384"},
	{"ID" : "426", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U565", "Parent" : "384"},
	{"ID" : "427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_9s_137_3_0_U566", "Parent" : "384"},
	{"ID" : "428", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U567", "Parent" : "384"},
	{"ID" : "429", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U568", "Parent" : "384"},
	{"ID" : "430", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U569", "Parent" : "384"},
	{"ID" : "431", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U570", "Parent" : "384"},
	{"ID" : "432", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U571", "Parent" : "384"},
	{"ID" : "433", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U572", "Parent" : "384"},
	{"ID" : "434", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U573", "Parent" : "384"},
	{"ID" : "435", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U574", "Parent" : "384"},
	{"ID" : "436", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U575", "Parent" : "384"},
	{"ID" : "437", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U576", "Parent" : "384"},
	{"ID" : "438", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U577", "Parent" : "384"},
	{"ID" : "439", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U578", "Parent" : "384"},
	{"ID" : "440", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10ns_137_3_0_U579", "Parent" : "384"},
	{"ID" : "441", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U580", "Parent" : "384"},
	{"ID" : "442", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10s_138_3_0_U581", "Parent" : "384"},
	{"ID" : "443", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U582", "Parent" : "384"},
	{"ID" : "444", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_9ns_136_3_0_U583", "Parent" : "384"},
	{"ID" : "445", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U584", "Parent" : "384"},
	{"ID" : "446", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_9ns_136_3_0_U585", "Parent" : "384"},
	{"ID" : "447", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U586", "Parent" : "384"},
	{"ID" : "448", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_9s_137_3_0_U587", "Parent" : "384"},
	{"ID" : "449", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U588", "Parent" : "384"},
	{"ID" : "450", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U589", "Parent" : "384"},
	{"ID" : "451", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U590", "Parent" : "384"},
	{"ID" : "452", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10s_138_3_0_U591", "Parent" : "384"},
	{"ID" : "453", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_8ns_135_3_0_U592", "Parent" : "384"},
	{"ID" : "454", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U593", "Parent" : "384"},
	{"ID" : "455", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U594", "Parent" : "384"},
	{"ID" : "456", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_9s_137_3_0_U595", "Parent" : "384"},
	{"ID" : "457", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U596", "Parent" : "384"},
	{"ID" : "458", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10s_138_3_0_U597", "Parent" : "384"},
	{"ID" : "459", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U598", "Parent" : "384"},
	{"ID" : "460", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U599", "Parent" : "384"},
	{"ID" : "461", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U600", "Parent" : "384"},
	{"ID" : "462", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_8ns_135_3_0_U601", "Parent" : "384"},
	{"ID" : "463", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U602", "Parent" : "384"},
	{"ID" : "464", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U603", "Parent" : "384"},
	{"ID" : "465", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U604", "Parent" : "384"},
	{"ID" : "466", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U605", "Parent" : "384"},
	{"ID" : "467", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U606", "Parent" : "384"},
	{"ID" : "468", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U607", "Parent" : "384"},
	{"ID" : "469", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U608", "Parent" : "384"},
	{"ID" : "470", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U609", "Parent" : "384"},
	{"ID" : "471", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U610", "Parent" : "384"},
	{"ID" : "472", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10s_138_3_0_U611", "Parent" : "384"},
	{"ID" : "473", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_9s_137_3_0_U612", "Parent" : "384"},
	{"ID" : "474", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_9s_137_3_0_U613", "Parent" : "384"},
	{"ID" : "475", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U614", "Parent" : "384"},
	{"ID" : "476", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U615", "Parent" : "384"},
	{"ID" : "477", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U616", "Parent" : "384"},
	{"ID" : "478", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U617", "Parent" : "384"},
	{"ID" : "479", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U618", "Parent" : "384"},
	{"ID" : "480", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_7ns_134_3_0_U619", "Parent" : "384"},
	{"ID" : "481", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U620", "Parent" : "384"},
	{"ID" : "482", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U621", "Parent" : "384"},
	{"ID" : "483", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U622", "Parent" : "384"},
	{"ID" : "484", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U623", "Parent" : "384"},
	{"ID" : "485", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10s_138_3_0_U624", "Parent" : "384"},
	{"ID" : "486", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U625", "Parent" : "384"},
	{"ID" : "487", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U626", "Parent" : "384"},
	{"ID" : "488", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U627", "Parent" : "384"},
	{"ID" : "489", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U628", "Parent" : "384"},
	{"ID" : "490", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U629", "Parent" : "384"},
	{"ID" : "491", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U630", "Parent" : "384"},
	{"ID" : "492", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U631", "Parent" : "384"},
	{"ID" : "493", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U632", "Parent" : "384"},
	{"ID" : "494", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U633", "Parent" : "384"},
	{"ID" : "495", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_9s_137_3_0_U634", "Parent" : "384"},
	{"ID" : "496", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U635", "Parent" : "384"},
	{"ID" : "497", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U636", "Parent" : "384"},
	{"ID" : "498", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10s_138_3_0_U637", "Parent" : "384"},
	{"ID" : "499", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U638", "Parent" : "384"},
	{"ID" : "500", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U639", "Parent" : "384"},
	{"ID" : "501", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_8ns_135_3_0_U640", "Parent" : "384"},
	{"ID" : "502", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U641", "Parent" : "384"},
	{"ID" : "503", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U642", "Parent" : "384"},
	{"ID" : "504", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U643", "Parent" : "384"},
	{"ID" : "505", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U644", "Parent" : "384"},
	{"ID" : "506", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U645", "Parent" : "384"},
	{"ID" : "507", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U646", "Parent" : "384"},
	{"ID" : "508", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U647", "Parent" : "384"},
	{"ID" : "509", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U648", "Parent" : "384"},
	{"ID" : "510", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U649", "Parent" : "384"},
	{"ID" : "511", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10ns_137_3_0_U650", "Parent" : "384"},
	{"ID" : "512", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U651", "Parent" : "384"},
	{"ID" : "513", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U652", "Parent" : "384"},
	{"ID" : "514", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_8s_136_3_0_U653", "Parent" : "384"},
	{"ID" : "515", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_13s_140_3_0_U654", "Parent" : "384"},
	{"ID" : "516", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U655", "Parent" : "384"},
	{"ID" : "517", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11ns_138_3_0_U656", "Parent" : "384"},
	{"ID" : "518", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_9ns_136_3_0_U657", "Parent" : "384"},
	{"ID" : "519", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12s_140_3_0_U658", "Parent" : "384"},
	{"ID" : "520", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U659", "Parent" : "384"},
	{"ID" : "521", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U660", "Parent" : "384"},
	{"ID" : "522", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_9ns_136_3_0_U661", "Parent" : "384"},
	{"ID" : "523", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_12ns_139_3_0_U662", "Parent" : "384"},
	{"ID" : "524", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_11s_139_3_0_U663", "Parent" : "384"},
	{"ID" : "525", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_3s_131_3_0_U664", "Parent" : "384"},
	{"ID" : "526", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_10s_138_3_0_U665", "Parent" : "384"},
	{"ID" : "527", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270.myproject_mul_128ns_8ns_135_3_0_U666", "Parent" : "384"},
	{"ID" : "528", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286", "Parent" : "0", "Child" : ["529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559", "560", "561", "562", "563", "564", "565", "566", "567", "568", "569", "570", "571", "572", "573", "574", "575", "576", "577", "578", "579", "580", "581", "582", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "600", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626", "627", "628", "629", "630", "631", "632", "633", "634", "635", "636", "637", "638", "639", "640", "641", "642", "643", "644", "645", "646", "647", "648", "649", "650", "651", "652", "653", "654", "655", "656", "657", "658", "659", "660", "661", "662", "663", "664", "665", "666", "667", "668", "669", "670", "671", "672"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "529", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_8s_136_3_0_U354", "Parent" : "528"},
	{"ID" : "530", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U355", "Parent" : "528"},
	{"ID" : "531", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U356", "Parent" : "528"},
	{"ID" : "532", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U357", "Parent" : "528"},
	{"ID" : "533", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11s_139_3_0_U358", "Parent" : "528"},
	{"ID" : "534", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U359", "Parent" : "528"},
	{"ID" : "535", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_9ns_136_3_0_U360", "Parent" : "528"},
	{"ID" : "536", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U361", "Parent" : "528"},
	{"ID" : "537", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11s_139_3_0_U362", "Parent" : "528"},
	{"ID" : "538", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U363", "Parent" : "528"},
	{"ID" : "539", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U364", "Parent" : "528"},
	{"ID" : "540", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10s_138_3_0_U365", "Parent" : "528"},
	{"ID" : "541", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U366", "Parent" : "528"},
	{"ID" : "542", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_6ns_133_3_0_U367", "Parent" : "528"},
	{"ID" : "543", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U368", "Parent" : "528"},
	{"ID" : "544", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11s_139_3_0_U369", "Parent" : "528"},
	{"ID" : "545", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10s_138_3_0_U370", "Parent" : "528"},
	{"ID" : "546", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U371", "Parent" : "528"},
	{"ID" : "547", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U372", "Parent" : "528"},
	{"ID" : "548", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U373", "Parent" : "528"},
	{"ID" : "549", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U374", "Parent" : "528"},
	{"ID" : "550", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U375", "Parent" : "528"},
	{"ID" : "551", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U376", "Parent" : "528"},
	{"ID" : "552", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_13s_140_3_0_U377", "Parent" : "528"},
	{"ID" : "553", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U378", "Parent" : "528"},
	{"ID" : "554", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U379", "Parent" : "528"},
	{"ID" : "555", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U380", "Parent" : "528"},
	{"ID" : "556", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U381", "Parent" : "528"},
	{"ID" : "557", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U382", "Parent" : "528"},
	{"ID" : "558", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U383", "Parent" : "528"},
	{"ID" : "559", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10ns_137_3_0_U384", "Parent" : "528"},
	{"ID" : "560", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11s_139_3_0_U385", "Parent" : "528"},
	{"ID" : "561", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U386", "Parent" : "528"},
	{"ID" : "562", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U387", "Parent" : "528"},
	{"ID" : "563", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11s_139_3_0_U388", "Parent" : "528"},
	{"ID" : "564", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U389", "Parent" : "528"},
	{"ID" : "565", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U390", "Parent" : "528"},
	{"ID" : "566", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U391", "Parent" : "528"},
	{"ID" : "567", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10ns_137_3_0_U392", "Parent" : "528"},
	{"ID" : "568", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_9s_137_3_0_U393", "Parent" : "528"},
	{"ID" : "569", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U394", "Parent" : "528"},
	{"ID" : "570", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10s_138_3_0_U395", "Parent" : "528"},
	{"ID" : "571", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11s_139_3_0_U396", "Parent" : "528"},
	{"ID" : "572", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10s_138_3_0_U397", "Parent" : "528"},
	{"ID" : "573", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U398", "Parent" : "528"},
	{"ID" : "574", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_8ns_135_3_0_U399", "Parent" : "528"},
	{"ID" : "575", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U400", "Parent" : "528"},
	{"ID" : "576", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U401", "Parent" : "528"},
	{"ID" : "577", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U402", "Parent" : "528"},
	{"ID" : "578", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10s_138_3_0_U403", "Parent" : "528"},
	{"ID" : "579", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U404", "Parent" : "528"},
	{"ID" : "580", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U405", "Parent" : "528"},
	{"ID" : "581", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10s_138_3_0_U406", "Parent" : "528"},
	{"ID" : "582", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U407", "Parent" : "528"},
	{"ID" : "583", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U408", "Parent" : "528"},
	{"ID" : "584", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U409", "Parent" : "528"},
	{"ID" : "585", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U410", "Parent" : "528"},
	{"ID" : "586", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_7ns_134_3_0_U411", "Parent" : "528"},
	{"ID" : "587", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U412", "Parent" : "528"},
	{"ID" : "588", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U413", "Parent" : "528"},
	{"ID" : "589", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11s_139_3_0_U414", "Parent" : "528"},
	{"ID" : "590", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U415", "Parent" : "528"},
	{"ID" : "591", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_8s_136_3_0_U416", "Parent" : "528"},
	{"ID" : "592", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U417", "Parent" : "528"},
	{"ID" : "593", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U418", "Parent" : "528"},
	{"ID" : "594", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U419", "Parent" : "528"},
	{"ID" : "595", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10s_138_3_0_U420", "Parent" : "528"},
	{"ID" : "596", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U421", "Parent" : "528"},
	{"ID" : "597", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U422", "Parent" : "528"},
	{"ID" : "598", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U423", "Parent" : "528"},
	{"ID" : "599", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U424", "Parent" : "528"},
	{"ID" : "600", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U425", "Parent" : "528"},
	{"ID" : "601", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_9s_137_3_0_U426", "Parent" : "528"},
	{"ID" : "602", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10ns_137_3_0_U427", "Parent" : "528"},
	{"ID" : "603", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_13s_140_3_0_U428", "Parent" : "528"},
	{"ID" : "604", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10s_138_3_0_U429", "Parent" : "528"},
	{"ID" : "605", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U430", "Parent" : "528"},
	{"ID" : "606", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U431", "Parent" : "528"},
	{"ID" : "607", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U432", "Parent" : "528"},
	{"ID" : "608", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U433", "Parent" : "528"},
	{"ID" : "609", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U434", "Parent" : "528"},
	{"ID" : "610", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U435", "Parent" : "528"},
	{"ID" : "611", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U436", "Parent" : "528"},
	{"ID" : "612", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U437", "Parent" : "528"},
	{"ID" : "613", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U438", "Parent" : "528"},
	{"ID" : "614", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10ns_137_3_0_U439", "Parent" : "528"},
	{"ID" : "615", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U440", "Parent" : "528"},
	{"ID" : "616", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10s_138_3_0_U441", "Parent" : "528"},
	{"ID" : "617", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U442", "Parent" : "528"},
	{"ID" : "618", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_6s_134_3_0_U443", "Parent" : "528"},
	{"ID" : "619", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U444", "Parent" : "528"},
	{"ID" : "620", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U445", "Parent" : "528"},
	{"ID" : "621", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U446", "Parent" : "528"},
	{"ID" : "622", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11s_139_3_0_U447", "Parent" : "528"},
	{"ID" : "623", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U448", "Parent" : "528"},
	{"ID" : "624", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10s_138_3_0_U449", "Parent" : "528"},
	{"ID" : "625", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11s_139_3_0_U450", "Parent" : "528"},
	{"ID" : "626", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U451", "Parent" : "528"},
	{"ID" : "627", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U452", "Parent" : "528"},
	{"ID" : "628", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_8ns_135_3_0_U453", "Parent" : "528"},
	{"ID" : "629", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U454", "Parent" : "528"},
	{"ID" : "630", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11s_139_3_0_U455", "Parent" : "528"},
	{"ID" : "631", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U456", "Parent" : "528"},
	{"ID" : "632", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10ns_137_3_0_U457", "Parent" : "528"},
	{"ID" : "633", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U458", "Parent" : "528"},
	{"ID" : "634", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10ns_137_3_0_U459", "Parent" : "528"},
	{"ID" : "635", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_8s_136_3_0_U460", "Parent" : "528"},
	{"ID" : "636", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10s_138_3_0_U461", "Parent" : "528"},
	{"ID" : "637", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10ns_137_3_0_U462", "Parent" : "528"},
	{"ID" : "638", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_13ns_140_3_0_U463", "Parent" : "528"},
	{"ID" : "639", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U464", "Parent" : "528"},
	{"ID" : "640", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U465", "Parent" : "528"},
	{"ID" : "641", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_8s_136_3_0_U466", "Parent" : "528"},
	{"ID" : "642", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U467", "Parent" : "528"},
	{"ID" : "643", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U468", "Parent" : "528"},
	{"ID" : "644", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U469", "Parent" : "528"},
	{"ID" : "645", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U470", "Parent" : "528"},
	{"ID" : "646", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U471", "Parent" : "528"},
	{"ID" : "647", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U472", "Parent" : "528"},
	{"ID" : "648", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U473", "Parent" : "528"},
	{"ID" : "649", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11s_139_3_0_U474", "Parent" : "528"},
	{"ID" : "650", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U475", "Parent" : "528"},
	{"ID" : "651", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U476", "Parent" : "528"},
	{"ID" : "652", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U477", "Parent" : "528"},
	{"ID" : "653", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U478", "Parent" : "528"},
	{"ID" : "654", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U479", "Parent" : "528"},
	{"ID" : "655", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_13s_140_3_0_U480", "Parent" : "528"},
	{"ID" : "656", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U481", "Parent" : "528"},
	{"ID" : "657", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U482", "Parent" : "528"},
	{"ID" : "658", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U483", "Parent" : "528"},
	{"ID" : "659", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_10ns_137_3_0_U484", "Parent" : "528"},
	{"ID" : "660", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U485", "Parent" : "528"},
	{"ID" : "661", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11s_139_3_0_U486", "Parent" : "528"},
	{"ID" : "662", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U487", "Parent" : "528"},
	{"ID" : "663", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U488", "Parent" : "528"},
	{"ID" : "664", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U489", "Parent" : "528"},
	{"ID" : "665", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U490", "Parent" : "528"},
	{"ID" : "666", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U491", "Parent" : "528"},
	{"ID" : "667", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U492", "Parent" : "528"},
	{"ID" : "668", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12ns_139_3_0_U493", "Parent" : "528"},
	{"ID" : "669", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11ns_138_3_0_U494", "Parent" : "528"},
	{"ID" : "670", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_12s_140_3_0_U495", "Parent" : "528"},
	{"ID" : "671", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_5s_133_3_0_U496", "Parent" : "528"},
	{"ID" : "672", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286.myproject_mul_128ns_11s_139_3_0_U497", "Parent" : "528"},
	{"ID" : "673", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302", "Parent" : "0", "Child" : ["674", "675", "676", "677", "678", "679", "680", "681", "682", "683", "684", "685", "686", "687", "688", "689", "690", "691", "692", "693", "694", "695", "696", "697", "698", "699", "700", "701", "702", "703", "704", "705", "706", "707", "708", "709", "710", "711", "712", "713", "714", "715", "716", "717", "718", "719", "720", "721", "722", "723", "724", "725", "726", "727", "728", "729", "730", "731", "732", "733", "734", "735", "736", "737", "738", "739", "740", "741", "742", "743", "744", "745", "746", "747", "748", "749", "750", "751", "752", "753", "754", "755", "756", "757", "758", "759", "760", "761", "762", "763", "764", "765", "766", "767", "768"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "674", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_10s_138_3_0_U67", "Parent" : "673"},
	{"ID" : "675", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_7s_135_3_0_U68", "Parent" : "673"},
	{"ID" : "676", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U69", "Parent" : "673"},
	{"ID" : "677", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U70", "Parent" : "673"},
	{"ID" : "678", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_9ns_136_3_0_U71", "Parent" : "673"},
	{"ID" : "679", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U72", "Parent" : "673"},
	{"ID" : "680", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U73", "Parent" : "673"},
	{"ID" : "681", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13s_140_3_0_U74", "Parent" : "673"},
	{"ID" : "682", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13ns_140_3_0_U75", "Parent" : "673"},
	{"ID" : "683", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_10ns_137_3_0_U76", "Parent" : "673"},
	{"ID" : "684", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U77", "Parent" : "673"},
	{"ID" : "685", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U78", "Parent" : "673"},
	{"ID" : "686", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_10s_138_3_0_U79", "Parent" : "673"},
	{"ID" : "687", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11s_139_3_0_U80", "Parent" : "673"},
	{"ID" : "688", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11s_139_3_0_U81", "Parent" : "673"},
	{"ID" : "689", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13ns_140_3_0_U82", "Parent" : "673"},
	{"ID" : "690", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_10s_138_3_0_U83", "Parent" : "673"},
	{"ID" : "691", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11ns_138_3_0_U84", "Parent" : "673"},
	{"ID" : "692", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U85", "Parent" : "673"},
	{"ID" : "693", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U86", "Parent" : "673"},
	{"ID" : "694", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U87", "Parent" : "673"},
	{"ID" : "695", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_8ns_135_3_0_U88", "Parent" : "673"},
	{"ID" : "696", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11ns_138_3_0_U89", "Parent" : "673"},
	{"ID" : "697", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U90", "Parent" : "673"},
	{"ID" : "698", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13ns_140_3_0_U91", "Parent" : "673"},
	{"ID" : "699", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U92", "Parent" : "673"},
	{"ID" : "700", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U93", "Parent" : "673"},
	{"ID" : "701", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_9ns_136_3_0_U94", "Parent" : "673"},
	{"ID" : "702", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U95", "Parent" : "673"},
	{"ID" : "703", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11s_139_3_0_U96", "Parent" : "673"},
	{"ID" : "704", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U97", "Parent" : "673"},
	{"ID" : "705", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11ns_138_3_0_U98", "Parent" : "673"},
	{"ID" : "706", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_9ns_136_3_0_U99", "Parent" : "673"},
	{"ID" : "707", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U100", "Parent" : "673"},
	{"ID" : "708", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13ns_140_3_0_U101", "Parent" : "673"},
	{"ID" : "709", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11ns_138_3_0_U102", "Parent" : "673"},
	{"ID" : "710", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11ns_138_3_0_U103", "Parent" : "673"},
	{"ID" : "711", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_10ns_137_3_0_U104", "Parent" : "673"},
	{"ID" : "712", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13s_140_3_0_U105", "Parent" : "673"},
	{"ID" : "713", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U106", "Parent" : "673"},
	{"ID" : "714", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U107", "Parent" : "673"},
	{"ID" : "715", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13s_140_3_0_U108", "Parent" : "673"},
	{"ID" : "716", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13s_140_3_0_U109", "Parent" : "673"},
	{"ID" : "717", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U110", "Parent" : "673"},
	{"ID" : "718", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U111", "Parent" : "673"},
	{"ID" : "719", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_9s_137_3_0_U112", "Parent" : "673"},
	{"ID" : "720", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11ns_138_3_0_U113", "Parent" : "673"},
	{"ID" : "721", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13s_140_3_0_U114", "Parent" : "673"},
	{"ID" : "722", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U115", "Parent" : "673"},
	{"ID" : "723", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13ns_140_3_0_U116", "Parent" : "673"},
	{"ID" : "724", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U117", "Parent" : "673"},
	{"ID" : "725", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U118", "Parent" : "673"},
	{"ID" : "726", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_7s_135_3_0_U119", "Parent" : "673"},
	{"ID" : "727", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11s_139_3_0_U120", "Parent" : "673"},
	{"ID" : "728", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13ns_140_3_0_U121", "Parent" : "673"},
	{"ID" : "729", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U122", "Parent" : "673"},
	{"ID" : "730", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U123", "Parent" : "673"},
	{"ID" : "731", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U124", "Parent" : "673"},
	{"ID" : "732", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U125", "Parent" : "673"},
	{"ID" : "733", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U126", "Parent" : "673"},
	{"ID" : "734", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11ns_138_3_0_U127", "Parent" : "673"},
	{"ID" : "735", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_10ns_137_3_0_U128", "Parent" : "673"},
	{"ID" : "736", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_7s_135_3_0_U129", "Parent" : "673"},
	{"ID" : "737", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13ns_140_3_0_U130", "Parent" : "673"},
	{"ID" : "738", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11ns_138_3_0_U131", "Parent" : "673"},
	{"ID" : "739", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U132", "Parent" : "673"},
	{"ID" : "740", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13s_140_3_0_U133", "Parent" : "673"},
	{"ID" : "741", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13s_140_3_0_U134", "Parent" : "673"},
	{"ID" : "742", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11ns_138_3_0_U135", "Parent" : "673"},
	{"ID" : "743", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13ns_140_3_0_U136", "Parent" : "673"},
	{"ID" : "744", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13ns_140_3_0_U137", "Parent" : "673"},
	{"ID" : "745", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13s_140_3_0_U138", "Parent" : "673"},
	{"ID" : "746", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13ns_140_3_0_U139", "Parent" : "673"},
	{"ID" : "747", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U140", "Parent" : "673"},
	{"ID" : "748", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_10s_138_3_0_U141", "Parent" : "673"},
	{"ID" : "749", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13s_140_3_0_U142", "Parent" : "673"},
	{"ID" : "750", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13ns_140_3_0_U143", "Parent" : "673"},
	{"ID" : "751", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U144", "Parent" : "673"},
	{"ID" : "752", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11ns_138_3_0_U145", "Parent" : "673"},
	{"ID" : "753", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11s_139_3_0_U146", "Parent" : "673"},
	{"ID" : "754", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U147", "Parent" : "673"},
	{"ID" : "755", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13ns_140_3_0_U148", "Parent" : "673"},
	{"ID" : "756", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U149", "Parent" : "673"},
	{"ID" : "757", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U150", "Parent" : "673"},
	{"ID" : "758", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_10s_138_3_0_U151", "Parent" : "673"},
	{"ID" : "759", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U152", "Parent" : "673"},
	{"ID" : "760", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_13s_140_3_0_U153", "Parent" : "673"},
	{"ID" : "761", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11ns_138_3_0_U154", "Parent" : "673"},
	{"ID" : "762", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_10ns_137_3_0_U155", "Parent" : "673"},
	{"ID" : "763", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_9ns_136_3_0_U156", "Parent" : "673"},
	{"ID" : "764", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_11ns_138_3_0_U157", "Parent" : "673"},
	{"ID" : "765", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12ns_139_3_0_U158", "Parent" : "673"},
	{"ID" : "766", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_10ns_137_3_0_U159", "Parent" : "673"},
	{"ID" : "767", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_10ns_137_3_0_U160", "Parent" : "673"},
	{"ID" : "768", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_302.myproject_mul_128ns_12s_140_3_0_U161", "Parent" : "673"},
	{"ID" : "769", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314", "Parent" : "0", "Child" : ["770", "771", "772", "773", "774", "775", "776", "777", "778", "779", "780", "781", "782", "783", "784", "785", "786", "787", "788", "789", "790", "791", "792", "793", "794", "795", "796", "797", "798", "799", "800", "801"],
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "770", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_9s_137_3_0_U13", "Parent" : "769"},
	{"ID" : "771", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_13s_140_3_0_U14", "Parent" : "769"},
	{"ID" : "772", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_12ns_139_3_0_U15", "Parent" : "769"},
	{"ID" : "773", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_13ns_140_3_0_U16", "Parent" : "769"},
	{"ID" : "774", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_13s_140_3_0_U17", "Parent" : "769"},
	{"ID" : "775", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_11s_139_3_0_U18", "Parent" : "769"},
	{"ID" : "776", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_13s_140_3_0_U19", "Parent" : "769"},
	{"ID" : "777", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_9ns_136_3_0_U20", "Parent" : "769"},
	{"ID" : "778", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_10s_138_3_0_U21", "Parent" : "769"},
	{"ID" : "779", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_10ns_137_3_0_U22", "Parent" : "769"},
	{"ID" : "780", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_12s_140_3_0_U23", "Parent" : "769"},
	{"ID" : "781", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_12s_140_3_0_U24", "Parent" : "769"},
	{"ID" : "782", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_13ns_140_3_0_U25", "Parent" : "769"},
	{"ID" : "783", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_12s_140_3_0_U26", "Parent" : "769"},
	{"ID" : "784", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_12s_140_3_0_U27", "Parent" : "769"},
	{"ID" : "785", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_12s_140_3_0_U28", "Parent" : "769"},
	{"ID" : "786", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_12s_140_3_0_U29", "Parent" : "769"},
	{"ID" : "787", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_13ns_140_3_0_U30", "Parent" : "769"},
	{"ID" : "788", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_11s_139_3_0_U31", "Parent" : "769"},
	{"ID" : "789", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_13ns_140_3_0_U32", "Parent" : "769"},
	{"ID" : "790", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_10ns_137_3_0_U33", "Parent" : "769"},
	{"ID" : "791", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_13s_140_3_0_U34", "Parent" : "769"},
	{"ID" : "792", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_12s_140_3_0_U35", "Parent" : "769"},
	{"ID" : "793", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_13ns_140_3_0_U36", "Parent" : "769"},
	{"ID" : "794", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_12s_140_3_0_U37", "Parent" : "769"},
	{"ID" : "795", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_13s_140_3_0_U38", "Parent" : "769"},
	{"ID" : "796", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_13s_140_3_0_U39", "Parent" : "769"},
	{"ID" : "797", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_13s_140_3_0_U40", "Parent" : "769"},
	{"ID" : "798", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_12s_140_3_0_U41", "Parent" : "769"},
	{"ID" : "799", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_11ns_138_3_0_U42", "Parent" : "769"},
	{"ID" : "800", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_12s_140_3_0_U43", "Parent" : "769"},
	{"ID" : "801", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314.myproject_mul_128ns_11ns_138_3_0_U44", "Parent" : "769"},
	{"ID" : "802", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_322", "Parent" : "0", "Child" : ["803", "804", "805", "806"],
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "803", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_322.myproject_mul_128s_13s_140_3_0_U1", "Parent" : "802"},
	{"ID" : "804", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_322.myproject_mul_128s_14ns_140_3_0_U2", "Parent" : "802"},
	{"ID" : "805", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_322.myproject_mul_128s_13s_140_3_0_U3", "Parent" : "802"},
	{"ID" : "806", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_322.myproject_mul_128s_12ns_139_3_0_U4", "Parent" : "802"},
	{"ID" : "807", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config10_s_fu_328", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "808", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config13_s_fu_344", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "809", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret9_relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config16_s_fu_360", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "810", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config19_s_fu_376", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "811", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret3_relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config7_s_fu_392", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "812", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config4_s_fu_404", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer20_out_0_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_1_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_2_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_3_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_4_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_5_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_6_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_7_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_8_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_9_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_10_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_11_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_12_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_13_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_14_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_15_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_16_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_17_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_18_V {Type O LastRead -1 FirstWrite 45}
		layer20_out_19_V {Type O LastRead -1 FirstWrite 45}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_128_16_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "45", "Max" : "45"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 128 } } }
	layer20_out_0_V { ap_vld {  { layer20_out_0_V out_data 1 128 }  { layer20_out_0_V_ap_vld out_vld 1 1 } } }
	layer20_out_1_V { ap_vld {  { layer20_out_1_V out_data 1 128 }  { layer20_out_1_V_ap_vld out_vld 1 1 } } }
	layer20_out_2_V { ap_vld {  { layer20_out_2_V out_data 1 128 }  { layer20_out_2_V_ap_vld out_vld 1 1 } } }
	layer20_out_3_V { ap_vld {  { layer20_out_3_V out_data 1 128 }  { layer20_out_3_V_ap_vld out_vld 1 1 } } }
	layer20_out_4_V { ap_vld {  { layer20_out_4_V out_data 1 128 }  { layer20_out_4_V_ap_vld out_vld 1 1 } } }
	layer20_out_5_V { ap_vld {  { layer20_out_5_V out_data 1 128 }  { layer20_out_5_V_ap_vld out_vld 1 1 } } }
	layer20_out_6_V { ap_vld {  { layer20_out_6_V out_data 1 128 }  { layer20_out_6_V_ap_vld out_vld 1 1 } } }
	layer20_out_7_V { ap_vld {  { layer20_out_7_V out_data 1 128 }  { layer20_out_7_V_ap_vld out_vld 1 1 } } }
	layer20_out_8_V { ap_vld {  { layer20_out_8_V out_data 1 128 }  { layer20_out_8_V_ap_vld out_vld 1 1 } } }
	layer20_out_9_V { ap_vld {  { layer20_out_9_V out_data 1 128 }  { layer20_out_9_V_ap_vld out_vld 1 1 } } }
	layer20_out_10_V { ap_vld {  { layer20_out_10_V out_data 1 128 }  { layer20_out_10_V_ap_vld out_vld 1 1 } } }
	layer20_out_11_V { ap_vld {  { layer20_out_11_V out_data 1 128 }  { layer20_out_11_V_ap_vld out_vld 1 1 } } }
	layer20_out_12_V { ap_vld {  { layer20_out_12_V out_data 1 128 }  { layer20_out_12_V_ap_vld out_vld 1 1 } } }
	layer20_out_13_V { ap_vld {  { layer20_out_13_V out_data 1 128 }  { layer20_out_13_V_ap_vld out_vld 1 1 } } }
	layer20_out_14_V { ap_vld {  { layer20_out_14_V out_data 1 128 }  { layer20_out_14_V_ap_vld out_vld 1 1 } } }
	layer20_out_15_V { ap_vld {  { layer20_out_15_V out_data 1 128 }  { layer20_out_15_V_ap_vld out_vld 1 1 } } }
	layer20_out_16_V { ap_vld {  { layer20_out_16_V out_data 1 128 }  { layer20_out_16_V_ap_vld out_vld 1 1 } } }
	layer20_out_17_V { ap_vld {  { layer20_out_17_V out_data 1 128 }  { layer20_out_17_V_ap_vld out_vld 1 1 } } }
	layer20_out_18_V { ap_vld {  { layer20_out_18_V out_data 1 128 }  { layer20_out_18_V_ap_vld out_vld 1 1 } } }
	layer20_out_19_V { ap_vld {  { layer20_out_19_V out_data 1 128 }  { layer20_out_19_V_ap_vld out_vld 1 1 } } }
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 32 regular {pointer 0}  }
	{ layer20_out_0_V int 32 regular {pointer 1}  }
	{ layer20_out_1_V int 32 regular {pointer 1}  }
	{ layer20_out_2_V int 32 regular {pointer 1}  }
	{ layer20_out_3_V int 32 regular {pointer 1}  }
	{ layer20_out_4_V int 32 regular {pointer 1}  }
	{ layer20_out_5_V int 32 regular {pointer 1}  }
	{ layer20_out_6_V int 32 regular {pointer 1}  }
	{ layer20_out_7_V int 32 regular {pointer 1}  }
	{ layer20_out_8_V int 32 regular {pointer 1}  }
	{ layer20_out_9_V int 32 regular {pointer 1}  }
	{ layer20_out_10_V int 32 regular {pointer 1}  }
	{ layer20_out_11_V int 32 regular {pointer 1}  }
	{ layer20_out_12_V int 32 regular {pointer 1}  }
	{ layer20_out_13_V int 32 regular {pointer 1}  }
	{ layer20_out_14_V int 32 regular {pointer 1}  }
	{ layer20_out_15_V int 32 regular {pointer 1}  }
	{ layer20_out_16_V int 32 regular {pointer 1}  }
	{ layer20_out_17_V int 32 regular {pointer 1}  }
	{ layer20_out_18_V int 32 regular {pointer 1}  }
	{ layer20_out_19_V int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc1_input.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_0_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_1_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_2_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_3_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_4_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_5_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_6_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_7_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_8_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_9_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_10_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_11_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_12_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_13_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_14_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_15_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_16_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_17_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_18_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_19_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 32 signal 0 } 
	{ layer20_out_0_V sc_out sc_lv 32 signal 1 } 
	{ layer20_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer20_out_1_V sc_out sc_lv 32 signal 2 } 
	{ layer20_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer20_out_2_V sc_out sc_lv 32 signal 3 } 
	{ layer20_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer20_out_3_V sc_out sc_lv 32 signal 4 } 
	{ layer20_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer20_out_4_V sc_out sc_lv 32 signal 5 } 
	{ layer20_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer20_out_5_V sc_out sc_lv 32 signal 6 } 
	{ layer20_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer20_out_6_V sc_out sc_lv 32 signal 7 } 
	{ layer20_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer20_out_7_V sc_out sc_lv 32 signal 8 } 
	{ layer20_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer20_out_8_V sc_out sc_lv 32 signal 9 } 
	{ layer20_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer20_out_9_V sc_out sc_lv 32 signal 10 } 
	{ layer20_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer20_out_10_V sc_out sc_lv 32 signal 11 } 
	{ layer20_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer20_out_11_V sc_out sc_lv 32 signal 12 } 
	{ layer20_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer20_out_12_V sc_out sc_lv 32 signal 13 } 
	{ layer20_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer20_out_13_V sc_out sc_lv 32 signal 14 } 
	{ layer20_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer20_out_14_V sc_out sc_lv 32 signal 15 } 
	{ layer20_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer20_out_15_V sc_out sc_lv 32 signal 16 } 
	{ layer20_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer20_out_16_V sc_out sc_lv 32 signal 17 } 
	{ layer20_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer20_out_17_V sc_out sc_lv 32 signal 18 } 
	{ layer20_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer20_out_18_V sc_out sc_lv 32 signal 19 } 
	{ layer20_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer20_out_19_V sc_out sc_lv 32 signal 20 } 
	{ layer20_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_0_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_1_V", "role": "default" }} , 
 	{ "name": "layer20_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_2_V", "role": "default" }} , 
 	{ "name": "layer20_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_3_V", "role": "default" }} , 
 	{ "name": "layer20_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_4_V", "role": "default" }} , 
 	{ "name": "layer20_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_5_V", "role": "default" }} , 
 	{ "name": "layer20_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_6_V", "role": "default" }} , 
 	{ "name": "layer20_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_7_V", "role": "default" }} , 
 	{ "name": "layer20_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_8_V", "role": "default" }} , 
 	{ "name": "layer20_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_9_V", "role": "default" }} , 
 	{ "name": "layer20_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_10_V", "role": "default" }} , 
 	{ "name": "layer20_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_11_V", "role": "default" }} , 
 	{ "name": "layer20_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_12_V", "role": "default" }} , 
 	{ "name": "layer20_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_13_V", "role": "default" }} , 
 	{ "name": "layer20_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_14_V", "role": "default" }} , 
 	{ "name": "layer20_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_15_V", "role": "default" }} , 
 	{ "name": "layer20_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_16_V", "role": "default" }} , 
 	{ "name": "layer20_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_17_V", "role": "default" }} , 
 	{ "name": "layer20_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_18_V", "role": "default" }} , 
 	{ "name": "layer20_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_19_V", "role": "default" }} , 
 	{ "name": "layer20_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_19_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_19_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_254", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_302", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret9_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s_fu_322", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s_fu_338", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s_fu_354", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_370", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s_fu_376", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret3_relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s_fu_392", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s_fu_404", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer20_out_0_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_1_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_2_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_3_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_4_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_5_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_6_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_7_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_8_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_9_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_10_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_11_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_12_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_13_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_14_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_15_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_16_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_17_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_18_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_19_V {Type O LastRead -1 FirstWrite 22}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 32 } } }
	layer20_out_0_V { ap_vld {  { layer20_out_0_V out_data 1 32 }  { layer20_out_0_V_ap_vld out_vld 1 1 } } }
	layer20_out_1_V { ap_vld {  { layer20_out_1_V out_data 1 32 }  { layer20_out_1_V_ap_vld out_vld 1 1 } } }
	layer20_out_2_V { ap_vld {  { layer20_out_2_V out_data 1 32 }  { layer20_out_2_V_ap_vld out_vld 1 1 } } }
	layer20_out_3_V { ap_vld {  { layer20_out_3_V out_data 1 32 }  { layer20_out_3_V_ap_vld out_vld 1 1 } } }
	layer20_out_4_V { ap_vld {  { layer20_out_4_V out_data 1 32 }  { layer20_out_4_V_ap_vld out_vld 1 1 } } }
	layer20_out_5_V { ap_vld {  { layer20_out_5_V out_data 1 32 }  { layer20_out_5_V_ap_vld out_vld 1 1 } } }
	layer20_out_6_V { ap_vld {  { layer20_out_6_V out_data 1 32 }  { layer20_out_6_V_ap_vld out_vld 1 1 } } }
	layer20_out_7_V { ap_vld {  { layer20_out_7_V out_data 1 32 }  { layer20_out_7_V_ap_vld out_vld 1 1 } } }
	layer20_out_8_V { ap_vld {  { layer20_out_8_V out_data 1 32 }  { layer20_out_8_V_ap_vld out_vld 1 1 } } }
	layer20_out_9_V { ap_vld {  { layer20_out_9_V out_data 1 32 }  { layer20_out_9_V_ap_vld out_vld 1 1 } } }
	layer20_out_10_V { ap_vld {  { layer20_out_10_V out_data 1 32 }  { layer20_out_10_V_ap_vld out_vld 1 1 } } }
	layer20_out_11_V { ap_vld {  { layer20_out_11_V out_data 1 32 }  { layer20_out_11_V_ap_vld out_vld 1 1 } } }
	layer20_out_12_V { ap_vld {  { layer20_out_12_V out_data 1 32 }  { layer20_out_12_V_ap_vld out_vld 1 1 } } }
	layer20_out_13_V { ap_vld {  { layer20_out_13_V out_data 1 32 }  { layer20_out_13_V_ap_vld out_vld 1 1 } } }
	layer20_out_14_V { ap_vld {  { layer20_out_14_V out_data 1 32 }  { layer20_out_14_V_ap_vld out_vld 1 1 } } }
	layer20_out_15_V { ap_vld {  { layer20_out_15_V out_data 1 32 }  { layer20_out_15_V_ap_vld out_vld 1 1 } } }
	layer20_out_16_V { ap_vld {  { layer20_out_16_V out_data 1 32 }  { layer20_out_16_V_ap_vld out_vld 1 1 } } }
	layer20_out_17_V { ap_vld {  { layer20_out_17_V out_data 1 32 }  { layer20_out_17_V_ap_vld out_vld 1 1 } } }
	layer20_out_18_V { ap_vld {  { layer20_out_18_V out_data 1 32 }  { layer20_out_18_V_ap_vld out_vld 1 1 } } }
	layer20_out_19_V { ap_vld {  { layer20_out_19_V out_data 1 32 }  { layer20_out_19_V_ap_vld out_vld 1 1 } } }
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 32 regular {pointer 0}  }
	{ layer20_out_0_V int 32 regular {pointer 1}  }
	{ layer20_out_1_V int 32 regular {pointer 1}  }
	{ layer20_out_2_V int 32 regular {pointer 1}  }
	{ layer20_out_3_V int 32 regular {pointer 1}  }
	{ layer20_out_4_V int 32 regular {pointer 1}  }
	{ layer20_out_5_V int 32 regular {pointer 1}  }
	{ layer20_out_6_V int 32 regular {pointer 1}  }
	{ layer20_out_7_V int 32 regular {pointer 1}  }
	{ layer20_out_8_V int 32 regular {pointer 1}  }
	{ layer20_out_9_V int 32 regular {pointer 1}  }
	{ layer20_out_10_V int 32 regular {pointer 1}  }
	{ layer20_out_11_V int 32 regular {pointer 1}  }
	{ layer20_out_12_V int 32 regular {pointer 1}  }
	{ layer20_out_13_V int 32 regular {pointer 1}  }
	{ layer20_out_14_V int 32 regular {pointer 1}  }
	{ layer20_out_15_V int 32 regular {pointer 1}  }
	{ layer20_out_16_V int 32 regular {pointer 1}  }
	{ layer20_out_17_V int 32 regular {pointer 1}  }
	{ layer20_out_18_V int 32 regular {pointer 1}  }
	{ layer20_out_19_V int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc1_input.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_0_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_1_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_2_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_3_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_4_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_5_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_6_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_7_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_8_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_9_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_10_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_11_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_12_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_13_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_14_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_15_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_16_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_17_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_18_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_19_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 32 signal 0 } 
	{ layer20_out_0_V sc_out sc_lv 32 signal 1 } 
	{ layer20_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer20_out_1_V sc_out sc_lv 32 signal 2 } 
	{ layer20_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer20_out_2_V sc_out sc_lv 32 signal 3 } 
	{ layer20_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer20_out_3_V sc_out sc_lv 32 signal 4 } 
	{ layer20_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer20_out_4_V sc_out sc_lv 32 signal 5 } 
	{ layer20_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer20_out_5_V sc_out sc_lv 32 signal 6 } 
	{ layer20_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer20_out_6_V sc_out sc_lv 32 signal 7 } 
	{ layer20_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer20_out_7_V sc_out sc_lv 32 signal 8 } 
	{ layer20_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer20_out_8_V sc_out sc_lv 32 signal 9 } 
	{ layer20_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer20_out_9_V sc_out sc_lv 32 signal 10 } 
	{ layer20_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer20_out_10_V sc_out sc_lv 32 signal 11 } 
	{ layer20_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer20_out_11_V sc_out sc_lv 32 signal 12 } 
	{ layer20_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer20_out_12_V sc_out sc_lv 32 signal 13 } 
	{ layer20_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer20_out_13_V sc_out sc_lv 32 signal 14 } 
	{ layer20_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer20_out_14_V sc_out sc_lv 32 signal 15 } 
	{ layer20_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer20_out_15_V sc_out sc_lv 32 signal 16 } 
	{ layer20_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer20_out_16_V sc_out sc_lv 32 signal 17 } 
	{ layer20_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer20_out_17_V sc_out sc_lv 32 signal 18 } 
	{ layer20_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer20_out_18_V sc_out sc_lv 32 signal 19 } 
	{ layer20_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer20_out_19_V sc_out sc_lv 32 signal 20 } 
	{ layer20_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_0_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_1_V", "role": "default" }} , 
 	{ "name": "layer20_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_2_V", "role": "default" }} , 
 	{ "name": "layer20_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_3_V", "role": "default" }} , 
 	{ "name": "layer20_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_4_V", "role": "default" }} , 
 	{ "name": "layer20_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_5_V", "role": "default" }} , 
 	{ "name": "layer20_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_6_V", "role": "default" }} , 
 	{ "name": "layer20_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_7_V", "role": "default" }} , 
 	{ "name": "layer20_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_8_V", "role": "default" }} , 
 	{ "name": "layer20_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_9_V", "role": "default" }} , 
 	{ "name": "layer20_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_10_V", "role": "default" }} , 
 	{ "name": "layer20_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_11_V", "role": "default" }} , 
 	{ "name": "layer20_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_12_V", "role": "default" }} , 
 	{ "name": "layer20_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_13_V", "role": "default" }} , 
 	{ "name": "layer20_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_14_V", "role": "default" }} , 
 	{ "name": "layer20_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_15_V", "role": "default" }} , 
 	{ "name": "layer20_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_16_V", "role": "default" }} , 
 	{ "name": "layer20_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_17_V", "role": "default" }} , 
 	{ "name": "layer20_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_18_V", "role": "default" }} , 
 	{ "name": "layer20_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_19_V", "role": "default" }} , 
 	{ "name": "layer20_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_19_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_19_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_254", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_302", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret9_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s_fu_322", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s_fu_338", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s_fu_354", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_370", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s_fu_376", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret3_relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s_fu_392", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s_fu_404", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer20_out_0_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_1_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_2_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_3_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_4_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_5_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_6_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_7_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_8_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_9_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_10_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_11_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_12_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_13_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_14_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_15_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_16_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_17_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_18_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_19_V {Type O LastRead -1 FirstWrite 22}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 32 } } }
	layer20_out_0_V { ap_vld {  { layer20_out_0_V out_data 1 32 }  { layer20_out_0_V_ap_vld out_vld 1 1 } } }
	layer20_out_1_V { ap_vld {  { layer20_out_1_V out_data 1 32 }  { layer20_out_1_V_ap_vld out_vld 1 1 } } }
	layer20_out_2_V { ap_vld {  { layer20_out_2_V out_data 1 32 }  { layer20_out_2_V_ap_vld out_vld 1 1 } } }
	layer20_out_3_V { ap_vld {  { layer20_out_3_V out_data 1 32 }  { layer20_out_3_V_ap_vld out_vld 1 1 } } }
	layer20_out_4_V { ap_vld {  { layer20_out_4_V out_data 1 32 }  { layer20_out_4_V_ap_vld out_vld 1 1 } } }
	layer20_out_5_V { ap_vld {  { layer20_out_5_V out_data 1 32 }  { layer20_out_5_V_ap_vld out_vld 1 1 } } }
	layer20_out_6_V { ap_vld {  { layer20_out_6_V out_data 1 32 }  { layer20_out_6_V_ap_vld out_vld 1 1 } } }
	layer20_out_7_V { ap_vld {  { layer20_out_7_V out_data 1 32 }  { layer20_out_7_V_ap_vld out_vld 1 1 } } }
	layer20_out_8_V { ap_vld {  { layer20_out_8_V out_data 1 32 }  { layer20_out_8_V_ap_vld out_vld 1 1 } } }
	layer20_out_9_V { ap_vld {  { layer20_out_9_V out_data 1 32 }  { layer20_out_9_V_ap_vld out_vld 1 1 } } }
	layer20_out_10_V { ap_vld {  { layer20_out_10_V out_data 1 32 }  { layer20_out_10_V_ap_vld out_vld 1 1 } } }
	layer20_out_11_V { ap_vld {  { layer20_out_11_V out_data 1 32 }  { layer20_out_11_V_ap_vld out_vld 1 1 } } }
	layer20_out_12_V { ap_vld {  { layer20_out_12_V out_data 1 32 }  { layer20_out_12_V_ap_vld out_vld 1 1 } } }
	layer20_out_13_V { ap_vld {  { layer20_out_13_V out_data 1 32 }  { layer20_out_13_V_ap_vld out_vld 1 1 } } }
	layer20_out_14_V { ap_vld {  { layer20_out_14_V out_data 1 32 }  { layer20_out_14_V_ap_vld out_vld 1 1 } } }
	layer20_out_15_V { ap_vld {  { layer20_out_15_V out_data 1 32 }  { layer20_out_15_V_ap_vld out_vld 1 1 } } }
	layer20_out_16_V { ap_vld {  { layer20_out_16_V out_data 1 32 }  { layer20_out_16_V_ap_vld out_vld 1 1 } } }
	layer20_out_17_V { ap_vld {  { layer20_out_17_V out_data 1 32 }  { layer20_out_17_V_ap_vld out_vld 1 1 } } }
	layer20_out_18_V { ap_vld {  { layer20_out_18_V out_data 1 32 }  { layer20_out_18_V_ap_vld out_vld 1 1 } } }
	layer20_out_19_V { ap_vld {  { layer20_out_19_V out_data 1 32 }  { layer20_out_19_V_ap_vld out_vld 1 1 } } }
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 32 regular {pointer 0}  }
	{ layer20_out_0_V int 32 regular {pointer 1}  }
	{ layer20_out_1_V int 32 regular {pointer 1}  }
	{ layer20_out_2_V int 32 regular {pointer 1}  }
	{ layer20_out_3_V int 32 regular {pointer 1}  }
	{ layer20_out_4_V int 32 regular {pointer 1}  }
	{ layer20_out_5_V int 32 regular {pointer 1}  }
	{ layer20_out_6_V int 32 regular {pointer 1}  }
	{ layer20_out_7_V int 32 regular {pointer 1}  }
	{ layer20_out_8_V int 32 regular {pointer 1}  }
	{ layer20_out_9_V int 32 regular {pointer 1}  }
	{ layer20_out_10_V int 32 regular {pointer 1}  }
	{ layer20_out_11_V int 32 regular {pointer 1}  }
	{ layer20_out_12_V int 32 regular {pointer 1}  }
	{ layer20_out_13_V int 32 regular {pointer 1}  }
	{ layer20_out_14_V int 32 regular {pointer 1}  }
	{ layer20_out_15_V int 32 regular {pointer 1}  }
	{ layer20_out_16_V int 32 regular {pointer 1}  }
	{ layer20_out_17_V int 32 regular {pointer 1}  }
	{ layer20_out_18_V int 32 regular {pointer 1}  }
	{ layer20_out_19_V int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc1_input.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_0_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_1_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_2_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_3_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_4_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_5_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_6_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_7_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_8_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_9_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_10_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_11_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_12_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_13_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_14_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_15_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_16_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_17_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_18_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_19_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 32 signal 0 } 
	{ layer20_out_0_V sc_out sc_lv 32 signal 1 } 
	{ layer20_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer20_out_1_V sc_out sc_lv 32 signal 2 } 
	{ layer20_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer20_out_2_V sc_out sc_lv 32 signal 3 } 
	{ layer20_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer20_out_3_V sc_out sc_lv 32 signal 4 } 
	{ layer20_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer20_out_4_V sc_out sc_lv 32 signal 5 } 
	{ layer20_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer20_out_5_V sc_out sc_lv 32 signal 6 } 
	{ layer20_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer20_out_6_V sc_out sc_lv 32 signal 7 } 
	{ layer20_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer20_out_7_V sc_out sc_lv 32 signal 8 } 
	{ layer20_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer20_out_8_V sc_out sc_lv 32 signal 9 } 
	{ layer20_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer20_out_9_V sc_out sc_lv 32 signal 10 } 
	{ layer20_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer20_out_10_V sc_out sc_lv 32 signal 11 } 
	{ layer20_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer20_out_11_V sc_out sc_lv 32 signal 12 } 
	{ layer20_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer20_out_12_V sc_out sc_lv 32 signal 13 } 
	{ layer20_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer20_out_13_V sc_out sc_lv 32 signal 14 } 
	{ layer20_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer20_out_14_V sc_out sc_lv 32 signal 15 } 
	{ layer20_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer20_out_15_V sc_out sc_lv 32 signal 16 } 
	{ layer20_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer20_out_16_V sc_out sc_lv 32 signal 17 } 
	{ layer20_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer20_out_17_V sc_out sc_lv 32 signal 18 } 
	{ layer20_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer20_out_18_V sc_out sc_lv 32 signal 19 } 
	{ layer20_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer20_out_19_V sc_out sc_lv 32 signal 20 } 
	{ layer20_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_0_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_1_V", "role": "default" }} , 
 	{ "name": "layer20_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_2_V", "role": "default" }} , 
 	{ "name": "layer20_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_3_V", "role": "default" }} , 
 	{ "name": "layer20_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_4_V", "role": "default" }} , 
 	{ "name": "layer20_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_5_V", "role": "default" }} , 
 	{ "name": "layer20_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_6_V", "role": "default" }} , 
 	{ "name": "layer20_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_7_V", "role": "default" }} , 
 	{ "name": "layer20_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_8_V", "role": "default" }} , 
 	{ "name": "layer20_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_9_V", "role": "default" }} , 
 	{ "name": "layer20_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_10_V", "role": "default" }} , 
 	{ "name": "layer20_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_11_V", "role": "default" }} , 
 	{ "name": "layer20_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_12_V", "role": "default" }} , 
 	{ "name": "layer20_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_13_V", "role": "default" }} , 
 	{ "name": "layer20_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_14_V", "role": "default" }} , 
 	{ "name": "layer20_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_15_V", "role": "default" }} , 
 	{ "name": "layer20_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_16_V", "role": "default" }} , 
 	{ "name": "layer20_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_17_V", "role": "default" }} , 
 	{ "name": "layer20_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_18_V", "role": "default" }} , 
 	{ "name": "layer20_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_19_V", "role": "default" }} , 
 	{ "name": "layer20_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_19_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_19_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_254", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_302", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret9_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s_fu_322", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s_fu_338", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s_fu_354", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_370", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s_fu_376", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret3_relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s_fu_392", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s_fu_404", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer20_out_0_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_1_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_2_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_3_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_4_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_5_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_6_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_7_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_8_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_9_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_10_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_11_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_12_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_13_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_14_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_15_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_16_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_17_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_18_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_19_V {Type O LastRead -1 FirstWrite 22}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 32 } } }
	layer20_out_0_V { ap_vld {  { layer20_out_0_V out_data 1 32 }  { layer20_out_0_V_ap_vld out_vld 1 1 } } }
	layer20_out_1_V { ap_vld {  { layer20_out_1_V out_data 1 32 }  { layer20_out_1_V_ap_vld out_vld 1 1 } } }
	layer20_out_2_V { ap_vld {  { layer20_out_2_V out_data 1 32 }  { layer20_out_2_V_ap_vld out_vld 1 1 } } }
	layer20_out_3_V { ap_vld {  { layer20_out_3_V out_data 1 32 }  { layer20_out_3_V_ap_vld out_vld 1 1 } } }
	layer20_out_4_V { ap_vld {  { layer20_out_4_V out_data 1 32 }  { layer20_out_4_V_ap_vld out_vld 1 1 } } }
	layer20_out_5_V { ap_vld {  { layer20_out_5_V out_data 1 32 }  { layer20_out_5_V_ap_vld out_vld 1 1 } } }
	layer20_out_6_V { ap_vld {  { layer20_out_6_V out_data 1 32 }  { layer20_out_6_V_ap_vld out_vld 1 1 } } }
	layer20_out_7_V { ap_vld {  { layer20_out_7_V out_data 1 32 }  { layer20_out_7_V_ap_vld out_vld 1 1 } } }
	layer20_out_8_V { ap_vld {  { layer20_out_8_V out_data 1 32 }  { layer20_out_8_V_ap_vld out_vld 1 1 } } }
	layer20_out_9_V { ap_vld {  { layer20_out_9_V out_data 1 32 }  { layer20_out_9_V_ap_vld out_vld 1 1 } } }
	layer20_out_10_V { ap_vld {  { layer20_out_10_V out_data 1 32 }  { layer20_out_10_V_ap_vld out_vld 1 1 } } }
	layer20_out_11_V { ap_vld {  { layer20_out_11_V out_data 1 32 }  { layer20_out_11_V_ap_vld out_vld 1 1 } } }
	layer20_out_12_V { ap_vld {  { layer20_out_12_V out_data 1 32 }  { layer20_out_12_V_ap_vld out_vld 1 1 } } }
	layer20_out_13_V { ap_vld {  { layer20_out_13_V out_data 1 32 }  { layer20_out_13_V_ap_vld out_vld 1 1 } } }
	layer20_out_14_V { ap_vld {  { layer20_out_14_V out_data 1 32 }  { layer20_out_14_V_ap_vld out_vld 1 1 } } }
	layer20_out_15_V { ap_vld {  { layer20_out_15_V out_data 1 32 }  { layer20_out_15_V_ap_vld out_vld 1 1 } } }
	layer20_out_16_V { ap_vld {  { layer20_out_16_V out_data 1 32 }  { layer20_out_16_V_ap_vld out_vld 1 1 } } }
	layer20_out_17_V { ap_vld {  { layer20_out_17_V out_data 1 32 }  { layer20_out_17_V_ap_vld out_vld 1 1 } } }
	layer20_out_18_V { ap_vld {  { layer20_out_18_V out_data 1 32 }  { layer20_out_18_V_ap_vld out_vld 1 1 } } }
	layer20_out_19_V { ap_vld {  { layer20_out_19_V out_data 1 32 }  { layer20_out_19_V_ap_vld out_vld 1 1 } } }
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 32 regular {pointer 0}  }
	{ layer20_out_0_V int 32 regular {pointer 1}  }
	{ layer20_out_1_V int 32 regular {pointer 1}  }
	{ layer20_out_2_V int 32 regular {pointer 1}  }
	{ layer20_out_3_V int 32 regular {pointer 1}  }
	{ layer20_out_4_V int 32 regular {pointer 1}  }
	{ layer20_out_5_V int 32 regular {pointer 1}  }
	{ layer20_out_6_V int 32 regular {pointer 1}  }
	{ layer20_out_7_V int 32 regular {pointer 1}  }
	{ layer20_out_8_V int 32 regular {pointer 1}  }
	{ layer20_out_9_V int 32 regular {pointer 1}  }
	{ layer20_out_10_V int 32 regular {pointer 1}  }
	{ layer20_out_11_V int 32 regular {pointer 1}  }
	{ layer20_out_12_V int 32 regular {pointer 1}  }
	{ layer20_out_13_V int 32 regular {pointer 1}  }
	{ layer20_out_14_V int 32 regular {pointer 1}  }
	{ layer20_out_15_V int 32 regular {pointer 1}  }
	{ layer20_out_16_V int 32 regular {pointer 1}  }
	{ layer20_out_17_V int 32 regular {pointer 1}  }
	{ layer20_out_18_V int 32 regular {pointer 1}  }
	{ layer20_out_19_V int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc1_input.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_0_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_1_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_2_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_3_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_4_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_5_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_6_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_7_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_8_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_9_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_10_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_11_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_12_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_13_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_14_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_15_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_16_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_17_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_18_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_19_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 32 signal 0 } 
	{ layer20_out_0_V sc_out sc_lv 32 signal 1 } 
	{ layer20_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer20_out_1_V sc_out sc_lv 32 signal 2 } 
	{ layer20_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer20_out_2_V sc_out sc_lv 32 signal 3 } 
	{ layer20_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer20_out_3_V sc_out sc_lv 32 signal 4 } 
	{ layer20_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer20_out_4_V sc_out sc_lv 32 signal 5 } 
	{ layer20_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer20_out_5_V sc_out sc_lv 32 signal 6 } 
	{ layer20_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer20_out_6_V sc_out sc_lv 32 signal 7 } 
	{ layer20_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer20_out_7_V sc_out sc_lv 32 signal 8 } 
	{ layer20_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer20_out_8_V sc_out sc_lv 32 signal 9 } 
	{ layer20_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer20_out_9_V sc_out sc_lv 32 signal 10 } 
	{ layer20_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer20_out_10_V sc_out sc_lv 32 signal 11 } 
	{ layer20_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer20_out_11_V sc_out sc_lv 32 signal 12 } 
	{ layer20_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer20_out_12_V sc_out sc_lv 32 signal 13 } 
	{ layer20_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer20_out_13_V sc_out sc_lv 32 signal 14 } 
	{ layer20_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer20_out_14_V sc_out sc_lv 32 signal 15 } 
	{ layer20_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer20_out_15_V sc_out sc_lv 32 signal 16 } 
	{ layer20_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer20_out_16_V sc_out sc_lv 32 signal 17 } 
	{ layer20_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer20_out_17_V sc_out sc_lv 32 signal 18 } 
	{ layer20_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer20_out_18_V sc_out sc_lv 32 signal 19 } 
	{ layer20_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer20_out_19_V sc_out sc_lv 32 signal 20 } 
	{ layer20_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_0_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_1_V", "role": "default" }} , 
 	{ "name": "layer20_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_2_V", "role": "default" }} , 
 	{ "name": "layer20_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_3_V", "role": "default" }} , 
 	{ "name": "layer20_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_4_V", "role": "default" }} , 
 	{ "name": "layer20_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_5_V", "role": "default" }} , 
 	{ "name": "layer20_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_6_V", "role": "default" }} , 
 	{ "name": "layer20_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_7_V", "role": "default" }} , 
 	{ "name": "layer20_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_8_V", "role": "default" }} , 
 	{ "name": "layer20_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_9_V", "role": "default" }} , 
 	{ "name": "layer20_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_10_V", "role": "default" }} , 
 	{ "name": "layer20_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_11_V", "role": "default" }} , 
 	{ "name": "layer20_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_12_V", "role": "default" }} , 
 	{ "name": "layer20_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_13_V", "role": "default" }} , 
 	{ "name": "layer20_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_14_V", "role": "default" }} , 
 	{ "name": "layer20_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_15_V", "role": "default" }} , 
 	{ "name": "layer20_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_16_V", "role": "default" }} , 
 	{ "name": "layer20_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_17_V", "role": "default" }} , 
 	{ "name": "layer20_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_18_V", "role": "default" }} , 
 	{ "name": "layer20_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_19_V", "role": "default" }} , 
 	{ "name": "layer20_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_19_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_19_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_254", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_302", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret9_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s_fu_322", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s_fu_338", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s_fu_354", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_370", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s_fu_376", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret3_relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s_fu_392", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s_fu_404", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer20_out_0_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_1_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_2_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_3_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_4_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_5_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_6_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_7_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_8_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_9_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_10_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_11_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_12_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_13_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_14_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_15_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_16_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_17_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_18_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_19_V {Type O LastRead -1 FirstWrite 22}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 32 } } }
	layer20_out_0_V { ap_vld {  { layer20_out_0_V out_data 1 32 }  { layer20_out_0_V_ap_vld out_vld 1 1 } } }
	layer20_out_1_V { ap_vld {  { layer20_out_1_V out_data 1 32 }  { layer20_out_1_V_ap_vld out_vld 1 1 } } }
	layer20_out_2_V { ap_vld {  { layer20_out_2_V out_data 1 32 }  { layer20_out_2_V_ap_vld out_vld 1 1 } } }
	layer20_out_3_V { ap_vld {  { layer20_out_3_V out_data 1 32 }  { layer20_out_3_V_ap_vld out_vld 1 1 } } }
	layer20_out_4_V { ap_vld {  { layer20_out_4_V out_data 1 32 }  { layer20_out_4_V_ap_vld out_vld 1 1 } } }
	layer20_out_5_V { ap_vld {  { layer20_out_5_V out_data 1 32 }  { layer20_out_5_V_ap_vld out_vld 1 1 } } }
	layer20_out_6_V { ap_vld {  { layer20_out_6_V out_data 1 32 }  { layer20_out_6_V_ap_vld out_vld 1 1 } } }
	layer20_out_7_V { ap_vld {  { layer20_out_7_V out_data 1 32 }  { layer20_out_7_V_ap_vld out_vld 1 1 } } }
	layer20_out_8_V { ap_vld {  { layer20_out_8_V out_data 1 32 }  { layer20_out_8_V_ap_vld out_vld 1 1 } } }
	layer20_out_9_V { ap_vld {  { layer20_out_9_V out_data 1 32 }  { layer20_out_9_V_ap_vld out_vld 1 1 } } }
	layer20_out_10_V { ap_vld {  { layer20_out_10_V out_data 1 32 }  { layer20_out_10_V_ap_vld out_vld 1 1 } } }
	layer20_out_11_V { ap_vld {  { layer20_out_11_V out_data 1 32 }  { layer20_out_11_V_ap_vld out_vld 1 1 } } }
	layer20_out_12_V { ap_vld {  { layer20_out_12_V out_data 1 32 }  { layer20_out_12_V_ap_vld out_vld 1 1 } } }
	layer20_out_13_V { ap_vld {  { layer20_out_13_V out_data 1 32 }  { layer20_out_13_V_ap_vld out_vld 1 1 } } }
	layer20_out_14_V { ap_vld {  { layer20_out_14_V out_data 1 32 }  { layer20_out_14_V_ap_vld out_vld 1 1 } } }
	layer20_out_15_V { ap_vld {  { layer20_out_15_V out_data 1 32 }  { layer20_out_15_V_ap_vld out_vld 1 1 } } }
	layer20_out_16_V { ap_vld {  { layer20_out_16_V out_data 1 32 }  { layer20_out_16_V_ap_vld out_vld 1 1 } } }
	layer20_out_17_V { ap_vld {  { layer20_out_17_V out_data 1 32 }  { layer20_out_17_V_ap_vld out_vld 1 1 } } }
	layer20_out_18_V { ap_vld {  { layer20_out_18_V out_data 1 32 }  { layer20_out_18_V_ap_vld out_vld 1 1 } } }
	layer20_out_19_V { ap_vld {  { layer20_out_19_V out_data 1 32 }  { layer20_out_19_V_ap_vld out_vld 1 1 } } }
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 32 regular {pointer 0}  }
	{ layer20_out_0_V int 32 regular {pointer 1}  }
	{ layer20_out_1_V int 32 regular {pointer 1}  }
	{ layer20_out_2_V int 32 regular {pointer 1}  }
	{ layer20_out_3_V int 32 regular {pointer 1}  }
	{ layer20_out_4_V int 32 regular {pointer 1}  }
	{ layer20_out_5_V int 32 regular {pointer 1}  }
	{ layer20_out_6_V int 32 regular {pointer 1}  }
	{ layer20_out_7_V int 32 regular {pointer 1}  }
	{ layer20_out_8_V int 32 regular {pointer 1}  }
	{ layer20_out_9_V int 32 regular {pointer 1}  }
	{ layer20_out_10_V int 32 regular {pointer 1}  }
	{ layer20_out_11_V int 32 regular {pointer 1}  }
	{ layer20_out_12_V int 32 regular {pointer 1}  }
	{ layer20_out_13_V int 32 regular {pointer 1}  }
	{ layer20_out_14_V int 32 regular {pointer 1}  }
	{ layer20_out_15_V int 32 regular {pointer 1}  }
	{ layer20_out_16_V int 32 regular {pointer 1}  }
	{ layer20_out_17_V int 32 regular {pointer 1}  }
	{ layer20_out_18_V int 32 regular {pointer 1}  }
	{ layer20_out_19_V int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc1_input.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_0_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_1_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_2_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_3_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_4_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_5_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_6_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_7_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_8_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_9_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_10_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_11_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_12_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_13_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_14_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_15_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_16_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_17_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_18_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_19_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 32 signal 0 } 
	{ layer20_out_0_V sc_out sc_lv 32 signal 1 } 
	{ layer20_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer20_out_1_V sc_out sc_lv 32 signal 2 } 
	{ layer20_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer20_out_2_V sc_out sc_lv 32 signal 3 } 
	{ layer20_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer20_out_3_V sc_out sc_lv 32 signal 4 } 
	{ layer20_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer20_out_4_V sc_out sc_lv 32 signal 5 } 
	{ layer20_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer20_out_5_V sc_out sc_lv 32 signal 6 } 
	{ layer20_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer20_out_6_V sc_out sc_lv 32 signal 7 } 
	{ layer20_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer20_out_7_V sc_out sc_lv 32 signal 8 } 
	{ layer20_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer20_out_8_V sc_out sc_lv 32 signal 9 } 
	{ layer20_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer20_out_9_V sc_out sc_lv 32 signal 10 } 
	{ layer20_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer20_out_10_V sc_out sc_lv 32 signal 11 } 
	{ layer20_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer20_out_11_V sc_out sc_lv 32 signal 12 } 
	{ layer20_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer20_out_12_V sc_out sc_lv 32 signal 13 } 
	{ layer20_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer20_out_13_V sc_out sc_lv 32 signal 14 } 
	{ layer20_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer20_out_14_V sc_out sc_lv 32 signal 15 } 
	{ layer20_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer20_out_15_V sc_out sc_lv 32 signal 16 } 
	{ layer20_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer20_out_16_V sc_out sc_lv 32 signal 17 } 
	{ layer20_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer20_out_17_V sc_out sc_lv 32 signal 18 } 
	{ layer20_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer20_out_18_V sc_out sc_lv 32 signal 19 } 
	{ layer20_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer20_out_19_V sc_out sc_lv 32 signal 20 } 
	{ layer20_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_0_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_1_V", "role": "default" }} , 
 	{ "name": "layer20_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_2_V", "role": "default" }} , 
 	{ "name": "layer20_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_3_V", "role": "default" }} , 
 	{ "name": "layer20_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_4_V", "role": "default" }} , 
 	{ "name": "layer20_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_5_V", "role": "default" }} , 
 	{ "name": "layer20_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_6_V", "role": "default" }} , 
 	{ "name": "layer20_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_7_V", "role": "default" }} , 
 	{ "name": "layer20_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_8_V", "role": "default" }} , 
 	{ "name": "layer20_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_9_V", "role": "default" }} , 
 	{ "name": "layer20_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_10_V", "role": "default" }} , 
 	{ "name": "layer20_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_11_V", "role": "default" }} , 
 	{ "name": "layer20_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_12_V", "role": "default" }} , 
 	{ "name": "layer20_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_13_V", "role": "default" }} , 
 	{ "name": "layer20_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_14_V", "role": "default" }} , 
 	{ "name": "layer20_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_15_V", "role": "default" }} , 
 	{ "name": "layer20_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_16_V", "role": "default" }} , 
 	{ "name": "layer20_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_17_V", "role": "default" }} , 
 	{ "name": "layer20_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_18_V", "role": "default" }} , 
 	{ "name": "layer20_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_19_V", "role": "default" }} , 
 	{ "name": "layer20_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_19_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_19_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_254", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_302", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret9_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s_fu_322", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s_fu_338", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s_fu_354", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_370", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s_fu_376", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret3_relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s_fu_392", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s_fu_404", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer20_out_0_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_1_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_2_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_3_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_4_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_5_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_6_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_7_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_8_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_9_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_10_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_11_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_12_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_13_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_14_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_15_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_16_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_17_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_18_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_19_V {Type O LastRead -1 FirstWrite 22}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 32 } } }
	layer20_out_0_V { ap_vld {  { layer20_out_0_V out_data 1 32 }  { layer20_out_0_V_ap_vld out_vld 1 1 } } }
	layer20_out_1_V { ap_vld {  { layer20_out_1_V out_data 1 32 }  { layer20_out_1_V_ap_vld out_vld 1 1 } } }
	layer20_out_2_V { ap_vld {  { layer20_out_2_V out_data 1 32 }  { layer20_out_2_V_ap_vld out_vld 1 1 } } }
	layer20_out_3_V { ap_vld {  { layer20_out_3_V out_data 1 32 }  { layer20_out_3_V_ap_vld out_vld 1 1 } } }
	layer20_out_4_V { ap_vld {  { layer20_out_4_V out_data 1 32 }  { layer20_out_4_V_ap_vld out_vld 1 1 } } }
	layer20_out_5_V { ap_vld {  { layer20_out_5_V out_data 1 32 }  { layer20_out_5_V_ap_vld out_vld 1 1 } } }
	layer20_out_6_V { ap_vld {  { layer20_out_6_V out_data 1 32 }  { layer20_out_6_V_ap_vld out_vld 1 1 } } }
	layer20_out_7_V { ap_vld {  { layer20_out_7_V out_data 1 32 }  { layer20_out_7_V_ap_vld out_vld 1 1 } } }
	layer20_out_8_V { ap_vld {  { layer20_out_8_V out_data 1 32 }  { layer20_out_8_V_ap_vld out_vld 1 1 } } }
	layer20_out_9_V { ap_vld {  { layer20_out_9_V out_data 1 32 }  { layer20_out_9_V_ap_vld out_vld 1 1 } } }
	layer20_out_10_V { ap_vld {  { layer20_out_10_V out_data 1 32 }  { layer20_out_10_V_ap_vld out_vld 1 1 } } }
	layer20_out_11_V { ap_vld {  { layer20_out_11_V out_data 1 32 }  { layer20_out_11_V_ap_vld out_vld 1 1 } } }
	layer20_out_12_V { ap_vld {  { layer20_out_12_V out_data 1 32 }  { layer20_out_12_V_ap_vld out_vld 1 1 } } }
	layer20_out_13_V { ap_vld {  { layer20_out_13_V out_data 1 32 }  { layer20_out_13_V_ap_vld out_vld 1 1 } } }
	layer20_out_14_V { ap_vld {  { layer20_out_14_V out_data 1 32 }  { layer20_out_14_V_ap_vld out_vld 1 1 } } }
	layer20_out_15_V { ap_vld {  { layer20_out_15_V out_data 1 32 }  { layer20_out_15_V_ap_vld out_vld 1 1 } } }
	layer20_out_16_V { ap_vld {  { layer20_out_16_V out_data 1 32 }  { layer20_out_16_V_ap_vld out_vld 1 1 } } }
	layer20_out_17_V { ap_vld {  { layer20_out_17_V out_data 1 32 }  { layer20_out_17_V_ap_vld out_vld 1 1 } } }
	layer20_out_18_V { ap_vld {  { layer20_out_18_V out_data 1 32 }  { layer20_out_18_V_ap_vld out_vld 1 1 } } }
	layer20_out_19_V { ap_vld {  { layer20_out_19_V out_data 1 32 }  { layer20_out_19_V_ap_vld out_vld 1 1 } } }
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 32 regular {pointer 0}  }
	{ layer20_out_0_V int 32 regular {pointer 1}  }
	{ layer20_out_1_V int 32 regular {pointer 1}  }
	{ layer20_out_2_V int 32 regular {pointer 1}  }
	{ layer20_out_3_V int 32 regular {pointer 1}  }
	{ layer20_out_4_V int 32 regular {pointer 1}  }
	{ layer20_out_5_V int 32 regular {pointer 1}  }
	{ layer20_out_6_V int 32 regular {pointer 1}  }
	{ layer20_out_7_V int 32 regular {pointer 1}  }
	{ layer20_out_8_V int 32 regular {pointer 1}  }
	{ layer20_out_9_V int 32 regular {pointer 1}  }
	{ layer20_out_10_V int 32 regular {pointer 1}  }
	{ layer20_out_11_V int 32 regular {pointer 1}  }
	{ layer20_out_12_V int 32 regular {pointer 1}  }
	{ layer20_out_13_V int 32 regular {pointer 1}  }
	{ layer20_out_14_V int 32 regular {pointer 1}  }
	{ layer20_out_15_V int 32 regular {pointer 1}  }
	{ layer20_out_16_V int 32 regular {pointer 1}  }
	{ layer20_out_17_V int 32 regular {pointer 1}  }
	{ layer20_out_18_V int 32 regular {pointer 1}  }
	{ layer20_out_19_V int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc1_input.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_0_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_1_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_2_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_3_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_4_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_5_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_6_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_7_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_8_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_9_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_10_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_11_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_12_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_13_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_14_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_15_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_16_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_17_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_18_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_19_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 32 signal 0 } 
	{ layer20_out_0_V sc_out sc_lv 32 signal 1 } 
	{ layer20_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer20_out_1_V sc_out sc_lv 32 signal 2 } 
	{ layer20_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer20_out_2_V sc_out sc_lv 32 signal 3 } 
	{ layer20_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer20_out_3_V sc_out sc_lv 32 signal 4 } 
	{ layer20_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer20_out_4_V sc_out sc_lv 32 signal 5 } 
	{ layer20_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer20_out_5_V sc_out sc_lv 32 signal 6 } 
	{ layer20_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer20_out_6_V sc_out sc_lv 32 signal 7 } 
	{ layer20_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer20_out_7_V sc_out sc_lv 32 signal 8 } 
	{ layer20_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer20_out_8_V sc_out sc_lv 32 signal 9 } 
	{ layer20_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer20_out_9_V sc_out sc_lv 32 signal 10 } 
	{ layer20_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer20_out_10_V sc_out sc_lv 32 signal 11 } 
	{ layer20_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer20_out_11_V sc_out sc_lv 32 signal 12 } 
	{ layer20_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer20_out_12_V sc_out sc_lv 32 signal 13 } 
	{ layer20_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer20_out_13_V sc_out sc_lv 32 signal 14 } 
	{ layer20_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer20_out_14_V sc_out sc_lv 32 signal 15 } 
	{ layer20_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer20_out_15_V sc_out sc_lv 32 signal 16 } 
	{ layer20_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer20_out_16_V sc_out sc_lv 32 signal 17 } 
	{ layer20_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer20_out_17_V sc_out sc_lv 32 signal 18 } 
	{ layer20_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer20_out_18_V sc_out sc_lv 32 signal 19 } 
	{ layer20_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer20_out_19_V sc_out sc_lv 32 signal 20 } 
	{ layer20_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_0_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_1_V", "role": "default" }} , 
 	{ "name": "layer20_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_2_V", "role": "default" }} , 
 	{ "name": "layer20_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_3_V", "role": "default" }} , 
 	{ "name": "layer20_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_4_V", "role": "default" }} , 
 	{ "name": "layer20_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_5_V", "role": "default" }} , 
 	{ "name": "layer20_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_6_V", "role": "default" }} , 
 	{ "name": "layer20_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_7_V", "role": "default" }} , 
 	{ "name": "layer20_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_8_V", "role": "default" }} , 
 	{ "name": "layer20_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_9_V", "role": "default" }} , 
 	{ "name": "layer20_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_10_V", "role": "default" }} , 
 	{ "name": "layer20_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_11_V", "role": "default" }} , 
 	{ "name": "layer20_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_12_V", "role": "default" }} , 
 	{ "name": "layer20_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_13_V", "role": "default" }} , 
 	{ "name": "layer20_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_14_V", "role": "default" }} , 
 	{ "name": "layer20_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_15_V", "role": "default" }} , 
 	{ "name": "layer20_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_16_V", "role": "default" }} , 
 	{ "name": "layer20_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_17_V", "role": "default" }} , 
 	{ "name": "layer20_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_18_V", "role": "default" }} , 
 	{ "name": "layer20_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_19_V", "role": "default" }} , 
 	{ "name": "layer20_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_19_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_19_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_254", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_302", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret9_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s_fu_322", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s_fu_338", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s_fu_354", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_370", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s_fu_376", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret3_relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s_fu_392", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s_fu_404", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer20_out_0_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_1_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_2_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_3_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_4_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_5_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_6_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_7_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_8_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_9_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_10_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_11_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_12_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_13_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_14_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_15_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_16_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_17_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_18_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_19_V {Type O LastRead -1 FirstWrite 22}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 32 } } }
	layer20_out_0_V { ap_vld {  { layer20_out_0_V out_data 1 32 }  { layer20_out_0_V_ap_vld out_vld 1 1 } } }
	layer20_out_1_V { ap_vld {  { layer20_out_1_V out_data 1 32 }  { layer20_out_1_V_ap_vld out_vld 1 1 } } }
	layer20_out_2_V { ap_vld {  { layer20_out_2_V out_data 1 32 }  { layer20_out_2_V_ap_vld out_vld 1 1 } } }
	layer20_out_3_V { ap_vld {  { layer20_out_3_V out_data 1 32 }  { layer20_out_3_V_ap_vld out_vld 1 1 } } }
	layer20_out_4_V { ap_vld {  { layer20_out_4_V out_data 1 32 }  { layer20_out_4_V_ap_vld out_vld 1 1 } } }
	layer20_out_5_V { ap_vld {  { layer20_out_5_V out_data 1 32 }  { layer20_out_5_V_ap_vld out_vld 1 1 } } }
	layer20_out_6_V { ap_vld {  { layer20_out_6_V out_data 1 32 }  { layer20_out_6_V_ap_vld out_vld 1 1 } } }
	layer20_out_7_V { ap_vld {  { layer20_out_7_V out_data 1 32 }  { layer20_out_7_V_ap_vld out_vld 1 1 } } }
	layer20_out_8_V { ap_vld {  { layer20_out_8_V out_data 1 32 }  { layer20_out_8_V_ap_vld out_vld 1 1 } } }
	layer20_out_9_V { ap_vld {  { layer20_out_9_V out_data 1 32 }  { layer20_out_9_V_ap_vld out_vld 1 1 } } }
	layer20_out_10_V { ap_vld {  { layer20_out_10_V out_data 1 32 }  { layer20_out_10_V_ap_vld out_vld 1 1 } } }
	layer20_out_11_V { ap_vld {  { layer20_out_11_V out_data 1 32 }  { layer20_out_11_V_ap_vld out_vld 1 1 } } }
	layer20_out_12_V { ap_vld {  { layer20_out_12_V out_data 1 32 }  { layer20_out_12_V_ap_vld out_vld 1 1 } } }
	layer20_out_13_V { ap_vld {  { layer20_out_13_V out_data 1 32 }  { layer20_out_13_V_ap_vld out_vld 1 1 } } }
	layer20_out_14_V { ap_vld {  { layer20_out_14_V out_data 1 32 }  { layer20_out_14_V_ap_vld out_vld 1 1 } } }
	layer20_out_15_V { ap_vld {  { layer20_out_15_V out_data 1 32 }  { layer20_out_15_V_ap_vld out_vld 1 1 } } }
	layer20_out_16_V { ap_vld {  { layer20_out_16_V out_data 1 32 }  { layer20_out_16_V_ap_vld out_vld 1 1 } } }
	layer20_out_17_V { ap_vld {  { layer20_out_17_V out_data 1 32 }  { layer20_out_17_V_ap_vld out_vld 1 1 } } }
	layer20_out_18_V { ap_vld {  { layer20_out_18_V out_data 1 32 }  { layer20_out_18_V_ap_vld out_vld 1 1 } } }
	layer20_out_19_V { ap_vld {  { layer20_out_19_V out_data 1 32 }  { layer20_out_19_V_ap_vld out_vld 1 1 } } }
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 32 regular {pointer 0}  }
	{ layer20_out_0_V int 32 regular {pointer 1}  }
	{ layer20_out_1_V int 32 regular {pointer 1}  }
	{ layer20_out_2_V int 32 regular {pointer 1}  }
	{ layer20_out_3_V int 32 regular {pointer 1}  }
	{ layer20_out_4_V int 32 regular {pointer 1}  }
	{ layer20_out_5_V int 32 regular {pointer 1}  }
	{ layer20_out_6_V int 32 regular {pointer 1}  }
	{ layer20_out_7_V int 32 regular {pointer 1}  }
	{ layer20_out_8_V int 32 regular {pointer 1}  }
	{ layer20_out_9_V int 32 regular {pointer 1}  }
	{ layer20_out_10_V int 32 regular {pointer 1}  }
	{ layer20_out_11_V int 32 regular {pointer 1}  }
	{ layer20_out_12_V int 32 regular {pointer 1}  }
	{ layer20_out_13_V int 32 regular {pointer 1}  }
	{ layer20_out_14_V int 32 regular {pointer 1}  }
	{ layer20_out_15_V int 32 regular {pointer 1}  }
	{ layer20_out_16_V int 32 regular {pointer 1}  }
	{ layer20_out_17_V int 32 regular {pointer 1}  }
	{ layer20_out_18_V int 32 regular {pointer 1}  }
	{ layer20_out_19_V int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc1_input.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_0_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_1_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_2_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_3_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_4_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_5_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_6_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_7_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_8_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_9_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_10_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_11_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_12_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_13_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_14_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_15_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_16_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_17_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_18_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer20_out_19_V", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer20_out.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 32 signal 0 } 
	{ layer20_out_0_V sc_out sc_lv 32 signal 1 } 
	{ layer20_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer20_out_1_V sc_out sc_lv 32 signal 2 } 
	{ layer20_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer20_out_2_V sc_out sc_lv 32 signal 3 } 
	{ layer20_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer20_out_3_V sc_out sc_lv 32 signal 4 } 
	{ layer20_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer20_out_4_V sc_out sc_lv 32 signal 5 } 
	{ layer20_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer20_out_5_V sc_out sc_lv 32 signal 6 } 
	{ layer20_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer20_out_6_V sc_out sc_lv 32 signal 7 } 
	{ layer20_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer20_out_7_V sc_out sc_lv 32 signal 8 } 
	{ layer20_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer20_out_8_V sc_out sc_lv 32 signal 9 } 
	{ layer20_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer20_out_9_V sc_out sc_lv 32 signal 10 } 
	{ layer20_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer20_out_10_V sc_out sc_lv 32 signal 11 } 
	{ layer20_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer20_out_11_V sc_out sc_lv 32 signal 12 } 
	{ layer20_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer20_out_12_V sc_out sc_lv 32 signal 13 } 
	{ layer20_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer20_out_13_V sc_out sc_lv 32 signal 14 } 
	{ layer20_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer20_out_14_V sc_out sc_lv 32 signal 15 } 
	{ layer20_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer20_out_15_V sc_out sc_lv 32 signal 16 } 
	{ layer20_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer20_out_16_V sc_out sc_lv 32 signal 17 } 
	{ layer20_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer20_out_17_V sc_out sc_lv 32 signal 18 } 
	{ layer20_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer20_out_18_V sc_out sc_lv 32 signal 19 } 
	{ layer20_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer20_out_19_V sc_out sc_lv 32 signal 20 } 
	{ layer20_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_0_V", "role": "default" }} , 
 	{ "name": "layer20_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_1_V", "role": "default" }} , 
 	{ "name": "layer20_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_2_V", "role": "default" }} , 
 	{ "name": "layer20_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_3_V", "role": "default" }} , 
 	{ "name": "layer20_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_4_V", "role": "default" }} , 
 	{ "name": "layer20_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_5_V", "role": "default" }} , 
 	{ "name": "layer20_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_6_V", "role": "default" }} , 
 	{ "name": "layer20_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_7_V", "role": "default" }} , 
 	{ "name": "layer20_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_8_V", "role": "default" }} , 
 	{ "name": "layer20_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_9_V", "role": "default" }} , 
 	{ "name": "layer20_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_10_V", "role": "default" }} , 
 	{ "name": "layer20_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_11_V", "role": "default" }} , 
 	{ "name": "layer20_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_12_V", "role": "default" }} , 
 	{ "name": "layer20_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_13_V", "role": "default" }} , 
 	{ "name": "layer20_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_14_V", "role": "default" }} , 
 	{ "name": "layer20_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_15_V", "role": "default" }} , 
 	{ "name": "layer20_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_16_V", "role": "default" }} , 
 	{ "name": "layer20_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_17_V", "role": "default" }} , 
 	{ "name": "layer20_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_18_V", "role": "default" }} , 
 	{ "name": "layer20_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer20_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer20_out_19_V", "role": "default" }} , 
 	{ "name": "layer20_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer20_out_19_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer20_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer20_out_19_V", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_238", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_254", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_270", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_286", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_302", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_314", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret9_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s_fu_322", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s_fu_338", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s_fu_354", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_370", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s_fu_376", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret3_relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s_fu_392", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s_fu_404", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer20_out_0_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_1_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_2_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_3_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_4_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_5_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_6_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_7_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_8_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_9_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_10_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_11_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_12_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_13_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_14_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_15_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_16_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_17_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_18_V {Type O LastRead -1 FirstWrite 22}
		layer20_out_19_V {Type O LastRead -1 FirstWrite 22}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 32 } } }
	layer20_out_0_V { ap_vld {  { layer20_out_0_V out_data 1 32 }  { layer20_out_0_V_ap_vld out_vld 1 1 } } }
	layer20_out_1_V { ap_vld {  { layer20_out_1_V out_data 1 32 }  { layer20_out_1_V_ap_vld out_vld 1 1 } } }
	layer20_out_2_V { ap_vld {  { layer20_out_2_V out_data 1 32 }  { layer20_out_2_V_ap_vld out_vld 1 1 } } }
	layer20_out_3_V { ap_vld {  { layer20_out_3_V out_data 1 32 }  { layer20_out_3_V_ap_vld out_vld 1 1 } } }
	layer20_out_4_V { ap_vld {  { layer20_out_4_V out_data 1 32 }  { layer20_out_4_V_ap_vld out_vld 1 1 } } }
	layer20_out_5_V { ap_vld {  { layer20_out_5_V out_data 1 32 }  { layer20_out_5_V_ap_vld out_vld 1 1 } } }
	layer20_out_6_V { ap_vld {  { layer20_out_6_V out_data 1 32 }  { layer20_out_6_V_ap_vld out_vld 1 1 } } }
	layer20_out_7_V { ap_vld {  { layer20_out_7_V out_data 1 32 }  { layer20_out_7_V_ap_vld out_vld 1 1 } } }
	layer20_out_8_V { ap_vld {  { layer20_out_8_V out_data 1 32 }  { layer20_out_8_V_ap_vld out_vld 1 1 } } }
	layer20_out_9_V { ap_vld {  { layer20_out_9_V out_data 1 32 }  { layer20_out_9_V_ap_vld out_vld 1 1 } } }
	layer20_out_10_V { ap_vld {  { layer20_out_10_V out_data 1 32 }  { layer20_out_10_V_ap_vld out_vld 1 1 } } }
	layer20_out_11_V { ap_vld {  { layer20_out_11_V out_data 1 32 }  { layer20_out_11_V_ap_vld out_vld 1 1 } } }
	layer20_out_12_V { ap_vld {  { layer20_out_12_V out_data 1 32 }  { layer20_out_12_V_ap_vld out_vld 1 1 } } }
	layer20_out_13_V { ap_vld {  { layer20_out_13_V out_data 1 32 }  { layer20_out_13_V_ap_vld out_vld 1 1 } } }
	layer20_out_14_V { ap_vld {  { layer20_out_14_V out_data 1 32 }  { layer20_out_14_V_ap_vld out_vld 1 1 } } }
	layer20_out_15_V { ap_vld {  { layer20_out_15_V out_data 1 32 }  { layer20_out_15_V_ap_vld out_vld 1 1 } } }
	layer20_out_16_V { ap_vld {  { layer20_out_16_V out_data 1 32 }  { layer20_out_16_V_ap_vld out_vld 1 1 } } }
	layer20_out_17_V { ap_vld {  { layer20_out_17_V out_data 1 32 }  { layer20_out_17_V_ap_vld out_vld 1 1 } } }
	layer20_out_18_V { ap_vld {  { layer20_out_18_V out_data 1 32 }  { layer20_out_18_V_ap_vld out_vld 1 1 } } }
	layer20_out_19_V { ap_vld {  { layer20_out_19_V out_data 1 32 }  { layer20_out_19_V_ap_vld out_vld 1 1 } } }
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 32 regular {pointer 0}  }
	{ layer21_out_0_V int 64 regular {pointer 1}  }
	{ layer21_out_1_V int 64 regular {pointer 1}  }
	{ layer21_out_2_V int 64 regular {pointer 1}  }
	{ layer21_out_3_V int 64 regular {pointer 1}  }
	{ layer21_out_4_V int 64 regular {pointer 1}  }
	{ layer21_out_5_V int 64 regular {pointer 1}  }
	{ layer21_out_6_V int 64 regular {pointer 1}  }
	{ layer21_out_7_V int 64 regular {pointer 1}  }
	{ layer21_out_8_V int 64 regular {pointer 1}  }
	{ layer21_out_9_V int 64 regular {pointer 1}  }
	{ layer21_out_10_V int 64 regular {pointer 1}  }
	{ layer21_out_11_V int 64 regular {pointer 1}  }
	{ layer21_out_12_V int 64 regular {pointer 1}  }
	{ layer21_out_13_V int 64 regular {pointer 1}  }
	{ layer21_out_14_V int 64 regular {pointer 1}  }
	{ layer21_out_15_V int 64 regular {pointer 1}  }
	{ layer21_out_16_V int 64 regular {pointer 1}  }
	{ layer21_out_17_V int 64 regular {pointer 1}  }
	{ layer21_out_18_V int 64 regular {pointer 1}  }
	{ layer21_out_19_V int 64 regular {pointer 1}  }
	{ const_size_in_1 int 16 regular {pointer 1}  }
	{ const_size_out_1 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc1_input.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_0_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_1_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_2_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_3_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_4_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_5_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_6_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_7_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_8_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_9_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_10_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_11_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_12_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_13_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_14_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_15_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_16_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_17_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_18_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_19_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "const_size_in_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_in_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "const_size_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_out_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 32 signal 0 } 
	{ layer21_out_0_V sc_out sc_lv 64 signal 1 } 
	{ layer21_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer21_out_1_V sc_out sc_lv 64 signal 2 } 
	{ layer21_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer21_out_2_V sc_out sc_lv 64 signal 3 } 
	{ layer21_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer21_out_3_V sc_out sc_lv 64 signal 4 } 
	{ layer21_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer21_out_4_V sc_out sc_lv 64 signal 5 } 
	{ layer21_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer21_out_5_V sc_out sc_lv 64 signal 6 } 
	{ layer21_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer21_out_6_V sc_out sc_lv 64 signal 7 } 
	{ layer21_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer21_out_7_V sc_out sc_lv 64 signal 8 } 
	{ layer21_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer21_out_8_V sc_out sc_lv 64 signal 9 } 
	{ layer21_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer21_out_9_V sc_out sc_lv 64 signal 10 } 
	{ layer21_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer21_out_10_V sc_out sc_lv 64 signal 11 } 
	{ layer21_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer21_out_11_V sc_out sc_lv 64 signal 12 } 
	{ layer21_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer21_out_12_V sc_out sc_lv 64 signal 13 } 
	{ layer21_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer21_out_13_V sc_out sc_lv 64 signal 14 } 
	{ layer21_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer21_out_14_V sc_out sc_lv 64 signal 15 } 
	{ layer21_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer21_out_15_V sc_out sc_lv 64 signal 16 } 
	{ layer21_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer21_out_16_V sc_out sc_lv 64 signal 17 } 
	{ layer21_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer21_out_17_V sc_out sc_lv 64 signal 18 } 
	{ layer21_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer21_out_18_V sc_out sc_lv 64 signal 19 } 
	{ layer21_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer21_out_19_V sc_out sc_lv 64 signal 20 } 
	{ layer21_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ const_size_in_1 sc_out sc_lv 16 signal 21 } 
	{ const_size_in_1_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ const_size_out_1 sc_out sc_lv 16 signal 22 } 
	{ const_size_out_1_ap_vld sc_out sc_logic 1 outvld 22 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer21_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_0_V", "role": "default" }} , 
 	{ "name": "layer21_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_1_V", "role": "default" }} , 
 	{ "name": "layer21_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_2_V", "role": "default" }} , 
 	{ "name": "layer21_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_3_V", "role": "default" }} , 
 	{ "name": "layer21_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_4_V", "role": "default" }} , 
 	{ "name": "layer21_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_5_V", "role": "default" }} , 
 	{ "name": "layer21_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_6_V", "role": "default" }} , 
 	{ "name": "layer21_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_7_V", "role": "default" }} , 
 	{ "name": "layer21_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_8_V", "role": "default" }} , 
 	{ "name": "layer21_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_9_V", "role": "default" }} , 
 	{ "name": "layer21_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_10_V", "role": "default" }} , 
 	{ "name": "layer21_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_11_V", "role": "default" }} , 
 	{ "name": "layer21_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_12_V", "role": "default" }} , 
 	{ "name": "layer21_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_13_V", "role": "default" }} , 
 	{ "name": "layer21_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_14_V", "role": "default" }} , 
 	{ "name": "layer21_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_15_V", "role": "default" }} , 
 	{ "name": "layer21_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_16_V", "role": "default" }} , 
 	{ "name": "layer21_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_17_V", "role": "default" }} , 
 	{ "name": "layer21_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_18_V", "role": "default" }} , 
 	{ "name": "layer21_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_19_V", "role": "default" }} , 
 	{ "name": "layer21_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_19_V", "role": "ap_vld" }} , 
 	{ "name": "const_size_in_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_in_1", "role": "default" }} , 
 	{ "name": "const_size_in_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_in_1", "role": "ap_vld" }} , 
 	{ "name": "const_size_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_out_1", "role": "default" }} , 
 	{ "name": "const_size_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_out_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer21_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_19_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_in_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_out_1", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_278", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_294", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_310", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_326", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_342", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_354", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret14_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s_fu_362", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret17_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s_fu_378", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s_fu_394", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret8_relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s_fu_410", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_426", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s_fu_432", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret2_relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s_fu_444", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret19_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s_fu_452", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s_fu_476", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret10_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s_fu_492", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret13_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s_fu_508", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret16_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s_fu_524", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret4_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s_fu_540", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s_fu_552", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer21_out_0_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_1_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_2_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_3_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_4_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_5_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_6_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_7_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_8_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_9_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_10_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_11_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_12_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_13_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_14_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_15_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_16_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_17_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_18_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_19_V {Type O LastRead -1 FirstWrite 22}
		const_size_in_1 {Type O LastRead -1 FirstWrite 22}
		const_size_out_1 {Type O LastRead -1 FirstWrite 22}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 32 } } }
	layer21_out_0_V { ap_vld {  { layer21_out_0_V out_data 1 64 }  { layer21_out_0_V_ap_vld out_vld 1 1 } } }
	layer21_out_1_V { ap_vld {  { layer21_out_1_V out_data 1 64 }  { layer21_out_1_V_ap_vld out_vld 1 1 } } }
	layer21_out_2_V { ap_vld {  { layer21_out_2_V out_data 1 64 }  { layer21_out_2_V_ap_vld out_vld 1 1 } } }
	layer21_out_3_V { ap_vld {  { layer21_out_3_V out_data 1 64 }  { layer21_out_3_V_ap_vld out_vld 1 1 } } }
	layer21_out_4_V { ap_vld {  { layer21_out_4_V out_data 1 64 }  { layer21_out_4_V_ap_vld out_vld 1 1 } } }
	layer21_out_5_V { ap_vld {  { layer21_out_5_V out_data 1 64 }  { layer21_out_5_V_ap_vld out_vld 1 1 } } }
	layer21_out_6_V { ap_vld {  { layer21_out_6_V out_data 1 64 }  { layer21_out_6_V_ap_vld out_vld 1 1 } } }
	layer21_out_7_V { ap_vld {  { layer21_out_7_V out_data 1 64 }  { layer21_out_7_V_ap_vld out_vld 1 1 } } }
	layer21_out_8_V { ap_vld {  { layer21_out_8_V out_data 1 64 }  { layer21_out_8_V_ap_vld out_vld 1 1 } } }
	layer21_out_9_V { ap_vld {  { layer21_out_9_V out_data 1 64 }  { layer21_out_9_V_ap_vld out_vld 1 1 } } }
	layer21_out_10_V { ap_vld {  { layer21_out_10_V out_data 1 64 }  { layer21_out_10_V_ap_vld out_vld 1 1 } } }
	layer21_out_11_V { ap_vld {  { layer21_out_11_V out_data 1 64 }  { layer21_out_11_V_ap_vld out_vld 1 1 } } }
	layer21_out_12_V { ap_vld {  { layer21_out_12_V out_data 1 64 }  { layer21_out_12_V_ap_vld out_vld 1 1 } } }
	layer21_out_13_V { ap_vld {  { layer21_out_13_V out_data 1 64 }  { layer21_out_13_V_ap_vld out_vld 1 1 } } }
	layer21_out_14_V { ap_vld {  { layer21_out_14_V out_data 1 64 }  { layer21_out_14_V_ap_vld out_vld 1 1 } } }
	layer21_out_15_V { ap_vld {  { layer21_out_15_V out_data 1 64 }  { layer21_out_15_V_ap_vld out_vld 1 1 } } }
	layer21_out_16_V { ap_vld {  { layer21_out_16_V out_data 1 64 }  { layer21_out_16_V_ap_vld out_vld 1 1 } } }
	layer21_out_17_V { ap_vld {  { layer21_out_17_V out_data 1 64 }  { layer21_out_17_V_ap_vld out_vld 1 1 } } }
	layer21_out_18_V { ap_vld {  { layer21_out_18_V out_data 1 64 }  { layer21_out_18_V_ap_vld out_vld 1 1 } } }
	layer21_out_19_V { ap_vld {  { layer21_out_19_V out_data 1 64 }  { layer21_out_19_V_ap_vld out_vld 1 1 } } }
	const_size_in_1 { ap_vld {  { const_size_in_1 out_data 1 16 }  { const_size_in_1_ap_vld out_vld 1 1 } } }
	const_size_out_1 { ap_vld {  { const_size_out_1 out_data 1 16 }  { const_size_out_1_ap_vld out_vld 1 1 } } }
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 32 regular {pointer 0}  }
	{ layer21_out_0_V int 64 regular {pointer 1}  }
	{ layer21_out_1_V int 64 regular {pointer 1}  }
	{ layer21_out_2_V int 64 regular {pointer 1}  }
	{ layer21_out_3_V int 64 regular {pointer 1}  }
	{ layer21_out_4_V int 64 regular {pointer 1}  }
	{ layer21_out_5_V int 64 regular {pointer 1}  }
	{ layer21_out_6_V int 64 regular {pointer 1}  }
	{ layer21_out_7_V int 64 regular {pointer 1}  }
	{ layer21_out_8_V int 64 regular {pointer 1}  }
	{ layer21_out_9_V int 64 regular {pointer 1}  }
	{ layer21_out_10_V int 64 regular {pointer 1}  }
	{ layer21_out_11_V int 64 regular {pointer 1}  }
	{ layer21_out_12_V int 64 regular {pointer 1}  }
	{ layer21_out_13_V int 64 regular {pointer 1}  }
	{ layer21_out_14_V int 64 regular {pointer 1}  }
	{ layer21_out_15_V int 64 regular {pointer 1}  }
	{ layer21_out_16_V int 64 regular {pointer 1}  }
	{ layer21_out_17_V int 64 regular {pointer 1}  }
	{ layer21_out_18_V int 64 regular {pointer 1}  }
	{ layer21_out_19_V int 64 regular {pointer 1}  }
	{ const_size_in_1 int 16 regular {pointer 1}  }
	{ const_size_out_1 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc1_input.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_0_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_1_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_2_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_3_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_4_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_5_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_6_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_7_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_8_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_9_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_10_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_11_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_12_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_13_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_14_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_15_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_16_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_17_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_18_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_19_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "const_size_in_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_in_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "const_size_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_out_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 32 signal 0 } 
	{ layer21_out_0_V sc_out sc_lv 64 signal 1 } 
	{ layer21_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer21_out_1_V sc_out sc_lv 64 signal 2 } 
	{ layer21_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer21_out_2_V sc_out sc_lv 64 signal 3 } 
	{ layer21_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer21_out_3_V sc_out sc_lv 64 signal 4 } 
	{ layer21_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer21_out_4_V sc_out sc_lv 64 signal 5 } 
	{ layer21_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer21_out_5_V sc_out sc_lv 64 signal 6 } 
	{ layer21_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer21_out_6_V sc_out sc_lv 64 signal 7 } 
	{ layer21_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer21_out_7_V sc_out sc_lv 64 signal 8 } 
	{ layer21_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer21_out_8_V sc_out sc_lv 64 signal 9 } 
	{ layer21_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer21_out_9_V sc_out sc_lv 64 signal 10 } 
	{ layer21_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer21_out_10_V sc_out sc_lv 64 signal 11 } 
	{ layer21_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer21_out_11_V sc_out sc_lv 64 signal 12 } 
	{ layer21_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer21_out_12_V sc_out sc_lv 64 signal 13 } 
	{ layer21_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer21_out_13_V sc_out sc_lv 64 signal 14 } 
	{ layer21_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer21_out_14_V sc_out sc_lv 64 signal 15 } 
	{ layer21_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer21_out_15_V sc_out sc_lv 64 signal 16 } 
	{ layer21_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer21_out_16_V sc_out sc_lv 64 signal 17 } 
	{ layer21_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer21_out_17_V sc_out sc_lv 64 signal 18 } 
	{ layer21_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer21_out_18_V sc_out sc_lv 64 signal 19 } 
	{ layer21_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer21_out_19_V sc_out sc_lv 64 signal 20 } 
	{ layer21_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ const_size_in_1 sc_out sc_lv 16 signal 21 } 
	{ const_size_in_1_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ const_size_out_1 sc_out sc_lv 16 signal 22 } 
	{ const_size_out_1_ap_vld sc_out sc_logic 1 outvld 22 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer21_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_0_V", "role": "default" }} , 
 	{ "name": "layer21_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_1_V", "role": "default" }} , 
 	{ "name": "layer21_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_2_V", "role": "default" }} , 
 	{ "name": "layer21_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_3_V", "role": "default" }} , 
 	{ "name": "layer21_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_4_V", "role": "default" }} , 
 	{ "name": "layer21_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_5_V", "role": "default" }} , 
 	{ "name": "layer21_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_6_V", "role": "default" }} , 
 	{ "name": "layer21_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_7_V", "role": "default" }} , 
 	{ "name": "layer21_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_8_V", "role": "default" }} , 
 	{ "name": "layer21_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_9_V", "role": "default" }} , 
 	{ "name": "layer21_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_10_V", "role": "default" }} , 
 	{ "name": "layer21_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_11_V", "role": "default" }} , 
 	{ "name": "layer21_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_12_V", "role": "default" }} , 
 	{ "name": "layer21_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_13_V", "role": "default" }} , 
 	{ "name": "layer21_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_14_V", "role": "default" }} , 
 	{ "name": "layer21_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_15_V", "role": "default" }} , 
 	{ "name": "layer21_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_16_V", "role": "default" }} , 
 	{ "name": "layer21_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_17_V", "role": "default" }} , 
 	{ "name": "layer21_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_18_V", "role": "default" }} , 
 	{ "name": "layer21_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_19_V", "role": "default" }} , 
 	{ "name": "layer21_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_19_V", "role": "ap_vld" }} , 
 	{ "name": "const_size_in_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_in_1", "role": "default" }} , 
 	{ "name": "const_size_in_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_in_1", "role": "ap_vld" }} , 
 	{ "name": "const_size_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_out_1", "role": "default" }} , 
 	{ "name": "const_size_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_out_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer21_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_19_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_in_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_out_1", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_278", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_294", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_310", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_326", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_342", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_354", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret14_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s_fu_362", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret17_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s_fu_378", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s_fu_394", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret8_relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s_fu_410", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_426", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s_fu_432", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret2_relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s_fu_444", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret19_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s_fu_452", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s_fu_476", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret10_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s_fu_492", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret13_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s_fu_508", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret16_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s_fu_524", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret4_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s_fu_540", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s_fu_552", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer21_out_0_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_1_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_2_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_3_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_4_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_5_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_6_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_7_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_8_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_9_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_10_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_11_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_12_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_13_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_14_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_15_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_16_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_17_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_18_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_19_V {Type O LastRead -1 FirstWrite 22}
		const_size_in_1 {Type O LastRead -1 FirstWrite 22}
		const_size_out_1 {Type O LastRead -1 FirstWrite 22}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 32 } } }
	layer21_out_0_V { ap_vld {  { layer21_out_0_V out_data 1 64 }  { layer21_out_0_V_ap_vld out_vld 1 1 } } }
	layer21_out_1_V { ap_vld {  { layer21_out_1_V out_data 1 64 }  { layer21_out_1_V_ap_vld out_vld 1 1 } } }
	layer21_out_2_V { ap_vld {  { layer21_out_2_V out_data 1 64 }  { layer21_out_2_V_ap_vld out_vld 1 1 } } }
	layer21_out_3_V { ap_vld {  { layer21_out_3_V out_data 1 64 }  { layer21_out_3_V_ap_vld out_vld 1 1 } } }
	layer21_out_4_V { ap_vld {  { layer21_out_4_V out_data 1 64 }  { layer21_out_4_V_ap_vld out_vld 1 1 } } }
	layer21_out_5_V { ap_vld {  { layer21_out_5_V out_data 1 64 }  { layer21_out_5_V_ap_vld out_vld 1 1 } } }
	layer21_out_6_V { ap_vld {  { layer21_out_6_V out_data 1 64 }  { layer21_out_6_V_ap_vld out_vld 1 1 } } }
	layer21_out_7_V { ap_vld {  { layer21_out_7_V out_data 1 64 }  { layer21_out_7_V_ap_vld out_vld 1 1 } } }
	layer21_out_8_V { ap_vld {  { layer21_out_8_V out_data 1 64 }  { layer21_out_8_V_ap_vld out_vld 1 1 } } }
	layer21_out_9_V { ap_vld {  { layer21_out_9_V out_data 1 64 }  { layer21_out_9_V_ap_vld out_vld 1 1 } } }
	layer21_out_10_V { ap_vld {  { layer21_out_10_V out_data 1 64 }  { layer21_out_10_V_ap_vld out_vld 1 1 } } }
	layer21_out_11_V { ap_vld {  { layer21_out_11_V out_data 1 64 }  { layer21_out_11_V_ap_vld out_vld 1 1 } } }
	layer21_out_12_V { ap_vld {  { layer21_out_12_V out_data 1 64 }  { layer21_out_12_V_ap_vld out_vld 1 1 } } }
	layer21_out_13_V { ap_vld {  { layer21_out_13_V out_data 1 64 }  { layer21_out_13_V_ap_vld out_vld 1 1 } } }
	layer21_out_14_V { ap_vld {  { layer21_out_14_V out_data 1 64 }  { layer21_out_14_V_ap_vld out_vld 1 1 } } }
	layer21_out_15_V { ap_vld {  { layer21_out_15_V out_data 1 64 }  { layer21_out_15_V_ap_vld out_vld 1 1 } } }
	layer21_out_16_V { ap_vld {  { layer21_out_16_V out_data 1 64 }  { layer21_out_16_V_ap_vld out_vld 1 1 } } }
	layer21_out_17_V { ap_vld {  { layer21_out_17_V out_data 1 64 }  { layer21_out_17_V_ap_vld out_vld 1 1 } } }
	layer21_out_18_V { ap_vld {  { layer21_out_18_V out_data 1 64 }  { layer21_out_18_V_ap_vld out_vld 1 1 } } }
	layer21_out_19_V { ap_vld {  { layer21_out_19_V out_data 1 64 }  { layer21_out_19_V_ap_vld out_vld 1 1 } } }
	const_size_in_1 { ap_vld {  { const_size_in_1 out_data 1 16 }  { const_size_in_1_ap_vld out_vld 1 1 } } }
	const_size_out_1 { ap_vld {  { const_size_out_1 out_data 1 16 }  { const_size_out_1_ap_vld out_vld 1 1 } } }
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 32 regular {pointer 0}  }
	{ layer21_out_0_V int 64 regular {pointer 1}  }
	{ layer21_out_1_V int 64 regular {pointer 1}  }
	{ layer21_out_2_V int 64 regular {pointer 1}  }
	{ layer21_out_3_V int 64 regular {pointer 1}  }
	{ layer21_out_4_V int 64 regular {pointer 1}  }
	{ layer21_out_5_V int 64 regular {pointer 1}  }
	{ layer21_out_6_V int 64 regular {pointer 1}  }
	{ layer21_out_7_V int 64 regular {pointer 1}  }
	{ layer21_out_8_V int 64 regular {pointer 1}  }
	{ layer21_out_9_V int 64 regular {pointer 1}  }
	{ layer21_out_10_V int 64 regular {pointer 1}  }
	{ layer21_out_11_V int 64 regular {pointer 1}  }
	{ layer21_out_12_V int 64 regular {pointer 1}  }
	{ layer21_out_13_V int 64 regular {pointer 1}  }
	{ layer21_out_14_V int 64 regular {pointer 1}  }
	{ layer21_out_15_V int 64 regular {pointer 1}  }
	{ layer21_out_16_V int 64 regular {pointer 1}  }
	{ layer21_out_17_V int 64 regular {pointer 1}  }
	{ layer21_out_18_V int 64 regular {pointer 1}  }
	{ layer21_out_19_V int 64 regular {pointer 1}  }
	{ const_size_in_1 int 16 regular {pointer 1}  }
	{ const_size_out_1 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc1_input.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_0_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_1_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_2_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_3_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_4_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_5_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_6_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_7_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_8_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_9_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_10_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_11_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_12_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_13_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_14_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_15_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_16_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_17_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_18_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_19_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "const_size_in_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_in_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "const_size_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_out_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 32 signal 0 } 
	{ layer21_out_0_V sc_out sc_lv 64 signal 1 } 
	{ layer21_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer21_out_1_V sc_out sc_lv 64 signal 2 } 
	{ layer21_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer21_out_2_V sc_out sc_lv 64 signal 3 } 
	{ layer21_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer21_out_3_V sc_out sc_lv 64 signal 4 } 
	{ layer21_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer21_out_4_V sc_out sc_lv 64 signal 5 } 
	{ layer21_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer21_out_5_V sc_out sc_lv 64 signal 6 } 
	{ layer21_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer21_out_6_V sc_out sc_lv 64 signal 7 } 
	{ layer21_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer21_out_7_V sc_out sc_lv 64 signal 8 } 
	{ layer21_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer21_out_8_V sc_out sc_lv 64 signal 9 } 
	{ layer21_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer21_out_9_V sc_out sc_lv 64 signal 10 } 
	{ layer21_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer21_out_10_V sc_out sc_lv 64 signal 11 } 
	{ layer21_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer21_out_11_V sc_out sc_lv 64 signal 12 } 
	{ layer21_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer21_out_12_V sc_out sc_lv 64 signal 13 } 
	{ layer21_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer21_out_13_V sc_out sc_lv 64 signal 14 } 
	{ layer21_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer21_out_14_V sc_out sc_lv 64 signal 15 } 
	{ layer21_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer21_out_15_V sc_out sc_lv 64 signal 16 } 
	{ layer21_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer21_out_16_V sc_out sc_lv 64 signal 17 } 
	{ layer21_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer21_out_17_V sc_out sc_lv 64 signal 18 } 
	{ layer21_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer21_out_18_V sc_out sc_lv 64 signal 19 } 
	{ layer21_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer21_out_19_V sc_out sc_lv 64 signal 20 } 
	{ layer21_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ const_size_in_1 sc_out sc_lv 16 signal 21 } 
	{ const_size_in_1_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ const_size_out_1 sc_out sc_lv 16 signal 22 } 
	{ const_size_out_1_ap_vld sc_out sc_logic 1 outvld 22 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer21_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_0_V", "role": "default" }} , 
 	{ "name": "layer21_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_1_V", "role": "default" }} , 
 	{ "name": "layer21_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_2_V", "role": "default" }} , 
 	{ "name": "layer21_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_3_V", "role": "default" }} , 
 	{ "name": "layer21_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_4_V", "role": "default" }} , 
 	{ "name": "layer21_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_5_V", "role": "default" }} , 
 	{ "name": "layer21_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_6_V", "role": "default" }} , 
 	{ "name": "layer21_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_7_V", "role": "default" }} , 
 	{ "name": "layer21_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_8_V", "role": "default" }} , 
 	{ "name": "layer21_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_9_V", "role": "default" }} , 
 	{ "name": "layer21_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_10_V", "role": "default" }} , 
 	{ "name": "layer21_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_11_V", "role": "default" }} , 
 	{ "name": "layer21_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_12_V", "role": "default" }} , 
 	{ "name": "layer21_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_13_V", "role": "default" }} , 
 	{ "name": "layer21_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_14_V", "role": "default" }} , 
 	{ "name": "layer21_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_15_V", "role": "default" }} , 
 	{ "name": "layer21_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_16_V", "role": "default" }} , 
 	{ "name": "layer21_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_17_V", "role": "default" }} , 
 	{ "name": "layer21_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_18_V", "role": "default" }} , 
 	{ "name": "layer21_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_19_V", "role": "default" }} , 
 	{ "name": "layer21_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_19_V", "role": "ap_vld" }} , 
 	{ "name": "const_size_in_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_in_1", "role": "default" }} , 
 	{ "name": "const_size_in_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_in_1", "role": "ap_vld" }} , 
 	{ "name": "const_size_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_out_1", "role": "default" }} , 
 	{ "name": "const_size_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_out_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer21_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_19_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_in_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_out_1", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_278", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_294", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_310", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_326", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_342", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_354", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret14_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s_fu_362", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret17_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s_fu_378", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s_fu_394", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret8_relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s_fu_410", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_426", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s_fu_432", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret2_relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s_fu_444", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret19_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s_fu_452", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s_fu_476", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret10_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s_fu_492", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret13_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s_fu_508", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret16_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s_fu_524", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret4_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s_fu_540", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s_fu_552", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer21_out_0_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_1_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_2_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_3_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_4_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_5_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_6_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_7_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_8_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_9_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_10_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_11_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_12_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_13_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_14_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_15_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_16_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_17_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_18_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_19_V {Type O LastRead -1 FirstWrite 22}
		const_size_in_1 {Type O LastRead -1 FirstWrite 22}
		const_size_out_1 {Type O LastRead -1 FirstWrite 22}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 32 } } }
	layer21_out_0_V { ap_vld {  { layer21_out_0_V out_data 1 64 }  { layer21_out_0_V_ap_vld out_vld 1 1 } } }
	layer21_out_1_V { ap_vld {  { layer21_out_1_V out_data 1 64 }  { layer21_out_1_V_ap_vld out_vld 1 1 } } }
	layer21_out_2_V { ap_vld {  { layer21_out_2_V out_data 1 64 }  { layer21_out_2_V_ap_vld out_vld 1 1 } } }
	layer21_out_3_V { ap_vld {  { layer21_out_3_V out_data 1 64 }  { layer21_out_3_V_ap_vld out_vld 1 1 } } }
	layer21_out_4_V { ap_vld {  { layer21_out_4_V out_data 1 64 }  { layer21_out_4_V_ap_vld out_vld 1 1 } } }
	layer21_out_5_V { ap_vld {  { layer21_out_5_V out_data 1 64 }  { layer21_out_5_V_ap_vld out_vld 1 1 } } }
	layer21_out_6_V { ap_vld {  { layer21_out_6_V out_data 1 64 }  { layer21_out_6_V_ap_vld out_vld 1 1 } } }
	layer21_out_7_V { ap_vld {  { layer21_out_7_V out_data 1 64 }  { layer21_out_7_V_ap_vld out_vld 1 1 } } }
	layer21_out_8_V { ap_vld {  { layer21_out_8_V out_data 1 64 }  { layer21_out_8_V_ap_vld out_vld 1 1 } } }
	layer21_out_9_V { ap_vld {  { layer21_out_9_V out_data 1 64 }  { layer21_out_9_V_ap_vld out_vld 1 1 } } }
	layer21_out_10_V { ap_vld {  { layer21_out_10_V out_data 1 64 }  { layer21_out_10_V_ap_vld out_vld 1 1 } } }
	layer21_out_11_V { ap_vld {  { layer21_out_11_V out_data 1 64 }  { layer21_out_11_V_ap_vld out_vld 1 1 } } }
	layer21_out_12_V { ap_vld {  { layer21_out_12_V out_data 1 64 }  { layer21_out_12_V_ap_vld out_vld 1 1 } } }
	layer21_out_13_V { ap_vld {  { layer21_out_13_V out_data 1 64 }  { layer21_out_13_V_ap_vld out_vld 1 1 } } }
	layer21_out_14_V { ap_vld {  { layer21_out_14_V out_data 1 64 }  { layer21_out_14_V_ap_vld out_vld 1 1 } } }
	layer21_out_15_V { ap_vld {  { layer21_out_15_V out_data 1 64 }  { layer21_out_15_V_ap_vld out_vld 1 1 } } }
	layer21_out_16_V { ap_vld {  { layer21_out_16_V out_data 1 64 }  { layer21_out_16_V_ap_vld out_vld 1 1 } } }
	layer21_out_17_V { ap_vld {  { layer21_out_17_V out_data 1 64 }  { layer21_out_17_V_ap_vld out_vld 1 1 } } }
	layer21_out_18_V { ap_vld {  { layer21_out_18_V out_data 1 64 }  { layer21_out_18_V_ap_vld out_vld 1 1 } } }
	layer21_out_19_V { ap_vld {  { layer21_out_19_V out_data 1 64 }  { layer21_out_19_V_ap_vld out_vld 1 1 } } }
	const_size_in_1 { ap_vld {  { const_size_in_1 out_data 1 16 }  { const_size_in_1_ap_vld out_vld 1 1 } } }
	const_size_out_1 { ap_vld {  { const_size_out_1 out_data 1 16 }  { const_size_out_1_ap_vld out_vld 1 1 } } }
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 32 regular {pointer 0}  }
	{ layer21_out_0_V int 64 regular {pointer 1}  }
	{ layer21_out_1_V int 64 regular {pointer 1}  }
	{ layer21_out_2_V int 64 regular {pointer 1}  }
	{ layer21_out_3_V int 64 regular {pointer 1}  }
	{ layer21_out_4_V int 64 regular {pointer 1}  }
	{ layer21_out_5_V int 64 regular {pointer 1}  }
	{ layer21_out_6_V int 64 regular {pointer 1}  }
	{ layer21_out_7_V int 64 regular {pointer 1}  }
	{ layer21_out_8_V int 64 regular {pointer 1}  }
	{ layer21_out_9_V int 64 regular {pointer 1}  }
	{ layer21_out_10_V int 64 regular {pointer 1}  }
	{ layer21_out_11_V int 64 regular {pointer 1}  }
	{ layer21_out_12_V int 64 regular {pointer 1}  }
	{ layer21_out_13_V int 64 regular {pointer 1}  }
	{ layer21_out_14_V int 64 regular {pointer 1}  }
	{ layer21_out_15_V int 64 regular {pointer 1}  }
	{ layer21_out_16_V int 64 regular {pointer 1}  }
	{ layer21_out_17_V int 64 regular {pointer 1}  }
	{ layer21_out_18_V int 64 regular {pointer 1}  }
	{ layer21_out_19_V int 64 regular {pointer 1}  }
	{ const_size_in_1 int 16 regular {pointer 1}  }
	{ const_size_out_1 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc1_input.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_0_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_1_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_2_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_3_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_4_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_5_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_6_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_7_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_8_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_9_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_10_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_11_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_12_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_13_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_14_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_15_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_16_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_17_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_18_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_19_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "const_size_in_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_in_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "const_size_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_out_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 32 signal 0 } 
	{ layer21_out_0_V sc_out sc_lv 64 signal 1 } 
	{ layer21_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer21_out_1_V sc_out sc_lv 64 signal 2 } 
	{ layer21_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer21_out_2_V sc_out sc_lv 64 signal 3 } 
	{ layer21_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer21_out_3_V sc_out sc_lv 64 signal 4 } 
	{ layer21_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer21_out_4_V sc_out sc_lv 64 signal 5 } 
	{ layer21_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer21_out_5_V sc_out sc_lv 64 signal 6 } 
	{ layer21_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer21_out_6_V sc_out sc_lv 64 signal 7 } 
	{ layer21_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer21_out_7_V sc_out sc_lv 64 signal 8 } 
	{ layer21_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer21_out_8_V sc_out sc_lv 64 signal 9 } 
	{ layer21_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer21_out_9_V sc_out sc_lv 64 signal 10 } 
	{ layer21_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer21_out_10_V sc_out sc_lv 64 signal 11 } 
	{ layer21_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer21_out_11_V sc_out sc_lv 64 signal 12 } 
	{ layer21_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer21_out_12_V sc_out sc_lv 64 signal 13 } 
	{ layer21_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer21_out_13_V sc_out sc_lv 64 signal 14 } 
	{ layer21_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer21_out_14_V sc_out sc_lv 64 signal 15 } 
	{ layer21_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer21_out_15_V sc_out sc_lv 64 signal 16 } 
	{ layer21_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer21_out_16_V sc_out sc_lv 64 signal 17 } 
	{ layer21_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer21_out_17_V sc_out sc_lv 64 signal 18 } 
	{ layer21_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer21_out_18_V sc_out sc_lv 64 signal 19 } 
	{ layer21_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer21_out_19_V sc_out sc_lv 64 signal 20 } 
	{ layer21_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ const_size_in_1 sc_out sc_lv 16 signal 21 } 
	{ const_size_in_1_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ const_size_out_1 sc_out sc_lv 16 signal 22 } 
	{ const_size_out_1_ap_vld sc_out sc_logic 1 outvld 22 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer21_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_0_V", "role": "default" }} , 
 	{ "name": "layer21_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_1_V", "role": "default" }} , 
 	{ "name": "layer21_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_2_V", "role": "default" }} , 
 	{ "name": "layer21_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_3_V", "role": "default" }} , 
 	{ "name": "layer21_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_4_V", "role": "default" }} , 
 	{ "name": "layer21_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_5_V", "role": "default" }} , 
 	{ "name": "layer21_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_6_V", "role": "default" }} , 
 	{ "name": "layer21_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_7_V", "role": "default" }} , 
 	{ "name": "layer21_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_8_V", "role": "default" }} , 
 	{ "name": "layer21_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_9_V", "role": "default" }} , 
 	{ "name": "layer21_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_10_V", "role": "default" }} , 
 	{ "name": "layer21_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_11_V", "role": "default" }} , 
 	{ "name": "layer21_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_12_V", "role": "default" }} , 
 	{ "name": "layer21_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_13_V", "role": "default" }} , 
 	{ "name": "layer21_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_14_V", "role": "default" }} , 
 	{ "name": "layer21_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_15_V", "role": "default" }} , 
 	{ "name": "layer21_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_16_V", "role": "default" }} , 
 	{ "name": "layer21_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_17_V", "role": "default" }} , 
 	{ "name": "layer21_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_18_V", "role": "default" }} , 
 	{ "name": "layer21_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_19_V", "role": "default" }} , 
 	{ "name": "layer21_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_19_V", "role": "ap_vld" }} , 
 	{ "name": "const_size_in_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_in_1", "role": "default" }} , 
 	{ "name": "const_size_in_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_in_1", "role": "ap_vld" }} , 
 	{ "name": "const_size_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_out_1", "role": "default" }} , 
 	{ "name": "const_size_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_out_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer21_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_19_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_in_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_out_1", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_278", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_294", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_310", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_326", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_342", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_354", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret14_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s_fu_362", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret17_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s_fu_378", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s_fu_394", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret8_relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s_fu_410", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_426", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s_fu_432", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret2_relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s_fu_444", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret19_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s_fu_452", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s_fu_476", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret10_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s_fu_492", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret13_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s_fu_508", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret16_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s_fu_524", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret4_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s_fu_540", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s_fu_552", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer21_out_0_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_1_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_2_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_3_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_4_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_5_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_6_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_7_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_8_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_9_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_10_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_11_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_12_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_13_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_14_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_15_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_16_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_17_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_18_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_19_V {Type O LastRead -1 FirstWrite 22}
		const_size_in_1 {Type O LastRead -1 FirstWrite 22}
		const_size_out_1 {Type O LastRead -1 FirstWrite 22}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 32 } } }
	layer21_out_0_V { ap_vld {  { layer21_out_0_V out_data 1 64 }  { layer21_out_0_V_ap_vld out_vld 1 1 } } }
	layer21_out_1_V { ap_vld {  { layer21_out_1_V out_data 1 64 }  { layer21_out_1_V_ap_vld out_vld 1 1 } } }
	layer21_out_2_V { ap_vld {  { layer21_out_2_V out_data 1 64 }  { layer21_out_2_V_ap_vld out_vld 1 1 } } }
	layer21_out_3_V { ap_vld {  { layer21_out_3_V out_data 1 64 }  { layer21_out_3_V_ap_vld out_vld 1 1 } } }
	layer21_out_4_V { ap_vld {  { layer21_out_4_V out_data 1 64 }  { layer21_out_4_V_ap_vld out_vld 1 1 } } }
	layer21_out_5_V { ap_vld {  { layer21_out_5_V out_data 1 64 }  { layer21_out_5_V_ap_vld out_vld 1 1 } } }
	layer21_out_6_V { ap_vld {  { layer21_out_6_V out_data 1 64 }  { layer21_out_6_V_ap_vld out_vld 1 1 } } }
	layer21_out_7_V { ap_vld {  { layer21_out_7_V out_data 1 64 }  { layer21_out_7_V_ap_vld out_vld 1 1 } } }
	layer21_out_8_V { ap_vld {  { layer21_out_8_V out_data 1 64 }  { layer21_out_8_V_ap_vld out_vld 1 1 } } }
	layer21_out_9_V { ap_vld {  { layer21_out_9_V out_data 1 64 }  { layer21_out_9_V_ap_vld out_vld 1 1 } } }
	layer21_out_10_V { ap_vld {  { layer21_out_10_V out_data 1 64 }  { layer21_out_10_V_ap_vld out_vld 1 1 } } }
	layer21_out_11_V { ap_vld {  { layer21_out_11_V out_data 1 64 }  { layer21_out_11_V_ap_vld out_vld 1 1 } } }
	layer21_out_12_V { ap_vld {  { layer21_out_12_V out_data 1 64 }  { layer21_out_12_V_ap_vld out_vld 1 1 } } }
	layer21_out_13_V { ap_vld {  { layer21_out_13_V out_data 1 64 }  { layer21_out_13_V_ap_vld out_vld 1 1 } } }
	layer21_out_14_V { ap_vld {  { layer21_out_14_V out_data 1 64 }  { layer21_out_14_V_ap_vld out_vld 1 1 } } }
	layer21_out_15_V { ap_vld {  { layer21_out_15_V out_data 1 64 }  { layer21_out_15_V_ap_vld out_vld 1 1 } } }
	layer21_out_16_V { ap_vld {  { layer21_out_16_V out_data 1 64 }  { layer21_out_16_V_ap_vld out_vld 1 1 } } }
	layer21_out_17_V { ap_vld {  { layer21_out_17_V out_data 1 64 }  { layer21_out_17_V_ap_vld out_vld 1 1 } } }
	layer21_out_18_V { ap_vld {  { layer21_out_18_V out_data 1 64 }  { layer21_out_18_V_ap_vld out_vld 1 1 } } }
	layer21_out_19_V { ap_vld {  { layer21_out_19_V out_data 1 64 }  { layer21_out_19_V_ap_vld out_vld 1 1 } } }
	const_size_in_1 { ap_vld {  { const_size_in_1 out_data 1 16 }  { const_size_in_1_ap_vld out_vld 1 1 } } }
	const_size_out_1 { ap_vld {  { const_size_out_1 out_data 1 16 }  { const_size_out_1_ap_vld out_vld 1 1 } } }
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 32 regular {pointer 0}  }
	{ layer21_out_0_V int 64 regular {pointer 1}  }
	{ layer21_out_1_V int 64 regular {pointer 1}  }
	{ layer21_out_2_V int 64 regular {pointer 1}  }
	{ layer21_out_3_V int 64 regular {pointer 1}  }
	{ layer21_out_4_V int 64 regular {pointer 1}  }
	{ layer21_out_5_V int 64 regular {pointer 1}  }
	{ layer21_out_6_V int 64 regular {pointer 1}  }
	{ layer21_out_7_V int 64 regular {pointer 1}  }
	{ layer21_out_8_V int 64 regular {pointer 1}  }
	{ layer21_out_9_V int 64 regular {pointer 1}  }
	{ layer21_out_10_V int 64 regular {pointer 1}  }
	{ layer21_out_11_V int 64 regular {pointer 1}  }
	{ layer21_out_12_V int 64 regular {pointer 1}  }
	{ layer21_out_13_V int 64 regular {pointer 1}  }
	{ layer21_out_14_V int 64 regular {pointer 1}  }
	{ layer21_out_15_V int 64 regular {pointer 1}  }
	{ layer21_out_16_V int 64 regular {pointer 1}  }
	{ layer21_out_17_V int 64 regular {pointer 1}  }
	{ layer21_out_18_V int 64 regular {pointer 1}  }
	{ layer21_out_19_V int 64 regular {pointer 1}  }
	{ const_size_in_1 int 16 regular {pointer 1}  }
	{ const_size_out_1 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc1_input.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_0_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_1_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_2_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_3_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_4_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_5_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_6_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_7_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_8_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_9_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_10_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_11_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_12_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_13_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_14_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_15_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_16_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_17_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_18_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_19_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "const_size_in_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_in_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "const_size_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_out_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 32 signal 0 } 
	{ layer21_out_0_V sc_out sc_lv 64 signal 1 } 
	{ layer21_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer21_out_1_V sc_out sc_lv 64 signal 2 } 
	{ layer21_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer21_out_2_V sc_out sc_lv 64 signal 3 } 
	{ layer21_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer21_out_3_V sc_out sc_lv 64 signal 4 } 
	{ layer21_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer21_out_4_V sc_out sc_lv 64 signal 5 } 
	{ layer21_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer21_out_5_V sc_out sc_lv 64 signal 6 } 
	{ layer21_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer21_out_6_V sc_out sc_lv 64 signal 7 } 
	{ layer21_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer21_out_7_V sc_out sc_lv 64 signal 8 } 
	{ layer21_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer21_out_8_V sc_out sc_lv 64 signal 9 } 
	{ layer21_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer21_out_9_V sc_out sc_lv 64 signal 10 } 
	{ layer21_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer21_out_10_V sc_out sc_lv 64 signal 11 } 
	{ layer21_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer21_out_11_V sc_out sc_lv 64 signal 12 } 
	{ layer21_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer21_out_12_V sc_out sc_lv 64 signal 13 } 
	{ layer21_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer21_out_13_V sc_out sc_lv 64 signal 14 } 
	{ layer21_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer21_out_14_V sc_out sc_lv 64 signal 15 } 
	{ layer21_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer21_out_15_V sc_out sc_lv 64 signal 16 } 
	{ layer21_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer21_out_16_V sc_out sc_lv 64 signal 17 } 
	{ layer21_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer21_out_17_V sc_out sc_lv 64 signal 18 } 
	{ layer21_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer21_out_18_V sc_out sc_lv 64 signal 19 } 
	{ layer21_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer21_out_19_V sc_out sc_lv 64 signal 20 } 
	{ layer21_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ const_size_in_1 sc_out sc_lv 16 signal 21 } 
	{ const_size_in_1_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ const_size_out_1 sc_out sc_lv 16 signal 22 } 
	{ const_size_out_1_ap_vld sc_out sc_logic 1 outvld 22 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer21_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_0_V", "role": "default" }} , 
 	{ "name": "layer21_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_1_V", "role": "default" }} , 
 	{ "name": "layer21_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_2_V", "role": "default" }} , 
 	{ "name": "layer21_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_3_V", "role": "default" }} , 
 	{ "name": "layer21_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_4_V", "role": "default" }} , 
 	{ "name": "layer21_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_5_V", "role": "default" }} , 
 	{ "name": "layer21_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_6_V", "role": "default" }} , 
 	{ "name": "layer21_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_7_V", "role": "default" }} , 
 	{ "name": "layer21_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_8_V", "role": "default" }} , 
 	{ "name": "layer21_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_9_V", "role": "default" }} , 
 	{ "name": "layer21_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_10_V", "role": "default" }} , 
 	{ "name": "layer21_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_11_V", "role": "default" }} , 
 	{ "name": "layer21_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_12_V", "role": "default" }} , 
 	{ "name": "layer21_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_13_V", "role": "default" }} , 
 	{ "name": "layer21_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_14_V", "role": "default" }} , 
 	{ "name": "layer21_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_15_V", "role": "default" }} , 
 	{ "name": "layer21_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_16_V", "role": "default" }} , 
 	{ "name": "layer21_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_17_V", "role": "default" }} , 
 	{ "name": "layer21_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_18_V", "role": "default" }} , 
 	{ "name": "layer21_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_19_V", "role": "default" }} , 
 	{ "name": "layer21_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_19_V", "role": "ap_vld" }} , 
 	{ "name": "const_size_in_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_in_1", "role": "default" }} , 
 	{ "name": "const_size_in_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_in_1", "role": "ap_vld" }} , 
 	{ "name": "const_size_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_out_1", "role": "default" }} , 
 	{ "name": "const_size_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_out_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer21_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_19_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_in_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_out_1", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_278", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_294", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_310", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_326", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_342", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_354", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret14_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s_fu_362", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret17_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s_fu_378", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s_fu_394", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret8_relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s_fu_410", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_426", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s_fu_432", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret2_relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s_fu_444", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret19_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s_fu_452", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s_fu_476", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret10_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s_fu_492", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret13_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s_fu_508", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret16_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s_fu_524", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret4_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s_fu_540", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s_fu_552", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer21_out_0_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_1_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_2_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_3_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_4_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_5_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_6_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_7_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_8_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_9_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_10_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_11_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_12_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_13_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_14_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_15_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_16_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_17_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_18_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_19_V {Type O LastRead -1 FirstWrite 22}
		const_size_in_1 {Type O LastRead -1 FirstWrite 22}
		const_size_out_1 {Type O LastRead -1 FirstWrite 22}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 32 } } }
	layer21_out_0_V { ap_vld {  { layer21_out_0_V out_data 1 64 }  { layer21_out_0_V_ap_vld out_vld 1 1 } } }
	layer21_out_1_V { ap_vld {  { layer21_out_1_V out_data 1 64 }  { layer21_out_1_V_ap_vld out_vld 1 1 } } }
	layer21_out_2_V { ap_vld {  { layer21_out_2_V out_data 1 64 }  { layer21_out_2_V_ap_vld out_vld 1 1 } } }
	layer21_out_3_V { ap_vld {  { layer21_out_3_V out_data 1 64 }  { layer21_out_3_V_ap_vld out_vld 1 1 } } }
	layer21_out_4_V { ap_vld {  { layer21_out_4_V out_data 1 64 }  { layer21_out_4_V_ap_vld out_vld 1 1 } } }
	layer21_out_5_V { ap_vld {  { layer21_out_5_V out_data 1 64 }  { layer21_out_5_V_ap_vld out_vld 1 1 } } }
	layer21_out_6_V { ap_vld {  { layer21_out_6_V out_data 1 64 }  { layer21_out_6_V_ap_vld out_vld 1 1 } } }
	layer21_out_7_V { ap_vld {  { layer21_out_7_V out_data 1 64 }  { layer21_out_7_V_ap_vld out_vld 1 1 } } }
	layer21_out_8_V { ap_vld {  { layer21_out_8_V out_data 1 64 }  { layer21_out_8_V_ap_vld out_vld 1 1 } } }
	layer21_out_9_V { ap_vld {  { layer21_out_9_V out_data 1 64 }  { layer21_out_9_V_ap_vld out_vld 1 1 } } }
	layer21_out_10_V { ap_vld {  { layer21_out_10_V out_data 1 64 }  { layer21_out_10_V_ap_vld out_vld 1 1 } } }
	layer21_out_11_V { ap_vld {  { layer21_out_11_V out_data 1 64 }  { layer21_out_11_V_ap_vld out_vld 1 1 } } }
	layer21_out_12_V { ap_vld {  { layer21_out_12_V out_data 1 64 }  { layer21_out_12_V_ap_vld out_vld 1 1 } } }
	layer21_out_13_V { ap_vld {  { layer21_out_13_V out_data 1 64 }  { layer21_out_13_V_ap_vld out_vld 1 1 } } }
	layer21_out_14_V { ap_vld {  { layer21_out_14_V out_data 1 64 }  { layer21_out_14_V_ap_vld out_vld 1 1 } } }
	layer21_out_15_V { ap_vld {  { layer21_out_15_V out_data 1 64 }  { layer21_out_15_V_ap_vld out_vld 1 1 } } }
	layer21_out_16_V { ap_vld {  { layer21_out_16_V out_data 1 64 }  { layer21_out_16_V_ap_vld out_vld 1 1 } } }
	layer21_out_17_V { ap_vld {  { layer21_out_17_V out_data 1 64 }  { layer21_out_17_V_ap_vld out_vld 1 1 } } }
	layer21_out_18_V { ap_vld {  { layer21_out_18_V out_data 1 64 }  { layer21_out_18_V_ap_vld out_vld 1 1 } } }
	layer21_out_19_V { ap_vld {  { layer21_out_19_V out_data 1 64 }  { layer21_out_19_V_ap_vld out_vld 1 1 } } }
	const_size_in_1 { ap_vld {  { const_size_in_1 out_data 1 16 }  { const_size_in_1_ap_vld out_vld 1 1 } } }
	const_size_out_1 { ap_vld {  { const_size_out_1 out_data 1 16 }  { const_size_out_1_ap_vld out_vld 1 1 } } }
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
set moduleName myproject
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input_V int 32 regular {pointer 0}  }
	{ layer21_out_0_V int 64 regular {pointer 1}  }
	{ layer21_out_1_V int 64 regular {pointer 1}  }
	{ layer21_out_2_V int 64 regular {pointer 1}  }
	{ layer21_out_3_V int 64 regular {pointer 1}  }
	{ layer21_out_4_V int 64 regular {pointer 1}  }
	{ layer21_out_5_V int 64 regular {pointer 1}  }
	{ layer21_out_6_V int 64 regular {pointer 1}  }
	{ layer21_out_7_V int 64 regular {pointer 1}  }
	{ layer21_out_8_V int 64 regular {pointer 1}  }
	{ layer21_out_9_V int 64 regular {pointer 1}  }
	{ layer21_out_10_V int 64 regular {pointer 1}  }
	{ layer21_out_11_V int 64 regular {pointer 1}  }
	{ layer21_out_12_V int 64 regular {pointer 1}  }
	{ layer21_out_13_V int 64 regular {pointer 1}  }
	{ layer21_out_14_V int 64 regular {pointer 1}  }
	{ layer21_out_15_V int 64 regular {pointer 1}  }
	{ layer21_out_16_V int 64 regular {pointer 1}  }
	{ layer21_out_17_V int 64 regular {pointer 1}  }
	{ layer21_out_18_V int 64 regular {pointer 1}  }
	{ layer21_out_19_V int 64 regular {pointer 1}  }
	{ const_size_in_1 int 16 regular {pointer 1}  }
	{ const_size_out_1 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input_V", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc1_input.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_0_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_1_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_2_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_3_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_4_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_5_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_6_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_7_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_8_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_9_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_10_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_11_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_12_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_13_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_14_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_15_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_16_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_17_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_18_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "layer21_out_19_V", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "layer21_out.V","cData": "int64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "const_size_in_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_in_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "const_size_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "const_size_out_1","cData": "unsigned short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input_V_ap_vld sc_in sc_logic 1 invld 0 } 
	{ fc1_input_V sc_in sc_lv 32 signal 0 } 
	{ layer21_out_0_V sc_out sc_lv 64 signal 1 } 
	{ layer21_out_0_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer21_out_1_V sc_out sc_lv 64 signal 2 } 
	{ layer21_out_1_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer21_out_2_V sc_out sc_lv 64 signal 3 } 
	{ layer21_out_2_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer21_out_3_V sc_out sc_lv 64 signal 4 } 
	{ layer21_out_3_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer21_out_4_V sc_out sc_lv 64 signal 5 } 
	{ layer21_out_4_V_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer21_out_5_V sc_out sc_lv 64 signal 6 } 
	{ layer21_out_5_V_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer21_out_6_V sc_out sc_lv 64 signal 7 } 
	{ layer21_out_6_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer21_out_7_V sc_out sc_lv 64 signal 8 } 
	{ layer21_out_7_V_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer21_out_8_V sc_out sc_lv 64 signal 9 } 
	{ layer21_out_8_V_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer21_out_9_V sc_out sc_lv 64 signal 10 } 
	{ layer21_out_9_V_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer21_out_10_V sc_out sc_lv 64 signal 11 } 
	{ layer21_out_10_V_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer21_out_11_V sc_out sc_lv 64 signal 12 } 
	{ layer21_out_11_V_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer21_out_12_V sc_out sc_lv 64 signal 13 } 
	{ layer21_out_12_V_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer21_out_13_V sc_out sc_lv 64 signal 14 } 
	{ layer21_out_13_V_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer21_out_14_V sc_out sc_lv 64 signal 15 } 
	{ layer21_out_14_V_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer21_out_15_V sc_out sc_lv 64 signal 16 } 
	{ layer21_out_15_V_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ layer21_out_16_V sc_out sc_lv 64 signal 17 } 
	{ layer21_out_16_V_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ layer21_out_17_V sc_out sc_lv 64 signal 18 } 
	{ layer21_out_17_V_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ layer21_out_18_V sc_out sc_lv 64 signal 19 } 
	{ layer21_out_18_V_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ layer21_out_19_V sc_out sc_lv 64 signal 20 } 
	{ layer21_out_19_V_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ const_size_in_1 sc_out sc_lv 16 signal 21 } 
	{ const_size_in_1_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ const_size_out_1 sc_out sc_lv 16 signal 22 } 
	{ const_size_out_1_ap_vld sc_out sc_logic 1 outvld 22 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input_V_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "fc1_input_V", "role": "ap_vld" }} , 
 	{ "name": "fc1_input_V", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc1_input_V", "role": "default" }} , 
 	{ "name": "layer21_out_0_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_0_V", "role": "default" }} , 
 	{ "name": "layer21_out_0_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_0_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_1_V", "role": "default" }} , 
 	{ "name": "layer21_out_1_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_1_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_2_V", "role": "default" }} , 
 	{ "name": "layer21_out_2_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_2_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_3_V", "role": "default" }} , 
 	{ "name": "layer21_out_3_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_3_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_4_V", "role": "default" }} , 
 	{ "name": "layer21_out_4_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_4_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_5_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_5_V", "role": "default" }} , 
 	{ "name": "layer21_out_5_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_5_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_6_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_6_V", "role": "default" }} , 
 	{ "name": "layer21_out_6_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_6_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_7_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_7_V", "role": "default" }} , 
 	{ "name": "layer21_out_7_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_7_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_8_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_8_V", "role": "default" }} , 
 	{ "name": "layer21_out_8_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_8_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_9_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_9_V", "role": "default" }} , 
 	{ "name": "layer21_out_9_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_9_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_10_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_10_V", "role": "default" }} , 
 	{ "name": "layer21_out_10_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_10_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_11_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_11_V", "role": "default" }} , 
 	{ "name": "layer21_out_11_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_11_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_12_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_12_V", "role": "default" }} , 
 	{ "name": "layer21_out_12_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_12_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_13_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_13_V", "role": "default" }} , 
 	{ "name": "layer21_out_13_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_13_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_14_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_14_V", "role": "default" }} , 
 	{ "name": "layer21_out_14_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_14_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_15_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_15_V", "role": "default" }} , 
 	{ "name": "layer21_out_15_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_15_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_16_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_16_V", "role": "default" }} , 
 	{ "name": "layer21_out_16_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_16_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_17_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_17_V", "role": "default" }} , 
 	{ "name": "layer21_out_17_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_17_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_18_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_18_V", "role": "default" }} , 
 	{ "name": "layer21_out_18_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_18_V", "role": "ap_vld" }} , 
 	{ "name": "layer21_out_19_V", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer21_out_19_V", "role": "default" }} , 
 	{ "name": "layer21_out_19_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer21_out_19_V", "role": "ap_vld" }} , 
 	{ "name": "const_size_in_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_in_1", "role": "default" }} , 
 	{ "name": "const_size_in_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_in_1", "role": "ap_vld" }} , 
 	{ "name": "const_size_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "const_size_out_1", "role": "default" }} , 
 	{ "name": "const_size_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "const_size_out_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input_V", "Type" : "Vld", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fc1_input_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer21_out_0_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_1_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_2_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_3_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_4_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_5_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_6_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_7_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_8_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_9_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_10_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_11_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_12_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_13_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_14_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_15_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_16_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_17_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_18_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer21_out_19_V", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_in_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "const_size_out_1", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_278", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_fu_294", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1_fu_310", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2_fu_326", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3_fu_342", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_0_0_0_0_0_0_0_0_0_fu_354", "Parent" : "0",
		"CDFG" : "dense_latency_0_0_0_0_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret14_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s_fu_362", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret17_relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s_fu_378", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret11_relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s_fu_394", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret8_relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s_fu_410", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0_fu_426", "Parent" : "0",
		"CDFG" : "dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret5_relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s_fu_432", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret2_relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s_fu_444", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret19_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s_fu_452", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret7_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s_fu_476", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret10_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s_fu_492", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret13_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s_fu_508", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret16_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s_fu_524", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret4_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s_fu_540", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s_fu_552", "Parent" : "0",
		"CDFG" : "linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input_V {Type I LastRead 0 FirstWrite -1}
		layer21_out_0_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_1_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_2_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_3_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_4_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_5_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_6_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_7_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_8_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_9_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_10_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_11_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_12_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_13_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_14_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_15_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_16_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_17_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_18_V {Type O LastRead -1 FirstWrite 22}
		layer21_out_19_V {Type O LastRead -1 FirstWrite 22}
		const_size_in_1 {Type O LastRead -1 FirstWrite 22}
		const_size_out_1 {Type O LastRead -1 FirstWrite 22}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_1 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_2 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0_0_0_0_0_3 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_0_0_0_0_0_0_0_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config16_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_28_4_5_3_0_relu_config19_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_24_4_5_3_0_relu_config13_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_16_4_5_3_0_relu_config10_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_fixed_ap_fixed_config2_0_0_0_0_0 {
		data_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_14_4_5_3_0_relu_config7_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_ap_ufixed_22_3_5_3_0_relu_config4_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config21_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_19_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config9_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config12_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config15_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config18_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_11_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config6_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}}
	linear_ap_fixed_ap_fixed_64_16_5_3_0_linear_config3_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input_V { ap_vld {  { fc1_input_V_ap_vld in_vld 0 1 }  { fc1_input_V in_data 0 32 } } }
	layer21_out_0_V { ap_vld {  { layer21_out_0_V out_data 1 64 }  { layer21_out_0_V_ap_vld out_vld 1 1 } } }
	layer21_out_1_V { ap_vld {  { layer21_out_1_V out_data 1 64 }  { layer21_out_1_V_ap_vld out_vld 1 1 } } }
	layer21_out_2_V { ap_vld {  { layer21_out_2_V out_data 1 64 }  { layer21_out_2_V_ap_vld out_vld 1 1 } } }
	layer21_out_3_V { ap_vld {  { layer21_out_3_V out_data 1 64 }  { layer21_out_3_V_ap_vld out_vld 1 1 } } }
	layer21_out_4_V { ap_vld {  { layer21_out_4_V out_data 1 64 }  { layer21_out_4_V_ap_vld out_vld 1 1 } } }
	layer21_out_5_V { ap_vld {  { layer21_out_5_V out_data 1 64 }  { layer21_out_5_V_ap_vld out_vld 1 1 } } }
	layer21_out_6_V { ap_vld {  { layer21_out_6_V out_data 1 64 }  { layer21_out_6_V_ap_vld out_vld 1 1 } } }
	layer21_out_7_V { ap_vld {  { layer21_out_7_V out_data 1 64 }  { layer21_out_7_V_ap_vld out_vld 1 1 } } }
	layer21_out_8_V { ap_vld {  { layer21_out_8_V out_data 1 64 }  { layer21_out_8_V_ap_vld out_vld 1 1 } } }
	layer21_out_9_V { ap_vld {  { layer21_out_9_V out_data 1 64 }  { layer21_out_9_V_ap_vld out_vld 1 1 } } }
	layer21_out_10_V { ap_vld {  { layer21_out_10_V out_data 1 64 }  { layer21_out_10_V_ap_vld out_vld 1 1 } } }
	layer21_out_11_V { ap_vld {  { layer21_out_11_V out_data 1 64 }  { layer21_out_11_V_ap_vld out_vld 1 1 } } }
	layer21_out_12_V { ap_vld {  { layer21_out_12_V out_data 1 64 }  { layer21_out_12_V_ap_vld out_vld 1 1 } } }
	layer21_out_13_V { ap_vld {  { layer21_out_13_V out_data 1 64 }  { layer21_out_13_V_ap_vld out_vld 1 1 } } }
	layer21_out_14_V { ap_vld {  { layer21_out_14_V out_data 1 64 }  { layer21_out_14_V_ap_vld out_vld 1 1 } } }
	layer21_out_15_V { ap_vld {  { layer21_out_15_V out_data 1 64 }  { layer21_out_15_V_ap_vld out_vld 1 1 } } }
	layer21_out_16_V { ap_vld {  { layer21_out_16_V out_data 1 64 }  { layer21_out_16_V_ap_vld out_vld 1 1 } } }
	layer21_out_17_V { ap_vld {  { layer21_out_17_V out_data 1 64 }  { layer21_out_17_V_ap_vld out_vld 1 1 } } }
	layer21_out_18_V { ap_vld {  { layer21_out_18_V out_data 1 64 }  { layer21_out_18_V_ap_vld out_vld 1 1 } } }
	layer21_out_19_V { ap_vld {  { layer21_out_19_V out_data 1 64 }  { layer21_out_19_V_ap_vld out_vld 1 1 } } }
	const_size_in_1 { ap_vld {  { const_size_in_1 out_data 1 16 }  { const_size_in_1_ap_vld out_vld 1 1 } } }
	const_size_out_1 { ap_vld {  { const_size_out_1 out_data 1 16 }  { const_size_out_1_ap_vld out_vld 1 1 } } }
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
