v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 90 110 90 {
lab=VSS}
N -50 60 70 60 {
lab=B}
N -210 -70 -130 -70 {
lab=Vin-}
N 150 -70 230 -70 {
lab=Vin+}
N -90 -40 -90 30 {
lab=B}
N 110 -40 110 30 {
lab=Vout}
N 110 60 110 90 {
lab=VSS}
N -90 60 -90 90 {
lab=VSS}
N -90 -170 -90 -100 {
lab=A}
N -90 -170 -0 -170 {
lab=A}
N 0 -170 110 -170 {
lab=A}
N 110 -170 110 -100 {
lab=A}
N -90 -70 110 -70 {
lab=VDD}
N 110 -0 190 -0 {
lab=Vout}
N 10 10 10 60 {
lab=B}
N -90 10 10 10 {
lab=B}
N 0 -280 -0 -230 {
lab=VDD}
N 0 -230 0 -200 {
lab=VDD}
N 40 -200 80 -200 {
lab=Vb2}
C {devices/lab_pin.sym} 10 -70 3 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 230 -70 2 0 {name=p2 lab=Vin+}
C {devices/ipin.sym} -210 -70 0 0 {name=p3 lab=Vin-}
C {devices/iopin.sym} 190 0 0 0 {name=p4 lab=Vout}
C {devices/ipin.sym} 80 -200 0 1 {name=p5 lab=Vb2}
C {devices/iopin.sym} 0 -280 3 0 {name=p6 lab=VDD}
C {devices/iopin.sym} 10 90 1 0 {name=p7 lab=VSS}
C {devices/lab_pin.sym} 110 -140 0 0 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -90 -20 0 0 {name=p9 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -110 -70 0 0 {name=M1
L=0.8
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 130 -70 0 1 {name=M2
L=0.8
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 20 -200 0 1 {name=M5
L=0.8
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -70 60 0 1 {name=M3
L=0.3
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 90 60 0 0 {name=M4
L=0.3
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
