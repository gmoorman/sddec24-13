v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 460 130 1260 530 {flags=graph
y1=-0.227782

ypos1=0.162331
ypos2=1.14009
divy=5
subdivy=1
unity=1
x1=0


subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in1
x1.out[0]"
color="4 1"
dataset=-1
unitx=1
logx=0
logy=0
y2=1.80112
digital=0
x2=1u
divx=10}
N 80 -350 200 -350 {
lab=GND}
N 80 -400 80 -350 {
lab=GND}
N 260 600 260 620 {
lab=VDD}
N 370 980 370 1000 {
lab=in12}
N 370 850 370 870 {
lab=in13}
N 370 730 370 750 {
lab=in14}
N 370 600 370 620 {
lab=in15}
N 670 600 670 620 {
lab=in11}
N 670 730 670 750 {
lab=in10}
N 670 850 670 870 {
lab=in9}
N 670 980 670 1000 {
lab=in8}
N 940 730 940 750 {
lab=in6}
N 940 980 940 1000 {
lab=in4}
N 940 600 940 620 {
lab=in7}
N 1160 600 1160 620 {
lab=in3}
N 1160 730 1160 750 {
lab=in2}
N 1160 850 1160 870 {
lab=in1}
N 1160 980 1160 1000 {
lab=in0}
N 940 850 940 870 {
lab=in5}
C {devices/lab_pin.sym} 200 -310 0 0 {name=p3 lab=in0}
C {devices/lab_pin.sym} 200 -290 0 0 {name=p4 lab=in1}
C {devices/lab_pin.sym} 200 -270 0 0 {name=p5 lab=in10}
C {devices/lab_pin.sym} 200 -250 0 0 {name=p6 lab=in11}
C {devices/lab_pin.sym} 200 -230 0 0 {name=p7 lab=in12}
C {devices/lab_pin.sym} 200 -210 0 0 {name=p8 lab=in13}
C {devices/lab_pin.sym} 200 -190 0 0 {name=p9 lab=in14}
C {devices/lab_pin.sym} 200 -170 0 0 {name=p10 lab=in15}
C {devices/lab_pin.sym} 200 -150 0 0 {name=p11 lab=in2}
C {devices/lab_pin.sym} 200 -130 0 0 {name=p12 lab=in3}
C {devices/lab_pin.sym} 200 -110 0 0 {name=p13 lab=in4}
C {devices/lab_pin.sym} 200 -90 0 0 {name=p14 lab=in5}
C {devices/lab_pin.sym} 200 -70 0 0 {name=p15 lab=in6}
C {devices/lab_pin.sym} 200 -50 0 0 {name=p16 lab=in7}
C {devices/lab_pin.sym} 200 -30 0 0 {name=p17 lab=in8}
C {devices/lab_pin.sym} 200 -10 0 0 {name=p18 lab=in9}
C {devices/lab_pin.sym} 500 -350 0 1 {name=p19 lab=out[3:0]}
C {devices/gnd.sym} 80 -400 2 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 200 -330 0 0 {name=p1 lab=VDD}
C {devices/vsource.sym} 260 650 0 0 {name=V1 value="dc 1.8" savecurrent=false}
C {devices/gnd.sym} 370 680 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 670 680 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 670 810 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 670 930 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 260 680 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 370 1060 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 370 930 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 370 810 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 1160 900 0 0 {name=V16 value="pulse 0 1.8 0u 1u 1u 50u 104u" savecurrent=false}
C {devices/gnd.sym} 940 680 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 1160 680 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 1160 810 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 1160 930 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 670 1060 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} 940 810 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} 940 1060 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 260 600 0 0 {name=p2 lab=VDD}
C {devices/lab_pin.sym} 370 980 0 0 {name=p20 lab=in12}
C {devices/lab_pin.sym} 370 850 0 0 {name=p21 lab=in13}
C {devices/lab_pin.sym} 370 730 0 0 {name=p22 lab=in14}
C {devices/lab_pin.sym} 370 600 0 0 {name=p23 lab=in15}
C {devices/lab_pin.sym} 670 600 0 0 {name=p24 lab=in11}
C {devices/lab_pin.sym} 670 730 0 0 {name=p25 lab=in10}
C {devices/lab_pin.sym} 670 850 0 0 {name=p26 lab=in9}
C {devices/lab_pin.sym} 670 980 0 0 {name=p27 lab=in8}
C {devices/lab_pin.sym} 940 730 0 0 {name=p28 lab=in6}
C {devices/lab_pin.sym} 940 980 0 0 {name=p30 lab=in4}
C {devices/lab_pin.sym} 940 600 0 0 {name=p31 lab=in7}
C {devices/lab_pin.sym} 1160 600 0 0 {name=p32 lab=in3}
C {devices/lab_pin.sym} 1160 730 0 0 {name=p33 lab=in2}
C {devices/lab_pin.sym} 1160 850 0 0 {name=p34 lab=in1}
C {devices/vsource.sym} 1160 1030 0 0 {name=V17 value="0" savecurrent=false}
C {devices/gnd.sym} 1160 1060 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 1160 980 0 0 {name=p35 lab=in0}
C {sky130_fd_pr/corner.sym} 830 -340 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 840 -170 0 0 {name=s1 only_toplevel=false value="
.save all
.tran 10u 100u
.dc V16 0 1.8 0.01
"}
C {Priority_Encoder_16t4.sym} 350 -180 0 0 {name=x1 prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} 830 -20 0 0 {name=STDCELLS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/launcher.sym} 830 560 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled.raw tran"
}
C {devices/gnd.sym} 940 930 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 940 850 0 0 {name=p36 lab=in5}
C {devices/vsource.sym} 670 1030 0 0 {name=V2 value="0" savecurrent=false}
C {devices/vsource.sym} 670 900 0 0 {name=V3 value="0" savecurrent=false}
C {devices/vsource.sym} 670 780 0 0 {name=V4 value="0" savecurrent=false}
C {devices/vsource.sym} 670 650 0 0 {name=V5 value="0" savecurrent=false}
C {devices/vsource.sym} 940 1030 0 0 {name=V6 value="0" savecurrent=false}
C {devices/vsource.sym} 940 900 0 0 {name=V7 value="0" savecurrent=false}
C {devices/vsource.sym} 940 780 0 0 {name=V8 value="0" savecurrent=false}
C {devices/vsource.sym} 940 650 0 0 {name=V9 value="0" savecurrent=false}
C {devices/vsource.sym} 370 1030 0 0 {name=V10 value="0" savecurrent=false}
C {devices/vsource.sym} 370 900 0 0 {name=V11 value="0" savecurrent=false}
C {devices/vsource.sym} 370 780 0 0 {name=V12 value="0" savecurrent=false}
C {devices/vsource.sym} 370 650 0 0 {name=V13 value="0" savecurrent=false}
C {devices/vsource.sym} 1160 780 0 0 {name=V14 value="0" savecurrent=false}
C {devices/vsource.sym} 1160 650 0 0 {name=V15 value="0" savecurrent=false}
