v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -80 -200 -40 {
lab=VSS}
N -200 -40 180 -40 {
lab=VSS}
N 180 -80 180 -40 {
lab=VSS}
N 180 -110 180 -80 {
lab=VSS}
N -200 -110 -200 -80 {
lab=VSS}
N -290 -110 -240 -110 {
lab=Vioplus}
N 220 -110 280 -110 {
lab=Viominus}
N -200 -220 -200 -140 {
lab=M7}
N 180 -220 180 -140 {
lab=Viominus}
C {sky130_fd_pr/nfet_01v8.sym} -220 -110 0 0 {name=M9
L=0.15
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 200 -110 0 1 {name=M10
L=0.15
W=10
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
C {devices/lab_pin.sym} 280 -110 2 0 {name=p8 sig_type=std_logic lab=Viominus}
C {devices/lab_pin.sym} 10 -40 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -290 -110 0 0 {name=p21 sig_type=std_logic lab=Vioplus}
C {devices/lab_pin.sym} 180 -220 2 0 {name=p1 sig_type=std_logic lab=M8}
C {devices/lab_pin.sym} -200 -220 0 0 {name=p2 sig_type=std_logic lab=M7}
