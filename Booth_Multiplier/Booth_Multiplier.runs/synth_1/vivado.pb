
p
Command: %s
53*	vivadotcl2?
+synth_design -top Top -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 435.504 ; gain = 95.758
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
Top2default:default2
 2default:default2M
7C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Top.sv2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
Reading2default:default2
 2default:default2Q
;C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Reading.sv2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
antirrebote2default:default2
 2default:default2Q
;C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Reading.sv2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
clock_enable2default:default2
 2default:default2Q
;C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Reading.sv2default:default2
772default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
clock_enable2default:default2
 2default:default2
12default:default2
12default:default2Q
;C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Reading.sv2default:default2
772default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
FF2default:default2
 2default:default2Q
;C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Reading.sv2default:default2
962default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FF2default:default2
 2default:default2
22default:default2
12default:default2Q
;C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Reading.sv2default:default2
962default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
antirrebote2default:default2
 2default:default2
32default:default2
12default:default2Q
;C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Reading.sv2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
inicio_multiplicacion2default:default2
 2default:default2Q
;C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Reading.sv2default:default2
1092default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter limite bound to: 499998 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
inicio_multiplicacion2default:default2
 2default:default2
42default:default2
12default:default2Q
;C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Reading.sv2default:default2
1092default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
encender_lucesLED2default:default2
 2default:default2Q
;C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Reading.sv2default:default2
1642default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
encender_lucesLED2default:default2
 2default:default2
52default:default2
12default:default2Q
;C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Reading.sv2default:default2
1642default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Reading2default:default2
 2default:default2
62default:default2
12default:default2Q
;C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Reading.sv2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

Multiplier2default:default2
 2default:default2T
>C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Multiplier.sv2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
maquina_estados2default:default2
 2default:default2T
>C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Multiplier.sv2default:default2
472default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter N bound to: 4'b1000 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter Esperar bound to: 3'b000 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter Inicio bound to: 3'b001 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter Agregar bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter Sumar bound to: 3'b011 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter Restar bound to: 3'b100 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter Shift bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter Comprobar bound to: 3'b110 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2T
>C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Multiplier.sv2default:default2
1302default:default8@Z8-155h px? 
?
merging register '%s' into '%s'3619*oasys2,
mult_control_reg[load_B]2default:default2,
mult_control_reg[load_A]2default:default2T
>C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Multiplier.sv2default:default2
1252default:default8@Z8-4471h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2,
mult_control_reg[load_B]2default:default2T
>C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Multiplier.sv2default:default2
1252default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
maquina_estados2default:default2
 2default:default2
72default:default2
12default:default2T
>C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Multiplier.sv2default:default2
472default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
mult_with_no_sm2default:default2
 2default:default2T
>C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Multiplier.sv2default:default2
1802default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
mult_with_no_sm2default:default2
 2default:default2
82default:default2
12default:default2T
>C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Multiplier.sv2default:default2
1802default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Multiplier2default:default2
 2default:default2
92default:default2
12default:default2T
>C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Multiplier.sv2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
binaryToBCD2default:default2
 2default:default2U
?C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/binaryToBCD.sv2default:default2
132default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter Inactivo bound to: 3'b000 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter Inicio bound to: 3'b001 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter Agregar bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter Shift bound to: 3'b011 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter Final bound to: 3'b100 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2U
?C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/binaryToBCD.sv2default:default2
682default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
binaryToBCD2default:default2
 2default:default2
102default:default2
12default:default2U
?C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/binaryToBCD.sv2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
sevenSegmentDisplay2default:default2
 2default:default2]
GC:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/sevenSegmentDisplay.sv2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
ClockDivider2default:default2
 2default:default2V
@C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/ClockDivider.sv2default:default2
132default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter divisor bound to: 4999 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
ClockDivider2default:default2
 2default:default2
112default:default2
12default:default2V
@C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/ClockDivider.sv2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
updateCounter2default:default2
 2default:default2W
AC:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/updateCounter.sv2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
updateCounter2default:default2
 2default:default2
122default:default2
12default:default2W
AC:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/updateCounter.sv2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
ControllerAnode2default:default2
 2default:default2Y
CC:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/ControllerAnode.sv2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
ControllerAnode2default:default2
 2default:default2
132default:default2
12default:default2Y
CC:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/ControllerAnode.sv2default:default2
132default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
anodo2default:default2
82default:default2#
ControllerAnode2default:default2]
GC:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/sevenSegmentDisplay.sv2default:default2
282default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2!
ControllerBCD2default:default2
 2default:default2W
AC:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/ControllerBCD.sv2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
ControllerBCD2default:default2
 2default:default2
142default:default2
12default:default2W
AC:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/ControllerBCD.sv2default:default2
132default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BCDtoCatode2default:default2
 2default:default2U
?C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/BCDtoCatode.sv2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BCDtoCatode2default:default2
 2default:default2
152default:default2
12default:default2U
?C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/BCDtoCatode.sv2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
sevenSegmentDisplay2default:default2
 2default:default2
162default:default2
12default:default2]
GC:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/sevenSegmentDisplay.sv2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Top2default:default2
 2default:default2
172default:default2
12default:default2M
7C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Top.sv2default:default2
132default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2!
ControllerBCD2default:default2"
codigo_BCD[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
ControllerBCD2default:default2"
codigo_BCD[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
ControllerBCD2default:default2"
codigo_BCD[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
ControllerBCD2default:default2"
codigo_BCD[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
ControllerBCD2default:default2"
codigo_BCD[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
encender_lucesLED2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
encender_lucesLED2default:default2
	pb_salida2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 490.773 ; gain = 151.027
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 490.773 ; gain = 151.027
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 490.773 ; gain = 151.027
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2V
@C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Constraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2V
@C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Constraints.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2T
@C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Constraints.xdc2default:default2)
.Xil/Top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
826.6212default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 826.621 ; gain = 486.875
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 826.621 ; gain = 486.875
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 826.621 ; gain = 486.875
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

estado_reg2default:default2#
maquina_estados2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
done2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
iteraciones2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
done2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
mult_control2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
mult_control2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
mult_control2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
mult_control2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
estado2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
estado2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
estado2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2T
>C:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Multiplier.sv2default:default2
2202default:default8@Z8-5818h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

estado_reg2default:default2
binaryToBCD2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2(
agregar_contador_reg2default:default2
binaryToBCD2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sh_contador2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
ocupado2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	resultado2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
estado2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
estado2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
estado2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
estado2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
estado2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
estado2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
estado2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
agregar_contador2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2 
clk_dividido2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
catodo2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 Esperar |                          0000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  Inicio |                          0000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 Agregar |                          0000100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   Sumar |                          0001000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  Restar |                          0010000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                   Shift |                          0100000 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_               Comprobar |                          1000000 |                              110
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

estado_reg2default:default2
one-hot2default:default2#
maquina_estados2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
agregar_contador_reg2default:default2

sequential2default:default2
binaryToBCD2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                Inactivo |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  Inicio |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 Agregar |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   Shift |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                   Final |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

estado_reg2default:default2

sequential2default:default2
binaryToBCD2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 826.621 ; gain = 486.875
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               35 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               26 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 79    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     35 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 42    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
8
%s
*synth2 
Module Top 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
A
%s
*synth2)
Module clock_enable 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
7
%s
*synth2
Module FF 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
J
%s
*synth22
Module inicio_multiplicacion 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               26 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
D
%s
*synth2,
Module maquina_estados 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
D
%s
*synth2,
Module mult_with_no_sm 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
@
%s
*synth2(
Module binaryToBCD 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               35 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     35 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
A
%s
*synth2)
Module ClockDivider 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               26 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module updateCounter 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
D
%s
*synth2,
Module ControllerAnode 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module ControllerBCD 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
@
%s
*synth2(
Module BCDtoCatode 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/A0/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/A1/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/A2/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/A3/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/A4/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/A5/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/A6/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/A7/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/B0/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/B1/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/B2/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/B3/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/B4/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/B5/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/B6/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/B7/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2-
Lectura/PB/u1/slow_clk_en2default:default2
262default:default2
252default:defaultZ8-5545h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
Top2default:default2
	catodo[5]2default:default2
02default:defaultZ8-3917h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
BCD/datos_BCD_reg[34]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
BCD/datos_BCD_reg[33]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
BCD/datos_BCD_reg[32]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
BCD/datos_BCD_reg[31]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
codigo_BCD_reg[20]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
codigo_BCD_reg[19]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
codigo_BCD_reg[18]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
codigo_BCD_reg[17]2default:default2
Top2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
codigo_BCD_reg[16]2default:default2
Top2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 826.621 ; gain = 486.875
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:36 . Memory (MB): peak = 826.621 ; gain = 486.875
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:38 . Memory (MB): peak = 872.754 ; gain = 533.008
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:34 ; elapsed = 00:00:38 . Memory (MB): peak = 872.754 ; gain = 533.008
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:35 ; elapsed = 00:00:39 . Memory (MB): peak = 872.754 ; gain = 533.008
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:35 ; elapsed = 00:00:39 . Memory (MB): peak = 872.754 ; gain = 533.008
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:35 ; elapsed = 00:00:39 . Memory (MB): peak = 872.754 ; gain = 533.008
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:35 ; elapsed = 00:00:39 . Memory (MB): peak = 872.754 ; gain = 533.008
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:35 ; elapsed = 00:00:40 . Memory (MB): peak = 872.754 ; gain = 533.008
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:35 ; elapsed = 00:00:40 . Memory (MB): peak = 872.754 ; gain = 533.008
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |   148|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    39|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    66|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |   125|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    82|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    86|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |   117|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |   699|
2default:defaulth px? 
D
%s*synth2,
|10    |FDSE   |     1|
2default:defaulth px? 
D
%s*synth2,
|11    |IBUF   |    19|
2default:defaulth px? 
D
%s*synth2,
|12    |OBUF   |    27|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+------------------+----------------------+------+
2default:defaulth p
x
? 
f
%s
*synth2N
:|      |Instance          |Module                |Cells |
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+------------------+----------------------+------+
2default:defaulth p
x
? 
f
%s
*synth2N
:|1     |top               |                      |  1410|
2default:defaulth p
x
? 
f
%s
*synth2N
:|2     |  BCD             |binaryToBCD           |   146|
2default:defaulth p
x
? 
f
%s
*synth2N
:|3     |  Display         |sevenSegmentDisplay   |    89|
2default:defaulth p
x
? 
f
%s
*synth2N
:|4     |    Contador      |updateCounter         |    22|
2default:defaulth p
x
? 
f
%s
*synth2N
:|5     |    Divisor_Reloj |ClockDivider          |    67|
2default:defaulth p
x
? 
f
%s
*synth2N
:|6     |  Lectura         |Reading               |   955|
2default:defaulth p
x
? 
f
%s
*synth2N
:|7     |    A0            |antirrebote           |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|8     |      F0          |FF_94                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|9     |      F1          |FF_95                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|10    |      F2          |FF_96                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|11    |      F3          |FF_97                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|12    |      u1          |clock_enable_98       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|13    |    A1            |antirrebote_0         |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|14    |      F0          |FF_89                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|15    |      F1          |FF_90                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|16    |      F2          |FF_91                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|17    |      F3          |FF_92                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|18    |      u1          |clock_enable_93       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|19    |    A2            |antirrebote_1         |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|20    |      F0          |FF_84                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|21    |      F1          |FF_85                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|22    |      F2          |FF_86                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|23    |      F3          |FF_87                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|24    |      u1          |clock_enable_88       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|25    |    A3            |antirrebote_2         |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|26    |      F0          |FF_79                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|27    |      F1          |FF_80                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|28    |      F2          |FF_81                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|29    |      F3          |FF_82                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|30    |      u1          |clock_enable_83       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|31    |    A4            |antirrebote_3         |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|32    |      F0          |FF_74                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|33    |      F1          |FF_75                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|34    |      F2          |FF_76                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|35    |      F3          |FF_77                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|36    |      u1          |clock_enable_78       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|37    |    A5            |antirrebote_4         |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|38    |      F0          |FF_69                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|39    |      F1          |FF_70                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|40    |      F2          |FF_71                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|41    |      F3          |FF_72                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|42    |      u1          |clock_enable_73       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|43    |    A6            |antirrebote_5         |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|44    |      F0          |FF_64                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|45    |      F1          |FF_65                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|46    |      F2          |FF_66                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|47    |      F3          |FF_67                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|48    |      u1          |clock_enable_68       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|49    |    A7            |antirrebote_6         |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|50    |      F0          |FF_59                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|51    |      F1          |FF_60                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|52    |      F2          |FF_61                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|53    |      F3          |FF_62                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|54    |      u1          |clock_enable_63       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|55    |    B0            |antirrebote_7         |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|56    |      F0          |FF_54                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|57    |      F1          |FF_55                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|58    |      F2          |FF_56                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|59    |      F3          |FF_57                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|60    |      u1          |clock_enable_58       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|61    |    B1            |antirrebote_8         |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|62    |      F0          |FF_49                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|63    |      F1          |FF_50                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|64    |      F2          |FF_51                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|65    |      F3          |FF_52                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|66    |      u1          |clock_enable_53       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|67    |    B2            |antirrebote_9         |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|68    |      F0          |FF_44                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|69    |      F1          |FF_45                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|70    |      F2          |FF_46                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|71    |      F3          |FF_47                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|72    |      u1          |clock_enable_48       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|73    |    B3            |antirrebote_10        |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|74    |      F0          |FF_39                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|75    |      F1          |FF_40                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|76    |      F2          |FF_41                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|77    |      F3          |FF_42                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|78    |      u1          |clock_enable_43       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|79    |    B4            |antirrebote_11        |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|80    |      F0          |FF_34                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|81    |      F1          |FF_35                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|82    |      F2          |FF_36                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|83    |      F3          |FF_37                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|84    |      u1          |clock_enable_38       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|85    |    B5            |antirrebote_12        |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|86    |      F0          |FF_29                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|87    |      F1          |FF_30                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|88    |      F2          |FF_31                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|89    |      F3          |FF_32                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|90    |      u1          |clock_enable_33       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|91    |    B6            |antirrebote_13        |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|92    |      F0          |FF_24                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|93    |      F1          |FF_25                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|94    |      F2          |FF_26                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|95    |      F3          |FF_27                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|96    |      u1          |clock_enable_28       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|97    |    B7            |antirrebote_14        |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|98    |      F0          |FF_19                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|99    |      F1          |FF_20                 |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|100   |      F2          |FF_21                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|101   |      F3          |FF_22                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|102   |      u1          |clock_enable_23       |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|103   |    Inicio        |inicio_multiplicacion |    71|
2default:defaulth p
x
? 
f
%s
*synth2N
:|104   |    PB            |antirrebote_15        |    52|
2default:defaulth p
x
? 
f
%s
*synth2N
:|105   |      F0          |FF                    |     3|
2default:defaulth p
x
? 
f
%s
*synth2N
:|106   |      F1          |FF_16                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|107   |      F2          |FF_17                 |     2|
2default:defaulth p
x
? 
f
%s
*synth2N
:|108   |      F3          |FF_18                 |     1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|109   |      u1          |clock_enable          |    44|
2default:defaulth p
x
? 
f
%s
*synth2N
:|110   |  Multiplicacion  |Multiplier            |   124|
2default:defaulth p
x
? 
f
%s
*synth2N
:|111   |    Booth         |mult_with_no_sm       |    88|
2default:defaulth p
x
? 
f
%s
*synth2N
:|112   |    FSM           |maquina_estados       |    36|
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+------------------+----------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:35 ; elapsed = 00:00:40 . Memory (MB): peak = 872.754 ; gain = 533.008
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 10 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:31 . Memory (MB): peak = 872.754 ; gain = 197.160
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:35 ; elapsed = 00:00:40 . Memory (MB): peak = 872.754 ; gain = 533.008
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1672default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
972default:default2
192default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:372default:default2
00:00:432default:default2
872.7542default:default2
544.9842default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VC:/Users/Jose/Desktop/Proyecto3/Booth_Multiplier/Booth_Multiplier.runs/synth_1/Top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file Top_utilization_synth.rpt -pb Top_utilization_synth.pb
2default:defaulth px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.036 . Memory (MB): peak = 872.754 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Nov 17 07:19:07 20222default:defaultZ17-206h px? 


End Record