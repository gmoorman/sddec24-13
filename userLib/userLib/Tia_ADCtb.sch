v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 420 -600 1220 -200 {flags=graph
y1=0
y2=2
ypos1=0.1
ypos2=2.1
divy=1.8
subdivy=1
unity=1
x1=3.30872e-24
x2=4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=BUS_NAME,x3.xoutput19.a_109_47#,x3.xoutput18.a_109_47#,x3.xoutput17.a_109_47#,x3.xoutput16.a_109_47#
color=4
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N -240 -110 -240 -20 {
lab=Vinminus}
N -240 -20 -80 -20 {
lab=Vinminus}
N -240 -250 -240 -170 {
lab=GND}
N 70 10 230 10 {
lab=VTia}
N 230 -110 230 10 {
lab=VTia}
N -170 -110 30 -110 {
lab=Vinminus}
N -170 -110 -170 -20 {
lab=Vinminus}
N -110 100 -110 130 {
lab=GND}
N 90 -110 120 -110 {
lab=#net1}
N 180 -110 230 -110 {
lab=VTia}
N 230 10 320 10 {
lab=VTia}
N -400 110 -400 170 {
lab=Vrefa}
N -250 130 -250 170 {
lab=VDD}
N -320 130 -320 170 {
lab=Clk}
N 770 100 830 100 {
lab=VDD}
N 770 80 830 80 {
lab=Clk}
N 770 60 830 60 {
lab=Vrefa}
N 1130 40 1170 40 {
lab=#net2}
N 1130 60 1170 60 {
lab=#net3}
N 1130 80 1170 80 {
lab=#net4}
N 1130 100 1170 100 {
lab=#net5}
N 1130 120 1170 120 {
lab=#net6}
N 1130 140 1170 140 {
lab=#net7}
N 1130 160 1170 160 {
lab=#net8}
N 1130 180 1170 180 {
lab=#net9}
N 1130 200 1170 200 {
lab=#net10}
N 1130 220 1170 220 {
lab=#net11}
N 1130 240 1170 240 {
lab=#net12}
N 1130 260 1170 260 {
lab=#net13}
N 1130 280 1170 280 {
lab=#net14}
N 1130 300 1170 300 {
lab=#net15}
N 1130 320 1170 320 {
lab=#net16}
N 1130 340 1170 340 {
lab=#net17}
N 1470 0 1650 0 {
lab=out0}
N 1470 20 1590 20 {
lab=out1}
N 1470 40 1540 40 {
lab=out2}
N 1470 60 1490 60 {
lab=out3}
N 1490 120 1490 150 {
lab=GND}
N 1540 100 1540 150 {
lab=GND}
N 1590 80 1590 150 {
lab=GND}
N 1650 60 1650 150 {
lab=GND}
N 1590 150 1650 150 {
lab=GND}
N 1540 150 1590 150 {
lab=GND}
N 1490 150 1540 150 {
lab=GND}
N 1110 0 1170 0 {
lab=GND}
N 1150 20 1170 20 {
lab=VDD}
N 640 40 830 40 {
lab=#net18}
N 670 60 770 60 {
lab=Vrefa}
N 320 10 390 10 {
lab=VTia}
N 0 -60 0 -40 {
lab=VDD}
N 0 60 0 80 {
lab=GND}
N 640 10 640 40 {
lab=#net18}
N -400 230 -400 290 {
lab=GND}
N -400 290 -250 290 {
lab=GND}
N -250 230 -250 290 {
lab=GND}
N -320 230 -320 290 {
lab=GND}
N 450 10 640 10 {
lab=#net18}
N -110 40 -80 40 {
lab=Vinplus}
N 0 -150 0 -60 {
lab=VDD}
N 0 80 0 100 {
lab=GND}
C {devices/isource.sym} -240 -140 0 0 {name=I0 value="pwl(0 0 350ns 144u)"}
C {devices/gnd.sym} -240 -250 2 0 {name=l1 lab=GND}
C {devices/res.sym} 60 -110 1 0 {name=R1
value=7.639k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 190 10 1 0 {name=p1 sig_type=std_logic lab=VTia}
C {devices/lab_pin.sym} -130 -20 1 0 {name=p2 sig_type=std_logic lab=Vinminus}
C {devices/vsource.sym} -110 70 0 0 {name=V1 value=1.2 savecurrent=false}
C {devices/gnd.sym} -110 130 0 0 {name=l2 lab=GND}
C {devices/ammeter.sym} 150 -110 3 0 {name=Vmeas savecurrent=true}
C {devices/lab_pin.sym} -320 130 1 0 {name=p3 lab=Clk}
C {sky130_fd_pr/corner.sym} -170 330 0 0 {name=SPICE only_toplevel=true corner=tt}
C {devices/vsource.sym} -250 200 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/vsource.sym} -400 200 0 0 {name=V3 value=1.8 savecurrent=true}
C {devices/lab_pin.sym} -400 110 1 0 {name=p44 sig_type=std_logic lab=Vrefa}
C {devices/launcher.sym} 370 180 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 380 230 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} -250 130 3 1 {name=p43 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 310 300 0 0 {name=SPICE2
only_toplevel=false 
value="
.control
save all

tran 1ns 400ns
plot i(Vmeas) i(Vmeas1)
plot Vtia Vmeas
plot Vinadc Vtia
plot Clk
plot Vtia Clk
plot out0 out1 out2 out3
plot Vinminus Vinplus
appendwrite
write Tia_ADCtb.raw
.endc
"}
C {devices/lab_pin.sym} 770 80 0 0 {name=p10 lab=Clk}
C {devices/lab_pin.sym} 1150 20 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/sqwsource.sym} -320 200 0 0 {name=V5 vhi=1.8 freq=40e6}
C {devices/code.sym} 50 280 0 0 {name=STDCELLS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/lab_pin.sym} 770 100 2 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 1110 0 1 0 {name=l4 lab=GND}
C {devices/capa.sym} 1650 30 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1490 90 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1540 70 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1590 50 0 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1570 150 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1630 0 1 0 {name=p13 sig_type=std_logic lab=out0}
C {devices/lab_pin.sym} 1560 20 1 0 {name=p14 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} 1520 40 1 0 {name=p15 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} 1480 60 1 0 {name=p16 sig_type=std_logic lab=out3}
C {devices/lab_pin.sym} 670 60 0 0 {name=p5 sig_type=std_logic lab=Vrefa}
C {devices/gnd.sym} -360 290 0 0 {name=l3 lab=GND}
C {devices/ammeter.sym} 420 10 3 0 {name=Vmeas1 savecurrent=true}
C {devices/lab_pin.sym} -100 40 1 0 {name=p4 sig_type=std_logic lab=Vinplus}
C {devices/gnd.sym} 0 100 0 0 {name=l6 lab=GND}
C {xschem/userLib/2stageOpamp.sym} -10 20 0 0 {name=x1}
C {devices/lab_pin.sym} 0 -150 1 0 {name=p6 sig_type=std_logic lab=VDD}
C {xschem/userLib/4bitADC.sym} 980 350 0 0 {name=x2}
C {xschem/userLib/Priority_Encoder_16t4.sym} 1320 170 0 0 {name=x3 prefix=sky130_fd_sc_hd__ }
C {devices/launcher.sym} 800 -130 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Tia_ADCtb.raw tran"
}
