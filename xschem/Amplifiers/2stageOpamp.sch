v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 540 380 540 400 {
lab=VDD}
N 540 400 540 410 {
lab=VDD}
N 540 470 540 760 {
lab=Vout}
N 540 790 540 820 {
lab=VSS}
N 450 790 500 790 {
lab=#net1}
N 340 750 450 750 {
lab=#net1}
N 540 410 540 440 {
lab=VDD}
N 420 690 430 690 {
lab=#net2}
N 450 750 450 790 {
lab=#net1}
N 490 690 540 690 {
lab=Vout}
N 30 470 30 550 {
lab=#net3}
N 210 470 210 550 {
lab=#net4}
N 210 610 210 660 {
lab=#net1}
N 30 610 30 660 {
lab=#net5}
N 70 440 170 440 {
lab=Vb1}
N 70 580 170 580 {
lab=Vb2}
N 70 690 170 690 {
lab=Vb3}
N 30 720 30 780 {
lab=#net6}
N 210 720 210 780 {
lab=#net7}
N 30 810 30 840 {
lab=VSS}
N 210 810 210 840 {
lab=VSS}
N 210 840 210 890 {
lab=VSS}
N 30 890 210 890 {
lab=VSS}
N 30 840 30 890 {
lab=VSS}
N 70 810 170 810 {
lab=#net5}
N 210 690 250 690 {
lab=VSS}
N -10 690 30 690 {
lab=VSS}
N 30 410 30 440 {
lab=VDD}
N 210 410 210 440 {
lab=VDD}
N 210 370 210 410 {
lab=VDD}
N 30 370 210 370 {
lab=VDD}
N 30 370 30 410 {
lab=VDD}
N -380 620 -380 660 {
lab=#net8}
N -380 620 -200 620 {
lab=#net8}
N -200 620 -200 660 {
lab=#net8}
N -290 590 -290 620 {
lab=#net8}
N -290 470 -290 530 {
lab=VDD}
N -380 690 -200 690 {
lab=VDD}
N -380 720 -380 760 {
lab=#net6}
N -200 720 -200 770 {
lab=#net7}
N -200 770 210 770 {
lab=#net7}
N -380 760 30 760 {
lab=#net6}
N 210 640 240 640 {
lab=#net1}
N -160 690 -140 690 {
lab=Vinp}
N -440 690 -420 690 {
lab=Vinm}
N -110 -190 -110 -120 {
lab=GND}
N -110 -120 -10 -120 {
lab=GND}
N -10 -180 -10 -120 {
lab=GND}
N 80 -190 80 -120 {
lab=GND}
N -10 -120 80 -120 {
lab=GND}
N -10 -190 -10 -180 {
lab=GND}
N -110 -320 -110 -250 {
lab=Vb1}
N -10 -310 -10 -250 {
lab=Vb2}
N 80 -310 80 -250 {
lab=Vb3}
N 240 640 310 640 {
lab=#net1}
N 310 640 310 750 {
lab=#net1}
N 310 750 340 750 {
lab=#net1}
N 310 690 360 690 {
lab=#net1}
N 210 890 540 890 {
lab=VSS}
N 540 820 540 890 {
lab=VSS}
N 210 580 250 580 {
lab=VDD}
N -10 580 30 580 {
lab=VDD}
N 210 370 540 370 {
lab=VDD}
N 540 370 540 380 {
lab=VDD}
N 540 580 570 580 {
lab=Vout}
N -250 560 -180 560 {
lab=Vb1}
N 120 640 120 810 {
lab=#net5}
N 30 640 120 640 {
lab=#net5}
N 390 440 500 440 {
lab=Vb1}
N -290 530 -290 560 {
lab=VDD}
N 270 290 270 370 {
lab=VDD}
N 200 890 200 970 {
lab=VSS}
N 150 670 150 690 {
lab=Vb3}
C {sky130_fd_pr/nfet_01v8.sym} 520 790 0 0 {name=M8
L=1
W=6
nf=1 
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 390 440 3 0 {name=p2 sig_type=std_logic lab=Vb1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 520 440 0 0 {name=M2
L=1
W=9
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_2.sym} 460 690 3 0 {name=C2 model=cap_mim_m3_2 W=7 L=7 MF=4 spiceprefix=X}
C {devices/res.sym} 390 690 3 0 {name=R1
value=7k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 50 690 0 1 {name=M5
L=1
W=4
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 190 690 0 0 {name=M17
L=1
W=4
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 50 810 0 1 {name=M3
L=1
W=8
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
C {sky130_fd_pr/nfet_01v8.sym} 190 810 0 0 {name=M19
L=1
W=8
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
C {devices/lab_pin.sym} -290 470 1 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -10 580 1 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 250 580 1 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 250 690 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -10 690 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -290 690 1 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -440 690 0 0 {name=p20 lab=Vinm}
C {devices/ipin.sym} -140 690 2 0 {name=p21 lab=Vinp}
C {devices/opin.sym} 570 580 0 0 {name=p24 lab=Vout}
C {devices/lab_pin.sym} 130 440 3 0 {name=p25 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 150 580 1 0 {name=p26 sig_type=std_logic lab=Vb2}
C {devices/vsource.sym} -110 -220 0 0 {name=V1 value=1.1 savecurrent=false}
C {devices/vsource.sym} -10 -220 0 0 {name=V2 value=0.7 savecurrent=false}
C {devices/vsource.sym} 80 -220 0 0 {name=V3 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -110 -320 1 0 {name=p28 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} -10 -310 1 0 {name=p29 sig_type=std_logic lab=Vb2}
C {devices/lab_pin.sym} 80 -310 1 0 {name=p30 sig_type=std_logic lab=Vb3}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -270 560 0 1 {name=M11
L=1
W=9
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -400 690 0 0 {name=M1
L=1
W=8
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -180 690 0 1 {name=M15
L=1
W=8
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 50 440 0 1 {name=M7
L=1
W=9
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 190 440 0 0 {name=M21
L=1
W=9
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 50 580 0 1 {name=M9
L=1
W=9
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 190 580 0 0 {name=M23
L=1
W=9
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
C {devices/lab_pin.sym} 150 670 1 0 {name=p5 sig_type=std_logic lab=Vb3}
C {devices/lab_pin.sym} -180 560 2 0 {name=p6 sig_type=std_logic lab=Vb1}
C {devices/gnd.sym} 30 -120 0 0 {name=l1 lab=GND}
C {devices/ipin.sym} 200 970 3 0 {name=p1 lab=VSS}
C {devices/ipin.sym} 270 290 1 0 {name=p3 lab=VDD}
