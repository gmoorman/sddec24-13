v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 20 -60 20 {
lab=M5_net}
N 160 -70 160 -40 {
lab=VDD}
N 160 -70 240 -70 {
lab=VDD}
N 240 -70 240 -40 {
lab=VDD}
N -140 -70 160 -70 {
lab=VDD}
N -140 -70 -140 -40 {
lab=VDD}
N -60 -70 -60 -40 {
lab=VDD}
N 160 -40 160 -10 {
lab=VDD}
N 240 -40 240 -10 {
lab=VDD}
N -140 -40 -140 -10 {
lab=VDD}
N 280 -10 320 -10 {
lab=CLK}
N -220 -10 -180 -10 {
lab=CLK}
N -60 -40 -60 -10 {
lab=VDD}
N 160 20 240 20 {
lab=M6_net}
N -220 -10 -220 60 {
lab=CLK}
N 320 -10 320 60 {
lab=CLK}
N 200 20 200 70 {
lab=M6_net}
N -100 20 -100 70 {
lab=M5_net}
N -20 -10 -20 50 {
lab=M6_net}
N -20 50 200 50 {
lab=M6_net}
N 120 -10 120 30 {
lab=M5_net}
N -100 30 120 30 {
lab=M5_net}
C {sky130_fd_pr/pfet_01v8.sym} -160 -10 0 0 {name=M1
L=0.15
W=2
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 260 -10 0 1 {name=M2
L=0.15
W=2
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -40 -10 0 1 {name=M3
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -10 0 0 {name=M4
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -220 60 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 320 60 2 0 {name=p6 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 70 -70 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -100 70 0 0 {name=p1 sig_type=std_logic lab=M5_net}
C {devices/lab_pin.sym} 200 70 0 0 {name=p2 sig_type=std_logic lab=M6_net}
C {devices/iopin.sym} -340 30 2 0 {name=p11 lab=VDD}
C {devices/iopin.sym} -340 60 2 0 {name=p16 lab=CLK}
C {devices/iopin.sym} -340 90 2 0 {name=p3 lab=M5_net}
C {devices/iopin.sym} -340 120 2 0 {name=p4 lab=M6_net}
