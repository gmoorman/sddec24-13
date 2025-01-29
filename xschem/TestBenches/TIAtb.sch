v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 0 0 0 {
lab=Vcm}
N 210 -30 260 -30 {
lab=Vout}
N 210 30 210 40 {
lab=GND}
N 200 -30 210 -30 {
lab=Vout}
N 190 -180 190 -40 {
lab=Vout}
N 130 -180 190 -180 {
lab=Vout}
N -50 -180 -20 -180 {
lab=#net1}
N -50 -180 -50 -70 {
lab=#net1}
N 100 20 100 40 {
lab=GND}
N -20 -60 20 -60 {
lab=#net1}
N -50 -70 -50 -60 {
lab=#net1}
N 100 -110 100 -80 {
lab=VDD}
N 190 -40 190 -30 {
lab=Vout}
N 180 -30 190 -30 {
lab=Vout}
N 190 -30 200 -30 {
lab=Vout}
N 170 -30 180 -30 {
lab=Vout}
N 0 0 20 0 {
lab=Vcm}
N -50 -60 -20 -60 {
lab=#net1}
N -390 70 -390 110 {
lab=GND}
N -390 110 -250 110 {
lab=GND}
N -250 70 -250 110 {
lab=GND}
N -250 110 -250 140 {
lab=GND}
N -250 -70 -250 10 {
lab=VDD}
N -390 -70 -390 10 {
lab=Vcm}
N -250 200 -250 270 {
lab=VSS}
N 80 -180 130 -180 {
lab=Vout}
N -20 -180 20 -180 {
lab=#net1}
N -140 -60 -50 -60 {
lab=#net1}
N -140 -170 -140 -120 {
lab=GND}
C {devices/lab_pin.sym} -50 0 0 0 {name=p2 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} 260 -30 2 0 {name=p9 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 210 40 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 100 40 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 100 -110 3 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 210 0 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {Amplifiers/2stageOpamp.sym} 90 -20 0 0 {name=x1}
C {devices/vsource.sym} -250 40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -250 170 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/vsource.sym} -390 40 0 0 {name=V3 value=1.2  savecurrent=false}
C {devices/lab_pin.sym} -250 -70 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -250 270 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} -170 -460 0 0 {name=SPICE 
only_toplevel=false 
value="
.control
tran 1n 1u
plot Vout
plot i(I0)
plot deriv(Vout)
let dV = deriv(Vout)
let Av = db(dV)

write TIAtb.raw
.endc

"}
C {devices/launcher.sym} 190 120 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 200 170 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {sky130_fd_pr/corner.sym} -80 110 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/gnd.sym} -340 110 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -390 -70 1 0 {name=p1 sig_type=std_logic lab=Vcm}
C {devices/res.sym} 50 -180 1 0 {name=R2
value=7k
footprint=1206
device=resistor
m=1}
C {devices/isource.sym} -140 -90 0 0 {name=I0 value="pwl(0 0 1u 160u)"}
C {devices/gnd.sym} -140 -170 2 0 {name=l2 lab=GND}
