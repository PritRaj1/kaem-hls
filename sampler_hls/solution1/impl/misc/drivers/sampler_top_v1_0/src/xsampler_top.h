// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSAMPLER_TOP_H
#define XSAMPLER_TOP_H

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
#include "xsampler_top_hw.h"

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
} XSampler_top_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XSampler_top;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSampler_top_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSampler_top_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSampler_top_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSampler_top_ReadReg(BaseAddress, RegOffset) \
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
int XSampler_top_Initialize(XSampler_top *InstancePtr, UINTPTR BaseAddress);
XSampler_top_Config* XSampler_top_LookupConfig(UINTPTR BaseAddress);
#else
int XSampler_top_Initialize(XSampler_top *InstancePtr, u16 DeviceId);
XSampler_top_Config* XSampler_top_LookupConfig(u16 DeviceId);
#endif
int XSampler_top_CfgInitialize(XSampler_top *InstancePtr, XSampler_top_Config *ConfigPtr);
#else
int XSampler_top_Initialize(XSampler_top *InstancePtr, const char* InstanceName);
int XSampler_top_Release(XSampler_top *InstancePtr);
#endif

void XSampler_top_Start(XSampler_top *InstancePtr);
u32 XSampler_top_IsDone(XSampler_top *InstancePtr);
u32 XSampler_top_IsIdle(XSampler_top *InstancePtr);
u32 XSampler_top_IsReady(XSampler_top *InstancePtr);
void XSampler_top_EnableAutoRestart(XSampler_top *InstancePtr);
void XSampler_top_DisableAutoRestart(XSampler_top *InstancePtr);

void XSampler_top_Set_q(XSampler_top *InstancePtr, u32 Data);
u32 XSampler_top_Get_q(XSampler_top *InstancePtr);
u32 XSampler_top_Get_u_q15_BaseAddress(XSampler_top *InstancePtr);
u32 XSampler_top_Get_u_q15_HighAddress(XSampler_top *InstancePtr);
u32 XSampler_top_Get_u_q15_TotalBytes(XSampler_top *InstancePtr);
u32 XSampler_top_Get_u_q15_BitWidth(XSampler_top *InstancePtr);
u32 XSampler_top_Get_u_q15_Depth(XSampler_top *InstancePtr);
u32 XSampler_top_Write_u_q15_Words(XSampler_top *InstancePtr, int offset, word_type *data, int length);
u32 XSampler_top_Read_u_q15_Words(XSampler_top *InstancePtr, int offset, word_type *data, int length);
u32 XSampler_top_Write_u_q15_Bytes(XSampler_top *InstancePtr, int offset, char *data, int length);
u32 XSampler_top_Read_u_q15_Bytes(XSampler_top *InstancePtr, int offset, char *data, int length);

void XSampler_top_InterruptGlobalEnable(XSampler_top *InstancePtr);
void XSampler_top_InterruptGlobalDisable(XSampler_top *InstancePtr);
void XSampler_top_InterruptEnable(XSampler_top *InstancePtr, u32 Mask);
void XSampler_top_InterruptDisable(XSampler_top *InstancePtr, u32 Mask);
void XSampler_top_InterruptClear(XSampler_top *InstancePtr, u32 Mask);
u32 XSampler_top_InterruptGetEnabled(XSampler_top *InstancePtr);
u32 XSampler_top_InterruptGetStatus(XSampler_top *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
