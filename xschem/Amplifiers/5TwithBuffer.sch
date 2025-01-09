v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -190 120 -120 {
lab=Vout}
N -20 -220 80 -220 {
lab=#net1}
N 30 -220 30 -180 {
lab=#net1}
N 30 -180 30 -160 {
lab=#net1}
N -60 -160 30 -160 {
lab=#net1}
N -60 -190 -60 -160 {
lab=#net1}
N -60 -160 -60 -120 {
lab=#net1}
N -60 -60 -60 -30 {
lab=Vsink}
N -60 -30 10 -30 {
lab=Vsink}
N 120 -60 120 -30 {
lab=Vsink}
N 10 -30 120 -30 {
lab=Vsink}
N 30 -30 30 10 {
lab=Vsink}
N 30 40 30 70 {
lab=VSS}
N 30 70 30 100 {
lab=VSS}
N -180 40 -10 40 {
lab=Vb1}
N -220 -140 -220 10 {
lab=Vb1}
N -220 -50 -110 -50 {
lab=Vb1}
N -110 -50 -110 40 {
lab=Vb1}
N 30 -310 30 -280 {
lab=VDD}
N -60 -280 30 -280 {
lab=VDD}
N -220 -280 -60 -280 {
lab=VDD}
N 30 -280 120 -280 {
lab=VDD}
N 120 -280 120 -250 {
lab=VDD}
N -60 -280 -60 -250 {
lab=VDD}
N -220 -280 -220 -200 {
lab=VDD}
N -60 -90 120 -90 {
lab=VSS}
N -130 -90 -100 -90 {
lab=Vin+}
N 120 -150 190 -150 {
lab=Vout}
N -220 70 -220 90 {
lab=VSS}
N -220 90 30 90 {
lab=VSS}
N -220 40 -220 70 {
lab=VSS}
N 160 -90 180 -90 {
lab=Vin-}
N 190 -150 240 -150 {
lab=Vout}
N 190 40 240 40 {
lab=Vb1}
N 280 -120 280 10 {
lab=#net2}
N 280 -150 300 -150 {
lab=VSS}
N 280 40 280 70 {
lab=VSS}
N 280 -280 280 -180 {
lab=VDD}
N 120 -280 280 -280 {
lab=VDD}
N 280 -80 350 -80 {
lab=#net2}
N 30 80 280 80 {
lab=VSS}
N 280 70 280 80 {
lab=VSS}
C {devices/iopin.sym} 30 -310 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 30 100 1 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 180 -90 2 0 {name=p3 lab=Vin-}
C {devices/ipin.sym} -130 -90 2 1 {name=p4 lab=Vin+}
C {devices/opin.sym} 180 -150 3 0 {name=p5 lab=Vout}
C {devices/isource.sym} -220 -170 0 0 {name=I0 value=100u
}
C {devices/lab_pin.sym} 30 -90 1 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 -30 1 0 {name=p7 sig_type=std_logic lab=Vsink}
C {devices/lab_pin.sym} -60 40 1 0 {name=p8 sig_type=std_logic lab=Vb1}
C {sky130_fd_pr/nfet_01v8.sym} -80 -90 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -90 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -200 40 0 1 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 10 40 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 -150 0 0 {name=M7
L=1
W=20
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
C {sky130_fd_pr/nfet_01v8.sym} 260 40 0 0 {name=M8
L=1
W=5
nf=1 
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 190 40 0 0 {name=p10 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 300 -150 2 0 {name=p12 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} -40 -220 0 1 {name=M5
L=1
W=10
body=VDD
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 100 -220 2 1 {name=M6
L=1
W=10
body=VDD
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
C {devices/vdd.sym} -150 -280 0 0 {name=l1 lab=VDD}
