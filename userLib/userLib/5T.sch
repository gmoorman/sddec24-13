v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 50 210 50 {
lab=Vsink}
N 120 50 120 90 {
lab=Vsink}
N 210 -110 210 -40 {
lab=Vout}
N 30 -210 30 -170 {
lab=VDD}
N 30 -210 210 -210 {
lab=VDD}
N 210 -210 210 -170 {
lab=VDD}
N 70 -140 170 -140 {
lab=Vcm}
N 120 -140 120 -80 {
lab=Vcm}
N 30 -80 120 -80 {
lab=Vcm}
N 120 -230 120 -210 {
lab=VDD}
N 30 -10 210 -10 {
lab=VSS}
N 210 -70 280 -70 {
lab=Vout}
N 20 120 80 120 {
lab=Vb1}
N -90 120 20 120 {
lab=Vb1}
N -10 60 -10 120 {
lab=Vb1}
N -130 60 -10 60 {
lab=Vb1}
N -130 60 -130 90 {
lab=Vb1}
N -130 160 120 160 {
lab=VSS}
N -130 -60 -130 60 {
lab=Vb1}
N -130 -210 -130 -120 {
lab=VDD}
N -130 -210 30 -210 {
lab=VDD}
N 210 -170 210 -140 {
lab=VDD}
N 30 -170 30 -140 {
lab=VDD}
N -130 150 -130 160 {
lab=VSS}
N 120 120 120 150 {
lab=VSS}
N 120 160 120 180 {
lab=VSS}
N 120 150 120 160 {
lab=VSS}
N 210 20 210 50 {
lab=Vsink}
N -40 -10 -10 -10 {
lab=Vin-}
N 250 -10 310 -10 {
lab=Vin+}
N 30 20 30 50 {
lab=Vsink}
N 30 -110 30 -80 {
lab=Vcm}
N 30 -80 30 -40 {
lab=Vcm}
C {devices/iopin.sym} 120 -230 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 120 180 1 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -40 -10 0 0 {name=p3 lab=Vin-}
C {devices/ipin.sym} 310 -10 0 1 {name=p4 lab=Vin+}
C {devices/opin.sym} 280 -70 0 0 {name=p5 lab=Vout}
C {devices/isource.sym} -130 -90 0 0 {name=I0 value=500u
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 10 -10 0 0 {name=M1
L=1
W=1
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 230 -10 0 1 {name=M2
L=1
W=1
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 100 120 0 0 {name=M3
L=1
W=1
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -110 120 0 1 {name=M4
L=1
W=1
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 50 -140 0 1 {name=M5
L=1
W=4
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 190 -140 0 0 {name=M6
L=1
W=4
nf=1
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 120 -10 1 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 120 -100 0 0 {name=p6 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} 100 50 1 0 {name=p7 sig_type=std_logic lab=Vsink}
C {devices/lab_pin.sym} 30 120 1 0 {name=p8 sig_type=std_logic lab=Vb1}
