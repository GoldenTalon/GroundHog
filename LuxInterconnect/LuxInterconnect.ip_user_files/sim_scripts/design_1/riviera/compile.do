transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/FPGA_Projects/LuxInterconnect/LuxInterconnect/LuxInterconnect.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../bd/design_1/ipshared/b1a9/src/driver_state_machine.v" \
"../../../bd/design_1/ip/design_1_driver_state_machine_0_0/sim/design_1_driver_state_machine_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

