v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {Cgg = 1.021899e-14}
E {}
N -90 -310 -90 -290 {
lab=GND}
N 280 -380 320 -380 {
lab=Voutplus}
N 280 -360 320 -360 {
lab=Voutminus}
N 320 -360 320 -310 {
lab=Voutminus}
N -490 -80 -490 -50 {
lab=GND}
N -560 -80 -560 -50 {
lab=GND}
N -560 -50 -490 -50 {
lab=GND}
N -560 -170 -560 -140 {
lab=CLK}
N -490 -170 -490 -140 {
lab=VDD}
N -300 -330 -300 -320 {
lab=VREF}
N -300 -330 -170 -330 {
lab=VREF}
N -300 -260 -300 -230 {
lab=GND}
N -600 -320 -600 -300 {
lab=GND}
N 320 -430 320 -380 {
lab=Voutplus}
N -90 -600 -90 -430 {
lab=VDD}
N -600 -400 -600 -380 {
lab=Vin}
N -110 -300 -110 -240 {
lab=CLK}
N -240 -420 -170 -420 {
lab=Vin}
N -20 -380 0 -380 {
lab=CompPlus}
N -20 -360 0 -360 {
lab=CompNeg}
N -430 -170 -430 -140 {
lab=V1v8}
N -430 -80 -430 -50 {
lab=GND}
N -490 -50 -430 -50 {
lab=GND}
C {devices/lab_pin.sym} 320 -330 0 1 {name=p1 sig_type=std_logic lab=Voutminus}
C {devices/lab_pin.sym} 320 -410 0 1 {name=p2 sig_type=std_logic lab=Voutplus}
C {devices/lab_pin.sym} -250 -330 1 1 {name=p4 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -110 -240 1 1 {name=p5 sig_type=std_logic lab=CLK}
C {devices/gnd.sym} -90 -290 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -300 -290 0 0 {name=V2 value=0.5   savecurrent=false}
C {devices/vsource.sym} -490 -110 0 0 {name=V3 value=1.8 savecurrent=true}
C {devices/gnd.sym} -530 -50 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -560 -170 1 0 {name=p9 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -90 -600 1 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 760 -510 0 0 {name=SPICE 
only_toplevel=false 
value="
.savecurrents
.control
 save all
 op
 print x1.Viominus x1.Vioplus
 print @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[id]
 print @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vds] - @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[vth]
 print @m.x1.xm23.msky130_fd_pr__pfet_01v8_lvt[vds] - @m.x1.xm23.msky130_fd_pr__pfet_01v8_lvt[vth]
 print @m.x1.xm11.msky130_fd_pr__pfet_01v8_lvt[gm]
 tran 1e-9 1u 
 *dc V1 0 1.8 0.1
 plot tran.Voutplus tran.Voutminus tran.vref
 plot tran.x1.VoutplusB tran.x1.VoutminusB tran.vref
 plot Vin CLK
 plot Vin
 

 let Vdif = Vin - Vref
 let Voutdiff= Voutplus-Voutminus
 *plot Vdif Voutdiff
 plot i(V3)
 plot x1.Viominus x1.Vioplus 
 plot dc.x1.Viominus dc.x1.Vioplus
 write ComparatorTB.raw
.endc
"}
C {sky130_fd_pr/corner.sym} 150 -550 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/gnd.sym} -600 -300 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -600 -350 0 0 {name=V1 value="pwl(0 0 1u 1)"

savecurrent=false}
C {devices/gnd.sym} 320 -490 2 0 {name=l4 lab=GND}
C {devices/gnd.sym} 320 -250 0 0 {name=l5 lab=GND}
C {devices/capa.sym} 320 -460 2 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 320 -280 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/launcher.sym} 520 -440 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 530 -390 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/sqwsource.sym} -560 -110 0 0 {name=V5 vhi=1.8 freq=40e6}
C {devices/lab_pin.sym} -240 -420 1 0 {name=p3 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -600 -400 1 0 {name=p7 lab=Vin
}
C {devices/gnd.sym} -300 -230 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -430 -110 0 0 {name=V4 value=1.8 savecurrent=true}
C {devices/lab_pin.sym} -10 -380 1 0 {name=p6 sig_type=std_logic lab=CompPlus}
C {devices/lab_pin.sym} -10 -360 3 0 {name=p8 sig_type=std_logic lab=CompNeg}
C {devices/lab_pin.sym} -490 -170 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/vdd.sym} -430 -170 0 0 {name=l7 lab=V1v8}
C {xschem/Amplifiers/Comparator.sym} -20 -340 0 0 {name=x6}
C {xschem/StandardCells/SRlatch.sym} 130 -370 0 0 {name=x22}
