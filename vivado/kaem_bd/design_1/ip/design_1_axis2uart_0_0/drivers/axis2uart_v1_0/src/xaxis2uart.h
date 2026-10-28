// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XAXIS2UART_H
#define XAXIS2UART_H

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
#include "xaxis2uart_hw.h"

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
} XAxis2uart_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XAxis2uart;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAxis2uart_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAxis2uart_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAxis2uart_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAxis2uart_ReadReg(BaseAddress, RegOffset) \
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
int XAxis2uart_Initialize(XAxis2uart *InstancePtr, UINTPTR BaseAddress);
XAxis2uart_Config* XAxis2uart_LookupConfig(UINTPTR BaseAddress);
#else
int XAxis2uart_Initialize(XAxis2uart *InstancePtr, u16 DeviceId);
XAxis2uart_Config* XAxis2uart_LookupConfig(u16 DeviceId);
#endif
int XAxis2uart_CfgInitialize(XAxis2uart *InstancePtr, XAxis2uart_Config *ConfigPtr);
#else
int XAxis2uart_Initialize(XAxis2uart *InstancePtr, const char* InstanceName);
int XAxis2uart_Release(XAxis2uart *InstancePtr);
#endif

void XAxis2uart_Start(XAxis2uart *InstancePtr);
u32 XAxis2uart_IsDone(XAxis2uart *InstancePtr);
u32 XAxis2uart_IsIdle(XAxis2uart *InstancePtr);
u32 XAxis2uart_IsReady(XAxis2uart *InstancePtr);
void XAxis2uart_EnableAutoRestart(XAxis2uart *InstancePtr);
void XAxis2uart_DisableAutoRestart(XAxis2uart *InstancePtr);

void XAxis2uart_Set_uart(XAxis2uart *InstancePtr, u64 Data);
u64 XAxis2uart_Get_uart(XAxis2uart *InstancePtr);
u32 XAxis2uart_Get_status(XAxis2uart *InstancePtr);
u32 XAxis2uart_Get_status_vld(XAxis2uart *InstancePtr);

void XAxis2uart_InterruptGlobalEnable(XAxis2uart *InstancePtr);
void XAxis2uart_InterruptGlobalDisable(XAxis2uart *InstancePtr);
void XAxis2uart_InterruptEnable(XAxis2uart *InstancePtr, u32 Mask);
void XAxis2uart_InterruptDisable(XAxis2uart *InstancePtr, u32 Mask);
void XAxis2uart_InterruptClear(XAxis2uart *InstancePtr, u32 Mask);
u32 XAxis2uart_InterruptGetEnabled(XAxis2uart *InstancePtr);
u32 XAxis2uart_InterruptGetStatus(XAxis2uart *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
