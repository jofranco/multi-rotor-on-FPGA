// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XRCRECEIVER_H
#define XRCRECEIVER_H

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
#include "xrcreceiver_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
    u32 Test_BaseAddress;
} XRcreceiver_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 Test_BaseAddress;
    u32 IsReady;
} XRcreceiver;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XRcreceiver_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XRcreceiver_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XRcreceiver_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XRcreceiver_ReadReg(BaseAddress, RegOffset) \
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
int XRcreceiver_Initialize(XRcreceiver *InstancePtr, u16 DeviceId);
XRcreceiver_Config* XRcreceiver_LookupConfig(u16 DeviceId);
int XRcreceiver_CfgInitialize(XRcreceiver *InstancePtr, XRcreceiver_Config *ConfigPtr);
#else
int XRcreceiver_Initialize(XRcreceiver *InstancePtr, const char* InstanceName);
int XRcreceiver_Release(XRcreceiver *InstancePtr);
#endif

void XRcreceiver_Start(XRcreceiver *InstancePtr);
u32 XRcreceiver_IsDone(XRcreceiver *InstancePtr);
u32 XRcreceiver_IsIdle(XRcreceiver *InstancePtr);
u32 XRcreceiver_IsReady(XRcreceiver *InstancePtr);
void XRcreceiver_EnableAutoRestart(XRcreceiver *InstancePtr);
void XRcreceiver_DisableAutoRestart(XRcreceiver *InstancePtr);

u32 XRcreceiver_Get_SBUS_data_BaseAddress(XRcreceiver *InstancePtr);
u32 XRcreceiver_Get_SBUS_data_HighAddress(XRcreceiver *InstancePtr);
u32 XRcreceiver_Get_SBUS_data_TotalBytes(XRcreceiver *InstancePtr);
u32 XRcreceiver_Get_SBUS_data_BitWidth(XRcreceiver *InstancePtr);
u32 XRcreceiver_Get_SBUS_data_Depth(XRcreceiver *InstancePtr);
u32 XRcreceiver_Write_SBUS_data_Words(XRcreceiver *InstancePtr, int offset, int *data, int length);
u32 XRcreceiver_Read_SBUS_data_Words(XRcreceiver *InstancePtr, int offset, int *data, int length);
u32 XRcreceiver_Write_SBUS_data_Bytes(XRcreceiver *InstancePtr, int offset, char *data, int length);
u32 XRcreceiver_Read_SBUS_data_Bytes(XRcreceiver *InstancePtr, int offset, char *data, int length);
u32 XRcreceiver_Get_test_V_BaseAddress(XRcreceiver *InstancePtr);
u32 XRcreceiver_Get_test_V_HighAddress(XRcreceiver *InstancePtr);
u32 XRcreceiver_Get_test_V_TotalBytes(XRcreceiver *InstancePtr);
u32 XRcreceiver_Get_test_V_BitWidth(XRcreceiver *InstancePtr);
u32 XRcreceiver_Get_test_V_Depth(XRcreceiver *InstancePtr);
u32 XRcreceiver_Write_test_V_Words(XRcreceiver *InstancePtr, int offset, int *data, int length);
u32 XRcreceiver_Read_test_V_Words(XRcreceiver *InstancePtr, int offset, int *data, int length);
u32 XRcreceiver_Write_test_V_Bytes(XRcreceiver *InstancePtr, int offset, char *data, int length);
u32 XRcreceiver_Read_test_V_Bytes(XRcreceiver *InstancePtr, int offset, char *data, int length);

void XRcreceiver_InterruptGlobalEnable(XRcreceiver *InstancePtr);
void XRcreceiver_InterruptGlobalDisable(XRcreceiver *InstancePtr);
void XRcreceiver_InterruptEnable(XRcreceiver *InstancePtr, u32 Mask);
void XRcreceiver_InterruptDisable(XRcreceiver *InstancePtr, u32 Mask);
void XRcreceiver_InterruptClear(XRcreceiver *InstancePtr, u32 Mask);
u32 XRcreceiver_InterruptGetEnabled(XRcreceiver *InstancePtr);
u32 XRcreceiver_InterruptGetStatus(XRcreceiver *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
