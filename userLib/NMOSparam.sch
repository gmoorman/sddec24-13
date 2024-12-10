v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 0 -40 0 {
lab=#net1}
N -0 -70 0 -30 {
lab=#net2}
N 0 30 0 70 {
lab=GND}
N -0 -160 -0 -130 {
lab=#net3}
N -190 -0 -190 10 {
lab=GND}
N -190 -0 -160 -0 {
lab=GND}
N 0 -240 0 -220 {
lab=GND}
N -0 -30 0 0 {
lab=#net2}
C {devices/ammeter.sym} 0 -100 0 0 {name=Vmeas savecurrent=true}
C {devices/gnd.sym} 0 70 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -130 0 1 0 {name=V1 value=1 savecurrent=false}
C {devices/vsource.sym} 0 -190 2 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} -190 10 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 0 -240 2 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -1000 -510 0 0 {name=SPICE 
only_toplevel=false 
value="

.dc V1 0 1 0.1
.save all
"}
C {sky130_fd_pr/corner.sym} -1610 -550 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -1240 -440 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -1230 -390 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} -20 0 0 0 {name=M1
L=0.45
W=1
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
