v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -10 -210 -10 {
lab=Vin+}
N 0 -40 50 -40 {
lab=VoutQ}
N 0 20 0 30 {
lab=GND}
N -10 -40 0 -40 {
lab=VoutQ}
N -20 -190 -20 -50 {
lab=VoutQ}
N -80 -190 -20 -190 {
lab=VoutQ}
N -260 -190 -230 -190 {
lab=VoutQ}
N -260 -190 -260 -80 {
lab=VoutQ}
N -230 -190 -80 -190 {
lab=VoutQ}
N -130 10 -130 30 {
lab=GND}
N -250 -70 -210 -70 {
lab=VoutQ}
N -260 -80 -260 -70 {
lab=VoutQ}
N -260 -70 -250 -70 {
lab=VoutQ}
N -130 -120 -130 -90 {
lab=VDD}
N -20 -50 -20 -40 {
lab=VoutQ}
N -60 -40 -30 -40 {
lab=VoutQ}
N -30 -40 -20 -40 {
lab=VoutQ}
N -20 -40 -10 -40 {
lab=VoutQ}
N -960 -150 -900 -150 {
lab=Vin+}
N -960 50 -920 50 {
lab=VDD}
N -1050 -150 -1020 -150 {
lab=GND}
N -1050 -150 -1050 50 {
lab=GND}
N -1050 50 -1020 50 {
lab=GND}
C {devices/lab_pin.sym} -260 -10 0 0 {name=p2 sig_type=std_logic lab=Vin+}
C {devices/lab_pin.sym} 50 -40 2 0 {name=p9 sig_type=std_logic lab=VoutQ}
C {devices/gnd.sym} 0 30 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -130 30 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -130 -120 3 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 0 -10 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {dependencies/pdks/sky130B/libs.tech/xschem/userLib/2stageOpamp.sym} -60 -40 0 0 {name=x1}
C {devices/code_shown.sym} 360 -250 0 0 {name=SPICE1 only_toplevel=false value="
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

save @m.x1.xm9.msky130_fd_pr__nfet_01v8[vds] 
save @m.x1.xm9.msky130_fd_pr__nfet_01v8[gds] 



save v(Vout)

 op
 ac dec 20 1 1e12
 alterparam B=1
 reset
 ac dec 20 1 1e12
 meas ac freq_at_gain db(v(Vout))=0
 meas ac phase_at_gc ph(v(Vout)) at freq_at_gain

 setplot new
 set curplottitle=Loopgain
 let frequency = ac1.frequency
 
 let T = (ac1.i(V2)+ac2.i(V1))/(ac1.i(V1)+ac2.i(V2))
 let Tmag = db(T)
 let Tphase = 180 * cph(T)/pi
 let Pm = 180 + Tphase
 plot Tmag Tphase  xlog
 plot Tphase xlog
 print @m.x1.xm9.msky130_fd_pr__nfet_01v8[vds] 
print @m.x1.xm9.msky130_fd_pr__nfet_01v8[gds] 
 write OpenLoopTB.raw
.endc
"
}
C {devices/lab_pin.sym} -900 -150 2 0 {name=p5 lab=Vin+
}
C {devices/vsource.sym} -990 50 1 0 {name=Vdd value=1.8 savecurrent=true}
C {devices/vsource.sym} -990 -150 1 0 {name=Vin value=0.9 savecurrent=false}
C {devices/gnd.sym} -1050 50 0 1 {name=l10 lab=GND}
C {devices/lab_pin.sym} -920 50 0 1 {name=p7 sig_type=std_logic lab=VDD}
