v {xschem version=3.4.0 file_version=1.2
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
T {schmitt-trigger inverter} 980 -830 0 0 0.4 0.4 {}
T {parasitic} 820 -400 3 0 0.4 0.4 {}
N 540 -600 540 -540 {
lab=cap_top}
N 540 -630 550 -630 {
lab=VPB}
N 550 -670 550 -630 {
lab=VPB}
N 540 -510 550 -510 {
lab=VNB}
N 550 -510 550 -470 {
lab=VNB}
N 540 -480 540 -470 {
lab=VGND}
N 540 -670 540 -660 {
lab=VPWR}
N 490 -630 500 -630 {
lab=in}
N 490 -630 490 -510 {
lab=in}
N 490 -510 500 -510 {
lab=in}
N 540 -800 540 -670 {
lab=VPWR}
N 540 -470 540 -350 {
lab=VGND}
N 220 -800 540 -800 {
lab=VPWR}
N 220 -350 540 -350 {
lab=VGND}
N 540 -350 670 -350 {
lab=VGND}
N 540 -570 670 -570 {
lab=cap_top}
N 670 -570 970 -570 {
lab=cap_top}
N 970 -630 970 -570 {
lab=cap_top}
N 970 -630 1000 -630 {
lab=cap_top}
N 970 -730 970 -630 {
lab=cap_top}
N 970 -730 1000 -730 {
lab=cap_top}
N 970 -570 970 -510 {
lab=cap_top}
N 970 -510 1000 -510 {
lab=cap_top}
N 970 -510 970 -410 {
lab=cap_top}
N 970 -410 1000 -410 {
lab=cap_top}
N 1040 -700 1040 -660 {
lab=#net1}
N 1040 -480 1040 -440 {
lab=#net2}
N 1040 -460 1140 -460 {
lab=#net2}
N 1170 -640 1170 -500 {
lab=out}
N 1040 -570 1170 -570 {
lab=out}
N 1040 -570 1040 -540 {
lab=out}
N 1040 -600 1040 -570 {
lab=out}
N 1040 -680 1140 -680 {
lab=#net1}
N 1040 -410 1050 -410 {
lab=VNB}
N 1050 -410 1050 -370 {
lab=VNB}
N 1040 -510 1050 -510 {
lab=VNB}
N 1050 -510 1050 -410 {
lab=VNB}
N 1040 -630 1050 -630 {
lab=VPB}
N 1050 -730 1050 -630 {
lab=VPB}
N 1040 -730 1050 -730 {
lab=VPB}
N 1050 -760 1050 -730 {
lab=VPB}
N 540 -800 1040 -800 {
lab=VPWR}
N 1040 -800 1040 -760 {
lab=VPWR}
N 1050 -770 1050 -760 {
lab=VPB}
N 670 -350 1040 -350 {
lab=VGND}
N 1040 -370 1040 -350 {
lab=VGND}
N 1040 -380 1040 -370 {
lab=VGND}
N 1200 -680 1220 -680 {
lab=VGND}
N 1220 -680 1220 -350 {
lab=VGND}
N 1200 -460 1240 -460 {
lab=VPWR}
N 1240 -800 1240 -460 {
lab=VPWR}
N 1170 -570 1300 -570 {
lab=out}
N 550 -770 550 -670 {
lab=VPB}
N 1170 -770 1170 -680 {
lab=VPB}
N 1040 -350 1220 -350 {
lab=VGND}
N 220 -830 1170 -830 {
lab=VPB}
N 1170 -830 1170 -770 {
lab=VPB}
N 1040 -800 1240 -800 {
lab=VPWR}
N 1050 -830 1050 -770 {
lab=VPB}
N 550 -830 550 -770 {
lab=VPB}
N 550 -470 550 -330 {
lab=VNB}
N 220 -330 550 -330 {
lab=VNB}
N 550 -330 1050 -330 {
lab=VNB}
N 1050 -370 1050 -330 {
lab=VNB}
N 1050 -330 1170 -330 {
lab=VNB}
N 1170 -460 1170 -330 {
lab=VNB}
N 730 -570 730 -510 {
lab=cap_top}
N 700 -470 700 -350 {
lab=VGND}
N 760 -470 760 -350 {
lab=VGND}
N 730 -470 730 -330 {
lab=VNB}
N 220 -570 340 -570 {
lab=in}
N 390 -570 490 -570 {
lab=in}
N 340 -570 390 -570 {
lab=in}
N 860 -560 860 -480 {
lab=cap_top}
N 860 -570 860 -560 {
lab=cap_top}
N 860 -420 860 -350 {
lab=VGND}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {sky130_fd_pr/nfet_01v8.sym} 520 -510 0 0 {name=M2
L=3.69
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
C {devices/iopin.sym} 220 -800 0 1 {name=p1 lab=VPWR}
C {devices/iopin.sym} 220 -350 0 1 {name=p2 lab=VGND}
C {devices/ipin.sym} 220 -570 0 0 {name=p3 lab=in}
C {sky130_fd_pr/nfet_01v8.sym} 1020 -410 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 1020 -510 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 1020 -630 0 0 {name=M5
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
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1020 -730 0 0 {name=M6
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
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1170 -480 1 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 1170 -660 3 0 {name=M8
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
model=pfet_01v8_hvt
spiceprefix=X
}
C {devices/opin.sym} 1300 -570 0 0 {name=p4 lab=out}
C {devices/lab_wire.sym} 750 -570 0 0 {name=l2 sig_type=std_logic lab=cap_top}
C {devices/iopin.sym} 220 -830 0 1 {name=p5 lab=VPB}
C {devices/iopin.sym} 220 -330 0 1 {name=p6 lab=VNB}
C {sky130_fd_pr/nfet_01v8.sym} 730 -490 1 0 {name=M1
L=2.045
W=1.375
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
C {devices/capa.sym} 860 -450 0 0 {name=C1
m=1
value=2.10f
footprint=1206
device="ceramic capacitor"
lvs_ignore=open}
C {sky130_fd_pr/pfet_01v8.sym} 520 -630 0 0 {name=M9
L=1.42
W=0.8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
