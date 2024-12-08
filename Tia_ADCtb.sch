v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
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
N -820 170 -820 230 {
lab=Vrefa}
N -670 190 -670 230 {
lab=VDD}
N -740 190 -740 230 {
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
lab=#net19}
N 0 60 0 80 {
lab=#net20}
N 640 10 640 40 {
lab=#net18}
N -820 290 -820 350 {
lab=GND}
N -820 350 -670 350 {
lab=GND}
N -670 290 -670 350 {
lab=GND}
N -740 290 -740 350 {
lab=GND}
N 450 10 640 10 {
lab=#net18}
N -110 40 -80 40 {
lab=Vinplus}
N 0 140 -0 180 {
lab=GND}
N 0 -150 0 -60 {
lab=#net19}
N 0 -250 0 -210 {
lab=GND}
C {devices/isource.sym} -240 -140 0 0 {name=I0 value="pwl(0 0 350ns 144u)"}
C {devices/gnd.sym} -240 -250 2 0 {name=l1 lab=GND}
C {devices/res.sym} 60 -110 1 0 {name=R1
value=5k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 190 10 1 0 {name=p1 sig_type=std_logic lab=VTia}
C {devices/lab_pin.sym} -130 -20 1 0 {name=p2 sig_type=std_logic lab=Vinminus}
C {devices/vsource.sym} -110 70 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -110 130 0 0 {name=l2 lab=GND}
C {devices/ammeter.sym} 150 -110 3 0 {name=Vmeas savecurrent=true}
C {devices/lab_pin.sym} -740 190 1 0 {name=p3 lab=Clk}
C {sky130_fd_pr/corner.sym} -170 330 0 0 {name=SPICE only_toplevel=true corner=tt}
C {devices/vsource.sym} -670 260 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/vsource.sym} -820 260 0 0 {name=V3 value=1.8 savecurrent=true}
C {devices/lab_pin.sym} -820 170 1 0 {name=p44 sig_type=std_logic lab=Vrefa}
C {devices/launcher.sym} 370 180 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 380 230 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} -670 190 3 1 {name=p43 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} -640 -410 0 0 {name=SPICE2
only_toplevel=false 
value="
.control
save all

tran 1ns 400ns
write Tia_ADCtb.raw
plot i(Vmeas) i(Vmeas1)
plot Vtia Vmeas
plot Vinadc Vtia
plot Clk
plot Vtia Clk
plot out0 out1 out2 out3
plot Vinminus Vinplus
appendwrite
op
.endc
"}
C {devices/lab_pin.sym} 770 80 0 0 {name=p10 lab=Clk}
C {devices/lab_pin.sym} 1150 20 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/sqwsource.sym} -740 260 0 0 {name=V5 vhi=1.8 freq=40e6}
C {dependencies/pdks/sky130B/libs.tech/xschem/userLib/Priority_Encoder_16t4.sym} 1320 170 0 0 {name=x3 prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} 50 280 0 0 {name=STDCELLS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/lab_pin.sym} 770 100 2 1 {name=p12 sig_type=std_logic lab=VDD}
C {dependencies/pdks/sky130B/libs.tech/xschem/userLib/4bitADC.sym} 980 350 0 0 {name=x4}
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
C {dependencies/pdks/sky130B/libs.tech/xschem/userLib/2stageOpamp.sym} -10 20 0 0 {name=x5}
C {devices/lab_pin.sym} 670 60 0 0 {name=p5 sig_type=std_logic lab=Vrefa}
C {devices/gnd.sym} -780 350 0 0 {name=l3 lab=GND}
C {devices/ammeter.sym} 420 10 3 0 {name=Vmeas1 savecurrent=true}
C {devices/lab_pin.sym} -100 40 1 0 {name=p4 sig_type=std_logic lab=Vinplus}
C {devices/vsource.sym} 0 110 0 0 {name=V4 value=450m savecurrent=false}
C {devices/gnd.sym} 0 180 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 0 -180 2 0 {name=V6 value=2.2 savecurrent=false}
C {devices/gnd.sym} 0 -250 2 0 {name=l7 lab=GND}
