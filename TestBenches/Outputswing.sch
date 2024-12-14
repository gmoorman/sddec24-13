v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -450 130 -450 170 {
lab=GND}
N -450 170 -310 170 {
lab=GND}
N -310 130 -310 170 {
lab=GND}
N -310 170 -310 200 {
lab=GND}
N -310 -10 -310 70 {
lab=VDD}
N -450 -10 -450 70 {
lab=Vin}
N -310 260 -310 330 {
lab=VSS}
N 170 110 170 140 {
lab=VSS}
N 170 -20 170 10 {
lab=VDD}
N 20 90 90 90 {
lab=GND}
N 240 60 410 60 {
lab=Vout}
N -30 30 90 30 {
lab=Vinm}
N 380 150 380 180 {
lab=GND}
N 20 90 20 160 {
lab=GND}
N 410 -160 410 60 {
lab=Vout}
N 20 -160 20 30 {
lab=Vinm}
N 20 -160 150 -160 {
lab=Vinm}
N 210 -160 410 -160 {
lab=Vout}
N -140 30 -90 30 {
lab=Vin}
N 380 60 380 90 {
lab=Vout}
C {devices/vsource.sym} -310 100 0 0 {name=V1 value=0.9 savecurrent=false}
C {devices/vsource.sym} -310 230 0 0 {name=V2 value=-0.9 savecurrent=false}
C {devices/vsource.sym} -450 100 0 0 {name=V3 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -450 -10 1 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -310 -10 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -310 330 3 0 {name=p3 sig_type=std_logic lab=VSS}
C {xschem/Amplifiers/2stageOpamp.sym} 160 70 0 0 {name=x1}
C {devices/lab_pin.sym} 170 140 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 -20 1 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 20 160 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 380 120 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 380 180 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -650 -220 0 0 {name=SPICE 
only_toplevel=false 
value="
.control
dc V3 0 1.8 1e-3
plot Vout
plot Vinm
let dV = deriv(Vout)
plot dV


print CMRRdbmax
write Outputswing.raw
.endc

"}
C {devices/launcher.sym} -890 -150 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -880 -100 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} 60 30 1 0 {name=p8 sig_type=std_logic lab=Vinm}
C {devices/lab_pin.sym} 330 60 1 0 {name=p10 sig_type=std_logic lab=Vout}
C {sky130_fd_pr/corner.sym} -800 10 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/gnd.sym} -400 170 0 0 {name=l4 lab=GND}
C {devices/res.sym} 180 -160 1 0 {name=R1
value=10M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -60 30 1 0 {name=R2
value=1M
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -140 30 0 0 {name=p6 sig_type=std_logic lab=Vin}
