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
#include "xaxis2uart.h"

extern XAxis2uart_Config XAxis2uart_ConfigTable[];

#ifdef SDT
XAxis2uart_Config *XAxis2uart_LookupConfig(UINTPTR BaseAddress) {
	XAxis2uart_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XAxis2uart_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XAxis2uart_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XAxis2uart_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAxis2uart_Initialize(XAxis2uart *InstancePtr, UINTPTR BaseAddress) {
	XAxis2uart_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAxis2uart_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAxis2uart_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XAxis2uart_Config *XAxis2uart_LookupConfig(u16 DeviceId) {
	XAxis2uart_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XAXIS2UART_NUM_INSTANCES; Index++) {
		if (XAxis2uart_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAxis2uart_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAxis2uart_Initialize(XAxis2uart *InstancePtr, u16 DeviceId) {
	XAxis2uart_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAxis2uart_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAxis2uart_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

