v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 330 -1400 2000 -880 {flags=graph
y1=0
y2=2
ypos1=-0.27353007
ypos2=2.2346968
divy=5
subdivy=1
unity=1
x1=6e-12
x2=6e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vdd
clk
rst
pwm_out2
pwm_out1
duty_cycle1;duty_cycle1[11],duty_cycle1[10],duty_cycle1[9],duty_cycle1[8],duty_cycle1[7],duty_cycle1[6],duty_cycle1[5],duty_cycle1[4],duty_cycle1[3],duty_cycle1[2],duty_cycle1[1],duty_cycle1[0]
duty_cycle2;duty_cycle2[7],duty_cycle2[6],duty_cycle2[5],duty_cycle2[4],duty_cycle2[3],duty_cycle2[2],duty_cycle2[1],duty_cycle2[0]
pulsecount_value;pulsecount_value[11],pulsecount_value[10],pulsecount_value[9],pulsecount_value[8],pulsecount_value[7],pulsecount_value[6],pulsecount_value[5],pulsecount_value[4],pulsecount_value[3],pulsecount_value[2],pulsecount_value[1],pulsecount_value[0]"
color="4 4 4 4 4 8 8 8"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N 930 -650 930 -590 {
lab=duty_cycle1[8]}
N 1020 -650 1020 -590 {
lab=duty_cycle1[9]}
N 1100 -650 1100 -590 {
lab=duty_cycle1[10]}
N 1190 -650 1190 -590 {
lab=duty_cycle1[11]}
N 580 -650 580 -590 {
lab=duty_cycle1[4]}
N 670 -650 670 -590 {
lab=duty_cycle1[5]}
N 750 -650 750 -590 {
lab=duty_cycle1[6]}
N 840 -650 840 -590 {
lab=duty_cycle1[7]}
N 220 -650 220 -590 {
lab=duty_cycle1[0]}
N 310 -650 310 -590 {
lab=duty_cycle1[1]}
N 390 -650 390 -590 {
lab=duty_cycle1[2]}
N 480 -650 480 -590 {
lab=duty_cycle1[3]}
N 560 -280 560 -220 {
lab=duty_cycle2[4]}
N 650 -280 650 -220 {
lab=duty_cycle2[5]}
N 730 -280 730 -220 {
lab=duty_cycle2[6]}
N 820 -280 820 -220 {
lab=duty_cycle2[7]}
N 210 -280 210 -220 {
lab=duty_cycle2[0]}
N 300 -280 300 -220 {
lab=duty_cycle2[1]}
N 380 -280 380 -220 {
lab=duty_cycle2[2]}
N 470 -280 470 -220 {
lab=duty_cycle2[3]}
N 30 -940 30 -880 {
lab=clk}
N 30 -770 30 -710 {
lab=VDD}
N 30 -1290 30 -1230 {
lab=c}
N 30 -1110 30 -1050 {
lab=rst}
N 1210 -360 1210 -310 {
lab=GND}
N 1180 -360 1210 -360 {
lab=GND}
C {pwm_generator.sym} 1360 -250 0 0 {name=x1 prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1210 -310 0 0 {name=p1 lab=GND}
C {devices/lab_pin.sym} 1210 -290 0 0 {name=p2 lab=VDD}
C {devices/lab_pin.sym} 1210 -270 0 0 {name=p3 lab=c}
C {devices/lab_pin.sym} 1210 -250 0 0 {name=p4 lab=clk}
C {devices/lab_pin.sym} 1510 -310 0 1 {name=p5 lab=enable}
C {devices/lab_pin.sym} 1510 -290 0 1 {name=p6 lab=pwm_out1}
C {devices/lab_pin.sym} 1510 -270 0 1 {name=p7 lab=pwm_out2}
C {devices/lab_pin.sym} 1210 -230 0 0 {name=p8 lab=rst}
C {devices/lab_pin.sym} 1210 -210 0 0 {name=p9 lab=duty_cycle1[11:0]}
C {devices/lab_pin.sym} 1210 -190 0 0 {name=p10 lab=duty_cycle2[7:0]}
C {devices/lab_pin.sym} 1510 -250 0 1 {name=p11 lab=pulsecount_value[11:0]}
C {devices/vsource.sym} 930 -560 0 0 {name=V1 value=0}
C {devices/gnd.sym} 930 -530 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 930 -650 1 0 {name=p12 sig_type=std_logic lab=duty_cycle1[8]}
C {devices/vsource.sym} 1020 -560 0 0 {name=V2 value=0}
C {devices/gnd.sym} 1020 -530 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 1020 -650 1 0 {name=p13 sig_type=std_logic lab=duty_cycle1[9]}
C {devices/vsource.sym} 1100 -560 0 0 {name=V3 value=0}
C {devices/gnd.sym} 1100 -530 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1100 -650 1 0 {name=p14 sig_type=std_logic lab=duty_cycle1[10]}
C {devices/vsource.sym} 1190 -560 0 0 {name=V4 value=1.8}
C {devices/gnd.sym} 1190 -530 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1190 -650 1 0 {name=p15 sig_type=std_logic lab=duty_cycle1[11]}
C {devices/vsource.sym} 580 -560 0 0 {name=V5 value=1.8}
C {devices/gnd.sym} 580 -530 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 580 -650 1 0 {name=p16 sig_type=std_logic lab=duty_cycle1[4]}
C {devices/vsource.sym} 670 -560 0 0 {name=V6 value=0}
C {devices/gnd.sym} 670 -530 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 670 -650 1 0 {name=p17 sig_type=std_logic lab=duty_cycle1[5]}
C {devices/vsource.sym} 750 -560 0 0 {name=V7 value=1.8}
C {devices/gnd.sym} 750 -530 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 750 -650 1 0 {name=p18 sig_type=std_logic lab=duty_cycle1[6]}
C {devices/vsource.sym} 840 -560 0 0 {name=V8 value=0}
C {devices/gnd.sym} 840 -530 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 840 -650 1 0 {name=p19 sig_type=std_logic lab=duty_cycle1[7]}
C {devices/vsource.sym} 220 -560 0 0 {name=V9 value=1.8}
C {devices/gnd.sym} 220 -530 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 220 -650 1 0 {name=p20 sig_type=std_logic lab=duty_cycle1[0]}
C {devices/vsource.sym} 310 -560 0 0 {name=V10 value=0}
C {devices/gnd.sym} 310 -530 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 310 -650 1 0 {name=p21 sig_type=std_logic lab=duty_cycle1[1]}
C {devices/vsource.sym} 390 -560 0 0 {name=V14 value=1.8}
C {devices/gnd.sym} 390 -530 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 390 -650 1 0 {name=p22 sig_type=std_logic lab=duty_cycle1[2]}
C {devices/vsource.sym} 480 -560 0 0 {name=V15 value=0}
C {devices/gnd.sym} 480 -530 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 480 -650 1 0 {name=p23 sig_type=std_logic lab=duty_cycle1[3]}
C {devices/vsource.sym} 560 -190 0 0 {name=V16 value=0}
C {devices/gnd.sym} 560 -160 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 560 -280 1 0 {name=p24 sig_type=std_logic lab=duty_cycle2[4]}
C {devices/vsource.sym} 650 -190 0 0 {name=V17 value=0}
C {devices/gnd.sym} 650 -160 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 650 -280 1 0 {name=p25 sig_type=std_logic lab=duty_cycle2[5]}
C {devices/vsource.sym} 730 -190 0 0 {name=V18 value=0}
C {devices/gnd.sym} 730 -160 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 730 -280 1 0 {name=p26 sig_type=std_logic lab=duty_cycle2[6]}
C {devices/vsource.sym} 820 -190 0 0 {name=V12 value=1.8}
C {devices/gnd.sym} 820 -160 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 820 -280 1 0 {name=p27 sig_type=std_logic lab=duty_cycle2[7]}
C {devices/vsource.sym} 210 -190 0 0 {name=V19 value=1.8}
C {devices/gnd.sym} 210 -160 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 210 -280 1 0 {name=p28 sig_type=std_logic lab=duty_cycle2[0]}
C {devices/vsource.sym} 300 -190 0 0 {name=V21 value=0}
C {devices/gnd.sym} 300 -160 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 300 -280 1 0 {name=p29 sig_type=std_logic lab=duty_cycle2[1]}
C {devices/vsource.sym} 380 -190 0 0 {name=V22 value=0}
C {devices/gnd.sym} 380 -160 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 380 -280 1 0 {name=p30 sig_type=std_logic lab=duty_cycle2[2]}
C {devices/vsource.sym} 470 -190 0 0 {name=V20 value=1.8}
C {devices/gnd.sym} 470 -160 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 470 -280 1 0 {name=p31 sig_type=std_logic lab=duty_cycle2[3]}
C {devices/vsource.sym} 30 -850 0 0 {name=V11 value="dc 0 PULSE (0 1.8 100n 200p 200p 49.8n 100n)"
}
C {devices/gnd.sym} 30 -820 0 0 {name=l27 lab=GND}
C {devices/lab_pin.sym} 30 -940 2 0 {name=p72 sig_type=std_logic lab=clk}
C {devices/vsource.sym} 30 -680 0 0 {name=V13 value="dc 0 pwl 0 0 10n 1.8"}
C {devices/gnd.sym} 30 -650 0 0 {name=l31 lab=GND}
C {devices/lab_pin.sym} 30 -770 2 0 {name=p75 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 1290 -490 0 0 {name=COMMANDS only_toplevel=false 
value="
.control 
  save all
  tran 600p 600n uic
  remzerovec
  write tb_pwm_generator.raw
.endc
"}
C {devices/vsource.sym} 30 -1200 0 0 {name=V24 value=0}
C {devices/gnd.sym} 30 -1170 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 30 -1290 2 0 {name=p32 sig_type=std_logic lab=c}
C {devices/vsource.sym} 30 -1020 0 0 {name=V25 value="dc 0 pwl 0 0 10n 1.8 30n 1.8 31n 0"}
C {devices/gnd.sym} 30 -990 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 30 -1110 2 0 {name=p33 sig_type=std_logic lab=rst}
C {devices/code.sym} 1280 -670 0 0 {name=STDCELLS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/gnd.sym} 1180 -360 2 0 {name=l21 lab=GND}
C {sky130_fd_pr/corner.sym} 1280 -820 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 900 -860 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read home/jaxie963/xschem/simulations/tb_pwm_generator.raw tran"
}
