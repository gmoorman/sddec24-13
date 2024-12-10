v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 0 -50 -0 {
lab=#net1}
N -10 30 -10 70 {
lab=#net2}
N -10 -80 -10 -30 {
lab=#net3}
N -10 -170 -10 -140 {
lab=#net3}
N -10 -140 -10 -80 {
lab=#net3}
N -10 -280 -10 -230 {
lab=GND}
N -10 130 -10 150 {
lab=GND}
N -10 150 -10 170 {
lab=GND}
N -230 0 -190 -0 {
lab=GND}
N -10 -0 50 0 {
lab=GND}
C {sky130_fd_pr/corner.sym} -470 -10 0 0 {name=SPICE only_toplevel=true corner=tt}
C {devices/code_shown.sym} -1730 290 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents

.param L=0.15
.param Vsb=0
.control
save all

let Lmax = 3
let Ldelta = 0.15;
let Lstart = 0.15;
let Lact = 0.15



save @m.xm2.msky130_fd_pr__nfet_01v8[id]
save @m.xm2.msky130_fd_pr__nfet_01v8[gm]
save @m.xm2.msky130_fd_pr__nfet_01v8[gds]
save @m.xm2.msky130_fd_pr__nfet_01v8[vth]
save @m.xm2.msky130_fd_pr__nfet_01v8[cgg]
save @m.xm2.msky130_fd_pr__nfet_01v8[vds]
save @m.xm2.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm2.msky130_fd_pr__nfet_01v8[vbs]
save @m.xm2.msky130_fd_pr__nfet_01v8[l]

while Lact le Lmax
 echo L = $&Lact
   
  dc Vs 0 0.2 0.02 
  let Lact = Lact + Ldelta
 alterparam L = Lact
end
  plot all.@m.xm2.msky130_fd_pr__nfet_01v8[gm]
  plot all.@m.xm2.msky130_fd_pr__nfet_01v8[gds] 
  plot all.@m.xm2.msky130_fd_pr__nfet_01v8[vth]
  plot all.@m.xm2.msky130_fd_pr__nfet_01v8[cgg]
  plot all.@m.xm2.msky130_fd_pr__nfet_01v8[id]
  plot all.@m.xm2.msky130_fd_pr__nfet_01v8[vbs]
  set appendwrite
 set filetype=binary
 write GmId.raw

 set wr_singlescale
 set wr_vecnames
 wrdata GmIdvs.csv all.@m.xm2.msky130_fd_pr__nfet_01v8[id] all.@m.xm2.msky130_fd_pr__nfet_01v8[gm]  all.@m.xm2.msky130_fd_pr__nfet_01v8[gds] all.@m.xm2.msky130_fd_pr__nfet_01v8[cgg] all.@m.xm2.msky130_fd_pr__nfet_01v8[vgs] all.@m.xm2.msky130_fd_pr__nfet_01v8[vds]  all.@m.xm2.msky130_fd_pr__nfet_01v8[vth]
.endc

" }
C {devices/vsource.sym} -10 -200 2 0 {name=Vd value=0.9 savecurrent=false}
C {devices/gnd.sym} -10 170 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -10 -280 2 0 {name=l2 lab=GND}
C {devices/vsource.sym} -160 0 1 0 {name=Vg value=0.9 savecurrent=false}
C {devices/gnd.sym} -230 0 1 0 {name=l3 lab=GND}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -30 0 0 0 {name=M2
L=L
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
C {devices/gnd.sym} 50 0 3 0 {name=l4 lab=GND}
C {devices/vsource.sym} -10 100 0 0 {name=Vs value=0 savecurrent=false}
