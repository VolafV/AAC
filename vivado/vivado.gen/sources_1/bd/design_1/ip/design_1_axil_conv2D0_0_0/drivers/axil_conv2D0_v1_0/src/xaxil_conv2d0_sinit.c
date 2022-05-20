// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xaxil_conv2d0.h"

extern XAxil_conv2d0_Config XAxil_conv2d0_ConfigTable[];

XAxil_conv2d0_Config *XAxil_conv2d0_LookupConfig(u16 DeviceId) {
	XAxil_conv2d0_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XAXIL_CONV2D0_NUM_INSTANCES; Index++) {
		if (XAxil_conv2d0_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAxil_conv2d0_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAxil_conv2d0_Initialize(XAxil_conv2d0 *InstancePtr, u16 DeviceId) {
	XAxil_conv2d0_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAxil_conv2d0_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAxil_conv2d0_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

