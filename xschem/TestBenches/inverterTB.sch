v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -160 -40 -150 {
lab=GND}
N -40 50 -40 80 {
lab=#net1}
N 60 -0 90 0 {
lab=Vout}
N -40 -90 -40 -50 {
lab=#net2}
N -200 0 -110 0 {
lab=#net3}
N -200 60 -200 80 {
lab=GND}
N -40 140 -40 160 {
lab=GND}
N -110 -0 -80 -0 {lab=#net3}
C {StandardCells/inverter.sym} -20 0 0 0 {name=x1}
C {devices/vsource.sym} -200 30 0 0 {name=V1 value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns) " savecurrent=false}
C {devices/vsource.sym} -40 -120 2 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} -40 -160 2 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 90 0 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} -200 80 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 80 100 0 0 {name=SPICE only_toplevel=false value=".include ~/caravel_user_project/inverter.spice
.tran .01n 1u 
.save all"
}
C {sky130_fd_pr/corner.sym} 160 -170 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 90 160 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} -40 110 0 0 {name=V3 value=0 savecurrent=false}
C {devices/gnd.sym} -40 160 0 0 {name=l2 lab=GND}
