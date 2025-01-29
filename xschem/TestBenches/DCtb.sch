v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -210 -10 -210 60 {
lab=0}
N -270 20 -210 20 {
lab=0}
N -210 120 -210 160 {
lab=VSS}
N -210 -100 -210 -70 {
lab=VDD}
N 220 0 300 0 {
lab=Vout}
N 300 -110 300 0 {
lab=Vout}
N 10 -120 60 -120 {
lab=#net1}
N 10 -120 10 -20 {
lab=#net1}
N 10 -20 60 -20 {
lab=#net1}
N 20 30 60 30 {
lab=#net2}
N 120 -120 180 -120 {
lab=#net3}
N 240 -120 300 -120 {
lab=Vout}
N 300 -120 300 -110 {
lab=Vout}
N 300 60 300 100 {
lab=0}
N 20 90 20 130 {
lab=0}
C {devices/vsource.sym} -210 -40 0 0 {name=V1 value=0.9 savecurrent=false}
C {devices/vsource.sym} -210 90 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -210 160 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -270 20 0 0 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} -210 -100 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {Amplifiers/5TOpamp.sym} 160 0 0 0 {name=x1}
C {devices/vsource.sym} 210 -120 1 0 {name=V3 value=VoQ savecurrent=false}
C {devices/vsource.sym} 90 -120 3 0 {name=Vcm value=0 savecurrent=false}
C {devices/capa.sym} 300 30 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 300 100 3 0 {name=p4 sig_type=std_logic lab=0}
C {devices/vsource.sym} 20 60 0 0 {name=Vcm1 value=0 savecurrent=false}
C {devices/lab_pin.sym} 20 130 3 0 {name=p5 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 250 0 1 0 {name=p6 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} -1110 -290 0 0 {name=SPICE 
only_toplevel=false 
value="
.control
dc 


"}
C {sky130_fd_pr/corner.sym} -1720 -330 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -1350 -220 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -1340 -170 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
