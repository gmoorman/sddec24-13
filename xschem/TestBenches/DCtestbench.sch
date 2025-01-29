v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 380 -120 430 -120 {
lab=Vout}
N 430 -60 430 -20 {
lab=GND}
N 430 -20 560 -20 {
lab=GND}
N 560 -320 560 -20 {
lab=GND}
N 390 -320 560 -320 {
lab=GND}
N 70 -320 70 -270 {
lab=#net1}
N 70 -320 180 -320 {
lab=#net1}
N 240 -320 330 -320 {
lab=#net2}
N 70 -210 70 -140 {
lab=#net3}
N 70 -140 220 -140 {
lab=#net3}
N 90 -90 220 -90 {
lab=Vin}
N 90 -30 90 40 {
lab=#net4}
N 90 100 90 130 {
lab=GND}
N -210 -50 -210 20 {
lab=GND}
N -210 -10 -140 -10 {
lab=GND}
N -210 -160 -210 -110 {
lab=VDD}
N -210 80 -210 140 {
lab=VSS}
N -140 -360 -140 -320 {
lab=Vs}
N -140 -260 -140 -230 {
lab=GND}
N -0 -260 30 -260 {
lab=Vs}
N 20 -80 50 -80 {
lab=Vs}
N 20 -40 50 -40 {
lab=GND}
N -0 -220 30 -220 {
lab=GND}
N 300 -210 300 -170 {
lab=VDD}
N 300 -70 300 -50 {
lab=VSS}
C {devices/vsource.sym} -210 -80 0 0 {name=V1 value=0.9 savecurrent=false}
C {devices/vsource.sym} -210 50 0 0 {name=V2 value=0.9 savecurrent=false}
C {Amplifiers/5TOpamp.sym} 110 -120 0 0 {name=x1}
C {devices/capa.sym} 430 -90 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 430 -20 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 360 -320 1 0 {name=V3 value=0 savecurrent=false}
C {devices/vsource.sym} 210 -320 3 0 {name=V4 value=0 savecurrent=false}
C {devices/vsource.sym} 90 70 0 0 {name=V7 value=0 savecurrent=false}
C {devices/gnd.sym} 90 130 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -140 -10 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -210 -160 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -210 140 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 190 -90 1 0 {name=p3 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 410 -120 1 0 {name=p4 sig_type=std_logic lab=Vout}
C {devices/vcvs.sym} 90 -60 0 0 {name=E1 value=1}
C {devices/vcvs.sym} 70 -240 0 0 {name=E2 value=1}
C {devices/vsource.sym} -140 -290 0 0 {name=V5 value=1 savecurrent=false}
C {devices/gnd.sym} -140 -230 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -140 -360 0 0 {name=p5 sig_type=std_logic lab=Vs}
C {devices/lab_pin.sym} 0 -260 0 0 {name=p6 sig_type=std_logic lab=Vs}
C {devices/lab_pin.sym} 20 -80 0 0 {name=p7 sig_type=std_logic lab=Vs}
C {devices/gnd.sym} 20 -40 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 0 -220 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/corner.sym} 790 -380 0 0 {name=SPICE only_toplevel=true corner=tt}
C {devices/code_shown.sym} 790 -140 0 0 {name=SPICE1 only_toplevel=false value="
.param B=0
.control
 save all
 dc V5 -0.1 0.1 0.000001
 write test_nmos.raw
 
 

 plot v(Vout) 
 let Vod = deriv(v(Vout))
 plot Vod
 plot 20*log10(mag(Vod))
 set appendwrite
 set filetype=binary
 write test_nmos.raw
.endc
"
}
C {devices/launcher.sym} 820 230 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 820 200 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} 300 -210 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 300 -50 0 0 {name=p9 sig_type=std_logic lab=VSS}
