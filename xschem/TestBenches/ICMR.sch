v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 0 -120 40 {
lab=GND}
N -120 40 20 40 {
lab=GND}
N 20 0 20 40 {
lab=GND}
N 20 40 20 70 {
lab=GND}
N 20 -140 20 -60 {
lab=VDD}
N -120 -140 -120 -60 {
lab=Vcm}
N 20 130 20 200 {
lab=VSS}
N 500 -20 500 10 {
lab=VSS}
N 500 -150 500 -120 {
lab=VDD}
N 350 -40 420 -40 {
lab=Vinp}
N 350 -40 350 10 {
lab=Vinp}
N 650 -260 740 -260 {
lab=Vout}
N 740 -260 740 -70 {
lab=Vout}
N 570 -70 740 -70 {
lab=Vout}
N 460 -260 590 -260 {
lab=#net1}
N 300 -260 400 -260 {
lab=Vinm}
N 300 -260 300 -100 {
lab=Vinm}
N 300 -100 420 -100 {
lab=Vinm}
N 350 70 350 130 {
lab=GND}
N 740 -10 740 20 {
lab=GND}
N 270 20 310 20 {
lab=Vcm}
N 310 60 310 100 {
lab=GND}
N 310 100 350 100 {
lab=GND}
N 450 -350 450 -300 {
lab=GND}
C {devices/vsource.sym} 20 -30 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 20 100 0 0 {name=V2 value=0 savecurrent=false}
C {devices/vsource.sym} -120 -30 0 0 {name=V3 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -120 -140 1 0 {name=p1 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} 20 -140 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 200 3 0 {name=p3 sig_type=std_logic lab=VSS}
C {xschem/Amplifiers/2stageOpamp.sym} 490 -60 0 0 {name=x1}
C {devices/lab_pin.sym} 500 10 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 -150 1 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/vcvs.sym} 350 40 0 0 {name=E1 value=1}
C {devices/vcvs.sym} 430 -260 3 1 {name=E2 value=1}
C {devices/vsource.sym} 620 -260 1 0 {name=V4 value=0.9 avecurrent=false}
C {devices/gnd.sym} 350 130 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 740 -40 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 740 20 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 270 20 0 0 {name=p6 sig_type=std_logic lab=Vcm}
C {devices/gnd.sym} 450 -350 2 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 410 -300 1 0 {name=p7 sig_type=std_logic lab=Vcm}
C {devices/code_shown.sym} -320 -350 0 0 {name=SPICE 
only_toplevel=false 
value="
.control
dc V3 0 1.8 0.1
plot Vout
plot Vinp Vinn
set deriv(Vout)
let CMRR = abs(deriv(Vinp))/abs(deriv(Vout))
let CMRRdb = db(CMRR)
let CMRRdbmax = maximum(CMRRdb)
plot CMRR
plot CMRRdb
print CMRRdbmax
write ICMR.raw
.endc

"}
C {devices/launcher.sym} -560 -280 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -550 -230 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} 390 -100 1 0 {name=p8 sig_type=std_logic lab=Vinm}
C {devices/lab_pin.sym} 390 -40 3 0 {name=p9 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 660 -70 1 0 {name=p10 sig_type=std_logic lab=Vout}
C {sky130_fd_pr/corner.sym} -470 -120 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/gnd.sym} -70 40 0 0 {name=l4 lab=GND}
