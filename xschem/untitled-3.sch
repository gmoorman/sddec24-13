v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -170 310 -170 {
lab=#net1}
N 220 -170 220 -110 {
lab=#net1}
N 220 -110 350 -110 {
lab=#net1}
N 350 -140 350 -110 {
lab=#net1}
N 350 -110 350 -80 {
lab=#net1}
N 90 -140 90 -30 {
lab=#net2}
N 80 -30 90 -30 {
lab=#net2}
N 200 -10 250 -10 {
lab=GND}
N 80 -10 140 -10 {
lab=#net3}
N 350 -20 350 20 {
lab=GND}
N 80 10 110 10 {
lab=GND}
N 90 10 90 30 {
lab=GND}
N 80 30 90 30 {
lab=GND}
C {1T1R.sym} -70 0 0 0 {name=x1}
C {sky130_fd_pr/pfet3_g5v0d16v0.sym} 110 -170 0 1 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d16v0
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d16v0.sym} 330 -170 0 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d16v0
spiceprefix=X
}
C {devices/isource.sym} 350 -50 0 0 {name=I0 value=1m}
C {devices/vsource.sym} 170 -10 3 0 {name=V1 value=3 savecurrent=false}
C {devices/gnd.sym} 250 -10 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 350 20 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 110 10 3 0 {name=l3 lab=GND}
