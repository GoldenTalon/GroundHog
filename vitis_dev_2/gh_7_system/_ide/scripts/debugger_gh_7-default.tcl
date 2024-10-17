# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\FPGA_Projects\GroundHog\vitis_dev_2\gh_7_system\_ide\scripts\debugger_gh_7-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\FPGA_Projects\GroundHog\vitis_dev_2\gh_7_system\_ide\scripts\debugger_gh_7-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Basys3 210183B30CB6A" && level==0 && jtag_device_ctx=="jsn-Basys3-210183B30CB6A-0362d093-0"}
fpga -file C:/FPGA_Projects/GroundHog/vitis_dev_2/gh_7/_ide/bitstream/gh_d_2.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/FPGA_Projects/GroundHog/vitis_dev_2/att_2/export/att_2/hw/gh_d_2.xsa -regs
configparams mdm-detect-bscan-mask 2
bpadd -addr &main
