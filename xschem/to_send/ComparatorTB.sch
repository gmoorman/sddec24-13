v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 -310 -90 -290 {
lab=GND}
N -20 -380 20 -380 {
lab=Voutplus}
N -20 -360 20 -360 {
lab=Voutminus}
N 20 -360 20 -310 {
lab=Voutminus}
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
N -300 -330 -170 -330 {
lab=VREF}
N -300 -260 -300 -230 {
lab=0}
N -350 -340 -350 -320 {
lab=GND}
N 20 -430 20 -380 {
lab=Voutplus}
N -90 -600 -90 -430 {
lab=VDD}
N -350 -420 -350 -400 {
lab=Vin}
N -350 -420 -170 -420 {
lab=Vin}
N -110 -300 -110 -240 {
lab=CLK}
C {devices/lab_pin.sym} 20 -330 0 1 {name=p1 sig_type=std_logic lab=Voutminus}
C {devices/lab_pin.sym} 20 -410 0 1 {name=p2 sig_type=std_logic lab=Voutplus}
C {devices/lab_pin.sym} -250 -330 1 1 {name=p4 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -110 -240 2 1 {name=p5 sig_type=std_logic lab=CLK}
C {devices/gnd.sym} -90 -290 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -300 -290 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/vsource.sym} -490 -110 0 0 {name=V3 value=1.8 savecurrent=true}
C {devices/gnd.sym} -530 -50 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -490 -170 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -560 -170 1 0 {name=p9 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -90 -600 1 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 760 -510 0 0 {name=SPICE 
only_toplevel=false 
value="
.savecurrents
.control
 save all
 tran 1e-9 200e-9 
 
 plot Voutplus Voutminus 
 plot Vin CLK
 plot Vin
 
 let Vdif = Vin - Vref
 let Voutdiff= Voutplus-Voutminus
 plot Vdif Voutdiff
 plot i(V3)
.endc
"}
C {sky130_fd_pr/corner.sym} 150 -550 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} -300 -230 1 1 {name=p6 sig_type=std_logic lab=0}
C {devices/gnd.sym} -350 -320 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -350 -370 0 0 {name=V1 value="pwl(0 0 49ns 0.8 99ns 0.85 123ns 0.89 149ns 0.91"
savecurrent=false}
C {devices/gnd.sym} 20 -490 2 0 {name=l4 lab=GND}
C {devices/gnd.sym} 20 -250 0 0 {name=l5 lab=GND}
C {devices/capa.sym} 20 -460 2 0 {name=C1
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
C {dependencies/pdks/sky130B/libs.tech/xschem/userLib/Comparator.sym} -20 -340 0 0 {name=x1}
C {devices/lab_pin.sym} -240 -420 1 0 {name=p3 sig_type=std_logic lab=Vin}
