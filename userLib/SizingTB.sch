v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 0 -80 0 {
lab=VG}
N -40 0 10 -0 {
lab=GND}
N 10 -0 10 180 {
lab=GND}
N -40 30 -40 80 {
lab=VS}
N -40 -80 -40 -30 {
lab=VD}
N -390 80 -390 110 {
lab=#net1}
N -390 70 -250 70 {
lab=#net1}
N -390 70 -390 90 {
lab=#net1}
N -210 -0 -210 20 {
lab=VG}
N -210 -0 -130 0 {
lab=VG}
N -310 30 -250 30 {
lab=VD}
N -310 -40 -310 30 {
lab=VD}
N -310 -40 -40 -40 {
lab=VD}
N -40 130 -40 180 {
lab=GND}
N -40 180 10 180 {
lab=GND}
N -390 180 -40 180 {
lab=GND}
N -40 -220 -40 -140 {
lab=GND}
N -40 -250 -40 -220 {
lab=GND}
N -390 110 -390 120 {
lab=#net1}
N -210 80 -210 180 {
lab=GND}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -60 0 0 0 {name=M1
L=1
W=5
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
C {devices/vcvs.sym} -210 50 0 0 {name=E1 value=1e6}
C {devices/vsource.sym} -40 100 0 0 {name=V5 value=0 savecurrent=false}
C {devices/vsource.sym} -390 150 0 0 {name=V3 value=0.2 savecurrent=false}
C {devices/lab_pin.sym} -40 -60 0 0 {name=p1 sig_type=std_logic lab=VD}
C {devices/lab_pin.sym} -150 0 3 0 {name=p2 sig_type=std_logic lab=VG}
C {devices/lab_pin.sym} -40 50 0 0 {name=p3 sig_type=std_logic lab=VS}
C {devices/gnd.sym} -40 -250 2 0 {name=l1 lab=GND}
C {devices/gnd.sym} -160 180 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -2120 330 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents


.control
save all





save @m.xm1.msky130_fd_pr__nfet_01v8[id]
save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
save @m.xm1.msky130_fd_pr__nfet_01v8[gds]
save @m.xm1.msky130_fd_pr__nfet_01v8[vgs]
save @m.xm1.msky130_fd_pr__nfet_01v8[vds]
save @m.xm1.msky130_fd_pr__nfet_01v8[vth]
save @m.xm1.msky130_fd_pr__nfet_01v8[vdsat]





   
  dc I0 1u 400u 1u
 
  
  plot all.@m.xm1.msky130_fd_pr__nfet_01v8[id]
  plot all.@m.xm1.msky130_fd_pr__nfet_01v8[gm]
  plot all.@m.xm1.msky130_fd_pr__nfet_01v8[gds]
  plot all.@m.xm1.msky130_fd_pr__nfet_01v8[vds]
  plot all.@m.xm1.msky130_fd_pr__nfet_01v8[vgs]
  plot all.@m.xm1.msky130_fd_pr__nfet_01v8[vth]

 
  set appendwrite
 set filetype=binary
 write SizingTB.raw

.endc

" }
C {sky130_fd_pr/corner.sym} -900 -100 0 0 {name=SPICE only_toplevel=true corner=tt}
C {devices/isource.sym} -40 -110 0 0 {name=I0 value=1m}
