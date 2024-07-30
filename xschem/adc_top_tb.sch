v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 40 -1120 880 -1120 {}
L 4 880 -1120 880 -540 {}
L 4 40 -540 880 -540 {}
L 4 40 -1120 40 -540 {}
L 4 60 -500 640 -500 {}
L 4 640 -500 640 -120 {}
L 4 40 -120 640 -120 {}
L 4 40 -500 40 -120 {}
L 4 40 -500 60 -500 {}
B 2 1180 -1320 1980 -920 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.35004e-07
x2=1.6235e-06
divx=5
subdivx=1
node="x1.pctop
x1.nctop
x1.comparator_result"
color="6 7 9"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1180 -900 1980 -500 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.35004e-07
x2=1.6235e-06
divx=5
subdivx=1
node="x1.clk_dig
x1.clk_comp
start_conv
conv_finished
result,result15,result14,result13,result12,result11,result10,result9,result8,result7,result6,result5,result4,result3,result2,result1,result0"
color="9 9 9 9 9"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 40 -1300 0 0 0.2 0.2 {}
T {DELAY1} 170 -1060 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 180 -870 0 0 0.4 0.4 {}
T {DELAY2} 490 -1060 0 0 0.4 0.4 {}
T {DELAY3} 180 -790 0 0 0.4 0.4 {}
T {DELAY4} 500 -790 0 0 0.4 0.4 {}
T {
160ns  80ns  40ns  20ns  10ns  5ns} 510 -600 0 0 0.4 0.4 {}
T {DELAY SETTINGS OF SELF-CLOCKED LOOP} 50 -1120 0 0 0.7 0.7 {}
T {Averaging Config} 60 -490 0 0 0.4 0.4 {}
T {default: 1 sample
001: 3 samples
010: 7 samples
011: 15 samples
100: 31 samples} 80 -260 0 0 0.4 0.4 {}
T {OSR Config} 400 -490 0 0 0.4 0.4 {}
T {default: 1 sample
001: 4 samples
010: 16 samples
011: 64 samples
100: 256 samples} 430 -260 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 500 -870 0 0 0.4 0.4 {}
T {
80ns  40ns  20ns  10ns  5ns} 190 -600 0 0 0.4 0.4 {}
T {linting} 1200 -250 0 0 0.2 0.2 {}
N 1070 -250 1070 -240 {
lab=VDD}
N 1830 -400 1890 -400 {
lab=result[0..15]  bus=true}
N 1830 -380 1890 -380 {
lab=conv_finished}
N 1680 -440 1680 -430 {
lab=VDD}
N 1680 -250 1680 -240 {
lab=GND}
N 1500 -400 1530 -400 {
lab=rst_n}
N 1520 -340 1530 -340 {
lab=inp}
N 1520 -320 1530 -320 {
lab=inn}
N 1500 -300 1530 -300 {
lab=avg_mode[0..2],osr_mode[0..2],row_mode,col_mode,nc[0..1],dlyctrl4_[0..5]}
N 1500 -280 1530 -280 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 1360 -170 1360 -160 {
lab=vcm}
N 1360 -100 1360 -90 {
lab=GND}
N 1300 -220 1300 -200 {
lab=vcm}
N 1300 -200 1420 -200 {
lab=vcm}
N 1420 -220 1420 -200 {
lab=vcm}
N 1360 -200 1360 -170 {
lab=vcm}
N 1300 -300 1300 -280 {
lab=inp}
N 1420 -320 1420 -280 {
lab=inn}
N 1420 -320 1520 -320 {
lab=inn}
N 1300 -340 1520 -340 {
lab=inp}
N 1300 -340 1300 -300 {
lab=inp}
N 720 -470 760 -470 {
lab=start_conv}
N 720 -350 760 -350 {
lab=rst_n}
N 1500 -380 1530 -380 {
lab=start_conv}
N 720 -170 720 -160 {
lab=GND}
N 720 -290 720 -280 {
lab=GND}
N 720 -410 720 -400 {
lab=GND}
N 720 -240 720 -230 {
lab=clk_vcm}
N 720 -240 760 -240 {
lab=clk_vcm}
N 1500 -360 1530 -360 {
lab=clk_vcm}
N 1500 -280 1500 -180 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 1500 -160 1550 -160 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 1470 -300 1500 -300 {
lab=avg_mode[0..2],osr_mode[0..2],row_mode,col_mode,nc[0..1],dlyctrl4_[0..5]}
N 1470 -300 1470 -120 {
lab=avg_mode[0..2],osr_mode[0..2],row_mode,col_mode,nc[0..1],dlyctrl4_[0..5]}
N 1470 -120 1550 -120 {
lab=avg_mode[0..2],osr_mode[0..2],row_mode,col_mode,nc[0..1],dlyctrl4_[0..5]}
N 1500 -180 1500 -160 {
lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
N 190 -890 190 -870 {
lab=GND}
N 190 -880 250 -880 {
lab=GND}
N 250 -890 250 -880 {
lab=GND}
N 190 -960 190 -950 {
lab=dlyctrl1_4}
N 250 -960 250 -950 {
lab=dlyctrl1_3}
N 310 -880 370 -880 {
lab=GND}
N 370 -890 370 -880 {
lab=GND}
N 310 -960 310 -950 {
lab=dlyctrl1_2}
N 370 -960 370 -950 {
lab=dlyctrl1_1}
N 430 -890 430 -880 {
lab=GND}
N 430 -960 430 -950 {
lab=dlyctrl1_0}
N 250 -880 310 -880 {
lab=GND}
N 310 -890 310 -880 {
lab=GND}
N 370 -880 430 -880 {
lab=GND}
N 510 -890 510 -870 {
lab=GND}
N 510 -880 570 -880 {
lab=GND}
N 570 -890 570 -880 {
lab=GND}
N 510 -960 510 -950 {
lab=dlyctrl2_4}
N 570 -960 570 -950 {
lab=dlyctrl2_3}
N 630 -880 690 -880 {
lab=GND}
N 690 -890 690 -880 {
lab=GND}
N 630 -960 630 -950 {
lab=dlyctrl2_2}
N 690 -960 690 -950 {
lab=dlyctrl2_1}
N 750 -890 750 -880 {
lab=GND}
N 750 -960 750 -950 {
lab=dlyctrl2_0}
N 570 -880 630 -880 {
lab=GND}
N 630 -890 630 -880 {
lab=GND}
N 690 -880 750 -880 {
lab=GND}
N 200 -620 200 -600 {
lab=GND}
N 200 -610 260 -610 {
lab=GND}
N 260 -620 260 -610 {
lab=GND}
N 200 -690 200 -680 {
lab=dlyctrl3_4}
N 260 -690 260 -680 {
lab=dlyctrl3_3}
N 320 -610 380 -610 {
lab=GND}
N 380 -620 380 -610 {
lab=GND}
N 320 -690 320 -680 {
lab=dlyctrl3_2}
N 380 -690 380 -680 {
lab=dlyctrl3_1}
N 440 -620 440 -610 {
lab=GND}
N 440 -690 440 -680 {
lab=dlyctrl3_0}
N 260 -610 320 -610 {
lab=GND}
N 320 -620 320 -610 {
lab=GND}
N 380 -610 440 -610 {
lab=GND}
N 520 -620 520 -600 {
lab=GND}
N 520 -610 580 -610 {
lab=GND}
N 580 -620 580 -610 {
lab=GND}
N 520 -690 520 -680 {
lab=dlyctrl4_5}
N 580 -690 580 -680 {
lab=dlyctrl4_4}
N 640 -610 700 -610 {
lab=GND}
N 700 -620 700 -610 {
lab=GND}
N 640 -690 640 -680 {
lab=dlyctrl4_3}
N 700 -690 700 -680 {
lab=dlyctrl4_2}
N 760 -620 760 -610 {
lab=GND}
N 760 -690 760 -680 {
lab=dlyctrl4_1}
N 580 -610 640 -610 {
lab=GND}
N 640 -620 640 -610 {
lab=GND}
N 700 -610 760 -610 {
lab=GND}
N 820 -620 820 -610 {
lab=GND}
N 820 -690 820 -680 {
lab=dlyctrl4_0}
N 760 -610 820 -610 {
lab=GND}
N 90 -310 90 -290 {
lab=GND}
N 90 -300 150 -300 {
lab=GND}
N 150 -310 150 -300 {
lab=GND}
N 90 -380 90 -370 {
lab=avg_mode2}
N 150 -380 150 -370 {
lab=avg_mode1}
N 210 -380 210 -370 {
lab=avg_mode0}
N 150 -300 210 -300 {
lab=GND}
N 210 -310 210 -300 {
lab=GND}
N 80 -960 80 -950 {
lab=en_dly_contr}
N 80 -890 80 -880 {
lab=GND}
N 80 -880 190 -880 {
lab=GND}
N 440 -310 440 -290 {
lab=GND}
N 440 -300 500 -300 {
lab=GND}
N 500 -310 500 -300 {
lab=GND}
N 440 -380 440 -370 {
lab=osr_mode2}
N 500 -380 500 -370 {
lab=osr_mode1}
N 560 -380 560 -370 {
lab=osr_mode0}
N 500 -300 560 -300 {
lab=GND}
N 560 -310 560 -300 {
lab=GND}
N 1170 -180 1170 -160 {
lab=GND}
N 1170 -250 1190 -250 {
lab=nc[0..1]}
N 1170 -250 1170 -240 {
lab=nc[0..1]}
N 1070 -180 1070 -160 {
lab=GND}
N 1830 -360 1890 -360 {
lab=conv_finished_osr}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {adc_top.sym} 1680 -340 0 0 {name=x1}
C {devices/vsource.sym} 1070 -210 0 0 {name=V_VDD_1 value=1.8}
C {devices/vdd.sym} 1070 -250 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1070 -160 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 1680 -440 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 1680 -240 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 1890 -400 0 1 {name=l3 sig_type=std_logic lab=result[0..15]}
C {devices/code.sym} 730 -1250 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 1360 -130 0 0 {name=V_VCM_2 value=0.9}
C {devices/gnd.sym} 1360 -90 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1360 -170 0 0 {name=l4 sig_type=std_logic lab=vcm}
C {devices/noconn.sym} 1890 -400 0 1 {name=l1[0..15]}
C {devices/noconn.sym} 1890 -380 0 1 {name=l2}
C {devices/vsource.sym} 1300 -250 0 0 {name=V_VCM_1 value=\{vdiff/2\}}
C {devices/vsource.sym} 1420 -250 2 1 {name=V_VCM_3 value=\{vdiff/2\}}
C {devices/vsource.sym} 720 -200 0 0 {name=V_VCM value="0 pulse(0 1.8 \{0.5/fclk\} 1n 1n \{0.5/fclk\} \{1/fclk\})"}
C {devices/gnd.sym} 720 -160 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 1890 -380 0 1 {name=l3 sig_type=std_logic lab=conv_finished}
C {devices/lab_wire.sym} 1300 -300 0 1 {name=l3 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 1420 -300 0 0 {name=l3 sig_type=std_logic lab=inn}
C {devices/vsource.sym} 720 -320 0 0 {name=V1 value="0 pulse(0 1.8 \{treset\} 1n 1n 1 2)"}
C {devices/vsource.sym} 720 -440 0 0 {name=V31 value="0 pulse(0 1.8 \{tstartconv\} 1n 1n 400n 1.4u)"}
C {devices/gnd.sym} 720 -400 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 720 -280 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 760 -470 0 1 {name=l3 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 760 -350 0 1 {name=l3 sig_type=std_logic lab=rst_n}
C {devices/lab_wire.sym} 1500 -400 0 0 {name=l3 sig_type=std_logic lab=rst_n}
C {devices/lab_wire.sym} 1500 -380 0 0 {name=l3 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 760 -240 0 1 {name=l3 sig_type=std_logic lab=clk_vcm}
C {devices/lab_wire.sym} 1500 -360 0 0 {name=l3 sig_type=std_logic lab=clk_vcm}
C {devices/lab_wire.sym} 1550 -120 0 1 {name=l30 sig_type=std_logic lab=avg_mode[0..2],osr_mode[0..2],row_mode,col_mode,nc[0..1],dlyctrl4_[0..5]}
C {devices/lab_wire.sym} 1550 -160 0 1 {name=l3 sig_type=std_logic lab=dlyctrl1_[0..4],dlyctrl2_[0..4],dlyctrl3_[0..4],en_dly_contr}
C {devices/vsource.sym} 190 -920 0 0 {name=V4 value=\{bit4\}}
C {devices/gnd.sym} 190 -870 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 250 -920 0 0 {name=V5 value=\{bit3\}}
C {devices/lab_wire.sym} 190 -960 1 0 {name=l3 sig_type=std_logic lab=dlyctrl1_4}
C {devices/lab_wire.sym} 250 -960 1 0 {name=l4 sig_type=std_logic lab=dlyctrl1_3}
C {devices/vsource.sym} 310 -920 0 0 {name=V6 value=\{bit2\}}
C {devices/vsource.sym} 370 -920 0 0 {name=V7 value=\{bit1\}}
C {devices/lab_wire.sym} 310 -960 1 0 {name=l5 sig_type=std_logic lab=dlyctrl1_2}
C {devices/lab_wire.sym} 370 -960 1 0 {name=l8 sig_type=std_logic lab=dlyctrl1_1}
C {devices/vsource.sym} 430 -920 0 0 {name=V8 value=\{bit0\}}
C {devices/lab_wire.sym} 430 -960 1 0 {name=l6 sig_type=std_logic lab=dlyctrl1_0}
C {devices/gnd.sym} 510 -870 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 510 -960 1 0 {name=l10 sig_type=std_logic lab=dlyctrl2_4}
C {devices/lab_wire.sym} 570 -960 1 0 {name=l11 sig_type=std_logic lab=dlyctrl2_3}
C {devices/lab_wire.sym} 630 -960 1 0 {name=l12 sig_type=std_logic lab=dlyctrl2_2}
C {devices/lab_wire.sym} 690 -960 1 0 {name=l13 sig_type=std_logic lab=dlyctrl2_1}
C {devices/lab_wire.sym} 750 -960 1 0 {name=l14 sig_type=std_logic lab=dlyctrl2_0}
C {devices/gnd.sym} 200 -600 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 200 -690 1 0 {name=l16 sig_type=std_logic lab=dlyctrl3_4}
C {devices/lab_wire.sym} 260 -690 1 0 {name=l17 sig_type=std_logic lab=dlyctrl3_3}
C {devices/lab_wire.sym} 320 -690 1 0 {name=l18 sig_type=std_logic lab=dlyctrl3_2}
C {devices/lab_wire.sym} 380 -690 1 0 {name=l19 sig_type=std_logic lab=dlyctrl3_1}
C {devices/lab_wire.sym} 440 -690 1 0 {name=l20 sig_type=std_logic lab=dlyctrl3_0}
C {devices/gnd.sym} 520 -600 0 0 {name=l21 lab=GND}
C {devices/lab_wire.sym} 520 -690 1 0 {name=l22 sig_type=std_logic lab=dlyctrl4_5}
C {devices/lab_wire.sym} 580 -690 1 0 {name=l23 sig_type=std_logic lab=dlyctrl4_4}
C {devices/lab_wire.sym} 640 -690 1 0 {name=l24 sig_type=std_logic lab=dlyctrl4_3}
C {devices/lab_wire.sym} 700 -690 1 0 {name=l25 sig_type=std_logic lab=dlyctrl4_2}
C {devices/lab_wire.sym} 760 -690 1 0 {name=l26 sig_type=std_logic lab=dlyctrl4_1}
C {devices/lab_wire.sym} 820 -690 1 0 {name=l27 sig_type=std_logic lab=dlyctrl4_0}
C {devices/vsource.sym} 90 -340 0 0 {name=V2 value=\{avg2\}}
C {devices/gnd.sym} 90 -290 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 150 -340 0 0 {name=V3 value=\{avg1\}}
C {devices/lab_wire.sym} 90 -380 1 0 {name=l3 sig_type=std_logic lab=avg_mode2}
C {devices/lab_wire.sym} 150 -380 1 0 {name=l4 sig_type=std_logic lab=avg_mode1}
C {devices/vsource.sym} 210 -340 0 0 {name=V25 value=\{avg0\}}
C {devices/lab_wire.sym} 210 -380 1 0 {name=l5 sig_type=std_logic lab=avg_mode0}
C {devices/vsource.sym} 520 -650 0 0 {name=V19 value=\{ed_bit5\}}
C {devices/vsource.sym} 580 -650 0 0 {name=V20 value=\{ed_bit4\}}
C {devices/vsource.sym} 640 -650 0 0 {name=V21 value=\{ed_bit3\}}
C {devices/vsource.sym} 700 -650 0 0 {name=V22 value=\{ed_bit2\}}
C {devices/vsource.sym} 760 -650 0 0 {name=V23 value=\{ed_bit1\}}
C {devices/vsource.sym} 820 -650 0 0 {name=V24 value=\{ed_bit0\}}
C {devices/vsource.sym} 80 -920 0 0 {name=V26 value=\{dlyctrl\}}
C {devices/lab_wire.sym} 80 -960 1 0 {name=l3 sig_type=std_logic lab=en_dly_contr}
C {devices/vsource.sym} 440 -340 0 0 {name=V27 value=\{osr2\}}
C {devices/gnd.sym} 440 -290 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 500 -340 0 0 {name=V28 value=\{osr1\}}
C {devices/lab_wire.sym} 440 -380 1 0 {name=l3 sig_type=std_logic lab=osr_mode2}
C {devices/lab_wire.sym} 500 -380 1 0 {name=l4 sig_type=std_logic lab=osr_mode1}
C {devices/vsource.sym} 560 -340 0 0 {name=V29 value=\{osr0\}}
C {devices/lab_wire.sym} 560 -380 1 0 {name=l5 sig_type=std_logic lab=osr_mode0}
C {devices/gnd.sym} 1170 -160 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 1190 -250 0 1 {name=l3 sig_type=std_logic lab=nc[0..1]}
C {devices/vsource.sym} 1170 -210 0 0 {name=V30 value=0}
C {devices/simulator_commands.sym} 490 -1250 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
****************
* True mixed signal? (xspice) or analog? (spice)
****************
*.include /foss/designs/SKY130_SAR-ADC1/spice/adc_core_digital.spice
.include /foss/designs/SKY130_SAR-ADC1/spice/adc_core_digital.v.xspice

.include /foss/designs/SKY130_SAR-ADC1/spice/adc_clkgen_with_edgedetect.gds.lvs.spice
*.include /foss/designs/SKY130_SAR-ADC1/xspice/adc_clkgen_with_edgedetect.xspice

* mind the order: include AFTER XSPICE FILES
*.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice


****************
* Misc
****************
.param fclk=32768
.param treset=100n
.param tstartconv=500n
.param vdiff=200m

****************
* Delay Config
****************
.param dlyctrl = 1.8

* delay 1-3
.param bit0 = 0
.param bit1 = 1.8
.param bit2 = 0
.param bit3 = 0
.param bit4 = 0

* edgedetect pulse
.param ed_bit0 = 0
.param ed_bit1 = 0
.param ed_bit2 = 1.8
.param ed_bit3 = 1.8
.param ed_bit4 = 0
.param ed_bit5 = 0

****************
* Averaging Config
****************
.param avg0 = 0
.param avg1 = 0
.param avg2 = 0

****************
* OSR Config
****************
.param osr0 = 0
.param osr1 = 0
.param osr2 = 0

***************
* ROW COL mode
***************
.param rowmode = 1.8
.param colmode = 1.8


.save all
.control
set num_threads=12
tran 250p 1.6u

plot inp inn rst_n start_conv conv_finished
plot start_conv x1.clk_dig x1.clk_comp 
plot x1.pctop x1.nctop x1.comparator_result
plot x1.pctop-x1.nctop

let k = length(time) - 1

* Print the result vector at the end of tran
print result15[k] result14[k] result13[k] result12[k] result11[k] result10[k] result9[k] result8[k] result7[k] result6[k] result5[k] result4[k] result3[k] result2[k] result1[k] result0[k]
* Print the result diff-voltage at the end of tran
print (((result15[k]*2048+result14[k]*1024+result13[k]*512+result12[k]*256+result11[k]*128+result10[k]*64+result9[k]*32+result8[k]*16+result7[k]*8+result6[k]*4+result5[k]*2+result4[k]*1+result3[k]*0.5+result2[k]*0.25+result1[k]*0.125+result0[k]*0.0625)-2048*1.8)/2048)

set wr_vecnames
write adc_top_tb.raw inp inn rst_n start_conv conv_finished conv_finished_osr start_conv x1.clk_dig x1.clk_comp x1.pctop x1.nctop x1.comparator_result result0 result1 result2 result3 result4 result5 result6 result7 result8 result9 result10 result11 result12 result13 result14 result15
.endc
"}
C {devices/simulator_commands.sym} 610 -1250 0 0 {name=COMMANDS1
simulator=xyce
only_toplevel=false 
value="
* xyce commands

*.include /foss/designs/SKY130_SAR-ADC1/spice/adc_core_digital.spice
.include /foss/designs/SKY130_SAR-ADC1/spice/adc_core_digital.v.xspice

.include /foss/designs/SKY130_SAR-ADC1/spice/adc_clkgen_with_edgedetect.gds.lvs.spice
*.include /foss/designs/SKY130_SAR-ADC1/xspice/adc_clkgen_with_edgedetect.xspice

* mind the order: include AFTER XSPICE FILES
*.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice


****************
* Misc
****************
.param fclk=32768
.param treset=150n
.param tstartconv=500n
.param vdiff=200m

****************
* Delay Config
****************
.param dlyctrl = 1.8

* delay 1-3
.param bit0 = 0
.param bit1 = 1.8
.param bit2 = 0
.param bit3 = 0
.param bit4 = 0

* edgedetect pulse
.param ed_bit0 = 0
.param ed_bit1 = 0
.param ed_bit2 = 1.8
.param ed_bit3 = 1.8
.param ed_bit4 = 0
.param ed_bit5 = 0

****************
* Averaging Config
****************
.param avg0 = 0
.param avg1 = 0
.param avg2 = 0

****************
* OSR Config
****************
.param osr0 = 0
.param osr1 = 0
.param osr2 = 0


.OPTIONS TIMEINT BREAKPOINTS=610us,611us,612us
.tran 1n 3.2u

.print tran format=raw file=adc_top_tb.raw  v(xrst_n) v(start_conv) v(clk_vcm) v(result*) v(conv_finished) v(conv_finished_osr) \{((v(result0)*0.0625+v(result1)*0.125+v(result2)*0.25+v(result3)*0.5+v(result4)+v(result5)*2+v(result6)*4+v(result7)*8+v(result8)*16+v(result9)*32+v(result10)*64+v(result11)*128+v(result12)*256+v(result13)*512+v(result14)*1024+v(result15)*2048)-2048*1.8)/2048\} 

"}
C {devices/vsource.sym} 510 -920 0 0 {name=V9 value=\{bit4\}}
C {devices/vsource.sym} 570 -920 0 0 {name=V10 value=\{bit3\}}
C {devices/vsource.sym} 630 -920 0 0 {name=V11 value=\{bit2\}}
C {devices/vsource.sym} 690 -920 0 0 {name=V12 value=\{bit1\}}
C {devices/vsource.sym} 750 -920 0 0 {name=V13 value=\{bit0\}}
C {devices/vsource.sym} 200 -650 0 0 {name=V14 value=\{bit4\}}
C {devices/vsource.sym} 260 -650 0 0 {name=V15 value=\{bit3\}}
C {devices/vsource.sym} 320 -650 0 0 {name=V16 value=\{bit2\}}
C {devices/vsource.sym} 380 -650 0 0 {name=V17 value=\{bit1\}}
C {devices/vsource.sym} 440 -650 0 0 {name=V18 value=\{bit0\}}
C {devices/launcher.sym} 960 -1150 0 0 {name=h2 
descr="Load/unload
TRAN waveforms" 
tclcommand="
xschem raw_read $netlist_dir/adc_top_tb.raw tran
"
}
C {devices/noconn.sym} 1890 -360 0 1 {name=l28}
C {devices/lab_wire.sym} 1890 -360 0 1 {name=l29 sig_type=std_logic lab=conv_finished_osr}
C {devices/lab_wire.sym} 1070 -480 0 1 {name=l31 sig_type=std_logic lab=row_mode}
C {devices/lab_wire.sym} 1070 -380 0 1 {name=l32 sig_type=std_logic lab=col_mode}
C {devices/vsource.sym} 1070 -350 0 0 {name=V40 value=\{colmode\}}
C {devices/vsource.sym} 1070 -450 0 0 {name=V41 value=\{rowmode\}}
C {devices/gnd.sym} 1070 -320 0 0 {name=l33 lab=GND}
C {devices/gnd.sym} 1070 -420 0 0 {name=l34 lab=GND}
