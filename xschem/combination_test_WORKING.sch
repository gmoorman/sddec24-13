v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 -130 -210 -40 {
lab=Voutplus}
N -210 20 -210 120 {
lab=#net1}
N -210 180 -210 260 {
lab=#net2}
N -210 320 -210 360 {
lab=VSS}
N -210 360 170 360 {
lab=VSS}
N 170 320 170 360 {
lab=VSS}
N 170 290 170 320 {
lab=VSS}
N -210 290 -210 320 {
lab=VSS}
N -300 290 -250 290 {
lab=Vioplus}
N 210 290 270 290 {
lab=Viominus}
N -170 150 -100 150 {
lab=Voutminus}
N -210 -130 -130 -130 {
lab=Voutplus}
N -90 -160 -90 150 {
lab=Voutminus}
N -100 150 -90 150 {
lab=Voutminus}
N 50 -160 50 150 {
lab=Voutplus}
N 50 150 130 150 {
lab=Voutplus}
N -210 -90 50 -90 {
lab=Voutplus}
N 170 -130 170 -40 {
lab=Voutminus}
N 170 20 170 120 {
lab=#net3}
N 170 180 170 260 {
lab=#net4}
N 90 -220 90 -190 {
lab=VDD}
N 90 -220 170 -220 {
lab=VDD}
N 170 -220 170 -190 {
lab=VDD}
N -210 -220 90 -220 {
lab=VDD}
N -210 -220 -210 -190 {
lab=VDD}
N -130 -220 -130 -190 {
lab=VDD}
N 90 -190 90 -160 {
lab=VDD}
N 170 -190 170 -160 {
lab=VDD}
N -210 -190 -210 -160 {
lab=VDD}
N -210 -10 170 -10 {
lab=VSS}
N -250 150 -210 150 {
lab=VSS}
N 170 150 200 150 {
lab=VSS}
N -90 -60 170 -60 {
lab=Voutminus}
N -290 -10 -250 -10 {
lab=CLK}
N 210 -10 250 -10 {
lab=CLK}
N 210 -160 250 -160 {
lab=CLK}
N 250 -160 250 -10 {
lab=CLK}
N -290 -160 -250 -160 {
lab=CLK}
N -290 -160 -290 -10 {
lab=CLK}
N -130 -190 -130 -160 {
lab=VDD}
N 90 -130 170 -130 {
lab=Voutminus}
C {sky130_fd_pr/pfet_01v8.sym} -230 -160 0 0 {name=M1
L=0.15
W=2
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 190 -160 0 1 {name=M2
L=0.15
W=2
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -110 -160 0 1 {name=M3
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 70 -160 0 0 {name=M4
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -230 -10 0 0 {name=M5
L=0.15
W=2
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 190 -10 0 1 {name=M6
L=0.15
W=2
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -190 150 0 1 {name=M7
L=0.15
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 150 150 0 0 {name=M8
L=0.15
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -230 290 0 0 {name=M9
L=0.15
W=2
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 190 290 0 1 {name=M10
L=0.15
W=2
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 270 290 2 0 {name=p2 sig_type=std_logic lab=Viominus}
C {devices/lab_pin.sym} 50 150 3 0 {name=p3 sig_type=std_logic lab=Voutplus}
C {devices/lab_pin.sym} -90 150 3 0 {name=p4 sig_type=std_logic lab=Voutminus}
C {devices/lab_pin.sym} -290 -90 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 250 -90 2 0 {name=p6 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -250 150 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 360 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 150 2 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -20 -10 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -220 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} -630 -170 2 0 {name=p11 lab=VDD}
C {devices/iopin.sym} -630 -140 2 0 {name=p13 lab=VSS}
C {devices/iopin.sym} -630 -50 2 0 {name=p16 lab=CLK}
C {devices/iopin.sym} -630 -20 2 0 {name=p17 lab=Voutplus}
C {devices/iopin.sym} -630 20 2 0 {name=p18 lab=Voutminus}
C {devices/lab_pin.sym} -300 290 0 0 {name=p21 sig_type=std_logic lab=Vioplus}
C {devices/iopin.sym} -630 60 2 0 {name=p1 lab=Vioplus
}
C {devices/iopin.sym} -630 100 2 0 {name=p14 lab=Viominus
}
