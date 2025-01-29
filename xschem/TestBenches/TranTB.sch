v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -130 50 -80 50 {
lab=Vin+}
N 130 20 180 20 {
lab=VoutQ}
N 130 80 130 90 {
lab=GND}
N 120 20 130 20 {
lab=VoutQ}
N 110 -130 110 10 {
lab=VoutQ}
N 50 -130 110 -130 {
lab=VoutQ}
N -130 -130 -100 -130 {
lab=VoutQ}
N -130 -130 -130 -20 {
lab=VoutQ}
N -100 -130 50 -130 {
lab=VoutQ}
N 0 70 0 90 {
lab=GND}
N -120 -10 -80 -10 {
lab=VoutQ}
N -130 -20 -130 -10 {
lab=VoutQ}
N -130 -10 -120 -10 {
lab=VoutQ}
N 0 -60 0 -30 {
lab=VDD}
N 110 10 110 20 {
lab=VoutQ}
N 70 20 100 20 {
lab=VoutQ}
N 100 20 110 20 {
lab=VoutQ}
N 110 20 120 20 {
lab=VoutQ}
N -550 100 -510 100 {
lab=VDD}
N -640 -100 -640 100 {
lab=GND}
N -640 100 -610 100 {
lab=GND}
N -640 -100 -580 -100 {
lab=GND}
N -520 -100 -500 -100 {
lab=#net1}
N -440 -100 -400 -100 {
lab=Vin+}
C {devices/lab_pin.sym} -130 50 0 0 {name=p2 sig_type=std_logic lab=Vin+}
C {devices/lab_pin.sym} 180 20 2 0 {name=p9 sig_type=std_logic lab=VoutQ}
C {devices/gnd.sym} 130 90 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 0 90 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 0 -60 3 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 130 50 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {Amplifiers/2stageOpamp.sym} -10 30 0 0 {name=x1}
C {devices/lab_pin.sym} -400 -100 2 0 {name=p5 lab=Vin+
}
C {devices/vsource.sym} -580 100 1 0 {name=Vdd value=1.8 savecurrent=true}
C {devices/vsource.sym} -470 -100 1 0 {name=Vin value="pulse(0 0.1 10ns 1ps 1ps 100ns 200ns)"  savecurrent=false}
C {devices/gnd.sym} -640 100 0 1 {name=l10 lab=GND}
C {devices/lab_pin.sym} -510 100 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 480 -240 0 0 {name=SPICE1 only_toplevel=false value="
.param B=0
.savecurrents
.control
save @m.x1.xm4.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm4.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.x1.xm4.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.x1.xm4.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.x1.xm4.msky130_fd_pr__pfet_01v8_lvt[vds]

save @m.x1.xm5.msky130_fd_pr__nfet_01v8[gm]
save @m.x1.xm5.msky130_fd_pr__nfet_01v8[gds]
save @m.x1.xm5.msky130_fd_pr__nfet_01v8[id]
save @m.x1.xm5.msky130_fd_pr__nfet_01v8[vgs] 
save @m.x1.xm5.msky130_fd_pr__nfet_01v8[vds]

save @m.x1.xm3.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm3.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.x1.xm3.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.x1.xm3.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.x1.xm3.msky130_fd_pr__pfet_01v8_lvt[vds]

save @m.x1.xm8.msky130_fd_pr__nfet_01v8[gm]
save @m.x1.xm8.msky130_fd_pr__nfet_01v8[gds]
save @m.x1.xm8.msky130_fd_pr__nfet_01v8[ids]
save @m.x1.xm8.msky130_fd_pr__nfet_01v8[vds] 
save @m.x1.xm8.msky130_fd_pr__nfet_01v8[vgs] 

save v(VoutQ)
save v(Vin+)
tran 1n 500n
  
 write OpenLoopTB.raw
.endc
"
}
C {sky130_fd_pr/corner.sym} 420 -640 0 0 {name=SPICE only_toplevel=true corner=tt}
C {devices/vsource.sym} -550 -100 1 0 {name=Vcm value=0.9  savecurrent=false}
