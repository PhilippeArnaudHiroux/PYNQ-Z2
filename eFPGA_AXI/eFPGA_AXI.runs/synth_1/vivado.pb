
>
Refreshing IP repositories
234*coregenZ19-234h px� 
q
 Loaded user IP repository '%s'.
1135*coregen2*
d:/SoC/PYNQ-Z2/ip_repo2default:defaultZ19-1700h px� 
u
"Loaded Vivado IP repository '%s'.
1332*coregen2,
D:/Vivado/2022.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2h
TD:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
124522default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1253.422 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2$
design_1_wrapper2default:default2k
Ud:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
422default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_12default:default2c
Od:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
5912default:default2

design_1_i2default:default2
design_12default:default2k
Ud:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
712default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
design_12default:default2e
Od:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
6232default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys20
design_1_eFPGA_AXI_Core2_0_02default:default2�
�D:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.runs/synth_1/.Xil/Vivado-19948-DESKTOP-89VC88I/realtime/design_1_eFPGA_AXI_Core2_0_0_stub.vhdl2default:default2
52default:default2%
eFPGA_AXI_Core2_02default:default20
design_1_eFPGA_AXI_Core2_0_02default:default2e
Od:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
8512default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys20
design_1_eFPGA_AXI_Core2_0_02default:default2�
�D:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.runs/synth_1/.Xil/Vivado-19948-DESKTOP-89VC88I/realtime/design_1_eFPGA_AXI_Core2_0_0_stub.vhdl2default:default2
342default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys23
design_1_processing_system7_0_02default:default2�
�D:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.runs/synth_1/.Xil/Vivado-19948-DESKTOP-89VC88I/realtime/design_1_processing_system7_0_0_stub.vhdl2default:default2
52default:default2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2e
Od:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
8772default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys23
design_1_processing_system7_0_02default:default2�
�D:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.runs/synth_1/.Xil/Vivado-19948-DESKTOP-89VC88I/realtime/design_1_processing_system7_0_0_stub.vhdl2default:default2
762default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2/
design_1_ps7_0_axi_periph_02default:default2e
Od:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3982default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2+
s00_couplers_imp_UYSKKA2default:default2e
Od:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
802default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
design_1_auto_pc_02default:default2�
wD:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.runs/synth_1/.Xil/Vivado-19948-DESKTOP-89VC88I/realtime/design_1_auto_pc_0_stub.vhdl2default:default2
52default:default2
auto_pc2default:default2&
design_1_auto_pc_02default:default2e
Od:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2632default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
design_1_auto_pc_02default:default2�
wD:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.runs/synth_1/.Xil/Vivado-19948-DESKTOP-89VC88I/realtime/design_1_auto_pc_0_stub.vhdl2default:default2
702default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_UYSKKA2default:default2
02default:default2
12default:default2e
Od:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
802default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2/
design_1_ps7_0_axi_periph_02default:default2
02default:default2
12default:default2e
Od:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3982default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2-
design_1_rst_ps7_0_100M_02default:default2�
~D:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.runs/synth_1/.Xil/Vivado-19948-DESKTOP-89VC88I/realtime/design_1_rst_ps7_0_100M_0_stub.vhdl2default:default2
52default:default2"
rst_ps7_0_100M2default:default2-
design_1_rst_ps7_0_100M_02default:default2e
Od:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
10112default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2-
design_1_rst_ps7_0_100M_02default:default2�
~D:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.runs/synth_1/.Xil/Vivado-19948-DESKTOP-89VC88I/realtime/design_1_rst_ps7_0_100M_0_stub.vhdl2default:default2
212default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
design_12default:default2
02default:default2
12default:default2e
Od:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
6232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
design_1_wrapper2default:default2
02default:default2
12default:default2k
Ud:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
422default:default8@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_UYSKKA2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_UYSKKA2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1264.781 ; gain = 11.359
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1264.781 ; gain = 11.359
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1264.781 ; gain = 11.359
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0162default:default2
1264.7812default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc2default:default25
design_1_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/ip/design_1_eFPGA_AXI_Core2_0_0/design_1_eFPGA_AXI_Core2_0_0/design_1_eFPGA_AXI_Core2_0_0_in_context.xdc2default:default22
design_1_i/eFPGA_AXI_Core2_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/ip/design_1_eFPGA_AXI_Core2_0_0/design_1_eFPGA_AXI_Core2_0_0/design_1_eFPGA_AXI_Core2_0_0_in_context.xdc2default:default22
design_1_i/eFPGA_AXI_Core2_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0/design_1_auto_pc_0_in_context.xdc2default:default2F
0design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_in_context.xdc2default:default2/
design_1_i/rst_ps7_0_100M	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2]
GD:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.srcs/constrs_1/new/eFPGA_AXI_xdc.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2]
GD:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.srcs/constrs_1/new/eFPGA_AXI_xdc.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2[
GD:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.srcs/constrs_1/new/eFPGA_AXI_xdc.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2T
>D:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2T
>D:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1264.7812default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1264.7812default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1264.781 ; gain = 11.359
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1264.781 ; gain = 11.359
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1264.781 ; gain = 11.359
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1264.781 ; gain = 11.359
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2/
design_1_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1264.781 ; gain = 11.359
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1264.781 ; gain = 11.359
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1264.781 ; gain = 11.359
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1275.727 ; gain = 22.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1281.512 ; gain = 28.090
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1281.512 ; gain = 28.090
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1281.512 ; gain = 28.090
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1281.512 ; gain = 28.090
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1281.512 ; gain = 28.090
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1281.512 ; gain = 28.090
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|      |BlackBox name                   |Instances |
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
a
%s
*synth2I
5|1     |design_1_auto_pc_0              |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|2     |design_1_eFPGA_AXI_Core2_0_0    |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|3     |design_1_processing_system7_0_0 |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5|4     |design_1_rst_ps7_0_100M_0       |         1|
2default:defaulth p
x
� 
a
%s
*synth2I
5+------+--------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
b
%s*synth2J
6+------+-------------------------------------+------+
2default:defaulth px� 
b
%s*synth2J
6|      |Cell                                 |Count |
2default:defaulth px� 
b
%s*synth2J
6+------+-------------------------------------+------+
2default:defaulth px� 
b
%s*synth2J
6|1     |design_1_auto_pc_0_bbox              |     1|
2default:defaulth px� 
b
%s*synth2J
6|2     |design_1_eFPGA_AXI_Core2_0_0_bbox    |     1|
2default:defaulth px� 
b
%s*synth2J
6|3     |design_1_processing_system7_0_0_bbox |     1|
2default:defaulth px� 
b
%s*synth2J
6|4     |design_1_rst_ps7_0_100M_0_bbox       |     1|
2default:defaulth px� 
b
%s*synth2J
6|5     |IBUF                                 |     4|
2default:defaulth px� 
b
%s*synth2J
6|6     |OBUF                                 |     4|
2default:defaulth px� 
b
%s*synth2J
6+------+-------------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1281.512 ; gain = 28.090
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:28 . Memory (MB): peak = 1281.512 ; gain = 28.090
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1281.512 ; gain = 28.090
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
1293.5312default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1304.1562default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
6b98b3102default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
92default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:362default:default2
1304.1562default:default2
50.7342default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2X
DD:/SoC/PYNQ-Z2/eFPGA_AXI/eFPGA_AXI.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jun  6 12:55:16 20232default:defaultZ17-206h px� 


End Record