
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:092default:default2
00:00:092default:default2
1303.5392default:default2
0.0232default:default2
1322default:default2
21062default:defaultZ17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/utils_1/imports/synth_1/master.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2}
i/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/utils_1/imports/synth_1/master.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
s
Command: %s
53*	vivadotcl2B
.synth_design -top master -part xc7z020clg484-12default:defaultZ4-113h px� 
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
xc7z020clg484-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
524672default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2_
I/tools/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 2003.965 ; gain = 371.770 ; free physical = 214 ; free virtual = 1303
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1223.952; parent = 1072.017; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3009.586; parent = 2006.938; children = 1002.648
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
master2default:default2u
_/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/master.vhd2default:default2
232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
movement2default:default2w
a/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/movement.vhd2default:default2
212default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
accelerometer2default:default2|
f/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/accelerometer.vhd2default:default2
232default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter width bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
spi2default:default2p
\/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/spi.vhd2default:default2
62default:default2

spi_master2default:default2
spi2default:default2|
f/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/accelerometer.vhd2default:default2
642default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
spi2default:default2r
\/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/spi.vhd2default:default2
282default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter width bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
spi2default:default2
02default:default2
12default:default2r
\/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/spi.vhd2default:default2
282default:default8@Z8-256h px� 
�
default block is never used226*oasys2|
f/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/accelerometer.vhd2default:default2
1142default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
accelerometer2default:default2
02default:default2
12default:default2|
f/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/accelerometer.vhd2default:default2
232default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
atan2default:default2s
]/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/atan.vhd2default:default2
172default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
cordic_02default:default2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.runs/synth_1/.Xil/Vivado-52327-thisguy/realtime/cordic_0_stub.vhdl2default:default2
172default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
reset2default:default2s
]/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/atan.vhd2default:default2
402default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2 
buffer_angle2default:default2s
]/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/atan.vhd2default:default2
492default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
atan2default:default2
02default:default2
12default:default2s
]/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/atan.vhd2default:default2
172default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
move2default:default2s
]/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/move.vhd2default:default2
152default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
floating_point_02default:default2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.runs/synth_1/.Xil/Vivado-52327-thisguy/realtime/floating_point_0_stub.vhdl2default:default2
162default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
floating_point_12default:default2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.runs/synth_1/.Xil/Vivado-52327-thisguy/realtime/floating_point_1_stub.vhdl2default:default2
202default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
floating_point_22default:default2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.runs/synth_1/.Xil/Vivado-52327-thisguy/realtime/floating_point_2_stub.vhdl2default:default2
162default:default8@Z8-638h px� 
�
/Integer conversion function is truncating input4937*oasys2s
]/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/move.vhd2default:default2
1092default:default8@Z8-7193h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
move2default:default2
02default:default2
12default:default2s
]/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/move.vhd2default:default2
152default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
movement2default:default2
02default:default2
12default:default2w
a/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/movement.vhd2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
screen2default:default2u
_/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/screen.vhd2default:default2
202default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

randomizer2default:default2y
c/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/randomizer.vhd2default:default2
142default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

randomizer2default:default2
02default:default2
12default:default2y
c/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/randomizer.vhd2default:default2
142default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
dataStructure2default:default2|
f/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/dataStructure.vhd2default:default2
212default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
dataStructure2default:default2
02default:default2
12default:default2|
f/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/dataStructure.vhd2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2"
screenDesigner2default:default2}
g/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/screenDesigner.vhd2default:default2
262default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_82default:default2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.runs/synth_1/.Xil/Vivado-52327-thisguy/realtime/blk_mem_gen_8_stub.vhdl2default:default2
152default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
screenDesigner2default:default2
02default:default2
12default:default2}
g/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/screenDesigner.vhd2default:default2
262default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
outputMaster2default:default2{
e/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/outputMaster.vhd2default:default2
392default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_52default:default2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.runs/synth_1/.Xil/Vivado-52327-thisguy/realtime/blk_mem_gen_5_stub.vhdl2default:default2
152default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_62default:default2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.runs/synth_1/.Xil/Vivado-52327-thisguy/realtime/blk_mem_gen_6_stub.vhdl2default:default2
152default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_72default:default2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.runs/synth_1/.Xil/Vivado-52327-thisguy/realtime/blk_mem_gen_7_stub.vhdl2default:default2
152default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
outputMaster2default:default2
02default:default2
12default:default2{
e/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/outputMaster.vhd2default:default2
392default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
clk252default:default2t
^/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/clk25.vhd2default:default2
112default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clk252default:default2
02default:default2
12default:default2t
^/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/clk25.vhd2default:default2
112default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	collision2default:default2x
b/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/collision.vhd2default:default2
212default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	collision2default:default2
02default:default2
12default:default2x
b/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/collision.vhd2default:default2
212default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
vga2default:default2r
\/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/vga.vhd2default:default2
172default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
vga2default:default2
02default:default2
12default:default2r
\/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/vga.vhd2default:default2
172default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_02default:default2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.runs/synth_1/.Xil/Vivado-52327-thisguy/realtime/blk_mem_gen_0_stub.vhdl2default:default2
152default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_12default:default2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.runs/synth_1/.Xil/Vivado-52327-thisguy/realtime/blk_mem_gen_1_stub.vhdl2default:default2
152default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_22default:default2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.runs/synth_1/.Xil/Vivado-52327-thisguy/realtime/blk_mem_gen_2_stub.vhdl2default:default2
232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_32default:default2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.runs/synth_1/.Xil/Vivado-52327-thisguy/realtime/blk_mem_gen_3_stub.vhdl2default:default2
232default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_42default:default2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.runs/synth_1/.Xil/Vivado-52327-thisguy/realtime/blk_mem_gen_4_stub.vhdl2default:default2
232default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
screen2default:default2
02default:default2
12default:default2u
_/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/screen.vhd2default:default2
202default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
master2default:default2
02default:default2
12default:default2u
_/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/master.vhd2default:default2
232default:default8@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2"
acc_z_buff_reg2default:default2|
f/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/accelerometer.vhd2default:default2
1882default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
acceleration_z_reg2default:default2|
f/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/accelerometer.vhd2default:default2
952default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
inutile2default:default2
screen2default:default2u
_/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/screen.vhd2default:default2
752default:default8@Z8-3848h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2094.902 ; gain = 462.707 ; free physical = 313 ; free virtual = 1378
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1307.778; parent = 1163.743; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3097.555; parent = 2094.906; children = 1002.648
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2112.715 ; gain = 480.520 ; free physical = 312 ; free virtual = 1378
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1307.778; parent = 1163.743; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3115.367; parent = 2112.719; children = 1002.648
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 2112.715 ; gain = 480.520 ; free physical = 311 ; free virtual = 1378
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1307.778; parent = 1163.743; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3115.367; parent = 2112.719; children = 1002.648
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.052default:default2
2112.7152default:default2
0.0002default:default2
2642default:default2
13692default:defaultZ17-722h px� 
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
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2#
screen/memEnt	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2#
screen/memEnt	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default2%
screen/memAngel	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default2%
screen/memAngel	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2/blk_mem_gen_2_in_context.xdc2default:default2&
screen/memStruct	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2/blk_mem_gen_2_in_context.xdc2default:default2&
screen/memStruct	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3/blk_mem_gen_3_in_context.xdc2default:default2$
screen/memColl	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3/blk_mem_gen_3_in_context.xdc2default:default2$
screen/memColl	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4/blk_mem_gen_4_in_context.xdc2default:default2#
screen/memVGA	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4/blk_mem_gen_4_in_context.xdc2default:default2#
screen/memVGA	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/floating_point_0/floating_point_0/floating_point_0_in_context.xdc2default:default29
#movement/mover/converterFixed2Float	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/floating_point_0/floating_point_0/floating_point_0_in_context.xdc2default:default29
#movement/mover/converterFixed2Float	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/floating_point_1/floating_point_1/floating_point_1_in_context.xdc2default:default2/
movement/mover/calculator	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/floating_point_1/floating_point_1/floating_point_1_in_context.xdc2default:default2/
movement/mover/calculator	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/floating_point_2/floating_point_2/floating_point_2_in_context.xdc2default:default29
#movement/mover/converterFloat2Fixed	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/floating_point_2/floating_point_2/floating_point_2_in_context.xdc2default:default29
#movement/mover/converterFloat2Fixed	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
|/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/cordic_0/cordic_0/cordic_0_in_context.xdc2default:default2*
movement/atan/cordic	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
|/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/cordic_0/cordic_0/cordic_0_in_context.xdc2default:default2*
movement/atan/cordic	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5/blk_mem_gen_5_in_context.xdc2default:default2.
screen/outMaster/youDied	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5/blk_mem_gen_5_in_context.xdc2default:default2.
screen/outMaster/youDied	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6/blk_mem_gen_6_in_context.xdc2default:default22
screen/outMaster/startScreen	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6/blk_mem_gen_6_in_context.xdc2default:default22
screen/outMaster/startScreen	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7/blk_mem_gen_7_in_context.xdc2default:default2-
screen/outMaster/border	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7/blk_mem_gen_7_in_context.xdc2default:default2-
screen/outMaster/border	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8/blk_mem_gen_8_in_context.xdc2default:default20
screen/sDesigner/memStreet	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.gen/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8/blk_mem_gen_8_in_context.xdc2default:default20
screen/sDesigner/memStreet	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2z
d/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 33]]2default:default2z
d/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/constrs_1/new/constraints.xdc2default:default2
3622default:default8@Z12-584h px� 
�
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 35]]2default:default2z
d/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/constrs_1/new/constraints.xdc2default:default2
3722default:default8@Z12-584h px� 
�
No ports matched '%s'.
584*	planAhead2<
([get_ports -of_objects [get_iobanks 13]]2default:default2z
d/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/constrs_1/new/constraints.xdc2default:default2
3752default:default8@Z12-584h px� 
�
Finished Parsing XDC File [%s]
178*designutils2z
d/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2x
d/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/constrs_1/new/constraints.xdc2default:default2,
.Xil/master_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2272.4652default:default2
0.0002default:default2
1442default:default2
12922default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
2272.4652default:default2
0.0002default:default2
1412default:default2
12932default:defaultZ17-722h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
1000.0002default:default2(
movement/atan/cordic2default:default2
aclk2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default2-
movement/mover/calculator2default:default2
aclk2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default27
#movement/mover/converterFixed2Float2default:default2
aclk2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
100.0002default:default27
#movement/mover/converterFloat2Fixed2default:default2
aclk2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2#
screen/memAngel2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2"
screen/memColl2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2!
screen/memEnt2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2$
screen/memStruct2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2!
screen/memVGA2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2+
screen/outMaster/border2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default20
screen/outMaster/startScreen2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2,
screen/outMaster/youDied2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2.
screen/sDesigner/memStreet2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2_
I/tools/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 225 ; free virtual = 1362
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1307.778; parent = 1163.743; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
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
Loading part: xc7z020clg484-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 224 ; free virtual = 1363
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1307.778; parent = 1163.743; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 217 ; free virtual = 1360
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1307.778; parent = 1163.743; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
parameter_reg2default:default2!
accelerometer2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
move2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2!
dataStructure2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
outputMaster2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
	collision2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
parameter_reg2default:default2

sequential2default:default2!
accelerometer2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
	angle_reg2default:default2s
]/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/atan.vhd2default:default2
622default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2"
thresholds_reg2default:default2s
]/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/atan.vhd2default:default2
632default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   waits |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            convertangle |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_        convertremainder |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_            findmovement |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
move2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 waitgen |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            randomizeall |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 waitrow |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_            randomizerow |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2!
dataStructure2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   start |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_              transition |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                    game |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                    dead |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                   reset |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2 
outputMaster2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   waits |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                wasteclk |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  checks |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
	collision2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 182 ; free virtual = 1333
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1307.778; parent = 1163.743; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   31 Bit       Adders := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   19 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   18 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   18 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   15 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 9     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               22 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               17 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               15 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 46    
2default:defaulth p
x
� 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	               7x32  Multipliers := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	               9x32  Multipliers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   31 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   24 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   21 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   19 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   19 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   18 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input   18 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   18 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   17 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   15 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   15 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input   14 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input   12 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 29    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 89    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 17    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 21    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 42    
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
q
%s
*synth2Y
EDSP Report: Generating DSP vStart0, operation Mode is: (A:0x2d00)*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator vStart0 is absorbed into DSP vStart0.
2default:defaulth p
x
� 
s
%s
*synth2[
GDSP Report: Generating DSP vStart0, operation Mode is: C+(A:0x2d00)*B.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator vStart0 is absorbed into DSP vStart0.
2default:defaulth p
x
� 
g
%s
*synth2O
;DSP Report: operator vStart0 is absorbed into DSP vStart0.
2default:defaulth p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2!
flipCount_reg2default:default2
322default:default2
182default:default2{
e/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.srcs/sources_1/new/outputMaster.vhd2default:default2
1792default:default8@Z8-3936h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:36 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 168 ; free virtual = 1312
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1307.778; parent = 1163.743; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px� 
�
%s*synth2�
�+---------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name    | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+---------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|screenDesigner | (A:0x2d00)*B   | 5      | 14     | -      | -      | 19     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�|screenDesigner | C+(A:0x2d00)*B | 5      | 14     | 8      | -      | 19     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+---------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:40 ; elapsed = 00:00:43 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 140 ; free virtual = 1197
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1377.422; parent = 1262.277; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
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
�Finished Timing Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:00:46 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 147 ; free virtual = 1155
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1397.346; parent = 1282.332; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
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
�Finished Technology Mapping : Time (s): cpu = 00:00:44 ; elapsed = 00:00:48 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 134 ; free virtual = 1145
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.611; parent = 1285.598; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
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
�
*BlackBox module %s has unconnected pin %s
3599*oasys2&
\screen/memStruct 2default:default2
dinb[21]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2&
\screen/memStruct 2default:default2
dinb[20]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2&
\screen/memStruct 2default:default2
dinb[19]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2&
\screen/memStruct 2default:default2
dinb[18]2default:defaultZ8-4442h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:49 ; elapsed = 00:00:52 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 139 ; free virtual = 1141
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.611; parent = 1285.598; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:49 ; elapsed = 00:00:53 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 139 ; free virtual = 1141
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.611; parent = 1285.598; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:49 ; elapsed = 00:00:53 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 138 ; free virtual = 1141
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.611; parent = 1285.598; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:49 ; elapsed = 00:00:53 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 138 ; free virtual = 1141
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.611; parent = 1285.598; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:49 ; elapsed = 00:00:53 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 138 ; free virtual = 1141
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.611; parent = 1285.598; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:49 ; elapsed = 00:00:53 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 138 ; free virtual = 1141
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.611; parent = 1285.598; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
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
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
� 
�
%s
*synth2�
+---------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name    | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
� 
�
%s
*synth2�
+---------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|screenDesigner | A*B         | 5      | 14     | -      | -      | 19     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|screenDesigner | C+A*B       | 5      | 14     | 8      | -      | 19     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
� 
R
%s
*synth2:
&|      |BlackBox name    |Instances |
2default:defaulth p
x
� 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
� 
R
%s
*synth2:
&|1     |cordic_0         |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&|2     |floating_point_0 |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&|3     |floating_point_1 |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&|4     |floating_point_2 |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&|5     |blk_mem_gen_0    |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&|6     |blk_mem_gen_1    |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&|7     |blk_mem_gen_2    |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&|8     |blk_mem_gen_3    |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&|9     |blk_mem_gen_4    |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&|10    |blk_mem_gen_5    |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&|11    |blk_mem_gen_6    |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&|12    |blk_mem_gen_7    |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&|13    |blk_mem_gen_8    |         1|
2default:defaulth p
x
� 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
L
%s*synth24
 +------+---------------+------+
2default:defaulth px� 
L
%s*synth24
 |      |Cell           |Count |
2default:defaulth px� 
L
%s*synth24
 +------+---------------+------+
2default:defaulth px� 
L
%s*synth24
 |1     |blk_mem_gen    |     9|
2default:defaulth px� 
L
%s*synth24
 |10    |cordic         |     1|
2default:defaulth px� 
L
%s*synth24
 |11    |floating_point |     3|
2default:defaulth px� 
L
%s*synth24
 |14    |BUFG           |     2|
2default:defaulth px� 
L
%s*synth24
 |15    |CARRY4         |   402|
2default:defaulth px� 
L
%s*synth24
 |16    |DSP48E1        |     2|
2default:defaulth px� 
L
%s*synth24
 |18    |LUT1           |   257|
2default:defaulth px� 
L
%s*synth24
 |19    |LUT2           |   781|
2default:defaulth px� 
L
%s*synth24
 |20    |LUT3           |   174|
2default:defaulth px� 
L
%s*synth24
 |21    |LUT4           |   409|
2default:defaulth px� 
L
%s*synth24
 |22    |LUT5           |   186|
2default:defaulth px� 
L
%s*synth24
 |23    |LUT6           |   311|
2default:defaulth px� 
L
%s*synth24
 |24    |MUXF7          |     1|
2default:defaulth px� 
L
%s*synth24
 |25    |FDCE           |    53|
2default:defaulth px� 
L
%s*synth24
 |26    |FDPE           |     3|
2default:defaulth px� 
L
%s*synth24
 |27    |FDRE           |  1071|
2default:defaulth px� 
L
%s*synth24
 |28    |FDSE           |    10|
2default:defaulth px� 
L
%s*synth24
 |29    |LD             |    12|
2default:defaulth px� 
L
%s*synth24
 |30    |IBUF           |     4|
2default:defaulth px� 
L
%s*synth24
 |31    |OBUF           |    20|
2default:defaulth px� 
L
%s*synth24
 |32    |OBUFT          |     1|
2default:defaulth px� 
L
%s*synth24
 +------+---------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:49 ; elapsed = 00:00:53 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 138 ; free virtual = 1142
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.611; parent = 1285.598; children = 151.936
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3243.102; parent = 2240.453; children = 1002.648
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
FSynthesis finished with 0 errors, 4 critical warnings and 4 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:47 ; elapsed = 00:00:51 . Memory (MB): peak = 2272.465 ; gain = 480.520 ; free physical = 198 ; free virtual = 1203
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:50 ; elapsed = 00:00:54 . Memory (MB): peak = 2272.465 ; gain = 640.270 ; free physical = 196 ; free virtual = 1204
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:052default:default2
00:00:00.042default:default2
2272.4652default:default2
0.0002default:default2
2462default:default2
13202default:defaultZ17-722h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4172default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2272.4652default:default2
0.0002default:default2
1592default:default2
12692default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2[
G  A total of 12 instances were transformed.
  LD => LDCE: 12 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
fb31c7bd2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
762default:default2
262default:default2
42default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:022default:default2
00:01:012default:default2
2272.4652default:default2
968.9262default:default2
3952default:default2
15082default:defaultZ17-722h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2m
Y/home/angelonutu/Desktop/ADA2.0/Progetto-Finale-ADA/master/master.runs/synth_1/master.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2v
bExecuting : report_utilization -file master_utilization_synth.rpt -pb master_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr  4 15:35:33 20242default:defaultZ17-206h px� 


End Record