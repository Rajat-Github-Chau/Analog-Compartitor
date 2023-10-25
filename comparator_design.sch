v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1180 -540 1180 -460 {
lab=#net1}
N 1180 -620 1180 -600 {
lab=#net2}
N 1180 -620 1470 -620 {
lab=#net2}
N 1470 -620 1470 -600 {
lab=#net2}
N 1320 -650 1320 -620 {
lab=#net2}
N 1470 -540 1470 -460 {
lab=G1}
N 1420 -500 1470 -500 {
lab=G1}
N 1420 -500 1420 -430 {
lab=G1}
N 1420 -430 1430 -430 {
lab=G1}
N 1180 -490 1240 -490 {
lab=#net1}
N 1240 -490 1240 -430 {
lab=#net1}
N 1220 -430 1240 -430 {
lab=#net1}
N 1180 -400 1180 -370 {
lab=VSS}
N 1180 -370 1470 -370 {
lab=VSS}
N 1470 -400 1470 -370 {
lab=VSS}
N 1320 -370 1320 -360 {
lab=VSS}
N 1110 -570 1140 -570 {
lab=MINUS}
N 1510 -570 1540 -570 {
lab=PLUS}
N 1250 -680 1280 -680 {
lab=EN_N}
N 1470 -430 1610 -430 {
lab=VSS}
N 1150 -430 1180 -430 {
lab=VSS}
N 1440 -570 1470 -570 {
lab=VCC}
N 1180 -570 1210 -570 {
lab=VCC}
N 1320 -680 1350 -680 {
lab=VCC}
N 2000 -820 2000 -580 {
lab=DIFFOUT}
N 1780 -940 1780 -880 {
lab=#net3}
N 1780 -940 2000 -940 {
lab=#net3}
N 2000 -940 2000 -880 {
lab=#net3}
N 1780 -820 1780 -750 {
lab=#net4}
N 1780 -800 1840 -800 {
lab=#net4}
N 1820 -850 1840 -850 {
lab=#net4}
N 1840 -850 1840 -800 {
lab=#net4}
N 1810 -550 1960 -550 {
lab=G1}
N 1810 -550 1810 -530 {
lab=G1}
N 1470 -530 1810 -530 {
lab=G1}
N 1470 -370 2270 -370 {
lab=VSS}
N 2260 -440 2260 -370 {
lab=VSS}
N 2000 -690 2400 -690 {
lab=DIFFOUT}
N 2260 -690 2260 -500 {
lab=DIFFOUT}
N 2260 -470 2400 -470 {
lab=VSS}
N 2000 -550 2030 -550 {
lab=VSS}
N 1780 -720 1810 -720 {
lab=VSS}
N 1710 -720 1740 -720 {
lab=G1}
N 1750 -850 1780 -850 {
lab=VCC}
N 1780 -690 1780 -660 {
lab=VSS}
N 2000 -1090 2030 -1090 {
lab=VCC}
N 2000 -1150 2000 -1120 {
lab=VCC}
N 2130 -690 2130 -680 {
lab=DIFFOUT}
N 2000 -850 2030 -850 {
lab=VCC}
N 1820 -850 1960 -850 {
lab=#net4}
N 2000 -1060 2000 -1040 {
lab=#net5}
N 2000 -980 2000 -940 {
lab=#net3}
N 2000 -520 2000 -490 {
lab=#net6}
N 2000 -430 2000 -370 {
lab=VSS}
C {devices/title.sym} 970 -250 0 0 {name=l1 author="ABHISHEK KUMAR"}
C {devices/ipin.sym} 970 -650 0 0 {name=p1 lab=PLUS}
C {devices/ipin.sym} 970 -600 0 0 {name=p2 lab=MINUS}
C {devices/ipin.sym} 970 -550 0 0 {name=p3 lab=EN_N
}
C {devices/ipin.sym} 970 -500 0 0 {name=p4 lab=ADJ}
C {devices/ipin.sym} 970 -450 0 0 {name=p5 lab=VCC}
C {devices/ipin.sym} 970 -410 0 0 {name=p6 lab=VSS}
C {devices/opin.sym} 1050 -530 0 0 {name=p7 lab=DIFFOUT}
C {sky130_fd_pr/pfet_01v8.sym} 1300 -680 0 0 {name=M1
L=8
W=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1160 -570 0 0 {name=M2
L=2
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1490 -570 0 1 {name=M3
L=2
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1450 -430 0 0 {name=M4
L=4
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1200 -430 0 1 {name=M5
L=4
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1320 -360 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1320 -710 1 0 {name=p9 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1110 -570 0 0 {name=p10 sig_type=std_logic lab=MINUS}
C {devices/lab_pin.sym} 1540 -570 0 1 {name=p11 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 1250 -680 0 0 {name=p12 sig_type=std_logic lab=EN_N}
C {devices/lab_pin.sym} 1610 -430 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1150 -430 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1440 -570 0 0 {name=p15 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1210 -570 0 1 {name=p16 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1350 -680 0 1 {name=p17 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1980 -550 0 0 {name=M6
L=4
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2240 -470 0 0 {name=M7
L=0.15
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1760 -720 0 0 {name=M8
L=4
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1800 -850 0 1 {name=M9
L=4
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1980 -850 0 0 {name=M10
L=4
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1980 -1090 0 0 {name=M11
L=0.15
W=5
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
C {devices/lab_pin.sym} 2220 -470 0 0 {name=p18 sig_type=std_logic lab=EN_N
}
C {devices/lab_pin.sym} 2400 -470 2 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2030 -550 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1810 -720 0 1 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1470 -500 0 1 {name=p22 sig_type=std_logic lab=G1
}
C {devices/lab_pin.sym} 1750 -850 0 0 {name=p23 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1780 -660 1 1 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2030 -1090 0 1 {name=p25 sig_type=std_logic lab=VCC
}
C {devices/lab_pin.sym} 2000 -1150 3 1 {name=p26 sig_type=std_logic lab=VCC
}
C {devices/parax_cap.sym} 2130 -670 0 0 {name=C5 gnd=0 value=4f m=1}
C {devices/lab_pin.sym} 2030 -850 0 1 {name=p27 sig_type=std_logic lab=VCC
}
C {devices/lab_pin.sym} 1710 -720 0 0 {name=p28 sig_type=std_logic lab=G1
}
C {devices/lab_pin.sym} 2400 -690 2 0 {name=p29 sig_type=std_logic lab=DIFFOUT}
C {sky130_fd_pr/doc/diode.svg} 1040 -810 0 0 {}
C {devices/ammeter.sym} 2000 -1010 0 0 {name=V17}
C {devices/ammeter.sym} 2000 -460 0 0 {name=V4}
