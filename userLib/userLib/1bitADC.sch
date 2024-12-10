v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 10 -140 50 {
lab=xxx}
N -140 30 80 30 {
lab=xxx}
N 0 -60 80 -60 {
lab=Vin}
N 0 -130 0 -60 {
lab=Vin}
N 160 -110 160 -70 {
lab=VDD}
N 140 60 140 80 {
lab=Clk}
N 160 50 160 80 {
lab=GND}
N 230 0 270 0 {
lab=Vout}
N 270 0 340 0 {
lab=Vout}
N -140 -130 -140 -110 {
lab=Vrefa}
N -140 110 -140 140 {
lab=VSS}
N 340 0 370 0 {
lab=Vout}
N 230 -20 290 -20 {
lab=VoutMinus}
C {dependencies/pdks/sky130B/libs.tech/xschem/userLib/Comparator.sym} 230 20 0 0 {name=x1}
C {devices/lab_pin.sym} 160 -110 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 140 80 3 0 {name=p7 sig_type=std_logic lab=Clk}
C {devices/gnd.sym} 160 80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -140 -130 1 0 {name=p19 sig_type=std_logic lab=Vrefa}
C {devices/ammeter.sym} -140 -80 0 0 {name=Vmeas1 savecurrent=true}
C {devices/lab_pin.sym} 0 -130 1 0 {name=p25 sig_type=std_logic lab=Vin}
C {devices/ipin.sym} -320 -360 0 0 {name=p26 lab=Vin}
C {devices/ipin.sym} -320 -330 0 0 {name=p27 lab=Vrefa}
C {devices/ipin.sym} -320 -280 0 0 {name=p28 lab=Clk}
C {devices/ipin.sym} -320 -230 0 0 {name=p29 lab=VDD}
C {devices/res.sym} -140 -20 0 0 {name=R1
value=67
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -140 80 0 0 {name=R2
value=67
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 370 0 1 0 {name=p1 sig_type=std_logic lab=Vout}
C {devices/ipin.sym} -320 -190 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} -360 -130 0 0 {name=p4 lab=Vout}
C {devices/lab_pin.sym} -140 140 3 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 -20 1 0 {name=p6 sig_type=std_logic lab=VoutMinus}
C {devices/opin.sym} -360 -100 0 0 {name=p8 lab=VoutMinus}
C {devices/lab_pin.sym} -30 30 1 0 {name=p9 sig_type=std_logic lab=Vref}
