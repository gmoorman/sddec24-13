v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 270 100 1070 500 {flags=graph
y1=0

ypos1=-0.835509
ypos2=1.50296
divy=5
subdivy=1
unity=1
x1=-1.7873e-08

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in,in2,in1,in0
in0
in1
in2
out,out7,out6,out5,out4,out3,out2,out1,out0"
color="4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
y2=1.8
digital=1
x2=2.23709e-07}
N -260 -20 -140 -20 {
lab=GND}
N -260 -70 -260 -20 {
lab=GND}
N 680 580 680 600 {
lab=VDD}
N 990 590 990 610 {
lab=in2}
N 990 710 990 730 {
lab=in1}
N 990 840 990 860 {
lab=in0}
C {decoder_3t8.sym} 10 -10 0 0 {name=x1 prefix=sky130_fd_sc_hd__ }
C {sky130_fd_pr/corner.sym} 640 -370 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 650 -200 0 0 {name=s1 only_toplevel=false value="
.save all
.tran 100n 8u
"}
C {devices/code.sym} 640 -50 0 0 {name=STDCELLS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/launcher.sym} 640 530 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/decoder_tb.raw tran"
}
C {devices/lab_pin.sym} -140 -80 0 0 {name=p3 lab=in0}
C {devices/lab_pin.sym} -140 -60 0 0 {name=p4 lab=in1}
C {devices/lab_pin.sym} -140 -40 0 0 {name=p6 lab=in2}
C {devices/gnd.sym} -260 -70 2 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -140 0 0 0 {name=p1 lab=VDD}
C {devices/vsource.sym} 680 630 0 0 {name=V1 value="dc 1.8" savecurrent=false}
C {devices/gnd.sym} 680 660 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 680 580 0 0 {name=p2 lab=VDD}
C {devices/lab_pin.sym} 160 -80 0 1 {name=p29 lab=out0}
C {devices/lab_pin.sym} 160 -60 0 1 {name=p19 lab=out1}
C {devices/lab_pin.sym} 160 -40 0 1 {name=p37 lab=out2}
C {devices/lab_pin.sym} 160 -20 0 1 {name=p38 lab=out3}
C {devices/lab_pin.sym} 160 0 0 1 {name=p5 lab=out4}
C {devices/lab_pin.sym} 160 20 0 1 {name=p7 lab=out5}
C {devices/lab_pin.sym} 160 40 0 1 {name=p8 lab=out6}
C {devices/lab_pin.sym} 160 60 0 1 {name=p9 lab=out7}
C {devices/gnd.sym} 990 670 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 990 790 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 990 590 0 0 {name=p10 lab=in2}
C {devices/lab_pin.sym} 990 710 0 0 {name=p11 lab=in1}
C {devices/gnd.sym} 990 920 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 990 840 0 0 {name=p12 lab=in0}
C {devices/vsource.sym} 990 640 0 0 {name=V2 value="pulse 0 1.8 50n 1p 1p 25n 50n" savecurrent=false}
C {devices/vsource.sym} 990 760 0 0 {name=V3 value="pulse 0 1.8 25n 1p 1p 25n 50n" savecurrent=false}
C {devices/vsource.sym} 990 890 0 0 {name=V4 value="pulse 0 1.8 0 1p 1p 10u 20u" savecurrent=false}
