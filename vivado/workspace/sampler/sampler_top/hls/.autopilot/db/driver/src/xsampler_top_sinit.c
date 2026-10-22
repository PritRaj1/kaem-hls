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
#include "xsampler_top.h"

extern XSampler_top_Config XSampler_top_ConfigTable[];

#ifdef SDT
XSampler_top_Config *XSampler_top_LookupConfig(UINTPTR BaseAddress) {
	XSampler_top_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XSampler_top_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XSampler_top_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XSampler_top_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSampler_top_Initialize(XSampler_top *InstancePtr, UINTPTR BaseAddress) {
	XSampler_top_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSampler_top_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSampler_top_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XSampler_top_Config *XSampler_top_LookupConfig(u16 DeviceId) {
	XSampler_top_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSAMPLER_TOP_NUM_INSTANCES; Index++) {
		if (XSampler_top_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSampler_top_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSampler_top_Initialize(XSampler_top *InstancePtr, u16 DeviceId) {
	XSampler_top_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSampler_top_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSampler_top_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

