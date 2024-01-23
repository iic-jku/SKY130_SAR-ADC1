v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {   Copyright 2022 Manuel Moser

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.} 0 -240 0 0 0.2 0.2 {}
T {TEMP=25    ss  tt  ff 
rise-delay 4.7 4.0 3.4 ns 
fall-delay 5.5 4.6 3.9 ns} 280 -340 0 0 0.4 0.4 {}
T {schmitt-trigger inverter
as testbench source} 1030 -900 0 0 0.4 0.4 {}
N 240 -790 240 -780 {
lab=GND}
N 240 -860 240 -840 {
lab=VDD}
N 1020 -450 1020 -440 {
lab=GND}
N 1020 -530 1020 -510 {
lab=#net1}
N 390 -390 390 -370 {
lab=GND}
N 490 -460 520 -460 {
lab=out}
N 420 -410 420 -390 {
lab=GND}
N 340 -460 350 -460 {
lab=in}
N 390 -390 420 -390 {
lab=GND}
N 410 -540 410 -510 {
lab=VDD}
N 410 -510 420 -510 {
lab=VDD}
N 650 -390 650 -370 {
lab=GND}
N 750 -460 780 -460 {
lab=out_postlayout}
N 680 -410 680 -390 {
lab=GND}
N 600 -460 610 -460 {
lab=in}
N 650 -390 680 -390 {
lab=GND}
N 670 -540 670 -510 {
lab=VDD}
N 670 -510 680 -510 {
lab=VDD}
N 390 -510 410 -510 {
lab=VDD}
N 390 -410 390 -390 {
lab=GND}
N 650 -410 650 -390 {
lab=GND}
N 650 -510 670 -510 {
lab=VDD}
N 1160 -630 1160 -570 {
lab=#net1}
N 1160 -630 1190 -630 {
lab=#net1}
N 1160 -730 1160 -630 {
lab=#net1}
N 1160 -730 1190 -730 {
lab=#net1}
N 1160 -570 1160 -510 {
lab=#net1}
N 1160 -510 1190 -510 {
lab=#net1}
N 1160 -510 1160 -410 {
lab=#net1}
N 1160 -410 1190 -410 {
lab=#net1}
N 1230 -700 1230 -660 {
lab=#net2}
N 1230 -480 1230 -440 {
lab=#net3}
N 1230 -460 1330 -460 {
lab=#net3}
N 1360 -640 1360 -500 {
lab=in}
N 1230 -570 1360 -570 {
lab=in}
N 1230 -570 1230 -540 {
lab=in}
N 1230 -600 1230 -570 {
lab=in}
N 1230 -680 1330 -680 {
lab=#net2}
N 1230 -410 1240 -410 {
lab=GND}
N 1240 -410 1240 -370 {
lab=GND}
N 1230 -510 1240 -510 {
lab=GND}
N 1240 -510 1240 -410 {
lab=GND}
N 1230 -630 1240 -630 {
lab=VDD}
N 1240 -730 1240 -630 {
lab=VDD}
N 1230 -730 1240 -730 {
lab=VDD}
N 1240 -760 1240 -730 {
lab=VDD}
N 1230 -800 1230 -760 {
lab=VDD}
N 1240 -770 1240 -760 {
lab=VDD}
N 1230 -370 1230 -350 {
lab=GND}
N 1230 -380 1230 -370 {
lab=GND}
N 1390 -680 1410 -680 {
lab=GND}
N 1410 -680 1410 -350 {
lab=GND}
N 1390 -460 1430 -460 {
lab=VDD}
N 1430 -800 1430 -460 {
lab=VDD}
N 1360 -570 1490 -570 {
lab=in}
N 1360 -770 1360 -680 {
lab=VDD}
N 1230 -350 1410 -350 {
lab=GND}
N 1360 -830 1360 -770 {
lab=VDD}
N 1230 -800 1430 -800 {
lab=VDD}
N 1240 -830 1240 -770 {
lab=VDD}
N 1240 -370 1240 -330 {
lab=GND}
N 1240 -330 1360 -330 {
lab=GND}
N 1360 -460 1360 -330 {
lab=GND}
N 1240 -830 1360 -830 {
lab=VDD}
N 1020 -580 1020 -530 {
lab=#net1}
N 1020 -580 1160 -580 {
lab=#net1}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/vsource.sym} 240 -820 0 0 {name=V1 value="(0 pulse(0 1.8 1p 1p 1p 1 2))"}
C {devices/vdd.sym} 240 -860 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 240 -780 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 1020 -480 0 0 {name=V2 value="0 pulse(0 1.8 15n 1p 1p 30n 60n)"}
C {devices/gnd.sym} 1020 -440 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 1490 -570 0 0 {name=l9 sig_type=std_logic lab=in}
C {devices/code_shown.sym} 90 -720 0 0 {name=s1 only_toplevel=false value="*.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.include ../sky130_mm_sc_hd_dlyPoly5ns_postlayout.spice
.OPTIONS RELTOL=.001 TRTOL=1 ABSTOL=1e-16 CHGTOL=1.0e-16 DEFAD=1.0e-16
.save all
.control
tran 100p 100n
plot v(in) v(out) v(out_postlayout) 
.endc"}
C {sky130_fd_pr/corner.sym} 80 -880 0 0 {name=CORNER only_toplevel=false corner=ss}
C {devices/vdd.sym} 410 -540 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 390 -370 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 520 -460 0 1 {name=l6 sig_type=std_logic lab=out}
C {devices/noconn.sym} 500 -460 1 0 {name=l7}
C {devices/lab_wire.sym} 340 -460 0 0 {name=l10 sig_type=std_logic lab=in}
C {devices/vdd.sym} 670 -540 0 0 {name=l11 lab=VDD}
C {devices/gnd.sym} 650 -370 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 780 -460 0 1 {name=l13 sig_type=std_logic lab=out_postlayout}
C {devices/noconn.sym} 760 -460 1 0 {name=l14}
C {devices/lab_wire.sym} 600 -460 0 0 {name=l15 sig_type=std_logic lab=in}
C {sky130_fd_pr/nfet_01v8.sym} 1210 -410 0 0 {name=M3
L=0.15
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1210 -510 0 0 {name=M4
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1210 -630 0 0 {name=M5
L=0.15
W=0.8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1210 -730 0 0 {name=M6
L=0.15
W=0.8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1360 -480 1 0 {name=M7
L=0.15
W=0.84
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1360 -660 3 0 {name=M8
L=0.15
W=1.6
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 1300 -330 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 1400 -350 0 0 {name=l17 lab=GND}
C {devices/vdd.sym} 1410 -800 0 0 {name=l18 lab=VDD}
C {devices/vdd.sym} 1330 -830 0 0 {name=l19 lab=VDD}
C {sky130_mm_sc_hd_dlyPoly5ns.sym} 420 -460 0 0 {name=x1}
C {sky130_mm_sc_hd_dlyPoly5ns_postlayout.sym} 680 -460 0 0 {name=x2}
