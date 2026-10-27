// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xframe_sink.h"

extern XFrame_sink_Config XFrame_sink_ConfigTable[];

#ifdef SDT
XFrame_sink_Config *XFrame_sink_LookupConfig(UINTPTR BaseAddress) {
	XFrame_sink_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XFrame_sink_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XFrame_sink_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XFrame_sink_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFrame_sink_Initialize(XFrame_sink *InstancePtr, UINTPTR BaseAddress) {
	XFrame_sink_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFrame_sink_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFrame_sink_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XFrame_sink_Config *XFrame_sink_LookupConfig(u16 DeviceId) {
	XFrame_sink_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFRAME_SINK_NUM_INSTANCES; Index++) {
		if (XFrame_sink_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFrame_sink_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFrame_sink_Initialize(XFrame_sink *InstancePtr, u16 DeviceId) {
	XFrame_sink_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFrame_sink_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFrame_sink_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

