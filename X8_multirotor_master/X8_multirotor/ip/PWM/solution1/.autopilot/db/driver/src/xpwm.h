// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XPWM_H
#define XPWM_H

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
#include "xpwm_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XPwm_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XPwm;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPwm_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPwm_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPwm_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPwm_ReadReg(BaseAddress, RegOffset) \
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
int XPwm_Initialize(XPwm *InstancePtr, u16 DeviceId);
XPwm_Config* XPwm_LookupConfig(u16 DeviceId);
int XPwm_CfgInitialize(XPwm *InstancePtr, XPwm_Config *ConfigPtr);
#else
int XPwm_Initialize(XPwm *InstancePtr, const char* InstanceName);
int XPwm_Release(XPwm *InstancePtr);
#endif

void XPwm_Start(XPwm *InstancePtr);
u32 XPwm_IsDone(XPwm *InstancePtr);
u32 XPwm_IsIdle(XPwm *InstancePtr);
u32 XPwm_IsReady(XPwm *InstancePtr);
void XPwm_EnableAutoRestart(XPwm *InstancePtr);
void XPwm_DisableAutoRestart(XPwm *InstancePtr);

void XPwm_Set_min_duty(XPwm *InstancePtr, u32 Data);
u32 XPwm_Get_min_duty(XPwm *InstancePtr);
void XPwm_Set_max_duty(XPwm *InstancePtr, u32 Data);
u32 XPwm_Get_max_duty(XPwm *InstancePtr);
void XPwm_Set_period(XPwm *InstancePtr, u32 Data);
u32 XPwm_Get_period(XPwm *InstancePtr);
u32 XPwm_Get_m_V_BaseAddress(XPwm *InstancePtr);
u32 XPwm_Get_m_V_HighAddress(XPwm *InstancePtr);
u32 XPwm_Get_m_V_TotalBytes(XPwm *InstancePtr);
u32 XPwm_Get_m_V_BitWidth(XPwm *InstancePtr);
u32 XPwm_Get_m_V_Depth(XPwm *InstancePtr);
u32 XPwm_Write_m_V_Words(XPwm *InstancePtr, int offset, int *data, int length);
u32 XPwm_Read_m_V_Words(XPwm *InstancePtr, int offset, int *data, int length);
u32 XPwm_Write_m_V_Bytes(XPwm *InstancePtr, int offset, char *data, int length);
u32 XPwm_Read_m_V_Bytes(XPwm *InstancePtr, int offset, char *data, int length);

void XPwm_InterruptGlobalEnable(XPwm *InstancePtr);
void XPwm_InterruptGlobalDisable(XPwm *InstancePtr);
void XPwm_InterruptEnable(XPwm *InstancePtr, u32 Mask);
void XPwm_InterruptDisable(XPwm *InstancePtr, u32 Mask);
void XPwm_InterruptClear(XPwm *InstancePtr, u32 Mask);
u32 XPwm_InterruptGetEnabled(XPwm *InstancePtr);
u32 XPwm_InterruptGetStatus(XPwm *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
