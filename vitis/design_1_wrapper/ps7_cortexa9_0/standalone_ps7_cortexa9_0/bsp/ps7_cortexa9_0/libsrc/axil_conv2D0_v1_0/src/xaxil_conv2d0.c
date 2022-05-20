// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xaxil_conv2d0.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAxil_conv2d0_CfgInitialize(XAxil_conv2d0 *InstancePtr, XAxil_conv2d0_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bus1_BaseAddress = ConfigPtr->Bus1_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAxil_conv2d0_Start(XAxil_conv2d0 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_conv2d0_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_AP_CTRL) & 0x80;
    XAxil_conv2d0_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAxil_conv2d0_IsDone(XAxil_conv2d0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_conv2d0_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAxil_conv2d0_IsIdle(XAxil_conv2d0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_conv2d0_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAxil_conv2d0_IsReady(XAxil_conv2d0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_conv2d0_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAxil_conv2d0_EnableAutoRestart(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_conv2d0_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_AP_CTRL, 0x80);
}

void XAxil_conv2d0_DisableAutoRestart(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_conv2d0_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_AP_CTRL, 0);
}

void XAxil_conv2d0_Set_bias(XAxil_conv2d0 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_conv2d0_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_BIAS_DATA, Data);
}

u32 XAxil_conv2d0_Get_bias(XAxil_conv2d0 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAxil_conv2d0_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_BIAS_DATA);
    return Data;
}

u32 XAxil_conv2d0_Get_img_out_BaseAddress(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_BASE);
}

u32 XAxil_conv2d0_Get_img_out_HighAddress(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_HIGH);
}

u32 XAxil_conv2d0_Get_img_out_TotalBytes(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_HIGH - XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_BASE + 1);
}

u32 XAxil_conv2d0_Get_img_out_BitWidth(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_CONV2D0_BUS1_WIDTH_IMG_OUT;
}

u32 XAxil_conv2d0_Get_img_out_Depth(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_CONV2D0_BUS1_DEPTH_IMG_OUT;
}

u32 XAxil_conv2d0_Write_img_out_Words(XAxil_conv2d0 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_HIGH - XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XAxil_conv2d0_Read_img_out_Words(XAxil_conv2d0 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_HIGH - XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_BASE + (offset + i)*4);
    }
    return length;
}

u32 XAxil_conv2d0_Write_img_out_Bytes(XAxil_conv2d0 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_HIGH - XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XAxil_conv2d0_Read_img_out_Bytes(XAxil_conv2d0 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_HIGH - XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_BASE + offset + i);
    }
    return length;
}

u32 XAxil_conv2d0_Get_weights_BaseAddress(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_BASE);
}

u32 XAxil_conv2d0_Get_weights_HighAddress(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_HIGH);
}

u32 XAxil_conv2d0_Get_weights_TotalBytes(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_HIGH - XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_BASE + 1);
}

u32 XAxil_conv2d0_Get_weights_BitWidth(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_CONV2D0_BUS1_WIDTH_WEIGHTS;
}

u32 XAxil_conv2d0_Get_weights_Depth(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_CONV2D0_BUS1_DEPTH_WEIGHTS;
}

u32 XAxil_conv2d0_Write_weights_Words(XAxil_conv2d0 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_HIGH - XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XAxil_conv2d0_Read_weights_Words(XAxil_conv2d0 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_HIGH - XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_BASE + (offset + i)*4);
    }
    return length;
}

u32 XAxil_conv2d0_Write_weights_Bytes(XAxil_conv2d0 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_HIGH - XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XAxil_conv2d0_Read_weights_Bytes(XAxil_conv2d0 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_HIGH - XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_BASE + offset + i);
    }
    return length;
}

u32 XAxil_conv2d0_Get_img_in_BaseAddress(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_BASE);
}

u32 XAxil_conv2d0_Get_img_in_HighAddress(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_HIGH);
}

u32 XAxil_conv2d0_Get_img_in_TotalBytes(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_HIGH - XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_BASE + 1);
}

u32 XAxil_conv2d0_Get_img_in_BitWidth(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_CONV2D0_BUS1_WIDTH_IMG_IN;
}

u32 XAxil_conv2d0_Get_img_in_Depth(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAXIL_CONV2D0_BUS1_DEPTH_IMG_IN;
}

u32 XAxil_conv2d0_Write_img_in_Words(XAxil_conv2d0 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_HIGH - XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XAxil_conv2d0_Read_img_in_Words(XAxil_conv2d0 *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_HIGH - XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_BASE + (offset + i)*4);
    }
    return length;
}

u32 XAxil_conv2d0_Write_img_in_Bytes(XAxil_conv2d0 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_HIGH - XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XAxil_conv2d0_Read_img_in_Bytes(XAxil_conv2d0 *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_HIGH - XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Bus1_BaseAddress + XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_BASE + offset + i);
    }
    return length;
}

void XAxil_conv2d0_InterruptGlobalEnable(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_conv2d0_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_GIE, 1);
}

void XAxil_conv2d0_InterruptGlobalDisable(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_conv2d0_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_GIE, 0);
}

void XAxil_conv2d0_InterruptEnable(XAxil_conv2d0 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxil_conv2d0_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_IER);
    XAxil_conv2d0_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_IER, Register | Mask);
}

void XAxil_conv2d0_InterruptDisable(XAxil_conv2d0 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAxil_conv2d0_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_IER);
    XAxil_conv2d0_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_IER, Register & (~Mask));
}

void XAxil_conv2d0_InterruptClear(XAxil_conv2d0 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAxil_conv2d0_WriteReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_ISR, Mask);
}

u32 XAxil_conv2d0_InterruptGetEnabled(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxil_conv2d0_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_IER);
}

u32 XAxil_conv2d0_InterruptGetStatus(XAxil_conv2d0 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAxil_conv2d0_ReadReg(InstancePtr->Bus1_BaseAddress, XAXIL_CONV2D0_BUS1_ADDR_ISR);
}

