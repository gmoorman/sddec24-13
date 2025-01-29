v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 740 -300 1270 10 {flags=graph,unlocked

y2=3.95105e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.25104e-07
x2=1.5557e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


xlabmag=1.5
hilight_wave=0


color="5 12"
node="i(Vmeas1)
i(Vmeas)"
y1=-1.08072e-06}
B 2 1000 160 1530 470 {flags=graph,unlocked

y2=-9.195e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.28374e-06
x2=9.89046e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


xlabmag=1.5
hilight_wave=-1
y1=1.4015e-05
color=8
node="\\"conductance;i(Vmeas) BL /\\""}
N -130 -100 -130 -70 {
lab=SL}
N -130 -100 230 -100 {
lab=SL}
N -390 -30 -130 -30 {
lab=WL}
N -390 -30 -390 -10 {
lab=WL}
N -270 -50 -130 -50 {
lab=GND}
N -270 -50 -270 70 {
lab=GND}
N -190 10 -130 10 {
lab=BL}
N -190 10 -190 40 {
lab=BL}
N -190 100 -190 140 {
lab=#net1}
N -130 -50 -110 -50 {
lab=GND}
N -130 -70 -110 -70 {
lab=SL}
N -110 -20 -110 -10 {
lab=WL}
N -130 -20 -110 -20 {
lab=WL}
N -130 -30 -130 -20 {
lab=WL}
N -120 -30 -110 -30 {
lab=WLres}
N -120 -30 -120 90 {
lab=WLres}
N -130 10 -110 10 {
lab=BL}
N 230 20 230 50 {
lab=GND}
N -110 -70 -90 -70 {
lab=SL}
N -110 10 -90 10 {
lab=BL}
N -90 -50 -90 10 {
lab=BL}
N -110 -30 -100 -30 {lab=WLres}
C {devices/ammeter.sym} 230 -70 0 0 {name=Vmeas savecurrent=true}
C {devices/gnd.sym} 230 50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -390 20 0 0 {name=V2 value="PWL(0 0 0.25u 2 3.5u 2 4u 0 5.5u 0 6u 2)"}
C {devices/gnd.sym} -390 50 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -270 70 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -190 200 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -190 20 0 0 {name=p9 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} -130 -100 0 0 {name=p1 sig_type=std_logic lab=SL}
C {devices/lab_pin.sym} -390 -30 0 0 {name=p2 sig_type=std_logic lab=WL}
C {sky130_fd_pr/corner.sym} 380 -280 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/ammeter.sym} -190 70 2 0 {name=Vmeas1 savecurrent=true}
C {devices/vsource.sym} -190 170 0 0 {name=V1 value="PWL(0 0 0.5u 3 1.5u 3 2u 0 2.5u 0 3u 0 3.5u 0 4u 0 5u 0 5.5u 0 6u 0.2 7u 0.2)"}
C {devices/launcher.sym} 760 300 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/1t1rTB.raw tran"
}
C {devices/code_shown.sym} -60 300 0 0 {name=NGSPICE1
only_toplevel=false
value=".include /home/kivimagi/reram/caravel_user_project_analog/mag/1T1R.spice
.tran .01n 15u 
.save all
"
###.include /home/kivimagi/reram/caravel_user_project_analog/mag/1T1R.spice }
C {devices/vsource.sym} -120 120 0 0 {name=V3 value="PWL(0 0 3u 0 3.5u 2 5.5u 2 6u 0)"
)"}
C {devices/gnd.sym} -120 150 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 230 -10 0 0 {name=V4 value="PWL(0 0 3.5u 0 4u 2.5 5u 2.5 5.5u 0 6u 0)"}
C {devices/lab_pin.sym} -120 70 2 0 {name=p3 sig_type=std_logic lab=WLres}
C {Crossbar/1T1Rres.sym} 60 -60 2 0 {name=x2}
C {devices/gnd.sym} -110 -10 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -110 -50 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -100 -30 0 0 {name=l6 lab=GND}
