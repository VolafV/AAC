// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// BUS1
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        bit 5 - enable ap_local_deadlock interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (COR/TOW)
//        bit 1 - ap_ready (COR/TOW)
//        bit 5 - ap_local_deadlock (COR/TOW)
//        others - reserved
// 0x30 : Data signal of bias
//        bit 31~0 - bias[31:0] (Read/Write)
// 0x34 : reserved
// 0x10 ~
// 0x1f : Memory 'img_out' (16 * 8b)
//        Word n : bit [ 7: 0] - img_out[4n]
//                 bit [15: 8] - img_out[4n+1]
//                 bit [23:16] - img_out[4n+2]
//                 bit [31:24] - img_out[4n+3]
// 0x20 ~
// 0x2f : Memory 'weights' (9 * 8b)
//        Word n : bit [ 7: 0] - weights[4n]
//                 bit [15: 8] - weights[4n+1]
//                 bit [23:16] - weights[4n+2]
//                 bit [31:24] - weights[4n+3]
// 0x40 ~
// 0x7f : Memory 'img_in' (36 * 8b)
//        Word n : bit [ 7: 0] - img_in[4n]
//                 bit [15: 8] - img_in[4n+1]
//                 bit [23:16] - img_in[4n+2]
//                 bit [31:24] - img_in[4n+3]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XAXIL_CONV2D0_BUS1_ADDR_AP_CTRL      0x00
#define XAXIL_CONV2D0_BUS1_ADDR_GIE          0x04
#define XAXIL_CONV2D0_BUS1_ADDR_IER          0x08
#define XAXIL_CONV2D0_BUS1_ADDR_ISR          0x0c
#define XAXIL_CONV2D0_BUS1_ADDR_BIAS_DATA    0x30
#define XAXIL_CONV2D0_BUS1_BITS_BIAS_DATA    32
#define XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_BASE 0x10
#define XAXIL_CONV2D0_BUS1_ADDR_IMG_OUT_HIGH 0x1f
#define XAXIL_CONV2D0_BUS1_WIDTH_IMG_OUT     8
#define XAXIL_CONV2D0_BUS1_DEPTH_IMG_OUT     16
#define XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_BASE 0x20
#define XAXIL_CONV2D0_BUS1_ADDR_WEIGHTS_HIGH 0x2f
#define XAXIL_CONV2D0_BUS1_WIDTH_WEIGHTS     8
#define XAXIL_CONV2D0_BUS1_DEPTH_WEIGHTS     9
#define XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_BASE  0x40
#define XAXIL_CONV2D0_BUS1_ADDR_IMG_IN_HIGH  0x7f
#define XAXIL_CONV2D0_BUS1_WIDTH_IMG_IN      8
#define XAXIL_CONV2D0_BUS1_DEPTH_IMG_IN      36

