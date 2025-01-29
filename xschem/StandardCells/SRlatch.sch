v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -400 60 -340 60 {
lab=S}
N -225 60 -190 60 {
lab=#net1}
N 215 60 255 60 {
lab=#net2}
N 175 90 175 145 {
lab=GND}
N -150 90 -150 150 {
lab=GND}
N -150 60 -150 90 {
lab=GND}
N 175 60 175 90 {
lab=GND}
N -150 -50 -150 30 {
lab=Qnot}
N -150 -50 -50 -50 {
lab=Qnot}
N -150 -190 -150 -50 {
lab=Qnot}
N -150 -190 -50 -190 {
lab=Qnot}
N 175 -190 175 30 {
lab=Q}
N 65 -190 175 -190 {
lab=Q}
N 65 -50 175 -50 {
lab=Q}
N 370 60 420 60 {
lab=R}
C {StandardCells/Inverter1v8.sym} -190 60 0 0 {name=x1}
C {sky130_fd_pr/nfet_01v8.sym} -170 60 0 0 {name=M17
L=0.15
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
C {StandardCells/Inverter1v8.sym} 220 60 2 0 {name=x2}
C {sky130_fd_pr/nfet_01v8.sym} 195 60 0 1 {name=M21
L=0.15
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
C {devices/gnd.sym} -150 150 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 175 145 0 0 {name=l2 lab=GND}
C {StandardCells/Inverter1v8.sym} -85 -50 2 0 {name=x3}
C {StandardCells/Inverter1v8.sym} 100 -190 2 1 {name=x4}
C {devices/ipin.sym} -400 60 0 0 {name=p1 lab=S}
C {devices/ipin.sym} 420 60 2 0 {name=p2 lab=R}
C {devices/opin.sym} -150 -100 0 1 {name=p3 lab=Qnot}
C {devices/opin.sym} 175 -110 0 0 {name=p4 lab=Q}
