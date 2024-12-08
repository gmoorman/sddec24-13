v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -350 20 -350 100 {
lab=GND}
N -400 60 -350 60 {
lab=GND}
N -350 160 -350 210 {
lab=VSS}
N -350 -100 -350 -40 {
lab=VDD}
N 140 60 140 90 {
lab=VDD}
N 140 190 140 220 {
lab=GND}
N -100 20 -100 110 {
lab=Vinminus}
N -100 110 60 110 {
lab=Vinminus}
N -100 -120 -100 -40 {
lab=GND}
N 140 0 140 60 {
lab=VDD}
N 30 170 60 170 {
lab=Vinplus}
N 210 140 370 140 {
lab=Vout}
N 370 20 370 140 {
lab=Vout}
N -30 20 170 20 {
lab=Vinminus}
N -30 20 -30 110 {
lab=Vinminus}
N 30 230 30 260 {
lab=GND}
N 230 20 260 20 {
lab=#net1}
N 320 20 370 20 {
lab=Vout}
N 370 200 370 230 {
lab=GND}
C {devices/vsource.sym} -350 -10 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -350 130 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/gnd.sym} -400 60 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -350 -100 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -350 210 3 0 {name=p2 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/corner.sym} 1110 210 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands_shown.sym} 190 -460 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  write OpenLoopTest.raw
  set appendwrite
  dc I1 18u 144u 9u
  plot i(Vmeas) 
  plot Vout 
  plot Vinminus
  plot Vinplus
.endc
"}
C {dependencies/pdks/sky130B/libs.tech/xschem/userLib/2stageOpamp.sym} 130 150 0 0 {name=x2}
C {devices/isource.sym} -100 -10 0 0 {name=I1 value="10u"}
C {devices/gnd.sym} -100 -120 2 0 {name=l3 lab=GND}
C {devices/gnd.sym} 140 220 0 0 {name=l5 lab=GND}
C {devices/res.sym} 200 20 1 0 {name=R1
value=6k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 330 140 1 0 {name=p8 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 10 110 1 0 {name=p9 sig_type=std_logic lab=Vinminus}
C {devices/vsource.sym} 30 200 0 0 {name=V3 value=0.9 savecurrent=false}
C {devices/gnd.sym} 30 260 0 0 {name=l6 lab=GND}
C {devices/ammeter.sym} 290 20 3 0 {name=Vmeas savecurrent=true}
C {devices/lab_pin.sym} 140 0 1 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 370 170 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 370 230 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 50 170 1 0 {name=p3 sig_type=std_logic lab=Vinplus}
