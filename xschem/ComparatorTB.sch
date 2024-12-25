v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 560 -240 560 -220 {
lab=GND}
N -490 -80 -490 -50 {
lab=GND}
N -560 -80 -560 -50 {
lab=GND}
N -560 -50 -490 -50 {
lab=GND}
N -560 -170 -560 -140 {
lab=CLK}
N -490 -170 -490 -140 {
lab=VDD}
N -300 -330 -300 -320 {
lab=VREF}
N -300 -260 -300 -230 {
lab=0}
N -350 -340 -350 -320 {
lab=GND}
N -350 -420 -350 -400 {
lab=Vin}
N 430 -240 560 -240 {
lab=GND}
N 20 -330 20 -310 {
lab=Voutminus}
N -40 -330 -40 -310 {
lab=Voutplus}
N -300 -330 -250 -330 {
lab=VREF}
N -350 -420 -240 -420 {
lab=Vin}
C {devices/lab_pin.sym} 20 -330 0 1 {name=p1 sig_type=std_logic lab=Voutminus}
C {devices/lab_pin.sym} -40 -330 2 1 {name=p2 sig_type=std_logic lab=Voutplus}
C {devices/lab_pin.sym} -250 -330 1 1 {name=p4 sig_type=std_logic lab=VREF}
C {devices/gnd.sym} 560 -220 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -300 -290 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/vsource.sym} -490 -110 0 0 {name=V3 value=1.8 savecurrent=true}
C {devices/gnd.sym} -530 -50 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -490 -170 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -560 -170 1 0 {name=p9 sig_type=std_logic lab=CLK}
C {devices/code_shown.sym} 760 -510 0 0 {name=SPICE 
only_toplevel=false 
value="
.include /home/jaxie963/caravel_pls_man_analog/caravel_user_project_analog/mag/comparator_hold/combination_test_WORKING.spice
.savecurrents
.control
save all

tran 1e-9 200e-9 
plot Voutplus Voutminus 
plot Vin CLK
plot Vin
print x1.Vds
let Vdif = Vin - Vref
let Voutdiff= Voutplus-Voutminus
plot Vdif Voutdiff
plot i(V3)
set filetype=binary
set appendwrite
write ComparatorTB.raw
.endc
"}
C {sky130_fd_pr/corner.sym} 150 -550 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} -300 -230 1 1 {name=p6 sig_type=std_logic lab=0}
C {devices/gnd.sym} -350 -320 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -350 -370 0 0 {name=V1 value="pwl(0 0 49ns 0.8 99ns 0.85 123ns 0.89 149ns 0.91"
savecurrent=false}
C {devices/gnd.sym} -40 -250 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 20 -250 0 0 {name=l5 lab=GND}
C {devices/capa.sym} -40 -280 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 20 -280 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/launcher.sym} 520 -440 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 530 -390 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/sqwsource.sym} -560 -110 0 0 {name=V5 vhi=1.8 freq=40e6}
C {devices/lab_pin.sym} -240 -420 1 0 {name=p3 sig_type=std_logic lab=Vin}
C {Comparator_sub.sym} 280 -200 0 0 {name=x1}
C {devices/lab_pin.sym} 430 -260 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 430 -220 0 1 {name=p12 sig_type=std_logic lab=Vinplus}
C {devices/lab_pin.sym} 430 -200 0 1 {name=p13 sig_type=std_logic lab=Vinminus}
C {devices/lab_pin.sym} 430 -180 0 1 {name=p14 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 430 -160 0 1 {name=p15 sig_type=std_logic lab=Voutplus}
C {devices/lab_pin.sym} 430 -140 0 1 {name=p16 sig_type=std_logic lab=Voutminus}
