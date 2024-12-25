v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -90 -20 -30 {
lab=Vout}
N -20 -60 30 -60 {
lab=Vout}
N -80 0 -60 0 {
lab=Vin}
N -80 -120 -80 0 {
lab=Vin}
N -80 -120 -60 -120 {
lab=Vin}
N -130 -60 -80 -60 {
lab=Vin}
N -20 -0 -10 -0 {
lab=VDD}
N -10 0 -10 30 {
lab=VDD}
N -20 30 -10 30 {
lab=VDD}
N -20 30 -20 50 {
lab=VDD}
N -20 -120 -10 -120 {
lab=VDD}
N -10 -150 -10 -120 {
lab=VDD}
N -20 -150 -10 -150 {
lab=VDD}
N -20 -180 -20 -150 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -40 0 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} -40 -120 0 0 {name=M3
L=0.15
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
C {devices/opin.sym} 30 -60 0 0 {name=p1 lab=Vout}
C {devices/ipin.sym} -130 -60 0 0 {name=p4 lab=Vin
}
C {devices/iopin.sym} -20 -180 3 0 {name=p2 lab=VDD
}
C {devices/iopin.sym} -20 50 1 0 {name=p3 lab=VSS
}
