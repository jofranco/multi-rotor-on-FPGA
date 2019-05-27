// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xpid.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPid_CfgInitialize(XPid *InstancePtr, XPid_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->Input_BaseAddress = ConfigPtr->Input_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPid_Start(XPid *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPid_ReadReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_AP_CTRL) & 0x80;
    XPid_WriteReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPid_IsDone(XPid *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPid_ReadReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPid_IsIdle(XPid *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPid_ReadReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPid_IsReady(XPid *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPid_ReadReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPid_EnableAutoRestart(XPid *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPid_WriteReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_AP_CTRL, 0x80);
}

void XPid_DisableAutoRestart(XPid *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPid_WriteReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_AP_CTRL, 0);
}

u32 XPid_Get_kp_V_BaseAddress(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KP_V_BASE);
}

u32 XPid_Get_kp_V_HighAddress(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KP_V_HIGH);
}

u32 XPid_Get_kp_V_TotalBytes(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XPID_CTRL_ADDR_KP_V_HIGH - XPID_CTRL_ADDR_KP_V_BASE + 1);
}

u32 XPid_Get_kp_V_BitWidth(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPID_CTRL_WIDTH_KP_V;
}

u32 XPid_Get_kp_V_Depth(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPID_CTRL_DEPTH_KP_V;
}

u32 XPid_Write_kp_V_Words(XPid *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XPID_CTRL_ADDR_KP_V_HIGH - XPID_CTRL_ADDR_KP_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KP_V_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XPid_Read_kp_V_Words(XPid *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XPID_CTRL_ADDR_KP_V_HIGH - XPID_CTRL_ADDR_KP_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KP_V_BASE + (offset + i)*4);
    }
    return length;
}

u32 XPid_Write_kp_V_Bytes(XPid *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XPID_CTRL_ADDR_KP_V_HIGH - XPID_CTRL_ADDR_KP_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KP_V_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XPid_Read_kp_V_Bytes(XPid *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XPID_CTRL_ADDR_KP_V_HIGH - XPID_CTRL_ADDR_KP_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KP_V_BASE + offset + i);
    }
    return length;
}

u32 XPid_Get_kd_V_BaseAddress(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KD_V_BASE);
}

u32 XPid_Get_kd_V_HighAddress(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KD_V_HIGH);
}

u32 XPid_Get_kd_V_TotalBytes(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XPID_CTRL_ADDR_KD_V_HIGH - XPID_CTRL_ADDR_KD_V_BASE + 1);
}

u32 XPid_Get_kd_V_BitWidth(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPID_CTRL_WIDTH_KD_V;
}

u32 XPid_Get_kd_V_Depth(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPID_CTRL_DEPTH_KD_V;
}

u32 XPid_Write_kd_V_Words(XPid *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XPID_CTRL_ADDR_KD_V_HIGH - XPID_CTRL_ADDR_KD_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KD_V_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XPid_Read_kd_V_Words(XPid *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XPID_CTRL_ADDR_KD_V_HIGH - XPID_CTRL_ADDR_KD_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KD_V_BASE + (offset + i)*4);
    }
    return length;
}

u32 XPid_Write_kd_V_Bytes(XPid *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XPID_CTRL_ADDR_KD_V_HIGH - XPID_CTRL_ADDR_KD_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KD_V_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XPid_Read_kd_V_Bytes(XPid *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XPID_CTRL_ADDR_KD_V_HIGH - XPID_CTRL_ADDR_KD_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KD_V_BASE + offset + i);
    }
    return length;
}

u32 XPid_Get_ki_V_BaseAddress(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KI_V_BASE);
}

u32 XPid_Get_ki_V_HighAddress(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KI_V_HIGH);
}

u32 XPid_Get_ki_V_TotalBytes(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XPID_CTRL_ADDR_KI_V_HIGH - XPID_CTRL_ADDR_KI_V_BASE + 1);
}

u32 XPid_Get_ki_V_BitWidth(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPID_CTRL_WIDTH_KI_V;
}

u32 XPid_Get_ki_V_Depth(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPID_CTRL_DEPTH_KI_V;
}

u32 XPid_Write_ki_V_Words(XPid *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XPID_CTRL_ADDR_KI_V_HIGH - XPID_CTRL_ADDR_KI_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KI_V_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XPid_Read_ki_V_Words(XPid *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XPID_CTRL_ADDR_KI_V_HIGH - XPID_CTRL_ADDR_KI_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KI_V_BASE + (offset + i)*4);
    }
    return length;
}

u32 XPid_Write_ki_V_Bytes(XPid *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XPID_CTRL_ADDR_KI_V_HIGH - XPID_CTRL_ADDR_KI_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KI_V_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XPid_Read_ki_V_Bytes(XPid *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XPID_CTRL_ADDR_KI_V_HIGH - XPID_CTRL_ADDR_KI_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_BaseAddress + XPID_CTRL_ADDR_KI_V_BASE + offset + i);
    }
    return length;
}

u32 XPid_Get_cmdIn_V_BaseAddress(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Input_BaseAddress + XPID_INPUT_ADDR_CMDIN_V_BASE);
}

u32 XPid_Get_cmdIn_V_HighAddress(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Input_BaseAddress + XPID_INPUT_ADDR_CMDIN_V_HIGH);
}

u32 XPid_Get_cmdIn_V_TotalBytes(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XPID_INPUT_ADDR_CMDIN_V_HIGH - XPID_INPUT_ADDR_CMDIN_V_BASE + 1);
}

u32 XPid_Get_cmdIn_V_BitWidth(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPID_INPUT_WIDTH_CMDIN_V;
}

u32 XPid_Get_cmdIn_V_Depth(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPID_INPUT_DEPTH_CMDIN_V;
}

u32 XPid_Write_cmdIn_V_Words(XPid *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XPID_INPUT_ADDR_CMDIN_V_HIGH - XPID_INPUT_ADDR_CMDIN_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Input_BaseAddress + XPID_INPUT_ADDR_CMDIN_V_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XPid_Read_cmdIn_V_Words(XPid *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XPID_INPUT_ADDR_CMDIN_V_HIGH - XPID_INPUT_ADDR_CMDIN_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Input_BaseAddress + XPID_INPUT_ADDR_CMDIN_V_BASE + (offset + i)*4);
    }
    return length;
}

u32 XPid_Write_cmdIn_V_Bytes(XPid *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XPID_INPUT_ADDR_CMDIN_V_HIGH - XPID_INPUT_ADDR_CMDIN_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Input_BaseAddress + XPID_INPUT_ADDR_CMDIN_V_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XPid_Read_cmdIn_V_Bytes(XPid *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XPID_INPUT_ADDR_CMDIN_V_HIGH - XPID_INPUT_ADDR_CMDIN_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Input_BaseAddress + XPID_INPUT_ADDR_CMDIN_V_BASE + offset + i);
    }
    return length;
}

u32 XPid_Get_measured_V_BaseAddress(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Input_BaseAddress + XPID_INPUT_ADDR_MEASURED_V_BASE);
}

u32 XPid_Get_measured_V_HighAddress(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Input_BaseAddress + XPID_INPUT_ADDR_MEASURED_V_HIGH);
}

u32 XPid_Get_measured_V_TotalBytes(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XPID_INPUT_ADDR_MEASURED_V_HIGH - XPID_INPUT_ADDR_MEASURED_V_BASE + 1);
}

u32 XPid_Get_measured_V_BitWidth(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPID_INPUT_WIDTH_MEASURED_V;
}

u32 XPid_Get_measured_V_Depth(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPID_INPUT_DEPTH_MEASURED_V;
}

u32 XPid_Write_measured_V_Words(XPid *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XPID_INPUT_ADDR_MEASURED_V_HIGH - XPID_INPUT_ADDR_MEASURED_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Input_BaseAddress + XPID_INPUT_ADDR_MEASURED_V_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XPid_Read_measured_V_Words(XPid *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XPID_INPUT_ADDR_MEASURED_V_HIGH - XPID_INPUT_ADDR_MEASURED_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Input_BaseAddress + XPID_INPUT_ADDR_MEASURED_V_BASE + (offset + i)*4);
    }
    return length;
}

u32 XPid_Write_measured_V_Bytes(XPid *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XPID_INPUT_ADDR_MEASURED_V_HIGH - XPID_INPUT_ADDR_MEASURED_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Input_BaseAddress + XPID_INPUT_ADDR_MEASURED_V_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XPid_Read_measured_V_Bytes(XPid *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XPID_INPUT_ADDR_MEASURED_V_HIGH - XPID_INPUT_ADDR_MEASURED_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Input_BaseAddress + XPID_INPUT_ADDR_MEASURED_V_BASE + offset + i);
    }
    return length;
}

void XPid_InterruptGlobalEnable(XPid *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPid_WriteReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_GIE, 1);
}

void XPid_InterruptGlobalDisable(XPid *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPid_WriteReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_GIE, 0);
}

void XPid_InterruptEnable(XPid *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPid_ReadReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_IER);
    XPid_WriteReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_IER, Register | Mask);
}

void XPid_InterruptDisable(XPid *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPid_ReadReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_IER);
    XPid_WriteReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_IER, Register & (~Mask));
}

void XPid_InterruptClear(XPid *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPid_WriteReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_ISR, Mask);
}

u32 XPid_InterruptGetEnabled(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPid_ReadReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_IER);
}

u32 XPid_InterruptGetStatus(XPid *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPid_ReadReg(InstancePtr->Ctrl_BaseAddress, XPID_CTRL_ADDR_ISR);
}

