v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -60 10 -30 {
lab=VDD}
N 10 0 40 0 {
lab=VDD}
N 40 -40 40 0 {
lab=VDD}
N 10 -40 40 -40 {
lab=VDD}
N 10 30 10 60 {
lab=VSS}
N -40 -0 -30 0 {
lab=INPUT}
C {sky130_fd_pr/pfet_01v8.sym} -10 0 0 0 {name=M1
L=0.5
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
C {devices/iopin.sym} -230 -70 2 0 {name=p11 lab=VDD}
C {devices/iopin.sym} -230 -40 2 0 {name=p13 lab=VSS}
C {devices/lab_pin.sym} 10 -60 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 10 60 3 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} -230 0 2 0 {name=p2 lab=INPUT}
C {devices/lab_pin.sym} -40 0 0 0 {name=p3 sig_type=std_logic lab=INPUT}
