v {xschem version=3.4.5 file_version=1.2
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
   limitations under the License.} 750 -240 0 0 0.2 0.2 {}
N 100 -450 100 -430 {
lab=VDD}
N 100 -370 100 -350 {
lab=GND}
N 30 -140 30 -120 {
lab=GND}
N 30 -230 30 -200 {
lab=Clock}
N 460 -360 460 -330 {
lab=VDD}
N 460 -170 460 -130 {
lab=GND}
N 30 -250 310 -250 {
lab=Clock}
N 30 -250 30 -230 {
lab=Clock}
N 610 -290 640 -290 {
lab=phi1}
N 610 -270 640 -270 {
lab=phi1_n}
N 610 -230 640 -230 {
lab=phi2}
N 610 -210 640 -210 {
lab=phi2_n}
N 460 -330 460 -300 {
lab=VDD}
N 460 -200 460 -170 {
lab=GND}
N 310 -250 410 -250 {
lab=Clock}
N 580 -280 590 -280 {
lab=phi1}
N 590 -290 590 -280 {
lab=phi1}
N 590 -290 610 -290 {
lab=phi1}
N 610 -270 610 -260 {
lab=phi1_n}
N 580 -260 610 -260 {
lab=phi1_n}
N 610 -240 610 -230 {
lab=phi2}
N 580 -240 610 -240 {
lab=phi2}
N 580 -220 590 -220 {
lab=phi2_n}
N 590 -220 590 -210 {
lab=phi2_n}
N 590 -210 610 -210 {
lab=phi2_n}
C {devices/code_shown.sym} 170 -680 0 0 {name=SPICE only_toplevel=false value=".options reltol=1e-3 vabstol=1e-6 iabstol=1e-12
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.tran 0.1n 36n
.save all
.control
run
plot v(Clock) v(phi1) v(phi2)
plot v(Clock) v(phi1_n) v(phi2_n)
.endc
"}
C {devices/vsource.sym} 100 -400 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 30 -170 0 0 {name=V2 value="pulse(0 1.8 10p 10p 10p 10n 20n)"}
C {devices/gnd.sym} 100 -350 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 30 -120 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 460 -130 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 100 -450 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} 460 -360 0 0 {name=l6 lab=VDD}
C {devices/lab_wire.sym} 640 -290 0 1 {name=l5 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 640 -230 0 1 {name=l8 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 640 -270 0 1 {name=l9 sig_type=std_logic lab=phi1_n}
C {devices/lab_wire.sym} 640 -210 0 1 {name=l10 sig_type=std_logic lab=phi2_n}
C {devices/lab_wire.sym} 160 -250 0 0 {name=l7 sig_type=std_logic lab=Clock}
C {devices/code.sym} 30 -680 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/title.sym} 170 -40 0 0 {name=l11 author="Manuel Moser"}
C {adc_vcm_clkgen.sym} 410 -250 0 0 {name=X1}
