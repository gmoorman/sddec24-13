v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -40 -100 40 {
lab=GND}
N -150 -0 -100 0 {
lab=GND}
N -100 100 -100 150 {
lab=VSS}
N -100 -160 -100 -100 {
lab=VDD}
N 290 60 290 130 {
lab=#net1}
N 290 -100 290 -40 {
lab=VDD}
N 420 70 420 100 {
lab=GND}
N 420 10 510 10 {
lab=Vout}
N 150 40 210 40 {
lab=Vin}
N -210 -40 -210 -0 {
lab=GND}
N -210 -0 -150 -0 {
lab=GND}
N -210 -150 -210 -100 {
lab=Vin}
N 360 10 420 10 {
lab=Vout}
N 180 -20 180 0 {
lab=GND}
N 180 -20 210 -20 {
lab=GND}
C {devices/vsource.sym} -100 -70 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -100 70 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} -150 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -100 -160 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -100 150 3 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 -100 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 420 40 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 420 100 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 390 10 1 0 {name=p5 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 150 40 0 0 {name=p6 sig_type=std_logic lab=Vin}
C {devices/vsource.sym} -210 -70 0 0 {name=V3 value="0.9 ac 1 0" savecurrent=false}
C {devices/lab_pin.sym} -210 -150 1 0 {name=p7 sig_type=std_logic lab=Vin}
C {sky130_fd_pr/corner.sym} 1360 150 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands_shown.sym} 440 -520 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  write OpenLoopTest.raw
  set appendwrite
  ac dec 10 1 1e12
  let Av = db(Vout/Vin)
  plot Av
  plot Vout
.endc
"}
C {dependencies/pdks/sky130B/libs.tech/xschem/userLib/2stageOpamp.sym} 360 10 0 0 {name=x1}
C {devices/gnd.sym} 180 0 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 290 130 0 0 {name=l4 lab=GND}
