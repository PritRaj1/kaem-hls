// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xaxis2uart.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAxis2uart_CfgInitialize(XAxis2uart *InstancePtr, XAxis2uart_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAxis2uart_Start(XAxis2uart *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxis2uart_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_AP_CTRL) & 0x80;
    XAxis2uart_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAxis2uart_IsDone(XAxis2uart *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxis2uart_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAxis2uart_IsIdle(XAxis2uart *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxis2uart_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAxis2uart_IsReady(XAxis2uart *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxis2uart_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAxis2uart_EnableAutoRestart(XAxis2uart *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxis2uart_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_AP_CTRL, 0x80);
}

void XAxis2uart_DisableAutoRestart(XAxis2uart *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxis2uart_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_AP_CTRL, 0);
}

void XAxis2uart_Set_uart(XAxis2uart *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxis2uart_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_UART_DATA, (u32)(Data));
    XAxis2uart_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_UART_DATA + 4, (u32)(Data >> 32));
}

u64 XAxis2uart_Get_uart(XAxis2uart *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxis2uart_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_UART_DATA);
    Data += (u64)XAxis2uart_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_UART_DATA + 4) << 32;
    return Data;
}

u32 XAxis2uart_Get_status(XAxis2uart *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxis2uart_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_STATUS_DATA);
    return Data;
}

u32 XAxis2uart_Get_status_vld(XAxis2uart *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxis2uart_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_STATUS_CTRL);
    return Data & 0x1;
}

void XAxis2uart_InterruptGlobalEnable(XAxis2uart *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxis2uart_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_GIE, 1);
}

void XAxis2uart_InterruptGlobalDisable(XAxis2uart *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxis2uart_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_GIE, 0);
}

void XAxis2uart_InterruptEnable(XAxis2uart *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxis2uart_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_IER);
    XAxis2uart_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_IER, Register | Mask);
}

void XAxis2uart_InterruptDisable(XAxis2uart *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxis2uart_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_IER);
    XAxis2uart_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_IER, Register & (~Mask));
}

void XAxis2uart_InterruptClear(XAxis2uart *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxis2uart_WriteReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_ISR, Mask);
}

u32 XAxis2uart_InterruptGetEnabled(XAxis2uart *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxis2uart_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_IER);
}

u32 XAxis2uart_InterruptGetStatus(XAxis2uart *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxis2uart_ReadReg(InstancePtr->Ctrl_BaseAddress, XAXIS2UART_CTRL_ADDR_ISR);
}

