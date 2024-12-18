v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -30 10 30 {
lab=Vout}
N 10 0 60 0 {
lab=Vout}
N -50 60 -30 60 {
lab=Vin}
N -50 -60 -50 60 {
lab=Vin}
N -50 -60 -30 -60 {
lab=Vin}
N -100 0 -50 0 {
lab=Vin}
N 10 90 10 120 {
lab=GND}
N 10 -120 10 -90 {
lab=V1v8}
N 10 60 10 90 {
lab=GND}
N 10 60 10 110 {
lab=GND}
N 10 -90 10 -60 {
lab=V1v8}
C {devices/opin.sym} 60 0 0 0 {name=p1 lab=Vout}
C {devices/ipin.sym} -100 0 0 0 {name=p4 lab=Vin
}
C {devices/gnd.sym} 10 120 0 0 {name=l2 lab=GND}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -10 60 0 0 {name=M1
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -10 -60 0 0 {name=M2
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
C {devices/lab_pin.sym} 10 -120 1 0 {name=p2 sig_type=std_logic lab=V1v8}
