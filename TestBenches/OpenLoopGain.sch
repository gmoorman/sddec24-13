v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -420 70 -420 110 {
lab=GND}
N -420 110 -280 110 {
lab=GND}
N -280 70 -280 110 {
lab=GND}
N -280 110 -280 140 {
lab=GND}
N -280 -70 -280 10 {
lab=VDD}
N -420 -70 -420 10 {
lab=Vcm}
N -280 200 -280 270 {
lab=VSS}
N 200 50 200 80 {
lab=VSS}
N 200 -80 200 -50 {
lab=VDD}
N 50 30 120 30 {
lab=Vinp}
N 50 30 50 80 {
lab=Vinp}
N 350 -190 440 -190 {
lab=GND}
N 270 0 440 0 {
lab=Vout}
N 160 -190 290 -190 {
lab=#net1}
N 0 -190 100 -190 {
lab=#net2}
N 0 -30 120 -30 {
lab=Vinm}
N 50 140 50 200 {
lab=#net3}
N 440 60 440 90 {
lab=GND}
N -30 90 10 90 {
lab=Vcm}
N 10 130 10 170 {
lab=#net3}
N 10 170 50 170 {
lab=#net3}
N -90 -70 -40 -70 {
lab=GND}
N 50 200 50 270 {
lab=#net3}
N 50 330 50 400 {
lab=GND}
N 0 -190 0 -120 {
lab=#net2}
N 0 -60 0 -30 {
lab=Vinm}
N 440 -190 590 -190 {
lab=GND}
N 590 -190 590 70 {
lab=GND}
N 440 70 590 70 {
lab=GND}
C {devices/vsource.sym} -280 40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -280 170 0 0 {name=V2 value=0 savecurrent=false}
C {devices/vsource.sym} -420 40 0 0 {name=V3 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -420 -70 1 0 {name=p1 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -280 -70 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -280 270 3 0 {name=p3 sig_type=std_logic lab=VSS}
C {xschem/Amplifiers/2stageOpamp.sym} 190 10 0 0 {name=x1}
C {devices/lab_pin.sym} 200 80 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 -80 1 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/vcvs.sym} 50 110 0 0 {name=E1 value=1}
C {devices/vcvs.sym} 0 -90 0 0 {name=E2 value=1}
C {devices/vsource.sym} 320 -190 1 0 {name=V4 value=0.9 avecurrent=false}
C {devices/gnd.sym} 50 400 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 440 30 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 440 90 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -30 90 0 0 {name=p6 sig_type=std_logic lab=Vcm}
C {devices/gnd.sym} -90 -70 1 1 {name=l3 lab=GND}
C {devices/lab_pin.sym} -40 -110 2 1 {name=p7 sig_type=std_logic lab=Vcm}
C {devices/code_shown.sym} -620 -280 0 0 {name=SPICE 
only_toplevel=false 
value="
.control
dc V3 -1e-3 1e-3 100e-9
plot Vout
plot Vinn
plot deriv(Vout)
let dV = deriv(Vout)
let Av = db(dV)
print maximum(Av)
plot CMRR
plot CMRRdb
print CMRRdbmax
write OpenLoopGain.raw
.endc

"}
C {devices/launcher.sym} -860 -210 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -850 -160 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} 90 -30 1 0 {name=p8 sig_type=std_logic lab=Vinm}
C {devices/lab_pin.sym} 90 30 3 0 {name=p9 sig_type=std_logic lab=Vinp}
C {devices/lab_pin.sym} 360 0 1 0 {name=p10 sig_type=std_logic lab=Vout}
C {sky130_fd_pr/corner.sym} -770 -50 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/gnd.sym} -370 110 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 50 300 0 0 {name=V5 value=0.9 avecurrent=false}
C {devices/vsource.sym} 130 -190 3 0 {name=V6 value=0.9 avecurrent=false}
