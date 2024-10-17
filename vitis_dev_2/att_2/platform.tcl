# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\FPGA_Projects\GroundHog\vitis_dev_2\att_2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\FPGA_Projects\GroundHog\vitis_dev_2\att_2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {att_2}\
-hw {C:\FPGA_Projects\GroundHog\LuxInterconnect\gh_d_2.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/FPGA_Projects/GroundHog/vitis_dev_2}

platform write
platform generate -domains 
platform active {att_2}
platform generate
