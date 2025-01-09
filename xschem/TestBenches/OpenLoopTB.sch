v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -340 -260 -280 -260 {
lab=Vin+}
N -340 -60 -300 -60 {
lab=VDD}
N -430 -260 -400 -260 {
lab=GND}
N -430 -260 -430 -60 {
lab=GND}
N -430 -60 -400 -60 {
lab=GND}
N -140 -70 -90 -70 {
lab=Vin+}
N 150 -100 200 -100 {
lab=Vout}
N 150 0 150 10 {
lab=GND}
N 110 -100 140 -100 {
lab=Vout}
N 140 -100 150 -100 {
lab=Vout}
N -160 -440 -110 -440 {
lab=Vin+}
N 100 -470 150 -470 {
lab=VoutQ}
N 100 -410 100 -400 {
lab=GND}
N 90 -470 100 -470 {
lab=VoutQ}
N 80 -620 80 -480 {
lab=VoutQ}
N 20 -620 80 -620 {
lab=VoutQ}
N -160 -620 -130 -620 {
lab=VoutQ}
N -160 -620 -160 -510 {
lab=VoutQ}
N -130 -620 20 -620 {
lab=VoutQ}
N -10 -420 -10 -400 {
lab=GND}
N 20 -40 20 -20 {
lab=GND}
N -130 -500 -90 -500 {
lab=VoutQ}
N -90 -70 -80 -70 {
lab=Vin+}
N -160 -510 -160 -500 {
lab=VoutQ}
N -10 -550 -10 -520 {
lab=VDD}
N 150 -100 150 -60 {
lab=Vout}
N -20 -240 0 -240 {
lab=#net1}
N -130 -240 -100 -240 {
lab=#net2}
N -40 -240 -20 -240 {
lab=#net1}
N 60 -240 110 -240 {
lab=Vout}
N 110 -240 110 -100 {
lab=Vout}
N 20 -290 60 -290 {
lab=VoutQ}
N 20 -350 20 -330 {
lab=GND}
N -20 -350 20 -350 {
lab=GND}
N -20 -350 -20 -340 {
lab=GND}
N -20 -280 -20 -240 {
lab=#net1}
N 80 -480 80 -470 {
lab=VoutQ}
N 90 -100 110 -100 {
lab=Vout}
N 20 -50 20 -40 {
lab=GND}
N 70 -470 80 -470 {
lab=VoutQ}
N 80 -470 90 -470 {
lab=VoutQ}
N 20 -160 20 -150 {
lab=VDD}
N 60 -470 70 -470 {
lab=VoutQ}
N -110 -440 -90 -440 {
lab=Vin+}
N -80 -70 -60 -70 {
lab=Vin+}
N -160 -500 -130 -500 {
lab=VoutQ}
N -130 -240 -130 -130 {
lab=#net2}
N -130 -130 -60 -130 {
lab=#net2}
C {devices/lab_pin.sym} -280 -260 2 0 {name=p5 lab=Vin+
}
C {devices/vsource.sym} -370 -60 1 0 {name=Vdd value=1.8 savecurrent=true}
C {devices/vsource.sym} -370 -260 1 0 {name=Vin value=0.9 savecurrent=false}
C {devices/gnd.sym} -430 -60 0 1 {name=l10 lab=GND}
C {devices/lab_pin.sym} -140 -70 0 0 {name=p1 sig_type=std_logic lab=Vin+}
C {devices/lab_pin.sym} 200 -100 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 150 10 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} 380 -480 0 0 {name=SPICE only_toplevel=true corner=tt}
C {devices/code_shown.sym} 380 -240 0 0 {name=SPICE1 only_toplevel=false value="
.param B=0
.savecurrents
.control

save @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[vgs] -  @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[vth]
save @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[vds]



save @m.x1.xm1.msky130_fd_pr__nfet_01v8[gm]
save @m.x1.xm1.msky130_fd_pr__nfet_01v8[gds]
save @m.x1.xm1.msky130_fd_pr__nfet_01v8[id]
save @m.x1.xm1.msky130_fd_pr__nfet_01v8[vgs] 
save @m.x1.xm1.msky130_fd_pr__nfet_01v8[vds]

save @m.x1.xm3.msky130_fd_pr__nfet_01v8[gm]
save @m.x1.xm3.msky130_fd_pr__nfet_01v8[gds]
save @m.x1.xm3.msky130_fd_pr__nfet_01v8[id]
save @m.x1.xm3.msky130_fd_pr__nfet_01v8[vgs] 
save @m.x1.xm3.msky130_fd_pr__nfet_01v8[vds]



save @m.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[vds]









save @m.x1.xm9.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm9.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.x1.xm9.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.x1.xm9.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.x1.xm9.msky130_fd_pr__pfet_01v8_lvt[vds] 

save @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[id]
save @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vgs]
save @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vds]




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
 plot Tmag Tphase Pm xlog
 plot Tmag xlog

 plot Tphase xlog
 
 print @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[gm]
 print @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[gds]
 print @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[id]
 print @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[vgs]
 print @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[vds] 

print @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[vgs] -  @m.x1.xm5.msky130_fd_pr__pfet_01v8_lvt[vth]

print @m.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[vgs] -  @m.x1.xm1.msky130_fd_pr__pfet_01v8_lvt[vth]

 print @m.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[gm]
 print @m.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[gds]
 print @m.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[id]
 print @m.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[vgs]
 print @m.x1.xm7.msky130_fd_pr__pfet_01v8_lvt[vds] 
 
 print @m.x1.xm9.msky130_fd_pr__pfet_01v8_lvt[gm]
 print @m.x1.xm9.msky130_fd_pr__pfet_01v8_lvt[gds]
 print @m.x1.xm9.msky130_fd_pr__pfet_01v8_lvt[id]
 print @m.x1.xm9.msky130_fd_pr__pfet_01v8_lvt[vgs]
 print @m.x1.xm9.msky130_fd_pr__pfet_01v8_lvt[vds]

 print @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
 print @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gds]
 print @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[id]
 print @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vgs]
 print @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vds]

 print @m.x1.xm10.msky130_fd_pr__pfet_01v8_lvt[gm]
 print @m.x1.xm10.msky130_fd_pr__pfet_01v8_lvt[gds]
 print @m.x1.xm10.msky130_fd_pr__pfet_01v8_lvt[id]
 print @m.x1.xm10.msky130_fd_pr__pfet_01v8_lvt[vgs]
 print @m.x1.xm10.msky130_fd_pr__pfet_01v8_lvt[vds]

 

 print @m.x1.xm1.msky130_fd_pr__nfet_01v8[gm]
 print @m.x1.xm1.msky130_fd_pr__nfet_01v8[gds]
 print @m.x1.xm1.msky130_fd_pr__nfet_01v8[id]
 print @m.x1.xm1.msky130_fd_pr__nfet_01v8[vgs] - @m.x1.xm1.msky130_fd_pr__nfet_01v8[vth]
 print @m.x1.xm1.msky130_fd_pr__nfet_01v8[vds] 
 
 print @m.x1.xm3.msky130_fd_pr__nfet_01v8[gm]
 print @m.x1.xm3.msky130_fd_pr__nfet_01v8[gds]
 print @m.x1.xm3.msky130_fd_pr__nfet_01v8[id]
 print @m.x1.xm3.msky130_fd_pr__nfet_01v8[vgs] 
 print @m.x1.xm3.msky130_fd_pr__nfet_01v8[vds] 
 
 


 write OpenLoopTB.raw


.endc
"
}
C {devices/gnd.sym} 20 -20 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -300 -60 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 -160 3 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/launcher.sym} -400 -390 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -400 -420 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/capa.sym} 150 -30 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 30 -240 1 0 {name=V2 value="0 AC \{B\}" savecurrent=true}
C {devices/vsource.sym} -70 -240 3 0 {name=V1 value="0 AC \{1-B\}" savecurrent=true}
C {devices/lab_pin.sym} -160 -440 0 0 {name=p2 sig_type=std_logic lab=Vin+}
C {devices/lab_pin.sym} 150 -470 2 0 {name=p9 sig_type=std_logic lab=VoutQ}
C {devices/gnd.sym} 100 -400 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -10 -400 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -10 -550 3 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 100 -440 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -20 -350 2 0 {name=l5 lab=GND}
C {devices/vcvs.sym} -20 -310 2 0 {name=E1 value=1}
C {devices/lab_pin.sym} 60 -290 2 0 {name=p6 sig_type=std_logic lab=VoutQ}
C {xschem/Amplifiers/2stageOpamp.sym} -20 -460 0 0 {name=x1}
C {xschem/Amplifiers/2stageOpamp.sym} 10 -90 0 0 {name=x2}
