v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -100 90 -30 {
lab=Vout}
N -50 -130 50 -130 {
lab=Vcm}
N 0 -130 -0 -90 {
lab=Vcm}
N 0 -90 -0 -70 {
lab=Vcm}
N -90 -70 -0 -70 {
lab=Vcm}
N -90 -100 -90 -70 {
lab=Vcm}
N -90 -70 -90 -30 {
lab=Vcm}
N -90 30 -90 60 {
lab=Vsink}
N -90 60 -20 60 {
lab=Vsink}
N 90 30 90 60 {
lab=Vsink}
N -20 60 90 60 {
lab=Vsink}
N 0 60 0 100 {
lab=Vsink}
N 0 130 0 160 {
lab=VSS}
N 0 160 0 190 {
lab=VSS}
N -210 130 -40 130 {
lab=Vb1}
N -250 -50 -250 100 {
lab=Vb1}
N -250 40 -140 40 {
lab=Vb1}
N -140 40 -140 130 {
lab=Vb1}
N 0 -220 0 -190 {
lab=VDD}
N -90 -190 0 -190 {
lab=VDD}
N -250 -190 -90 -190 {
lab=VDD}
N 0 -190 90 -190 {
lab=VDD}
N 90 -190 90 -160 {
lab=VDD}
N -90 -190 -90 -160 {
lab=VDD}
N -250 -190 -250 -110 {
lab=VDD}
N -90 0 90 0 {
lab=VSS}
N -160 0 -130 -0 {
lab=Vin+}
N 90 -60 160 -60 {
lab=Vout}
N -250 160 -250 180 {
lab=VSS}
N -250 180 -0 180 {
lab=VSS}
N -250 130 -250 160 {
lab=VSS}
N 130 0 150 0 {
lab=Vin-}
N 160 -60 210 -60 {
lab=Vout}
C {devices/iopin.sym} 0 -220 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 0 190 1 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 150 0 2 0 {name=p3 lab=Vin-}
C {devices/ipin.sym} -160 0 2 1 {name=p4 lab=Vin+}
C {devices/opin.sym} 210 -60 0 0 {name=p5 lab=Vout}
C {devices/isource.sym} -250 -80 0 0 {name=I0 value=50u
}
C {devices/lab_pin.sym} 0 0 1 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -90 0 0 {name=p6 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -20 60 1 0 {name=p7 sig_type=std_logic lab=Vsink}
C {devices/lab_pin.sym} -90 130 1 0 {name=p8 sig_type=std_logic lab=Vb1}
C {sky130_fd_pr/nfet_01v8.sym} -110 0 0 0 {name=M1
L=0.75
W=4
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 110 0 0 1 {name=M2
L=0.75
W=4
nf=1 
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -230 130 0 1 {name=M3
L=0.75
W=5
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
C {sky130_fd_pr/nfet_01v8.sym} -20 130 0 0 {name=M4
L=0.75
W=5
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} -70 -130 0 1 {name=M5
L=0.75
W=10
body=VDD
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 70 -130 0 0 {name=M6
L=0.75
W=10
body=VDD
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
