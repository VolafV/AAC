############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project HLS
set_top axil_conv2D0
add_files HLS_base_image_conv/axil_conv2D0.cpp
add_files -tb HLS_base_image_conv/tb_axil_conv2D.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "project1" -flow_target vivado
set_part {xc7z010-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
source "./HLS/project1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
