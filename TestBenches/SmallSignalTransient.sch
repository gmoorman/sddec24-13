v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 30 -80 30 {
lab=Vin}
N 130 0 180 0 {
lab=Vout}
N 130 60 130 70 {
lab=GND}
N 120 0 130 0 {
lab=Vout}
N 110 -150 110 -10 {
lab=Vout}
N 50 -150 110 -150 {
lab=Vout}
N -130 -150 -100 -150 {
lab=Vout}
N -130 -150 -130 -40 {
lab=Vout}
N -100 -150 50 -150 {
lab=Vout}
N 20 50 20 70 {
lab=GND}
N -100 -30 -60 -30 {
lab=Vout}
N -130 -40 -130 -30 {
lab=Vout}
N 20 -80 20 -50 {
lab=VDD}
N 110 -10 110 0 {
lab=Vout}
N 100 0 110 0 {
lab=Vout}
N 110 0 120 0 {
lab=Vout}
N 90 0 100 0 {
lab=Vout}
N -80 30 -60 30 {
lab=Vin}
N -130 -30 -100 -30 {
lab=Vout}
N -470 100 -470 140 {
lab=GND}
N -470 140 -330 140 {
lab=GND}
N -330 100 -330 140 {
lab=GND}
N -330 140 -330 170 {
lab=GND}
N -330 -40 -330 40 {
lab=VDD}
N -470 -40 -470 40 {
lab=Vin}
N -330 230 -330 300 {
lab=VSS}
C {devices/lab_pin.sym} -130 30 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 180 0 2 0 {name=p9 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 130 70 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 20 70 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 20 -80 3 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 130 30 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {xschem/Amplifiers/2stageOpamp.sym} 10 10 0 0 {name=x1}
C {devices/vsource.sym} -330 70 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -330 200 0 0 {name=V2 value=0 savecurrent=false}
C {devices/vsource.sym} -470 70 0 0 {name=V3 value="pulse(0.5 1 1p 1p 1n 50n 100n)"  savecurrent=false}
C {devices/lab_pin.sym} -330 -40 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -330 300 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} -730 -320 0 0 {name=SPICE 
only_toplevel=false 
value="
.control
tran 1p 100n
plot Vout
plot Vinp
plot deriv(Vout)
let dV = deriv(Vout)
let Av = db(dV)

write SmallSignalTransient.raw
.endc

"}
C {devices/launcher.sym} -910 -180 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -900 -130 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {sky130_fd_pr/corner.sym} -820 -20 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/gnd.sym} -420 140 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -470 -40 1 0 {name=p1 sig_type=std_logic lab=Vin}
