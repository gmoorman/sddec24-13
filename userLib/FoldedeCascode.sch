v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -220 390 -140 {
lab=#net1}
N 570 -220 570 -140 {
lab=#net2}
N 570 -80 570 -30 {
lab=Vout}
N 390 -80 390 -30 {
lab=#net3}
N 430 -250 530 -250 {
lab=#net3}
N 430 -110 530 -110 {
lab=Vb1}
N 430 0 530 -0 {
lab=Vb2}
N 390 30 390 90 {
lab=#net4}
N 570 30 570 90 {
lab=#net5}
N 390 120 390 150 {
lab=VSS}
N 570 120 570 150 {
lab=VSS}
N 570 150 570 200 {
lab=VSS}
N 390 200 570 200 {
lab=VSS}
N 390 150 390 200 {
lab=VSS}
N 430 120 530 120 {
lab=Vb3}
N 570 0 610 0 {
lab=VSS}
N 350 0 390 0 {
lab=VSS}
N 340 -110 390 -110 {
lab=VDD}
N 570 -110 620 -110 {
lab=VDD}
N 390 -280 390 -250 {
lab=VDD}
N 570 -280 570 -250 {
lab=VDD}
N 570 -320 570 -280 {
lab=VDD}
N 390 -320 570 -320 {
lab=VDD}
N 390 -320 390 -280 {
lab=VDD}
N -150 -70 -150 -30 {
lab=#net6}
N -150 -70 30 -70 {
lab=#net6}
N 30 -70 30 -30 {
lab=#net6}
N -60 -100 -60 -70 {
lab=#net6}
N -60 -220 -60 -160 {
lab=VDD}
N -150 0 30 0 {
lab=VDD}
N -150 30 -150 70 {
lab=#net4}
N 30 30 30 80 {
lab=#net5}
N 30 80 570 80 {
lab=#net5}
N -150 70 390 70 {
lab=#net4}
N 570 -50 650 -50 {
lab=Vout}
N 70 0 120 0 {
lab=Vinp}
N -250 0 -190 0 {
lab=Vinm}
N 480 -250 480 -60 {
lab=#net3}
N 390 -60 480 -60 {
lab=#net3}
N -480 -160 -480 -90 {
lab=#net7}
N -480 -90 -380 -90 {
lab=#net7}
N -380 -150 -380 -90 {
lab=#net7}
N -290 -160 -290 -90 {
lab=#net7}
N -380 -90 -290 -90 {
lab=#net7}
N -380 -160 -380 -150 {
lab=#net7}
N -480 -290 -480 -220 {
lab=Vb1}
N -380 -280 -380 -220 {
lab=Vb2}
N -290 -280 -290 -220 {
lab=xxx}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -170 0 0 0 {name=M1
L=1
W=2.5
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 50 0 0 1 {name=M2
L=1
W=2.5
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 410 0 0 1 {name=M3
L=1
W=4
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 550 0 0 0 {name=M4
L=1
W=4
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 410 120 0 1 {name=M5
L=1
W=4
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 550 120 0 0 {name=M6
L=1
W=4
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 410 -110 0 1 {name=M7
L=1
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 550 -110 0 0 {name=M8
L=1
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 410 -250 0 1 {name=M9
L=1
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 550 -250 0 0 {name=M10
L=1
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
C {devices/isource.sym} -60 -130 0 0 {name=I0 value=10u}
C {devices/lab_pin.sym} -60 -220 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 350 -110 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 610 -110 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 610 0 2 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 350 0 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -60 0 1 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -250 0 0 0 {name=p7 lab=Vinm}
C {devices/ipin.sym} 120 0 2 0 {name=p8 lab=Vinp}
C {devices/ipin.sym} 480 -320 1 0 {name=p9 lab=VDD}
C {devices/ipin.sym} 480 200 3 0 {name=p10 lab=VSS}
C {devices/opin.sym} 650 -50 0 0 {name=p11 lab=Vout}
C {devices/lab_pin.sym} 460 -110 1 0 {name=p12 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 500 0 1 0 {name=p13 sig_type=std_logic lab=Vb2}
C {devices/lab_pin.sym} 490 120 1 0 {name=p14 sig_type=std_logic lab=Vb3}
C {devices/vsource.sym} -480 -190 0 0 {name=V1 value=3 savecurrent=false}
C {devices/vsource.sym} -380 -190 0 0 {name=V2 value=3 savecurrent=false}
C {devices/vsource.sym} -290 -190 0 0 {name=V3 value=3 savecurrent=false}
C {devices/lab_pin.sym} -480 -290 1 0 {name=p15 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} -380 -280 1 0 {name=p16 sig_type=std_logic lab=Vb2}
C {devices/lab_pin.sym} -290 -280 1 0 {name=p17 sig_type=std_logic lab=Vb3}
