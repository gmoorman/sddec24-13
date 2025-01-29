v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -210 -50 -90 -50 {
lab=Vout}
N -190 40 -190 80 {
lab=Vinplus}
N -190 140 -190 180 {
lab=GND}
N -190 10 -90 10 {
lab=Vinplus}
N -40 -300 40 -300 {
lab=Vout}
N 60 -20 160 -20 {
lab=Vout}
N 180 0 180 260 {
lab=Vout}
N 180 320 180 340 {
lab=GND}
N -530 -20 -530 60 {
lab=GND}
N -530 120 -530 160 {
lab=VSS}
N -530 -150 -530 -80 {
lab=VDD}
N -620 30 -530 30 {
lab=GND}
N -10 -100 -10 -60 {
lab=VDD}
N -10 30 -10 60 {
lab=GND}
N -620 -150 -620 -90 {
lab=Vcm}
N -620 -30 -620 30 {
lab=GND}
N -270 90 -230 90 {
lab=Vcm}
N -230 130 -230 180 {
lab=GND}
N -230 180 -190 180 {
lab=GND}
N 160 -20 180 -20 {
lab=Vout}
N 180 -20 180 -0 {
lab=Vout}
N -190 10 -190 40 {
lab=Vinplus}
N 100 -300 180 -300 {
lab=Vout}
N 180 -300 180 -10 {
lab=Vout}
N -210 -300 -100 -300 {
lab=Vout}
N -210 -300 -210 -50 {
lab=Vout}
N 40 -300 100 -300 {
lab=Vout}
N -100 -300 -40 -300 {
lab=Vout}
C {devices/vsource.sym} -620 -60 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/capa.sym} 180 290 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 180 340 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -190 180 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -530 -50 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/gnd.sym} -620 30 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -530 -150 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -10 -100 1 0 {name=p4 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/corner.sym} 310 130 0 0 {name=SPICE only_toplevel=true corner=tt}
C {devices/code_shown.sym} -1500 370 0 0 {name=spice1 only_toplevel=true value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents

.control
save all
save @x1.m.xm5.msky130_fd_pr__nfet_01v8[gm]
save @x1.m.xm5.msky130_fd_pr__nfet_01v8[gds]
save @x1.m.xm5.msky130_fd_pr__nfet_01v8[id]
save @x1.m.xm5.msky130_fd_pr__nfet_01v8[vth]
save @x1.m.xm5.msky130_fd_pr__nfet_01v8[vgs]
save @x1.m.xm5.msky130_fd_pr__nfet_01v8[vds]

save @x1.m.xm4.msky130_fd_pr__pfet_01v8_lvt[gds]
save @x1.m.xm4.msky130_fd_pr__pfet_01v8_lvt[gm]
save @x1.m.xm4.msky130_fd_pr__pfet_01v8_lvt[id]
save @x1.m.xm4.msky130_fd_pr__pfet_01v8_lvt[vth]
save @x1.m.xm4.msky130_fd_pr__pfet_01v8_lvt[vds]
save @x1.m.xm4.msky130_fd_pr__pfet_01v8_lvt[vgs]

save @x1.m.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
save @x1.m.xm3.msky130_fd_pr__pfet_01v8_lvt[gds]
save @x1.m.xm3.msky130_fd_pr__pfet_01v8_lvt[id]
save @x1.m.xm4.msky130_fd_pr__pfet_01v8_lvt[vth]
save @x1.m.xm4.msky130_fd_pr__pfet_01v8_lvt[vds]
save @x1.m.xm4.msky130_fd_pr__pfet_01v8_lvt[vgs]


dc V2 0 1.8 0.01
let dVout = deriv(Vout)
let dVcm = deriv(Vinplus)
  
plot Vout 
plot Vinplus 
plot Vinminus
plot dVcm/dVout
plot dVout
plot @x1.m.xm5.msky130_fd_pr__nfet_01v8[gm]
plot @x1.m.xm5.msky130_fd_pr__nfet_01v8[gds]
plot @x1.m.xm5.msky130_fd_pr__nfet_01v8[id]

plot @x1.m.xm4.msky130_fd_pr__pfet_01v8_lvt[gds]
plot @x1.m.xm4.msky130_fd_pr__pfet_01v8_lvt[gm]
plot @x1.m.xm4.msky130_fd_pr__pfet_01v8_lvt[id]

plot @x1.m.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
plot @x1.m.xm3.msky130_fd_pr__pfet_01v8_lvt[gds]
plot @x1.m.xm3.msky130_fd_pr__pfet_01v8_lvt[id]



 set appendwrite
 set filetype=binary
 write ICMRtb.raw
 
.endc
" 

}
C {devices/vcvs.sym} -190 110 0 0 {name=E1 value=1}
C {devices/lab_pin.sym} -270 90 0 0 {name=p6 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -620 -150 1 0 {name=p7 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} 180 80 2 0 {name=p8 sig_type=std_logic lab=Vout}
C {devices/launcher.sym} -460 310 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/ngspice_probe.sym} -180 -50 0 0 {name=r1}
C {devices/ngspice_probe.sym} -150 -300 0 0 {name=r2}
C {devices/vsource.sym} -530 90 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -10 60 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -130 10 3 0 {name=p9 sig_type=std_logic lab=Vinplus}
C {Amplifiers/2stageOpamp.sym} -20 -10 0 0 {name=x1}
C {devices/lab_pin.sym} -530 160 3 0 {name=p2 sig_type=std_logic lab=VSS}
