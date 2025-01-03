# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/bharathwaj/Research/fpgaStuff/xilinx/softwareDefinedRadio/WhiteShark/zedBaremetalSoftware/app_system/_ide/scripts/debugger_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/bharathwaj/Research/fpgaStuff/xilinx/softwareDefinedRadio/WhiteShark/zedBaremetalSoftware/app_system/_ide/scripts/debugger_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Platform Cable USB II 00001cda070101" && level==0 && jtag_device_ctx=="jsn-DLC10-00001cda070101-23727093-0"}
fpga -file /home/bharathwaj/Research/fpgaStuff/xilinx/softwareDefinedRadio/WhiteShark/fmcomms2_zed/fmcomms2_zed.runs/impl_1/system_top.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/bharathwaj/Research/fpgaStuff/xilinx/softwareDefinedRadio/WhiteShark/zedBaremetalSoftware/system_top/export/system_top/hw/system_top.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/bharathwaj/Research/fpgaStuff/xilinx/softwareDefinedRadio/WhiteShark/zedBaremetalSoftware/app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/bharathwaj/Research/fpgaStuff/xilinx/softwareDefinedRadio/WhiteShark/zedBaremetalSoftware/app/Debug/app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
