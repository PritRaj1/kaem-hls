// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xsampler_top.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSampler_top_CfgInitialize(XSampler_top *InstancePtr, XSampler_top_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSampler_top_Start(XSampler_top *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSampler_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_AP_CTRL) & 0x80;
    XSampler_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSampler_top_IsDone(XSampler_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSampler_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSampler_top_IsIdle(XSampler_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSampler_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSampler_top_IsReady(XSampler_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSampler_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSampler_top_EnableAutoRestart(XSampler_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSampler_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_AP_CTRL, 0x80);
}

void XSampler_top_DisableAutoRestart(XSampler_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSampler_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_AP_CTRL, 0);
}

void XSampler_top_Set_q(XSampler_top *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSampler_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_Q_DATA, Data);
}

u32 XSampler_top_Get_q(XSampler_top *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSampler_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_Q_DATA);
    return Data;
}

u32 XSampler_top_Get_u_q15_BaseAddress(XSampler_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XSAMPLER_TOP_CTRL_ADDR_U_Q15_BASE);
}

u32 XSampler_top_Get_u_q15_HighAddress(XSampler_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XSAMPLER_TOP_CTRL_ADDR_U_Q15_HIGH);
}

u32 XSampler_top_Get_u_q15_TotalBytes(XSampler_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSAMPLER_TOP_CTRL_ADDR_U_Q15_HIGH - XSAMPLER_TOP_CTRL_ADDR_U_Q15_BASE + 1);
}

u32 XSampler_top_Get_u_q15_BitWidth(XSampler_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSAMPLER_TOP_CTRL_WIDTH_U_Q15;
}

u32 XSampler_top_Get_u_q15_Depth(XSampler_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSAMPLER_TOP_CTRL_DEPTH_U_Q15;
}

u32 XSampler_top_Write_u_q15_Words(XSampler_top *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSAMPLER_TOP_CTRL_ADDR_U_Q15_HIGH - XSAMPLER_TOP_CTRL_ADDR_U_Q15_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XSAMPLER_TOP_CTRL_ADDR_U_Q15_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSampler_top_Read_u_q15_Words(XSampler_top *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSAMPLER_TOP_CTRL_ADDR_U_Q15_HIGH - XSAMPLER_TOP_CTRL_ADDR_U_Q15_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XSAMPLER_TOP_CTRL_ADDR_U_Q15_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSampler_top_Write_u_q15_Bytes(XSampler_top *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSAMPLER_TOP_CTRL_ADDR_U_Q15_HIGH - XSAMPLER_TOP_CTRL_ADDR_U_Q15_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XSAMPLER_TOP_CTRL_ADDR_U_Q15_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSampler_top_Read_u_q15_Bytes(XSampler_top *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSAMPLER_TOP_CTRL_ADDR_U_Q15_HIGH - XSAMPLER_TOP_CTRL_ADDR_U_Q15_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XSAMPLER_TOP_CTRL_ADDR_U_Q15_BASE + offset + i);
    }
    return length;
}

void XSampler_top_InterruptGlobalEnable(XSampler_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSampler_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_GIE, 1);
}

void XSampler_top_InterruptGlobalDisable(XSampler_top *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSampler_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_GIE, 0);
}

void XSampler_top_InterruptEnable(XSampler_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSampler_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_IER);
    XSampler_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_IER, Register | Mask);
}

void XSampler_top_InterruptDisable(XSampler_top *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSampler_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_IER);
    XSampler_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_IER, Register & (~Mask));
}

void XSampler_top_InterruptClear(XSampler_top *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSampler_top_WriteReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_ISR, Mask);
}

u32 XSampler_top_InterruptGetEnabled(XSampler_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSampler_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_IER);
}

u32 XSampler_top_InterruptGetStatus(XSampler_top *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSampler_top_ReadReg(InstancePtr->Ctrl_BaseAddress, XSAMPLER_TOP_CTRL_ADDR_ISR);
}

