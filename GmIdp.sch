v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 290 220 290 {
lab=VG}
N 260 320 260 360 {
lab=#net1}
N 260 420 260 440 {
lab=GND}
N 260 440 260 460 {
lab=GND}
N 40 290 80 290 {
lab=GND}
N 260 460 260 510 {
lab=GND}
N 260 150 260 180 {
lab=GND}
N 260 290 380 290 {
lab=GND}
N 260 230 260 260 {
lab=#net2}
C {sky130_fd_pr/corner.sym} -200 280 0 0 {name=SPICE only_toplevel=true corner=tt}
C {devices/gnd.sym} 40 290 1 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 180 290 1 0 {name=p1 sig_type=std_logic lab=VG}
C {devices/vsource.sym} 110 290 1 0 {name=Vg value=-0.9 savecurrent=false}
C {devices/gnd.sym} 260 510 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 260 150 2 0 {name=l4 lab=GND}
C {devices/gnd.sym} 380 290 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 260 390 0 0 {name=Vd value=-0.9 savecurrent=false}
C {devices/code_shown.sym} -1330 550 0 0 {name=spice1 only_toplevel=true value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents
.param L=0.15
.param Vsb=0
.control
save all
save @m.xm1.msky130_fd_pr__pfet_01v8[id]
save @m.xm1.msky130_fd_pr__pfet_01v8[gm]
save @m.xm1.msky130_fd_pr__pfet_01v8[gds]
save @m.xm1.msky130_fd_pr__pfet_01v8[vth]
save @m.xm1.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm1.msky130_fd_pr__pfet_01v8[vds]
save @m.xm1.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm1.msky130_fd_pr__pfet_01v8[vbs]
let Lmax = 3
let Ldelta = 0.15;
let Lstart = 0.15;
let Lact = 0.15

while Lact le Lmax
  echo L = $&Lact
  dc Vs 0 -0.2 -0.02 
  let Lact = Lact + Ldelta
  alterparam L=Lact
end
 plot all.@m.xm1.msky130_fd_pr__pfet_01v8[id]
 plot all.@m.xm1.msky130_fd_pr__pfet_01v8[gm] 
 plot all.@m.xm1.msky130_fd_pr__pfet_01v8[gds] 
 plot all.@m.xm1.msky130_fd_pr__pfet_01v8[vth]
 plot all.@m.xm1.msky130_fd_pr__pfet_01v8[cgg]
 plot all.@m.xm1.msky130_fd_pr__pfet_01v8[vbs]
 set appendwrite
 set filetype=binary
 write GmIdp.raw
 set wr_singlescale
 set wr_vecnames
 wrdata GmIdpvs.csv all.@m.xm1.msky130_fd_pr__pfet_01v8[id] all.@m.xm1.msky130_fd_pr__pfet_01v8[gm] all.@m.xm1.msky130_fd_pr__pfet_01v8[gds] all.@m.xm1.msky130_fd_pr__pfet_01v8[cgg] all.@m.xm1.msky130_fd_pr__pfet_01v8[vgs]  all.@m.xm1.msky130_fd_pr__pfet_01v8[vds] all.@m.xm1.msky130_fd_pr__pfet_01v8[vth]
.endc
" 

}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 240 290 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 260 200 2 0 {name=Vs value=0 savecurrent=false}
