v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 100 220 110 {
lab=#net1}
N 220 -10 220 10 {
lab=BL}
N 220 140 290 140 {
lab=VSS}
N 140 140 180 140 {
lab=WL}
N 220 170 220 200 {
lab=SL}
N 220 70 220 100 {
lab=#net1}
N 290 140 290 150 {
lab=VSS}
N 290 140 410 140 {
lab=VSS}
N 220 110 410 110 {
lab=#net1}
N 220 170 410 170 {
lab=SL}
N 450 140 480 140 {
lab=WLreset}
C {sky130_fd_pr/reram.sym} 220 40 0 0 {name=R1 model=sky130_fd_pr_reram__reram_cell spiceprefix=X Tfilament_0=3.8e-9 area_ox=1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 200 140 0 0 {name=M1
L=0.5
W=7
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
C {devices/iopin.sym} 220 200 1 0 {name=p1 lab=SL}
C {devices/iopin.sym} 290 150 1 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 140 140 2 0 {name=p3 lab=WL}
C {devices/iopin.sym} 220 -10 3 0 {name=p4 lab=BL}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 430 140 2 0 {name=M2
L=0.5
W=7
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
C {devices/iopin.sym} 480 140 0 0 {name=p5 lab=WLreset}
