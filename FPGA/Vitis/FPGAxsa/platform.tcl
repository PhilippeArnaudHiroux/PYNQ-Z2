# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\SoC\PYNQ-Z2\FPGA\Vitis\FPGAxsa\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\SoC\PYNQ-Z2\FPGA\Vitis\FPGAxsa\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {FPGAxsa}\
-hw {D:\SoC\PYNQ-Z2\FPGA\FPGAxsa.xsa}\
-out {D:/SoC/PYNQ-Z2/FPGA/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {FPGAxsa}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform generate -domains standalone_ps7_cortexa9_0,zynq_fsbl 
