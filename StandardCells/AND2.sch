v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -60 -210 -60 {
lab=B}
N -220 -190 -210 -190 {
lab=A}
N -120 -340 -100 -340 {
lab=B}
N -270 -410 -270 -370 {
lab=VDD}
N -270 -410 -60 -410 {
lab=VDD}
N -60 -410 -60 -370 {
lab=VDD}
N -170 -30 -170 10 {
lab=GND}
N -170 -60 -170 -30 {
lab=GND}
N -60 -370 -60 -340 {
lab=VDD}
N -270 -370 -270 -340 {
lab=VDD}
N -270 -310 -270 -280 {
lab=#net1}
N -270 -280 -60 -280 {
lab=#net1}
N -60 -310 -60 -280 {
lab=#net1}
N -170 -240 100 -240 {
lab=#net1}
N -330 -340 -310 -340 {
lab=A}
N -170 -280 -170 -220 {
lab=#net1}
N -170 -160 -170 -90 {
lab=#net2}
N -170 -190 -130 -190 {
lab=GND}
N 150 -140 150 -130 {
lab=GND}
N 150 -240 170 -240 {
lab=Y}
N 150 -360 150 -330 {
lab=VDD}
N 100 -300 100 -240 {
lab=#net1}
N 100 -300 110 -300 {
lab=#net1}
N 100 -170 110 -170 {
lab=#net1}
N 100 -240 100 -170 {
lab=#net1}
N 150 -270 150 -200 {
lab=Y}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -190 -190 0 0 {name=M1
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -190 -60 0 0 {name=M2
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -290 -340 0 0 {name=M3
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -80 -340 0 0 {name=M4
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
C {devices/ipin.sym} -650 -510 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -660 -150 0 0 {name=p2 lab=B}
C {devices/lab_pin.sym} -240 -60 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -220 -190 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -330 -340 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -120 -340 0 0 {name=p7 sig_type=std_logic lab=B}
C {devices/gnd.sym} -170 10 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -120 -410 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 170 -240 0 0 {name=p9 lab=Y}
C {devices/lab_pin.sym} -130 -190 2 0 {name=p10 sig_type=std_logic lab=GND}
C {devices/vdd.sym} 150 -360 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 150 -130 0 0 {name=l5 lab=GND}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 130 -170 0 0 {name=M8
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 130 -170 0 0 {name=M9
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 130 -300 0 0 {name=M10
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
