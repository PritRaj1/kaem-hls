// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xframe_sink.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFrame_sink_CfgInitialize(XFrame_sink *InstancePtr, XFrame_sink_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFrame_sink_Start(XFrame_sink *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFrame_sink_ReadReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_AP_CTRL) & 0x80;
    XFrame_sink_WriteReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFrame_sink_IsDone(XFrame_sink *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFrame_sink_ReadReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFrame_sink_IsIdle(XFrame_sink *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFrame_sink_ReadReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFrame_sink_IsReady(XFrame_sink *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFrame_sink_ReadReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFrame_sink_EnableAutoRestart(XFrame_sink *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFrame_sink_WriteReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_AP_CTRL, 0x80);
}

void XFrame_sink_DisableAutoRestart(XFrame_sink *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFrame_sink_WriteReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_AP_CTRL, 0);
}

u32 XFrame_sink_Get_n_rx(XFrame_sink *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFrame_sink_ReadReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_N_RX_DATA);
    return Data;
}

u32 XFrame_sink_Get_n_rx_vld(XFrame_sink *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFrame_sink_ReadReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_N_RX_CTRL);
    return Data & 0x1;
}

u32 XFrame_sink_Get_buf_r_BaseAddress(XFrame_sink *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XFRAME_SINK_CTRL_ADDR_BUF_R_BASE);
}

u32 XFrame_sink_Get_buf_r_HighAddress(XFrame_sink *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XFRAME_SINK_CTRL_ADDR_BUF_R_HIGH);
}

u32 XFrame_sink_Get_buf_r_TotalBytes(XFrame_sink *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XFRAME_SINK_CTRL_ADDR_BUF_R_HIGH - XFRAME_SINK_CTRL_ADDR_BUF_R_BASE + 1);
}

u32 XFrame_sink_Get_buf_r_BitWidth(XFrame_sink *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFRAME_SINK_CTRL_WIDTH_BUF_R;
}

u32 XFrame_sink_Get_buf_r_Depth(XFrame_sink *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFRAME_SINK_CTRL_DEPTH_BUF_R;
}

u32 XFrame_sink_Write_buf_r_Words(XFrame_sink *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFRAME_SINK_CTRL_ADDR_BUF_R_HIGH - XFRAME_SINK_CTRL_ADDR_BUF_R_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XFRAME_SINK_CTRL_ADDR_BUF_R_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XFrame_sink_Read_buf_r_Words(XFrame_sink *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XFRAME_SINK_CTRL_ADDR_BUF_R_HIGH - XFRAME_SINK_CTRL_ADDR_BUF_R_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XFRAME_SINK_CTRL_ADDR_BUF_R_BASE + (offset + i)*4);
    }
    return length;
}

u32 XFrame_sink_Write_buf_r_Bytes(XFrame_sink *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFRAME_SINK_CTRL_ADDR_BUF_R_HIGH - XFRAME_SINK_CTRL_ADDR_BUF_R_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XFRAME_SINK_CTRL_ADDR_BUF_R_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XFrame_sink_Read_buf_r_Bytes(XFrame_sink *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XFRAME_SINK_CTRL_ADDR_BUF_R_HIGH - XFRAME_SINK_CTRL_ADDR_BUF_R_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XFRAME_SINK_CTRL_ADDR_BUF_R_BASE + offset + i);
    }
    return length;
}

void XFrame_sink_InterruptGlobalEnable(XFrame_sink *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFrame_sink_WriteReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_GIE, 1);
}

void XFrame_sink_InterruptGlobalDisable(XFrame_sink *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFrame_sink_WriteReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_GIE, 0);
}

void XFrame_sink_InterruptEnable(XFrame_sink *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFrame_sink_ReadReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_IER);
    XFrame_sink_WriteReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_IER, Register | Mask);
}

void XFrame_sink_InterruptDisable(XFrame_sink *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFrame_sink_ReadReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_IER);
    XFrame_sink_WriteReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_IER, Register & (~Mask));
}

void XFrame_sink_InterruptClear(XFrame_sink *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFrame_sink_WriteReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_ISR, Mask);
}

u32 XFrame_sink_InterruptGetEnabled(XFrame_sink *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFrame_sink_ReadReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_IER);
}

u32 XFrame_sink_InterruptGetStatus(XFrame_sink *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFrame_sink_ReadReg(InstancePtr->Ctrl_BaseAddress, XFRAME_SINK_CTRL_ADDR_ISR);
}

