# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\FPGA_Projects\GroundHog\vitis_dev_3\gh_d_3\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\FPGA_Projects\GroundHog\vitis_dev_3\gh_d_3\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {gh_d_3}\
-hw {C:\FPGA_Projects\GroundHog\LuxInterconnect\gh_d_3.xsa}\
-out {C:/FPGA_Projects/GroundHog/vitis_dev_3}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {gh_d_3}
platform generate -quick
platform generate
