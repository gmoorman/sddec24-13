v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -0 110 -0 {
lab=#net1}
N 110 -30 110 -0 {
lab=#net1}
N -10 -190 70 -190 {
lab=GND}
N 70 -190 70 -180 {
lab=GND}
N 70 30 70 90 {
lab=#net2}
N -100 -0 -100 30 {
lab=#net3}
N -100 -0 30 0 {
lab=#net3}
N 70 -120 70 -30 {
lab=#net1}
N 110 -60 110 -30 {
lab=#net1}
N 70 -60 110 -60 {
lab=#net1}
C {sky130_fd_pr/pfet_01v8.sym} 50 0 0 0 {name=M2
W=1
L=0.15
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
C {vsource.sym} 70 -150 2 1 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 70 120 0 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} -100 60 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} -100 90 0 0 {name=l1 lab=GND}
C {gnd.sym} 70 150 0 0 {name=l2 lab=GND}
C {gnd.sym} -10 -190 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} 250 -150 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} -430 -90 0 0 {name=ngspice only_toplevel=false value="
.option savecurrents
 
.control
save all
 
 
save @m.xm2.msky130_fd_pr__pfet_01v8[id]
save @m.xm2.msky130_fd_pr__pfet_01v8[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8[gds]
save @m.xm2.msky130_fd_pr__pfet_01v8[vth]
save @m.xm2.msky130_fd_pr__pfet_01v8[cgg]
save @m.xm2.msky130_fd_pr__pfet_01v8[vds]
save @m.xm2.msky130_fd_pr__pfet_01v8[vgs]
save @m.xm2.msky130_fd_pr__pfet_01v8[vbs]
save @m.xm2.msky130_fd_pr__pfet_01v8[l]
 
foreach l_act 0.15 0.45 0.75 1 2 3 4 5 8 10
  alter @m.xm2.msky130_fd_pr__pfet_01v8[l] = $l_act
  dc V2 0 1.8 0.02 V3 0 1.8 0.02 
end
  plot all.@m.xm2.msky130_fd_pr__pfet_01v8[gm]
  plot all.@m.xm2.msky130_fd_pr__pfet_01v8[gds] 
  plot all.@m.xm2.msky130_fd_pr__pfet_01v8[vth]
  plot all.@m.xm2.msky130_fd_pr__pfet_01v8[cgg]
  plot all.@m.xm2.msky130_fd_pr__pfet_01v8[id]
  plot all.@m.xm2.msky130_fd_pr__pfet_01v8[vbs]
  plot all.@m.xm2.msky130_fd_pr__pfet_01v8[vgs]
  plot all.@m.xm2.msky130_fd_pr__pfet_01v8[vds]
  set appendwrite
set filetype=binary
write GmId.raw
 
set wr_vecnames
wrdata GmIdp.csv all.@m.xm2.msky130_fd_pr__pfet_01v8[id] all.@m.xm2.msky130_fd_pr__pfet_01v8[gm]  all.@m.xm2.msky130_fd_pr__pfet_01v8[gds] all.@m.xm2.msky130_fd_pr__pfet_01v8[cgg] all.@m.xm2.msky130_fd_pr__pfet_01v8[vds] all.@m.xm2.msky130_fd_pr__pfet_01v8[vgs] all.@m.xm2.msky130_fd_pr__pfet_01v8[vth]
.endc
 
"}
