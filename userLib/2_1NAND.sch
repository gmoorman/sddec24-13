v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -330 -170 -330 -160 {
lab=GND}
N -70 180 -40 180 {
lab=B}
N -50 50 -40 50 {
lab=A}
N -330 -270 -310 -270 {
lab=A}
N 50 -100 70 -100 {
lab=B}
N -100 -170 -100 -130 {
lab=VDD}
N -100 -170 110 -170 {
lab=VDD}
N 110 -170 110 -130 {
lab=VDD}
N 0 210 0 250 {
lab=GND}
N 0 180 0 210 {
lab=GND}
N 110 -130 110 -100 {
lab=VDD}
N -100 -130 -100 -100 {
lab=VDD}
N -330 -390 -330 -360 {
lab=VDD}
N -100 -70 -100 -40 {
lab=#net1}
N -100 -40 110 -40 {
lab=#net1}
N 110 -70 110 -40 {
lab=#net1}
N 0 0 270 0 {
lab=#net1}
N -160 -100 -140 -100 {
lab=A}
N -0 -40 0 20 {
lab=#net1}
N 0 80 0 150 {
lab=#net2}
N 0 50 40 50 {
lab=GND}
N -480 -270 -380 -270 {
lab=Anot}
N -380 -330 -380 -270 {
lab=Anot}
N -380 -330 -370 -330 {
lab=Anot}
N -380 -200 -370 -200 {
lab=Anot}
N -380 -270 -380 -200 {
lab=Anot}
N -330 -300 -330 -230 {
lab=A}
N 320 100 320 110 {
lab=GND}
N 320 0 340 0 {
lab=Y}
N 320 -120 320 -90 {
lab=VDD}
N 270 -60 270 0 {
lab=#net1}
N 270 -60 280 -60 {
lab=#net1}
N 270 70 280 70 {
lab=#net1}
N 270 0 270 70 {
lab=#net1}
N 320 -30 320 40 {
lab=Y}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -20 50 0 0 {name=M1
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -20 180 0 0 {name=M2
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -120 -100 0 0 {name=M3
L=1.5
W=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 90 -100 0 0 {name=M4
L=1.5
W=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} -480 -270 0 0 {name=p1 lab=Anot}
C {devices/ipin.sym} -490 90 0 0 {name=p2 lab=B}
C {devices/vdd.sym} -330 -390 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -330 -160 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -70 180 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -50 50 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -160 -100 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -310 -270 2 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 50 -100 0 0 {name=p7 sig_type=std_logic lab=B}
C {devices/gnd.sym} 0 250 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 50 -170 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 340 0 0 0 {name=p9 lab=Y}
C {devices/lab_pin.sym} 40 50 2 0 {name=p10 sig_type=std_logic lab=GND}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -350 -200 0 0 {name=M5
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -350 -200 0 0 {name=M6
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -350 -330 0 0 {name=M7
L=1.5
W=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/vdd.sym} 320 -120 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 320 110 0 0 {name=l5 lab=GND}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 300 70 0 0 {name=M8
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 300 70 0 0 {name=M9
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 300 -60 0 0 {name=M10
L=1.5
W=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
