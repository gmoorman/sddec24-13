v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -680 30 -660 30 {lab=B}
N -740 30 -720 30 {lab=G1v8}
N -680 -20 -680 0 {lab=#net1}
N -680 60 -680 80 {lab=S}
N -680 -100 -680 -80 { lab=D1v8}
N -470 30 -450 30 {lab=B}
N -530 30 -510 30 {lab=G5v0}
N -470 -20 -470 0 {lab=#net2}
N -470 60 -470 80 {lab=S}
N -470 -100 -470 -80 {
lab=D10v5}
N -1030 -250 -1000 -250 {
lab=D1v8}
N -960 -300 -960 -260 {
lab=D10v5}
N -960 -200 -960 -170 {
lab=S}
N -1000 -210 -1000 -170 {
lab=S}
N -1000 -170 -960 -170 {
lab=S}
N -830 -300 -830 -260 {
lab=G5v0}
N -830 -200 -830 -170 {
lab=S}
N -960 -170 -830 -170 {
lab=S}
N -870 -210 -870 -170 {
lab=S}
N -900 -250 -870 -250 {
lab=G1v8}
C {devices/lab_pin.sym} -680 80 0 1 {name=p16 lab=S}
C {devices/lab_pin.sym} -660 30 0 1 {name=p21 lab=B}
C {devices/ammeter.sym} -680 -50 0 0 {name=Vd2  current=5.0094e-04}
C {devices/lab_pin.sym} -740 30 0 0 {name=p6 lab=G1v8}
C {devices/lab_pin.sym} -470 80 0 1 {name=p1 lab=S}
C {devices/lab_pin.sym} -450 30 0 1 {name=p5 lab=B}
C {devices/ammeter.sym} -470 -50 0 0 {name=Vd1 current=0.005218}
C {devices/lab_pin.sym} -530 30 0 0 {name=p10 lab=G5v0}
C {devices/ipin.sym} -1100 -250 0 0 {name=p53 lab=G1v8}
C {devices/ipin.sym} -1100 -210 0 0 {name=p54 lab=D1v8}
C {devices/ipin.sym} -1100 -170 0 0 {name=p55 lab=B}
C {sky130_fd_pr/nfet_01v8.sym} -700 30 0 0 {name=M2
L=L
W=10
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -490 30 0 0 {name=M5
L=L
W=10
mult=1 nf=1
model=nfet_g5v0d10v5
spiceprefix=X}
C {devices/lab_pin.sym} -470 -100 3 1 {name=p2 lab=D10v5}
C {devices/lab_pin.sym} -680 -100 1 0 {name=p3 lab=D1v8}
C {devices/code_shown.sym} -1880 -420 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents
.param L = 0.5
V1 D1v8 0 0
V2 G1v8 0 0.75
vs s 0 0
vb b 0 0
.control
save all

save @m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gm]
save @m.xm5.msky130_fd_pr__nfet_g5v0d10v5[vth]
save @m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gds]
save @m.xm5.msky130_fd_pr__nfet_g5v0d10v5[cgg]
save @m.xm5.msky130_fd_pr__nfet_g5v0d10v5[vgs]
save @m.xm2.msky130_fd_pr__nfet_01v8[gm]
save @m.xm2.msky130_fd_pr__nfet_01v8[vth]
save @m.xm2.msky130_fd_pr__nfet_01v8[gds]
save @m.xm2.msky130_fd_pr__nfet_01v8[cgg]
save @m.xm2.msky130_fd_pr__nfet_01v8[vgs]
let l_max = 1
let l_start = 1
let l_delta = 1
let l_actual = l_start

while l_actual le l_max
 alter L l_actual
 
 dc V1 0 1.8 0.01 
 write test_nmos.raw
 
 let l_actual = l_actual + l_delta

end

plot all.vd1#branch vs D10v5
plot all.vd2#branch vs D1v8
plot all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gm] vs all.vd1#branch
plot all.@m.xm2.msky130_fd_pr__nfet_01v8[gm] vs all.vd2#branch
set appendwrite
op
set filetype=binary
write test_nmos.raw

set wr_singlescale
set wr_vecnames
wrdata nmosTparams.txt  dc2.i(vd2) dc2.v(D10v5) dc2.v(G5v0) dc2.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gm] dc2.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[vth] dc2.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gds] dc2.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[cgg] dc2.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[vgs] dc2.@m.xm2.msky130_fd_pr__nfet_01v8[gm] dc2.@m.xm2.msky130_fd_pr__nfet_01v8[vth] dc2.@m.xm2.msky130_fd_pr__nfet_01v8[gds] dc2.@m.xm2.msky130_fd_pr__nfet_01v8[cgg] dc2.@m.xm2.msky130_fd_pr__nfet_01v8[vgs] 
.endc
" }
C {sky130_fd_pr/corner.sym} -1860 660 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vcvs.sym} -960 -230 0 0 {name=E1 value=1.8}
C {devices/vcvs.sym} -830 -230 0 0 {name=E2 value=1}
C {devices/lab_pin.sym} -1030 -250 1 0 {name=p11 lab=D1v8}
C {devices/lab_pin.sym} -960 -300 3 1 {name=p12 lab=D10v5}
C {devices/lab_pin.sym} -960 -170 1 1 {name=p13 lab=S}
C {devices/lab_pin.sym} -830 -300 1 0 {name=p14 lab=G5v0}
C {devices/lab_pin.sym} -900 -250 1 0 {name=p15 lab=G1v8}
