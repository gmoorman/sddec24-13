v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 270 120 1070 520 {flags=graph
y1=0

ypos1=-0.718588
ypos2=1.61988
divy=5
subdivy=1
unity=1
x1=0

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in,in15,in14,in13,in12,in11,in10,in9,in8,in7,in6,in5,in4,in3,in2,in1,in0
out,x1.out[3],x1.out[2],x1.out[1],x1.out[0]"
color="4 4"
dataset=-1
unitx=1
logx=0
logy=0
y2=1.8
digital=1
x2=8e-06}
N -110 -360 10 -360 {
lab=GND}
N -110 -410 -110 -360 {
lab=GND}
N 70 590 70 610 {
lab=VDD}
N 180 970 180 990 {
lab=in12}
N 180 840 180 860 {
lab=in13}
N 180 720 180 740 {
lab=in14}
N 180 590 180 610 {
lab=in15}
N 480 590 480 610 {
lab=in11}
N 480 720 480 740 {
lab=in10}
N 480 840 480 860 {
lab=in9}
N 480 970 480 990 {
lab=in8}
N 750 720 750 740 {
lab=in6}
N 750 970 750 990 {
lab=in4}
N 750 590 750 610 {
lab=in7}
N 970 590 970 610 {
lab=in3}
N 970 720 970 740 {
lab=in2}
N 970 840 970 860 {
lab=in1}
N 970 970 970 990 {
lab=in0}
N 750 840 750 860 {
lab=in5}
C {devices/lab_pin.sym} 10 -320 0 0 {name=p3 lab=in0}
C {devices/lab_pin.sym} 10 -300 0 0 {name=p4 lab=in1}
C {devices/lab_pin.sym} 10 -280 0 0 {name=p5 lab=in10}
C {devices/lab_pin.sym} 10 -260 0 0 {name=p6 lab=in11}
C {devices/lab_pin.sym} 10 -240 0 0 {name=p7 lab=in12}
C {devices/lab_pin.sym} 10 -220 0 0 {name=p8 lab=in13}
C {devices/lab_pin.sym} 10 -200 0 0 {name=p9 lab=in14}
C {devices/lab_pin.sym} 10 -180 0 0 {name=p10 lab=in15}
C {devices/lab_pin.sym} 10 -160 0 0 {name=p11 lab=in2}
C {devices/lab_pin.sym} 10 -140 0 0 {name=p12 lab=in3}
C {devices/lab_pin.sym} 10 -120 0 0 {name=p13 lab=in4}
C {devices/lab_pin.sym} 10 -100 0 0 {name=p14 lab=in5}
C {devices/lab_pin.sym} 10 -80 0 0 {name=p15 lab=in6}
C {devices/lab_pin.sym} 10 -60 0 0 {name=p16 lab=in7}
C {devices/lab_pin.sym} 10 -40 0 0 {name=p17 lab=in8}
C {devices/lab_pin.sym} 10 -20 0 0 {name=p18 lab=in9}
C {devices/lab_pin.sym} 310 -360 0 1 {name=p19 lab=out[3:0]}
C {devices/gnd.sym} -110 -410 2 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 10 -340 0 0 {name=p1 lab=VDD}
C {devices/vsource.sym} 70 640 0 0 {name=V1 value="dc 1.8" savecurrent=false}
C {devices/vsource.sym} 180 1020 0 0 {name=V2 value="pulse 0 1.8 6u 1p 1p 10u 20u" savecurrent=false}
C {devices/vsource.sym} 180 890 0 0 {name=V3 value="pulse 0 1.8 6500n 1p 1p 10u 20u" savecurrent=false}
C {devices/vsource.sym} 180 770 0 0 {name=V4 value="pulse 0 1.8 7u 1p 1p 10u 20u" savecurrent=false}
C {devices/vsource.sym} 180 640 0 0 {name=V5 value="pulse 0 1.8 7500n 1p 1p 10u 20u" savecurrent=false}
C {devices/vsource.sym} 480 640 0 0 {name=V6 value="pulse 0 1.8 5500n 1p 1p 10u 20u" savecurrent=false}
C {devices/vsource.sym} 480 770 0 0 {name=V7 value="pulse 0 1.8 5u 1p 1p 10u 20u" savecurrent=false}
C {devices/vsource.sym} 480 890 0 0 {name=V8 value="pulse 0 1.8 4500n 1p 1p 10u 20u" savecurrent=false}
C {devices/gnd.sym} 180 670 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 480 670 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 480 800 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 480 920 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 70 670 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 180 1050 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 180 920 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 180 800 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 480 1020 0 0 {name=V9 value="pulse 0 1.8 4u 1p 1p 10u 20u" savecurrent=false}
C {devices/vsource.sym} 750 770 0 0 {name=V10 value="pulse 0 1.8 3u 1p 1p 10u 20u" savecurrent=false}
C {devices/vsource.sym} 750 1020 0 0 {name=V12 value="pulse 0 1.8 2u 1p 1p 10u 20u" savecurrent=false}
C {devices/vsource.sym} 750 640 0 0 {name=V13 value="pulse 0 1.8 3500n 1p 1p 10u 20u" savecurrent=false}
C {devices/vsource.sym} 970 640 0 0 {name=V14 value="pulse 0 1.8 1500n 1p 1p 10u 20u" savecurrent=false}
C {devices/vsource.sym} 970 770 0 0 {name=V15 value="pulse 0 1.8 1u 1p 1p 10u 20u" savecurrent=false}
C {devices/vsource.sym} 970 890 0 0 {name=V16 value="pulse 0 1.8 500n 1p 1p 10u 20u" savecurrent=false}
C {devices/gnd.sym} 750 670 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 970 670 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 970 800 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 970 920 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} 480 1050 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} 750 800 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} 750 1050 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 70 590 0 0 {name=p2 lab=VDD}
C {devices/lab_pin.sym} 180 970 0 0 {name=p20 lab=in12}
C {devices/lab_pin.sym} 180 840 0 0 {name=p21 lab=in13}
C {devices/lab_pin.sym} 180 720 0 0 {name=p22 lab=in14}
C {devices/lab_pin.sym} 180 590 0 0 {name=p23 lab=in15}
C {devices/lab_pin.sym} 480 590 0 0 {name=p24 lab=in11}
C {devices/lab_pin.sym} 480 720 0 0 {name=p25 lab=in10}
C {devices/lab_pin.sym} 480 840 0 0 {name=p26 lab=in9}
C {devices/lab_pin.sym} 480 970 0 0 {name=p27 lab=in8}
C {devices/lab_pin.sym} 750 720 0 0 {name=p28 lab=in6}
C {devices/lab_pin.sym} 750 970 0 0 {name=p30 lab=in4}
C {devices/lab_pin.sym} 750 590 0 0 {name=p31 lab=in7}
C {devices/lab_pin.sym} 970 590 0 0 {name=p32 lab=in3}
C {devices/lab_pin.sym} 970 720 0 0 {name=p33 lab=in2}
C {devices/lab_pin.sym} 970 840 0 0 {name=p34 lab=in1}
C {devices/vsource.sym} 970 1020 0 0 {name=V17 value="pulse 0 1.8 0 1p 1p 10u 20u" savecurrent=false}
C {devices/gnd.sym} 970 1050 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 970 970 0 0 {name=p35 lab=in0}
C {sky130_fd_pr/corner.sym} 640 -350 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 650 -180 0 0 {name=s1 only_toplevel=false value="
.save all
.tran 100n 8u
"}
C {Priority_Encoder_16t4.sym} 160 -190 0 0 {name=x1 prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} 640 -30 0 0 {name=STDCELLS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/launcher.sym} 640 550 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/P_Encoder_Test.raw tran"
}
C {devices/vsource.sym} 750 890 0 0 {name=V18 value="pulse 0 1.8 2500n 1p 1p 10u 20u" savecurrent=false}
C {devices/gnd.sym} 750 920 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 750 840 0 0 {name=p36 lab=in5}
