v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 40 -1110 840 -710 {flags=graph
y1=0

ypos1=-0.265583
ypos2=1.21381
divy=5
subdivy=5
unity=1
x1=-1.9125e-07
x2=2.3375e-07
divx=5
subdivx=5

ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
digital=1


color=4
node=Output_BUS,x2.out3,x2.out2,x2.out1,x2.out0
xlabmag=1
y2=1.8}
N -1270 -170 -1210 -170 {
lab=Vrefa}
N -1270 -220 -1210 -220 {
lab=Vin}
N -1270 -20 -1230 -20 {
lab=VDD}
N -1270 -90 -1230 -90 {
lab=Clk}
N -1360 -220 -1330 -220 {
lab=GND}
N -1360 -90 -1360 -20 {
lab=GND}
N -1360 -20 -1330 -20 {
lab=GND}
N -1360 -170 -1330 -170 {
lab=GND}
N -1360 -90 -1330 -90 {
lab=GND}
N -960 -460 -900 -460 {
lab=VDD}
N -960 -480 -900 -480 {
lab=Clk}
N -960 -500 -900 -500 {
lab=Vrefa}
N -960 -520 -900 -520 {
lab=Vin}
N -1360 -220 -1360 -170 {
lab=GND}
N -1360 -170 -1360 -90 {
lab=GND}
N -580 -560 -560 -560 {
lab=GND}
N -600 -520 -560 -520 {
lab=#net1}
N -600 -500 -560 -500 {
lab=#net2}
N -600 -480 -560 -480 {
lab=#net3}
N -600 -460 -560 -460 {
lab=#net4}
N -600 -440 -560 -440 {
lab=#net5}
N -600 -420 -560 -420 {
lab=#net6}
N -600 -400 -560 -400 {
lab=#net7}
N -600 -380 -560 -380 {
lab=#net8}
N -600 -360 -560 -360 {
lab=#net9}
N -600 -340 -560 -340 {
lab=#net10}
N -600 -320 -560 -320 {
lab=#net11}
N -600 -300 -560 -300 {
lab=#net12}
N -600 -280 -560 -280 {
lab=#net13}
N -600 -260 -560 -260 {
lab=#net14}
N -600 -240 -560 -240 {
lab=#net15}
N -600 -220 -560 -220 {
lab=#net16}
N -620 -560 -580 -560 {
lab=GND}
N -260 -560 -80 -560 {
lab=out0}
N -260 -540 -140 -540 {
lab=out1}
N -260 -520 -190 -520 {
lab=out2}
N -260 -500 -240 -500 {
lab=out3}
N -240 -440 -240 -410 {
lab=GND}
N -190 -460 -190 -410 {
lab=GND}
N -140 -480 -140 -410 {
lab=GND}
N -80 -500 -80 -410 {
lab=GND}
N -140 -410 -80 -410 {
lab=GND}
N -190 -410 -140 -410 {
lab=GND}
N -240 -410 -190 -410 {
lab=GND}
C {devices/lab_pin.sym} -1230 -90 2 0 {name=p6 lab=Clk}
C {devices/lab_pin.sym} -1210 -220 2 0 {name=p5 lab=Vin
}
C {sky130_fd_pr/corner.sym} -1040 340 0 0 {name=SPICE only_toplevel=true corner=tt}
C {devices/vsource.sym} -1300 -20 1 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -1300 -170 1 0 {name=V3 value=1.8 savecurrent=true
}
C {devices/lab_pin.sym} -1210 -170 2 0 {name=p44 sig_type=std_logic lab=Vrefa}
C {devices/vsource.sym} -1300 -220 1 0 {name=V4 value="pwl(0 0 400ns 1.8)" savecurrent=false}
C {devices/gnd.sym} -1360 -20 0 1 {name=l10 lab=GND}
C {devices/launcher.sym} -1530 150 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -1520 200 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} -1230 -20 0 1 {name=p43 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} -670 350 0 0 {name=SPICE1
only_toplevel=false 
value="
.control
save all

tran 1ns 500ns
write 4bitADCtb.raw
let VinD = Vin * 8.33333
plot VinD
appendwrite
op
.endc
"}
C {devices/lab_pin.sym} -960 -520 0 0 {name=p8 lab=Vin
}
C {devices/lab_pin.sym} -960 -500 0 0 {name=p9 sig_type=std_logic lab=Vrefa}
C {devices/lab_pin.sym} -960 -480 0 0 {name=p10 lab=Clk}
C {devices/lab_pin.sym} -560 -540 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/param.sym} -1120 80 0 0 {name=s1 value="r=1"}
C {devices/sqwsource.sym} -1300 -90 1 0 {name=V2 vhi=1.8 freq=40e6}
C {dependencies/pdks/sky130B/libs.tech/xschem/userLib/Priority_Encoder_16t4.sym} -410 -390 0 0 {name=x2 prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} -820 290 0 0 {name=STDCELLS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/launcher.sym} 670 -550 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/4bitADCtb.raw tran"
}
C {devices/lab_pin.sym} -960 -460 2 1 {name=p1 sig_type=std_logic lab=VDD}
C {dependencies/pdks/sky130B/libs.tech/xschem/userLib/4bitADC.sym} -750 -210 0 0 {name=x1}
C {devices/gnd.sym} -620 -560 1 0 {name=l1 lab=GND}
C {devices/capa.sym} -80 -530 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -240 -470 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -190 -490 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -140 -510 0 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -160 -410 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -100 -560 1 0 {name=p2 sig_type=std_logic lab=out0}
C {devices/lab_pin.sym} -170 -540 1 0 {name=p3 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} -210 -520 1 0 {name=p4 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} -250 -500 1 0 {name=p7 sig_type=std_logic lab=out3}
