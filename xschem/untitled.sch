v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 290 10 820 320 {flags=graph,unlocked

y2=2.4e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.97763e-06
x2=3.47764e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


xlabmag=1.5
hilight_wave=0


color="5 4"
node="i(vmeas)
i(vmeas1)"
y1=0}
N -210 -180 -190 -180 {
lab=#net1}
N -210 -230 -210 -180 {
lab=#net1}
N -210 -230 130 -230 {
lab=#net1}
N 130 -230 130 -210 {
lab=#net1}
N -190 -250 -190 -200 {
lab=#net2}
N -190 -250 270 -250 {
lab=#net2}
N 270 -250 270 -210 {
lab=#net2}
N -220 -140 -190 -140 {
lab=#net3}
N -220 -270 -220 -140 {
lab=#net3}
N -220 -270 200 -270 {
lab=#net3}
N 200 -270 200 -210 {
lab=#net3}
N -200 -160 -190 -160 {
lab=#net4}
N -200 -260 -200 -160 {
lab=#net4}
N -200 -260 340 -260 {
lab=#net4}
N 340 -260 340 -210 {
lab=#net4}
N -190 40 -190 70 {
lab=GND}
N -190 -40 -190 20 {
lab=#net5}
N -340 20 -190 20 {
lab=#net5}
N -190 -120 -190 -60 {
lab=#net6}
N -340 -60 -190 -60 {
lab=#net6}
N -440 -60 -340 -60 {
lab=#net6}
N -340 20 -340 80 {
lab=#net5}
C {4x4crossbar.sym} -40 -80 2 0 {name=x1}
C {devices/ammeter.sym} 130 -180 0 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} 200 -180 0 0 {name=Vmeas1 savecurrent=true}
C {devices/ammeter.sym} 270 -180 0 0 {name=Vmeas2 savecurrent=true}
C {devices/ammeter.sym} 340 -180 0 0 {name=Vmeas3 savecurrent=true}
C {devices/gnd.sym} 130 -150 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 200 -150 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 270 -150 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 340 -150 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -190 70 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -440 -30 0 0 {name=V4 value="PWL(0 0 2.25u 0 2.5u 2)"}
C {devices/vsource.sym} -340 110 0 0 {name=V1 value="PWL(0 0 0.25u 3 2u 3 2.25u 0 2.5u 0.1)"}
C {devices/gnd.sym} -340 140 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -440 0 0 0 {name=l7 lab=GND}
C {sky130_fd_pr/corner.sym} 440 -450 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -660 300 0 0 {name=NGSPICE
only_toplevel=false
value=".include /home/kivimagi/reram/caravel_user_project_analog/mag.4x4crossbar.spice
.tran .01n 8u 
.save all
"
}
