
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1261545e0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:11 . Memory (MB): peak = 3529.121 ; gain = 0.000 ; free physical = 13268 ; free virtual = 211142default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 1261545e0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:11 . Memory (MB): peak = 3529.121 ; gain = 0.000 ; free physical = 13238 ; free virtual = 210852default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 1261545e0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:11 . Memory (MB): peak = 3529.121 ; gain = 0.000 ; free physical = 13238 ; free virtual = 210852default:defaulth px? 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.3 Update Timing | Checksum: 1034ab58e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:14 . Memory (MB): peak = 3529.121 ; gain = 0.000 ; free physical = 13223 ; free virtual = 210692default:defaulth px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-7.291 | TNS=-2033.179| WHS=-1.333 | THS=-469.525|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.4 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.4.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 2.4.1 Update Timing | Checksum: c6236b0c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:16 . Memory (MB): peak = 3529.121 ; gain = 0.000 ; free physical = 13218 ; free virtual = 210652default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-7.291 | TNS=-2007.439| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.4 Update Timing for Bus Skew | Checksum: 15ce9b624
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:16 . Memory (MB): peak = 3529.121 ; gain = 0.000 ; free physical = 13218 ; free virtual = 210642default:defaulth px? 
H
3Phase 2 Router Initialization | Checksum: e891881e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:16 . Memory (MB): peak = 3529.121 ; gain = 0.000 ; free physical = 13215 ; free virtual = 210612default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
C
.Phase 3.1 Global Routing | Checksum: e891881e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:31 ; elapsed = 00:00:16 . Memory (MB): peak = 3529.121 ; gain = 0.000 ; free physical = 13215 ; free virtual = 210612default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 1936eb90f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:17 . Memory (MB): peak = 3529.121 ; gain = 0.000 ; free physical = 13205 ; free virtual = 210512default:defaulth px? 
?

>Design has %s pins with tight setup and hold constraints.

%s
244*route2
62default:default2?	
?	The top 5 pins with tight setup and hold constraints:

+====================+===================+===================================================================================+
| Launch Setup Clock | Launch Hold Clock | Pin                                                                               |
+====================+===================+===================================================================================+
| clk_250_clk0       | clk_250_clk0      | ila_0/inst/ila_core_inst/COUNTER.u_count/G_COUNTER[1].U_COUNTER/counter_reg[6]/D  |
| clk_250_clk0       | clk_250_clk0      | ila_0/inst/ila_core_inst/COUNTER.u_count/G_COUNTER[1].U_COUNTER/counter_reg[8]/D  |
| clk_250_clk0       | clk_250_clk0      | ila_0/inst/ila_core_inst/COUNTER.u_count/G_COUNTER[1].U_COUNTER/counter_reg[13]/D |
| clk_250_clk0       | clk_250_clk0      | ila_0/inst/ila_core_inst/COUNTER.u_count/G_COUNTER[1].U_COUNTER/counter_reg[9]/D  |
| clk_250_clk0       | clk_250_clk0      | ila_0/inst/ila_core_inst/COUNTER.u_count/G_COUNTER[2].U_COUNTER/counter_reg[10]/D |
+--------------------+-------------------+-----------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-7.422 | TNS=-9580.169| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 173a67162
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:46 ; elapsed = 00:00:23 . Memory (MB): peak = 3529.121 ; gain = 0.000 ; free physical = 13165 ; free virtual = 210432default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-7.422 | TNS=-9442.612| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 18d863be0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:47 ; elapsed = 00:00:24 . Memory (MB): peak = 3529.121 ; gain = 0.000 ; free physical = 13165 ; free virtual = 210432default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 18d863be0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:47 ; elapsed = 00:00:24 . Memory (MB): peak = 3529.121 ; gain = 0.000 ; free physical = 13165 ; free virtual = 210432default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 1287d89ef
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:49 ; elapsed = 00:00:24 . Memory (MB): peak = 3529.121 ; gain = 0.000 ; free physical = 13165 ; free virtual = 210402default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-7.422 | TNS=-9352.005| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 208824302
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:06 ; elapsed = 00:00:27 . Memory (MB): peak = 3651.828 ; gain = 122.707 ; free physical = 13093 ; free virtual = 209682default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 208824302
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:06 ; elapsed = 00:00:27 . Memory (MB): peak = 3651.828 ; gain = 122.707 ; free physical = 13093 ; free virtual = 209682default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 208824302
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:06 ; elapsed = 00:00:27 . Memory (MB): peak = 3651.828 ; gain = 122.707 ; free physical = 13092 ; free virtual = 209682default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1e3da5259
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:09 ; elapsed = 00:00:28 . Memory (MB): peak = 3651.828 ; gain = 122.707 ; free physical = 13088 ; free virtual = 209622default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-7.418 | TNS=-8828.240| WHS=0.014  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 2a8ae31a8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:09 ; elapsed = 00:00:28 . Memory (MB): peak = 3651.828 ; gain = 122.707 ; free physical = 13088 ; free virtual = 209622default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 2a8ae31a8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:09 ; elapsed = 00:00:28 . Memory (MB): peak = 3651.828 ; gain = 122.707 ; free physical = 13092 ; free virtual = 209662default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1c80c09a5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:09 ; elapsed = 00:00:28 . Memory (MB): peak = 3651.828 ; gain = 122.707 ; free physical = 13092 ; free virtual = 209662default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1c80c09a5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:09 ; elapsed = 00:00:28 . Memory (MB): peak = 3651.828 ; gain = 122.707 ; free physical = 13092 ; free virtual = 209662default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
D
/Phase 9 Depositing Routes | Checksum: d010a1d0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:10 ; elapsed = 00:00:29 . Memory (MB): peak = 3667.836 ; gain = 138.715 ; free physical = 13086 ; free virtual = 209592default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2L
8| WNS=-7.418 | TNS=-8828.240| WHS=0.014  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
F
1Phase 10 Post Router Timing | Checksum: d010a1d0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:12 ; elapsed = 00:00:29 . Memory (MB): peak = 3667.836 ; gain = 138.715 ; free physical = 13101 ; free virtual = 209752default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:13 ; elapsed = 00:00:29 . Memory (MB): peak = 3667.836 ; gain = 138.715 ; free physical = 13179 ; free virtual = 210522default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1762default:default2
92default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:01:202default:default2
00:00:312default:default2
3667.8362default:default2
138.7152default:default2
131792default:default2
210522default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:00.922default:default2
3667.8362default:default2
0.0002default:default2
131552default:default2
210692default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2a
M/home/hongyihuang/Desktop/Berkeley/bringup/ram/ram.runs/impl_1/top_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2e
Qreport_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
Q/home/hongyihuang/Desktop/Berkeley/bringup/ram/ram.runs/impl_1/top_drc_routed.rptQ/home/hongyihuang/Desktop/Berkeley/bringup/ram/ram.runs/impl_1/top_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
}report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
]/home/hongyihuang/Desktop/Berkeley/bringup/ram/ram.runs/impl_1/top_methodology_drc_routed.rpt]/home/hongyihuang/Desktop/Berkeley/bringup/ram/ram.runs/impl_1/top_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
nExecuting : report_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2u
areport_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1882default:default2
92default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2g
SExecuting : report_route_status -file top_route_status.rpt -pb top_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -report_unconstrained -file top_timing_summary_routed.rpt -pb top_timing_summary_routed.pb -rpx top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
s
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -1L, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
|
%s4*runtcl2`
LExecuting : report_incremental_reuse -file top_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
|
%s4*runtcl2`
LExecuting : report_clock_utilization -file top_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file top_bus_skew_routed.rpt -pb top_bus_skew_routed.pb -rpx top_bus_skew_routed.rpx
2default:defaulth px? 
s
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -1L, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record