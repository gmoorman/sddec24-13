v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 -200 490 -200 {
lab=Vout}
N 490 -200 540 -200 {
lab=Vout}
N 420 -230 420 -170 {
lab=Vout}
N 230 -220 230 -170 {
lab=#net1}
N 230 -110 230 -60 {
lab=VSS}
N 230 -60 380 -60 {
lab=VSS}
N 420 -110 420 -60 {
lab=VSS}
N 380 -60 420 -60 {
lab=VSS}
N 270 -140 380 -140 {
lab=#net1}
N 320 -190 320 -140 {
lab=#net1}
N 230 -190 320 -190 {
lab=#net1}
N 230 -320 320 -320 {
lab=#net2}
N 230 -320 230 -290 {
lab=#net2}
N 230 -290 230 -280 {
lab=#net2}
N 320 -320 420 -320 {
lab=#net2}
N 420 -320 420 -290 {
lab=#net2}
N 320 -430 320 -380 {
lab=VDD}
N 460 -260 520 -260 {
lab=Vin-}
N 140 -250 190 -250 {
lab=Vin+}
N 0 -320 -0 -280 {
lab=#net3}
N 40 -350 280 -350 {
lab=#net3}
N 150 -350 150 -300 {
lab=#net3}
N -0 -300 150 -300 {
lab=#net3}
N 40 -350 150 -350 {
lab=#net3}
N -0 -400 320 -400 {
lab=VDD}
N 0 -220 0 -120 {
lab=VSS}
N -0 -60 230 -60 {
lab=VSS}
N -0 -120 -0 -60 {
lab=VSS}
N -0 -400 0 -380 {
lab=VDD}
C {devices/iopin.sym} 320 -430 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 320 -60 1 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 520 -260 2 0 {name=p3 lab=Vin-}
C {devices/ipin.sym} 140 -250 2 1 {name=p4 lab=Vin+}
C {devices/opin.sym} 540 -200 0 0 {name=p5 lab=Vout}
C {devices/isource.sym} 0 -250 0 0 {name=I0 value=10u
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 440 -260 0 1 {name=M5
L=1
W=10
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 210 -250 0 0 {name=M6
L=1
W=10
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 250 -140 0 1 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 400 -140 0 0 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 300 -350 0 0 {name=M7
L=1
W=5
body=VDD
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 20 -350 0 1 {name=M2
L=1
W=5
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
