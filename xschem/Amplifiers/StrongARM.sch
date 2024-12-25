v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 310 -360 310 -330 {
lab=VDD}
N 110 -360 110 -330 {
lab=VDD}
N -80 -360 -80 -330 {
lab=VDD}
N -210 -360 -210 -330 {
lab=VDD}
N -210 -390 -210 -360 {
lab=VDD}
N -210 -390 -80 -390 {
lab=VDD}
N -80 -390 -80 -360 {
lab=VDD}
N 110 -390 110 -360 {
lab=VDD}
N -80 -390 110 -390 {
lab=VDD}
N 110 -390 310 -390 {
lab=VDD}
N 310 -390 310 -360 {
lab=VDD}
N -80 -300 -80 -250 {
lab=Vout~}
N -80 -190 -80 -140 {
lab=#net1}
N 110 -190 110 -140 {
lab=#net2}
N -80 -80 -80 -30 {
lab=#net3}
N 110 -80 110 -30 {
lab=#net4}
N -80 30 -80 80 {
lab=VSS}
N -80 80 110 80 {
lab=VSS}
N 110 30 110 80 {
lab=VSS}
N -80 0 -80 30 {
lab=VSS}
N -80 0 110 0 {
lab=VSS}
N 110 -300 310 -300 {
lab=Vout}
N -210 -300 -80 -300 {
lab=Vout~}
N -170 0 -120 0 {
lab=Vin}
N 150 0 200 0 {
lab=Vref}
N -160 -220 -120 -220 {
lab=CLK}
N 150 -220 360 -220 {
lab=CLK}
N 360 -330 360 -220 {
lab=CLK}
N 350 -330 360 -330 {
lab=CLK}
N -250 -330 -250 -220 {
lab=CLK}
N -250 -220 -160 -220 {
lab=CLK}
N -80 -220 110 -220 {
lab=VSS}
N 110 0 110 20 {
lab=VSS}
N 40 -110 70 -110 {
lab=Vout~}
N 40 -330 40 -110 {
lab=Vout~}
N 40 -330 70 -330 {
lab=Vout~}
N -40 -110 -20 -110 {
lab=Vout}
N -20 -330 -20 -110 {
lab=Vout}
N -40 -330 -20 -330 {
lab=Vout}
N 110 -300 110 -250 {
lab=Vout}
N -80 -270 40 -270 {
lab=Vout~}
N -20 -280 110 -280 {
lab=Vout}
N 110 -260 190 -260 {
lab=Vout}
N -150 -260 -80 -260 {
lab=Vout~}
N -110 -110 -80 -110 {
lab=VSS}
N 110 -110 140 -110 {
lab=VSS}
N -380 -120 -350 -120 {
lab=VSS}
N -380 -90 -350 -90 {
lab=VDD}
N -380 -60 -350 -60 {
lab=CLK}
N -380 -30 -350 -30 {
lab=Vin}
N -380 10 -360 10 {
lab=Vref}
N -360 10 -350 10 {
lab=Vref}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -100 0 0 0 {name=M1
L=0.5
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 130 0 0 1 {name=M2
L=0.5
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -60 -110 0 1 {name=M3
L=0.5
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 90 -110 0 0 {name=M4
L=0.5
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -100 -220 0 0 {name=M7
L=0.5
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 130 -220 0 1 {name=M8
L=0.5
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -230 -330 0 0 {name=M70
L=0.5
W=4
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 330 -330 0 1 {name=M80
L=0.5
W=4
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -60 -330 0 1 {name=M5
L=0.5
W=5
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 90 -330 0 0 {name=M6
L=0.5
W=5
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
C {devices/lab_pin.sym} -170 0 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 200 0 2 0 {name=p2 sig_type=std_logic lab=Vref}
C {devices/opin.sym} -150 -260 2 0 {name=p3 lab=Vout~}
C {devices/opin.sym} 190 -260 0 0 {name=p4 lab=Vout}
C {devices/lab_pin.sym} 140 -110 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -110 -110 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 -220 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 80 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 -390 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -380 -60 0 0 {name=p12 lab=CLK}
C {devices/ipin.sym} -380 -30 0 0 {name=p13 lab=Vin}
C {devices/lab_pin.sym} -250 -270 0 0 {name=p14 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 360 -270 0 1 {name=p15 sig_type=std_logic lab=CLK}
C {devices/ipin.sym} -380 10 0 0 {name=p16 lab=Vref}
C {devices/lab_pin.sym} -350 -120 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -350 -90 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -350 -60 2 0 {name=p19 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -350 -30 2 0 {name=p20 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -350 10 2 0 {name=p21 sig_type=std_logic lab=Vref}
C {devices/iopin.sym} -380 -120 2 0 {name=p10 lab=VSS}
C {devices/iopin.sym} -380 -90 2 0 {name=p11 lab=VDD}
