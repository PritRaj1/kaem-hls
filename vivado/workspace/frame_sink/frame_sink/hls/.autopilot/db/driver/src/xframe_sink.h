// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XFRAME_SINK_H
#define XFRAME_SINK_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xframe_sink_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Ctrl_BaseAddress;
} XFrame_sink_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XFrame_sink;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFrame_sink_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFrame_sink_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFrame_sink_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFrame_sink_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XFrame_sink_Initialize(XFrame_sink *InstancePtr, UINTPTR BaseAddress);
XFrame_sink_Config* XFrame_sink_LookupConfig(UINTPTR BaseAddress);
#else
int XFrame_sink_Initialize(XFrame_sink *InstancePtr, u16 DeviceId);
XFrame_sink_Config* XFrame_sink_LookupConfig(u16 DeviceId);
#endif
int XFrame_sink_CfgInitialize(XFrame_sink *InstancePtr, XFrame_sink_Config *ConfigPtr);
#else
int XFrame_sink_Initialize(XFrame_sink *InstancePtr, const char* InstanceName);
int XFrame_sink_Release(XFrame_sink *InstancePtr);
#endif

void XFrame_sink_Start(XFrame_sink *InstancePtr);
u32 XFrame_sink_IsDone(XFrame_sink *InstancePtr);
u32 XFrame_sink_IsIdle(XFrame_sink *InstancePtr);
u32 XFrame_sink_IsReady(XFrame_sink *InstancePtr);
void XFrame_sink_EnableAutoRestart(XFrame_sink *InstancePtr);
void XFrame_sink_DisableAutoRestart(XFrame_sink *InstancePtr);

u32 XFrame_sink_Get_n_rx(XFrame_sink *InstancePtr);
u32 XFrame_sink_Get_n_rx_vld(XFrame_sink *InstancePtr);
u32 XFrame_sink_Get_buf_r_BaseAddress(XFrame_sink *InstancePtr);
u32 XFrame_sink_Get_buf_r_HighAddress(XFrame_sink *InstancePtr);
u32 XFrame_sink_Get_buf_r_TotalBytes(XFrame_sink *InstancePtr);
u32 XFrame_sink_Get_buf_r_BitWidth(XFrame_sink *InstancePtr);
u32 XFrame_sink_Get_buf_r_Depth(XFrame_sink *InstancePtr);
u32 XFrame_sink_Write_buf_r_Words(XFrame_sink *InstancePtr, int offset, word_type *data, int length);
u32 XFrame_sink_Read_buf_r_Words(XFrame_sink *InstancePtr, int offset, word_type *data, int length);
u32 XFrame_sink_Write_buf_r_Bytes(XFrame_sink *InstancePtr, int offset, char *data, int length);
u32 XFrame_sink_Read_buf_r_Bytes(XFrame_sink *InstancePtr, int offset, char *data, int length);

void XFrame_sink_InterruptGlobalEnable(XFrame_sink *InstancePtr);
void XFrame_sink_InterruptGlobalDisable(XFrame_sink *InstancePtr);
void XFrame_sink_InterruptEnable(XFrame_sink *InstancePtr, u32 Mask);
void XFrame_sink_InterruptDisable(XFrame_sink *InstancePtr, u32 Mask);
void XFrame_sink_InterruptClear(XFrame_sink *InstancePtr, u32 Mask);
u32 XFrame_sink_InterruptGetEnabled(XFrame_sink *InstancePtr);
u32 XFrame_sink_InterruptGetStatus(XFrame_sink *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
