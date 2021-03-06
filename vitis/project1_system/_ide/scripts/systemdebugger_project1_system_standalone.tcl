# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/archangel/Desktop/work/MEIC/S2/AAC/Projeto1/vitis/project1_system/_ide/scripts/systemdebugger_project1_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/archangel/Desktop/work/MEIC/S2/AAC/Projeto1/vitis/project1_system/_ide/scripts/systemdebugger_project1_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279786667A" && level==0 && jtag_device_ctx=="jsn-Zybo-210279786667A-13722093-0"}
fpga -file /home/archangel/Desktop/work/MEIC/S2/AAC/Projeto1/vitis/project1/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/archangel/Desktop/work/MEIC/S2/AAC/Projeto1/vitis/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/archangel/Desktop/work/MEIC/S2/AAC/Projeto1/vitis/project1/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/archangel/Desktop/work/MEIC/S2/AAC/Projeto1/vitis/project1/Debug/project1.elf
configparams force-mem-access 0
bpadd -addr &main
