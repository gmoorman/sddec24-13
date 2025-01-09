v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 140 -90 170 {
lab=VSS}
N -90 170 100 170 {
lab=VSS}
N 100 140 100 170 {
lab=VSS}
N -90 110 -90 140 {
lab=VSS}
N 100 110 100 140 {
lab=VSS}
N -90 30 -90 80 {
lab=#net1}
N 100 30 100 80 {
lab=Vout}
N -90 -60 -90 -30 {
lab=#net2}
N -90 -80 0 -80 {
lab=#net2}
N 0 -80 100 -80 {
lab=#net2}
N 100 -80 100 -30 {
lab=#net2}
N -90 -80 -90 -60 {
lab=#net2}
N -170 0 -130 0 {
lab=VIN+}
N 140 0 190 0 {
lab=VIN-}
N 0 -210 -0 -140 {
lab=VDD}
N -50 110 60 110 {
lab=#net1}
N 0 60 0 110 {
lab=#net1}
N -90 60 0 60 {
lab=#net1}
N 100 60 180 60 {
lab=Vout}
N 40 -110 140 -110 {
lab=Vbias}
N -350 40 -310 40 {
lab=Vin-}
N -350 60 -310 60 {
lab=Vin+}
N -350 80 -310 80 {
lab=Vbias}
N -350 100 -310 100 {
lab=VSS}
N -350 120 -310 120 {
lab=VDD}
N 0 -140 0 -110 {
lab=VDD}
N -90 -0 100 0 {
lab=VDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -110 0 0 0 {name=M1
L=1
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 120 0 0 1 {name=M2
L=1
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 20 -110 0 1 {name=M3
L=1
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -70 110 0 1 {name=M4
L=1
W=3
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 80 110 0 0 {name=M5
L=1
W=3
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 0 -210 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 170 3 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -170 0 0 0 {name=p4 sig_type=std_logic lab=VIN+}
C {devices/lab_pin.sym} 190 0 2 0 {name=p5 sig_type=std_logic lab=VIN-}
C {devices/lab_pin.sym} 140 -110 2 0 {name=p6 sig_type=std_logic lab=Vbias}
C {devices/iopin.sym} -350 40 2 0 {name=p7 lab=Vin-}
C {devices/iopin.sym} -350 60 2 0 {name=p8 lab=Vin+}
C {devices/ipin.sym} -350 80 2 1 {name=p9 lab=Vbias}
C {devices/iopin.sym} -350 100 2 0 {name=p10 lab=VSS}
C {devices/iopin.sym} -350 120 2 0 {name=p11 lab=VDD}
C {devices/opin.sym} 180 60 0 0 {name=p12 lab=Vout}
C {devices/lab_pin.sym} -310 40 2 0 {name=p3 sig_type=std_logic lab=Vin-}
C {devices/lab_pin.sym} -310 60 2 0 {name=p13 sig_type=std_logic lab=Vin+}
C {devices/lab_pin.sym} -310 80 2 0 {name=p14 sig_type=std_logic lab=Vbias}
C {devices/lab_pin.sym} -310 100 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -310 120 2 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 0 1 0 {name=p17 sig_type=std_logic lab=VDD}
