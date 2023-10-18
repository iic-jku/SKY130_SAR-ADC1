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
T {P} 1460 -1060 0 0 0.6 0.6 {}
T {N} 1460 -660 0 0 0.6 0.6 {}
T {32768Hz} 400 -1370 0 0 0.3 0.3 {}
N 1100 -520 1440 -520 {
lab=nmatrix_col_n_[0..31] bus=true}
N 750 -920 880 -920 {
lab=ena}
N 750 -960 780 -960 {
lab=conv_finished}
N 750 -980 780 -980 {
lab=result[0..15] bus=true}
N 1590 -760 1590 -740 {
lab=VSS}
N 1590 -1060 1590 -1040 {
lab=VDD}
N 1590 -350 1590 -330 {
lab=VSS}
N 570 -390 570 -370 {
lab=VSS}
N 570 -1020 570 -1010 {
lab=VDD}
N 340 -980 370 -980 {
lab=clk_dig}
N 970 -1240 1000 -1240 {
lab=start_conv}
N 2150 -700 2170 -700 {
lab=comp_trig}
N 2150 -660 2170 -660 {
lab=comparator_result}
N 340 -800 370 -800 {
lab=comparator_result}
N 340 -960 370 -960 {
lab=rst_n}
N 1150 -1460 1150 -1440 {
lab=VDD}
N 1150 -1120 1150 -1100 {
lab=VSS}
N 350 -1350 480 -1350 {
lab=clk_vcm}
N 640 -1220 690 -1220 {
lab=vcm}
N 1560 -1060 1560 -1040 {
lab=vcm}
N 2000 -620 2000 -600 {
lab=VSS}
N 2000 -760 2000 -740 {
lab=VDD}
N 1320 -850 1320 -460 {
lab=sample_switch}
N 580 -1160 580 -1140 {
lab=VSS}
N 340 -890 370 -890 {
lab=config1_[0..15] bus=true}
N 340 -870 370 -870 {
lab=config2_[0..15] bus=true}
N 1300 -830 1440 -830 {
lab=sample_switch_n}
N 780 -830 1300 -830 {
lab=sample_switch_n}
N 1780 -680 1850 -680 {
lab=pctop}
N 340 -1070 340 -980 {
lab=clk_dig}
N 2150 -680 2170 -680 {
lab=#net1}
N 1410 -850 1440 -850 {
lab=inp}
N 1410 -440 1440 -440 {
lab=inn}
N 1300 -830 1300 -420 {
lab=sample_switch_n}
N 1120 -500 1120 -460 {
lab=nmatrix_bincap_n_[0..2]  bus=true}
N 1320 -870 1440 -870 {
lab=sample_switch}
N 1320 -460 1440 -460 {
lab=sample_switch}
N 1300 -420 1440 -420 {
lab=sample_switch_n}
N 1100 -520 1100 -500 {
lab=nmatrix_col_n_[0..31] bus=true}
N 1100 -970 1440 -970 {
lab=pmatrix_row_n_[0..15] bus=true}
N 1100 -970 1100 -740 {
lab=pmatrix_row_n_[0..15] bus=true}
N 1120 -950 1440 -950 {
lab=pmatrix_rowon_n_[0..15] bus=true}
N 1120 -950 1120 -720 {
lab=pmatrix_rowon_n_[0..15] bus=true}
N 1140 -930 1440 -930 {
lab=pmatrix_col_n_[0..31] bus=true}
N 1140 -930 1140 -680 {
lab=pmatrix_col_n_[0..31] bus=true}
N 780 -850 1320 -850 {
lab=sample_switch}
N 1160 -910 1440 -910 {
lab=pmatrix_bincap_n_[0..2] bus=true}
N 1160 -910 1160 -640 {
lab=pmatrix_bincap_n_[0..2] bus=true}
N 780 -870 940 -870 {
lab=sample_matrix_n}
N 780 -890 920 -890 {
lab=sample_matrix}
N 1280 -890 1280 -620 {
lab=pmatrix_c0_n}
N 880 -1280 1000 -1280 {
lab=ena}
N 880 -1280 880 -920 {
lab=ena}
N 960 -1490 2170 -1490 {
lab=comp_trig}
N 960 -1490 960 -1260 {
lab=comp_trig}
N 960 -1260 1000 -1260 {
lab=comp_trig}
N 1300 -1360 1820 -1360 {
lab=clk_comp}
N 340 -1070 1500 -1070 {
lab=clk_dig}
N 1500 -1340 1500 -1070 {
lab=clk_dig}
N 1300 -1340 1500 -1340 {
lab=clk_dig}
N 880 -1320 1000 -1320 {
lab=config1_[10..15]}
N 880 -1340 1000 -1340 {
lab=config2_[10..14]}
N 880 -1360 1000 -1360 {
lab=config2_[5..9]}
N 880 -1380 1000 -1380 {
lab=config2_[0..4]}
N 880 -1400 1000 -1400 {
lab=config2_15}
N 920 -1170 920 -890 {
lab=sample_matrix}
N 920 -1210 920 -1170 {
lab=sample_matrix}
N 940 -1150 940 -870 {
lab=sample_matrix_n}
N 940 -1190 940 -1150 {
lab=sample_matrix_n}
N 1400 -1210 1400 -1010 {
lab=sample_p}
N 1400 -1010 1440 -1010 {
lab=sample_p}
N 1380 -1190 1380 -990 {
lab=nsample_p}
N 1380 -990 1440 -990 {
lab=nsample_p}
N 1360 -600 1440 -600 {
lab=sample_n}
N 1340 -580 1440 -580 {
lab=nsample_n}
N 2170 -1490 2170 -700 {
lab=comp_trig}
N 340 -800 340 -300 {
lab=comparator_result}
N 340 -300 2170 -300 {
lab=comparator_result}
N 2170 -660 2170 -300 {
lab=comparator_result}
N 750 -620 1280 -620 {
lab=pmatrix_c0_n}
N 750 -640 1160 -640 {
lab=pmatrix_bincap_n_[0..2] bus=true}
N 750 -680 1140 -680 {
lab=pmatrix_col_n_[0..31] bus=true}
N 750 -720 1120 -720 {
lab=pmatrix_rowon_n_[0..15] bus=true}
N 750 -740 1100 -740 {
lab=pmatrix_row_n_[0..15] bus=true}
N 750 -560 1440 -560 {
lab=nmatrix_row_n_[0..15] bus=true}
N 750 -540 1440 -540 {
lab=nmatrix_rowon_n_[0..15] bus=true}
N 750 -500 1100 -500 {
lab=nmatrix_col_n_[0..31] bus=true}
N 750 -460 1120 -460 {
lab=nmatrix_bincap_n_[0..2] bus=true}
N 750 -440 1140 -440 {
lab=nmatrix_c0_n}
N 1780 -660 1780 -450 {
lab=nctop}
N 1820 -1360 1820 -700 {
lab=clk_comp}
N 1780 -860 1780 -680 {
lab=pctop}
N 1780 -660 1850 -660 {
lab=nctop}
N 1740 -860 1780 -860 {
lab=pctop}
N 1740 -450 1780 -450 {
lab=nctop}
N 1820 -700 1850 -700 {
lab=clk_comp}
N 1300 -1210 1400 -1210 {
lab=sample_p}
N 1300 -1190 1380 -1190 {
lab=nsample_p}
N 1300 -1170 1360 -1170 {
lab=sample_n}
N 1360 -1170 1360 -600 {
lab=sample_n}
N 1340 -1150 1340 -580 {
lab=nsample_n}
N 1300 -1150 1340 -1150 {
lab=nsample_n}
N 920 -1210 1000 -1210 {
lab=sample_matrix}
N 920 -1170 1000 -1170 {
lab=sample_matrix}
N 940 -1190 1000 -1190 {
lab=sample_matrix_n}
N 940 -1150 1000 -1150 {
lab=sample_matrix_n}
N 1280 -890 1440 -890 {
lab=pmatrix_c0_n}
N 1120 -500 1440 -500 {bus=true
lab=nmatrix_bincap_n_[0..2]}
N 1560 -650 1560 -630 {
lab=vcm}
N 1590 -650 1590 -630 {
lab=VDD}
N 1140 -480 1140 -440 {
lab=nmatrix_c0_n}
N 1140 -480 1440 -480 {
lab=nmatrix_c0_n}
N 750 -700 1180 -700 {
lab=pmatrix_rowoff_n_[0..15] bus=true}
N 1180 -810 1180 -700 {
lab=pmatrix_rowoff_n_[0..15] bus=true}
N 1180 -810 1440 -810 {
lab=pmatrix_rowoff_n_[0..15] bus=true}
N 750 -660 1200 -660 {
lab=pmatrix_col_[0..31] bus=true}
N 1200 -790 1200 -660 {
lab=pmatrix_col_[0..31] bus=true}
N 1200 -790 1440 -790 {
lab=pmatrix_col_[0..31] bus=true}
N 750 -520 1080 -520 {
lab=nmatrix_rowoff_n_[0..15] bus=true}
N 1080 -520 1080 -400 {
lab=nmatrix_rowoff_n_[0..15] bus=true}
N 1080 -400 1440 -400 {
lab=nmatrix_rowoff_n_[0..15] bus=true}
N 750 -480 1060 -480 {
lab=nmatrix_col_[0..31] bus=true}
N 1060 -480 1060 -380 {
lab=nmatrix_col_[0..31] bus=true}
N 1060 -380 1440 -380 {
lab=nmatrix_col_[0..31] bus=true}
N 750 -940 780 -940 {
lab=conv_finished_osr}
N 750 -880 780 -880 {
lab=sample_matrix}
N 780 -890 780 -880 {
lab=sample_matrix}
N 750 -860 780 -860 {
lab=sample_matrix_n}
N 780 -870 780 -860 {
lab=sample_matrix_n}
N 750 -840 780 -840 {
lab=sample_switch}
N 780 -850 780 -840 {
lab=sample_switch}
N 750 -820 780 -820 {
lab=sample_switch_n}
N 780 -830 780 -820 {
lab=sample_switch_n}
N 580 -1310 580 -1280 {
lab=VDD}
N 480 -1220 520 -1220 {
lab=clk_vcm}
N 480 -1350 480 -1220 {
lab=clk_vcm}
N 1320 -870 1320 -850 {
lab=sample_switch}
C {devices/title.sym} 170 -40 0 0 {name=l1 author="Manuel Moser"}
C {devices/iopin.sym} 350 -1440 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 350 -1420 0 1 {name=p1 lab=VSS}
C {devices/ipin.sym} 350 -1390 0 0 {name=p1 lab=rst_n}
C {devices/ipin.sym} 350 -1370 0 0 {name=p1 lab=start_conv}
C {devices/ipin.sym} 350 -1350 0 0 {name=p1 lab=clk_vcm}
C {devices/ipin.sym} 350 -1320 0 0 {name=p1 lab=inp}
C {devices/ipin.sym} 350 -1300 0 0 {name=p1 lab=inn}
C {devices/ipin.sym} 350 -1270 0 0 {name=p1 lab=config1_[0..15]}
C {devices/ipin.sym} 350 -1250 0 0 {name=p1 lab=config2_[0..15]}
C {devices/opin.sym} 390 -1440 0 0 {name=p1 lab=result[0..15]}
C {devices/opin.sym} 390 -1420 0 0 {name=p1 lab=conv_finished}
C {devices/lab_wire.sym} 770 -640 0 1 {name=l1 sig_type=std_logic lab=pmatrix_bincap_n_[0..2]}
C {devices/lab_wire.sym} 780 -500 0 1 {name=l1 sig_type=std_logic lab=nmatrix_col_n_[0..31]}
C {devices/lab_wire.sym} 780 -560 0 1 {name=l2 sig_type=std_logic lab=nmatrix_row_n_[0..15]}
C {devices/lab_wire.sym} 780 -540 0 1 {name=l3 sig_type=std_logic lab=nmatrix_rowon_n_[0..15]}
C {devices/lab_wire.sym} 780 -440 0 1 {name=l4 sig_type=std_logic lab=nmatrix_c0_n}
C {devices/lab_wire.sym} 780 -460 0 1 {name=l5 sig_type=std_logic lab=nmatrix_bincap_n_[0..2]}
C {devices/lab_wire.sym} 780 -920 0 1 {name=l1 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 780 -960 0 1 {name=l1 sig_type=std_logic lab=conv_finished}
C {devices/lab_wire.sym} 780 -890 0 1 {name=l1 sig_type=std_logic lab=sample_matrix}
C {devices/lab_wire.sym} 780 -870 0 1 {name=l1 sig_type=std_logic lab=sample_matrix_n}
C {devices/lab_wire.sym} 780 -980 0 1 {name=l1 sig_type=std_logic lab=result[0..15]}
C {devices/lab_wire.sym} 570 -1020 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1590 -1060 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1590 -650 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 570 -370 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1590 -330 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1590 -740 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {adc_core_digital.sym} 570 -800 0 0 {name=x1}
C {adc_array_matrix_12bit.sym} 1590 -920 0 0 {name=x2}
C {adc_comp_latch.sym} 2000 -670 0 0 {name=x4}
C {devices/lab_wire.sym} 1490 -1340 0 0 {name=l1 sig_type=std_logic lab=clk_dig}
C {devices/lab_wire.sym} 1490 -1360 0 0 {name=l1 sig_type=std_logic lab=clk_comp}
C {devices/lab_wire.sym} 970 -1240 0 0 {name=l1 sig_type=std_logic lab=start_conv}
C {devices/lab_wire.sym} 770 -680 0 1 {name=l1 sig_type=std_logic lab=pmatrix_col_n_[0..31]}
C {devices/lab_wire.sym} 2170 -660 0 1 {name=l1 sig_type=std_logic lab=comparator_result}
C {devices/lab_wire.sym} 340 -960 0 0 {name=l1 sig_type=std_logic lab=rst_n}
C {adc_array_matrix_12bit.sym} 1590 -510 0 0 {name=x3}
C {devices/lab_wire.sym} 1150 -1460 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1150 -1100 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 690 -1220 0 1 {name=l1 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 1560 -1060 0 0 {name=l1 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 1560 -650 0 0 {name=l1 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 2000 -600 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2000 -760 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 770 -740 0 1 {name=l1 sig_type=std_logic lab=pmatrix_row_n_[0..15]}
C {devices/lab_wire.sym} 580 -1140 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 340 -890 0 0 {name=l1 sig_type=std_logic lab=config1_[0..15]}
C {devices/lab_wire.sym} 340 -870 0 0 {name=l1 sig_type=std_logic lab=config2_[0..15]}
C {devices/lab_wire.sym} 770 -620 0 1 {name=l1 sig_type=std_logic lab=pmatrix_c0_n}
C {devices/lab_wire.sym} 780 -850 0 1 {name=l1 sig_type=std_logic lab=sample_switch}
C {devices/lab_wire.sym} 780 -830 0 1 {name=l1 sig_type=std_logic lab=sample_switch_n}
C {devices/lab_wire.sym} 2170 -700 0 1 {name=l1 sig_type=std_logic lab=comp_trig}
C {devices/lab_wire.sym} 770 -720 0 1 {name=l1 sig_type=std_logic lab=pmatrix_rowon_n_[0..15]}
C {devices/noconn.sym} 2170 -680 0 1 {name=l1}
C {devices/lab_wire.sym} 1410 -850 0 0 {name=l2 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 1410 -440 0 0 {name=l2 sig_type=std_logic lab=inn}
C {devices/lab_wire.sym} 1780 -860 0 0 {name=l3 sig_type=std_logic lab=pctop}
C {devices/lab_wire.sym} 1780 -450 0 0 {name=l3 sig_type=std_logic lab=nctop}
C {adc_clkgen_with_edgedetect.sym} 1150 -1270 0 0 {name=x6}
C {devices/lab_wire.sym} 880 -1400 0 0 {name=l3 sig_type=std_logic lab=config2_15}
C {devices/lab_wire.sym} 880 -1320 0 0 {name=l3 sig_type=std_logic lab=config1_[10..15]}
C {devices/lab_wire.sym} 880 -1380 0 0 {name=l3 sig_type=std_logic lab=config2_[0..4]}
C {devices/lab_wire.sym} 880 -1360 0 0 {name=l3 sig_type=std_logic lab=config2_[5..9]}
C {devices/lab_wire.sym} 880 -1340 0 0 {name=l3 sig_type=std_logic lab=config2_[10..14]}
C {devices/lab_wire.sym} 1320 -1170 0 1 {name=l3 sig_type=std_logic lab=sample_n}
C {devices/lab_wire.sym} 1320 -1150 0 1 {name=l3 sig_type=std_logic lab=nsample_n}
C {devices/lab_wire.sym} 1320 -1190 0 1 {name=l3 sig_type=std_logic lab=nsample_p}
C {devices/lab_wire.sym} 1320 -1210 0 1 {name=l3 sig_type=std_logic lab=sample_p}
C {devices/lab_wire.sym} 770 -700 0 1 {name=l6 sig_type=std_logic lab=pmatrix_rowoff_n_[0..15]}
C {devices/lab_wire.sym} 770 -660 0 1 {name=l7 sig_type=std_logic lab=pmatrix_col_[0..31]}
C {devices/lab_wire.sym} 780 -520 0 1 {name=l8 sig_type=std_logic lab=nmatrix_rowoff_n_[0..15]}
C {devices/lab_wire.sym} 780 -480 0 1 {name=l9 sig_type=std_logic lab=nmatrix_col_[0..31]}
C {devices/lab_wire.sym} 780 -940 0 1 {name=l10 sig_type=std_logic lab=conv_finished_osr}
C {devices/opin.sym} 390 -1400 0 0 {name=p2 lab=conv_finished_osr}
C {/foss/designs/xschem/adc_vcm_generator.sym} 580 -1220 0 0 {name=x5}
C {devices/lab_wire.sym} 580 -1310 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {devices/netlist.sym} 520 -220 0 0 {name=s1 value=".include ./spice/adc_clkgen_with_edgedetect.gds.lvs.spice"}
