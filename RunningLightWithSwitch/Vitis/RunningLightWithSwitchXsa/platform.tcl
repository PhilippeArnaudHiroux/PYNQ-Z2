# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\SoC\PYNQ-Z2\RunningLightWithSwitch\Vitis\RunningLightWithSwitchXsa\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\SoC\PYNQ-Z2\RunningLightWithSwitch\Vitis\RunningLightWithSwitchXsa\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {RunningLightWithSwitchXsa}\
-hw {D:\SoC\PYNQ-Z2\RunningLightWithSwitch\RunningLightWithSwitchXsa.xsa}\
-out {D:/SoC/PYNQ-Z2/RunningLightWithSwitch/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {RunningLightWithSwitchXsa}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
