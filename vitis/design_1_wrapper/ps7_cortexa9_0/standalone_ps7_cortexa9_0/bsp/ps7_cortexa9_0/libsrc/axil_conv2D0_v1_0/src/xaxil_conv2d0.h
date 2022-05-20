// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XAXIL_CONV2D0_H
#define XAXIL_CONV2D0_H

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
#include "xaxil_conv2d0_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Bus1_BaseAddress;
} XAxil_conv2d0_Config;
#endif

typedef struct {
    u64 Bus1_BaseAddress;
    u32 IsReady;
} XAxil_conv2d0;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAxil_conv2d0_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAxil_conv2d0_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAxil_conv2d0_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAxil_conv2d0_ReadReg(BaseAddress, RegOffset) \
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
int XAxil_conv2d0_Initialize(XAxil_conv2d0 *InstancePtr, u16 DeviceId);
XAxil_conv2d0_Config* XAxil_conv2d0_LookupConfig(u16 DeviceId);
int XAxil_conv2d0_CfgInitialize(XAxil_conv2d0 *InstancePtr, XAxil_conv2d0_Config *ConfigPtr);
#else
int XAxil_conv2d0_Initialize(XAxil_conv2d0 *InstancePtr, const char* InstanceName);
int XAxil_conv2d0_Release(XAxil_conv2d0 *InstancePtr);
#endif

void XAxil_conv2d0_Start(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_IsDone(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_IsIdle(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_IsReady(XAxil_conv2d0 *InstancePtr);
void XAxil_conv2d0_EnableAutoRestart(XAxil_conv2d0 *InstancePtr);
void XAxil_conv2d0_DisableAutoRestart(XAxil_conv2d0 *InstancePtr);

void XAxil_conv2d0_Set_bias(XAxil_conv2d0 *InstancePtr, u32 Data);
u32 XAxil_conv2d0_Get_bias(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Get_img_out_BaseAddress(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Get_img_out_HighAddress(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Get_img_out_TotalBytes(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Get_img_out_BitWidth(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Get_img_out_Depth(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Write_img_out_Words(XAxil_conv2d0 *InstancePtr, int offset, word_type *data, int length);
u32 XAxil_conv2d0_Read_img_out_Words(XAxil_conv2d0 *InstancePtr, int offset, word_type *data, int length);
u32 XAxil_conv2d0_Write_img_out_Bytes(XAxil_conv2d0 *InstancePtr, int offset, char *data, int length);
u32 XAxil_conv2d0_Read_img_out_Bytes(XAxil_conv2d0 *InstancePtr, int offset, char *data, int length);
u32 XAxil_conv2d0_Get_weights_BaseAddress(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Get_weights_HighAddress(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Get_weights_TotalBytes(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Get_weights_BitWidth(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Get_weights_Depth(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Write_weights_Words(XAxil_conv2d0 *InstancePtr, int offset, word_type *data, int length);
u32 XAxil_conv2d0_Read_weights_Words(XAxil_conv2d0 *InstancePtr, int offset, word_type *data, int length);
u32 XAxil_conv2d0_Write_weights_Bytes(XAxil_conv2d0 *InstancePtr, int offset, char *data, int length);
u32 XAxil_conv2d0_Read_weights_Bytes(XAxil_conv2d0 *InstancePtr, int offset, char *data, int length);
u32 XAxil_conv2d0_Get_img_in_BaseAddress(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Get_img_in_HighAddress(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Get_img_in_TotalBytes(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Get_img_in_BitWidth(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Get_img_in_Depth(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_Write_img_in_Words(XAxil_conv2d0 *InstancePtr, int offset, word_type *data, int length);
u32 XAxil_conv2d0_Read_img_in_Words(XAxil_conv2d0 *InstancePtr, int offset, word_type *data, int length);
u32 XAxil_conv2d0_Write_img_in_Bytes(XAxil_conv2d0 *InstancePtr, int offset, char *data, int length);
u32 XAxil_conv2d0_Read_img_in_Bytes(XAxil_conv2d0 *InstancePtr, int offset, char *data, int length);

void XAxil_conv2d0_InterruptGlobalEnable(XAxil_conv2d0 *InstancePtr);
void XAxil_conv2d0_InterruptGlobalDisable(XAxil_conv2d0 *InstancePtr);
void XAxil_conv2d0_InterruptEnable(XAxil_conv2d0 *InstancePtr, u32 Mask);
void XAxil_conv2d0_InterruptDisable(XAxil_conv2d0 *InstancePtr, u32 Mask);
void XAxil_conv2d0_InterruptClear(XAxil_conv2d0 *InstancePtr, u32 Mask);
u32 XAxil_conv2d0_InterruptGetEnabled(XAxil_conv2d0 *InstancePtr);
u32 XAxil_conv2d0_InterruptGetStatus(XAxil_conv2d0 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
