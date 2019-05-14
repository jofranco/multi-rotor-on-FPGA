// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xrx_driver.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XRx_driver_CfgInitialize(XRx_driver *InstancePtr, XRx_driver_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XRx_driver_Start(XRx_driver *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRx_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_AP_CTRL) & 0x80;
    XRx_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XRx_driver_IsDone(XRx_driver *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRx_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XRx_driver_IsIdle(XRx_driver *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRx_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XRx_driver_IsReady(XRx_driver *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XRx_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XRx_driver_EnableAutoRestart(XRx_driver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRx_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_AP_CTRL, 0x80);
}

void XRx_driver_DisableAutoRestart(XRx_driver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRx_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_AP_CTRL, 0);
}

void XRx_driver_InterruptGlobalEnable(XRx_driver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRx_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_GIE, 1);
}

void XRx_driver_InterruptGlobalDisable(XRx_driver *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRx_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_GIE, 0);
}

void XRx_driver_InterruptEnable(XRx_driver *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRx_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_IER);
    XRx_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_IER, Register | Mask);
}

void XRx_driver_InterruptDisable(XRx_driver *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XRx_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_IER);
    XRx_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_IER, Register & (~Mask));
}

void XRx_driver_InterruptClear(XRx_driver *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XRx_driver_WriteReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_ISR, Mask);
}

u32 XRx_driver_InterruptGetEnabled(XRx_driver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRx_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_IER);
}

u32 XRx_driver_InterruptGetStatus(XRx_driver *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XRx_driver_ReadReg(InstancePtr->Ctrl_BaseAddress, XRX_DRIVER_CTRL_ADDR_ISR);
}
