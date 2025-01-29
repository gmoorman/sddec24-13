v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -100 -70 -30 {
lab=Vin}
N -70 -100 70 -100 {
lab=Vin}
N 70 -100 70 -30 {
lab=Vin}
N -70 30 -70 80 {
lab=Vout}
N -70 80 70 80 {
lab=Vout}
N 70 30 70 80 {
lab=Vout}
N 0 80 0 120 {
lab=Vout}
N 0 -160 0 -100 {
lab=Vin}
N -190 0 -110 0 {
lab=En}
N 110 0 190 -0 {
lab=#net1}
N 330 0 400 0 {
lab=En}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -90 0 0 0 {name=M1
L=2
W=10
body=GND
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
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 90 0 0 1 {name=M2
L=2
W=10
body=V3v3
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
C {devices/iopin.sym} 0 120 1 0 {name=p1 lab=Vout}
C {devices/iopin.sym} 0 -160 3 0 {name=p2 lab=Vin}
C {devices/ipin.sym} -190 0 0 0 {name=p5 lab=En}
C {devices/lab_pin.sym} 400 0 2 0 {name=p3 sig_type=std_logic lab=En}
C {StandardCells/inverter.sym} 270 0 0 1 {name=x1}
