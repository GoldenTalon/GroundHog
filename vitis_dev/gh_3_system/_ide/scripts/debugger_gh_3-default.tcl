# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\FPGA_Projects\GroundHog\vitis_dev\gh_3_system\_ide\scripts\debugger_gh_3-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\FPGA_Projects\GroundHog\vitis_dev\gh_3_system\_ide\scripts\debugger_gh_3-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Basys3 210183B30CB6A" && level==0 && jtag_device_ctx=="jsn-Basys3-210183B30CB6A-0362d093-0"}
fpga -file C:/FPGA_Projects/GroundHog/vitis_dev/gh_3/_ide/bitstream/gh_0.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/FPGA_Projects/GroundHog/vitis_dev/gh_0/export/gh_0/hw/gh_0.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/FPGA_Projects/GroundHog/vitis_dev/gh_3/Release/gh_3.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
