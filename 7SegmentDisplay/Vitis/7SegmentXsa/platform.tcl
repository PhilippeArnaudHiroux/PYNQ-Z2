# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\SoC\PYNQ-Z2\7SegmentDisplay\Vitis\7SegmentXsa\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\SoC\PYNQ-Z2\7SegmentDisplay\Vitis\7SegmentXsa\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {7SegmentXsa}\
-hw {D:\SoC\PYNQ-Z2\7SegmentDisplay\7SegmentXsa.xsa}\
-out {D:/SoC/PYNQ-Z2/7SegmentDisplay/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {7SegmentXsa}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
