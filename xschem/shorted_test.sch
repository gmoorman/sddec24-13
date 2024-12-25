v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -10 100 -10 {
lab=VSS}
N 30 -40 190 -40 {
lab=out}
N 190 -40 190 -10 {
lab=out}
N 190 -10 190 20 {
lab=out}
N 30 20 190 20 {
lab=out}
N -40 -10 -10 -10 {
lab=VDD}
N 20 130 110 130 {
lab=#net1}
N 110 100 110 130 {
lab=#net1}
N 20 100 110 100 {
lab=#net1}
N 20 70 110 70 {
lab=#net1}
N 110 70 110 100 {
lab=#net1}
N -20 100 -20 160 {
lab=#net1}
N -20 160 110 160 {
lab=#net1}
N 110 130 110 160 {
lab=#net1}
C {sky130_fd_pr/pfet_01v8.sym} 10 -10 0 0 {name=M1
W=1
L=0.15
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
C {devices/lab_pin.sym} 100 -10 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} -100 0 2 0 {name=p11 lab=VSS}
C {devices/iopin.sym} -100 30 2 0 {name=p1 lab=out}
C {devices/lab_pin.sym} 190 -10 2 0 {name=p2 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -40 -10 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} -100 -30 2 0 {name=p4 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 0 100 0 0 {name=M2
W=1
L=0.15
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
C {gnd.sym} 110 160 0 0 {name=l1 lab=GND}
