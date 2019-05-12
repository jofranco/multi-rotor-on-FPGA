// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XAXI_SPI_DRIVER_H
#define XAXI_SPI_DRIVER_H

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
#include "xaxi_spi_driver_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
} XAxi_spi_driver_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 IsReady;
} XAxi_spi_driver;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAxi_spi_driver_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAxi_spi_driver_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAxi_spi_driver_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAxi_spi_driver_ReadReg(BaseAddress, RegOffset) \
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
int XAxi_spi_driver_Initialize(XAxi_spi_driver *InstancePtr, u16 DeviceId);
XAxi_spi_driver_Config* XAxi_spi_driver_LookupConfig(u16 DeviceId);
int XAxi_spi_driver_CfgInitialize(XAxi_spi_driver *InstancePtr, XAxi_spi_driver_Config *ConfigPtr);
#else
int XAxi_spi_driver_Initialize(XAxi_spi_driver *InstancePtr, const char* InstanceName);
int XAxi_spi_driver_Release(XAxi_spi_driver *InstancePtr);
#endif

void XAxi_spi_driver_Start(XAxi_spi_driver *InstancePtr);
u32 XAxi_spi_driver_IsDone(XAxi_spi_driver *InstancePtr);
u32 XAxi_spi_driver_IsIdle(XAxi_spi_driver *InstancePtr);
u32 XAxi_spi_driver_IsReady(XAxi_spi_driver *InstancePtr);
void XAxi_spi_driver_EnableAutoRestart(XAxi_spi_driver *InstancePtr);
void XAxi_spi_driver_DisableAutoRestart(XAxi_spi_driver *InstancePtr);

void XAxi_spi_driver_Set_spi_bus(XAxi_spi_driver *InstancePtr, u32 Data);
u32 XAxi_spi_driver_Get_spi_bus(XAxi_spi_driver *InstancePtr);

void XAxi_spi_driver_InterruptGlobalEnable(XAxi_spi_driver *InstancePtr);
void XAxi_spi_driver_InterruptGlobalDisable(XAxi_spi_driver *InstancePtr);
void XAxi_spi_driver_InterruptEnable(XAxi_spi_driver *InstancePtr, u32 Mask);
void XAxi_spi_driver_InterruptDisable(XAxi_spi_driver *InstancePtr, u32 Mask);
void XAxi_spi_driver_InterruptClear(XAxi_spi_driver *InstancePtr, u32 Mask);
u32 XAxi_spi_driver_InterruptGetEnabled(XAxi_spi_driver *InstancePtr);
u32 XAxi_spi_driver_InterruptGetStatus(XAxi_spi_driver *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif