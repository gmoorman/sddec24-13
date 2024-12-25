v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -0 100 -0 {
lab=VDD}
N 100 -50 100 -0 {
lab=VDD}
N 30 -50 100 -50 {
lab=VDD}
N 30 -50 30 -30 {
lab=VDD}
N 30 -50 30 -30 {
lab=VDD}
N 30 -100 30 -50 {
lab=VDD}
N -60 -0 -10 0 {
lab=input_test}
N 30 30 30 70 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 10 0 0 0 {name=M1
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
C {devices/iopin.sym} -240 -50 2 0 {name=p11 lab=VDD}
C {devices/iopin.sym} -240 -20 2 0 {name=p13 lab=input_test}
C {devices/lab_pin.sym} 30 -100 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -60 0 3 0 {name=p1 sig_type=std_logic lab=input_test}
C {devices/iopin.sym} -240 10 2 0 {name=p2 lab=VSS}
C {devices/lab_pin.sym} 30 70 3 0 {name=p3 sig_type=std_logic lab=VSS}
