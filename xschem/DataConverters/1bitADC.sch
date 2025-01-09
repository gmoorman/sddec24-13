v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 10 -140 50 {
lab=Vref}
N 0 -10 80 -10 {
lab=Vin}
N 0 -80 0 -10 {
lab=Vin}
N 120 60 120 80 {
lab=Clk}
N -140 -130 -140 -110 {
lab=Vrefa}
N -140 110 -140 140 {
lab=VSS}
N 210 0 270 0 {
lab=VoutMinus}
N -140 30 80 30 {
lab=Vref}
N 132.5 53.75 140 80 {
lab=GND}
N 130 -80 132.5 -36.25 {
lab=VDD}
N 182.5 18.75 320 20 {}
N 182.5 -1.25 210 0 {}
C {Amplifiers/Comparator.sym} 120 10 0 0 {name=x1}
C {devices/lab_pin.sym} 130 -80 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 80 3 0 {name=p7 sig_type=std_logic lab=Clk}
C {devices/gnd.sym} 140 80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -140 -130 1 0 {name=p19 sig_type=std_logic lab=Vrefa}
C {devices/ammeter.sym} -140 -80 0 0 {name=Vmeas1 savecurrent=true}
C {devices/lab_pin.sym} 0 -80 1 0 {name=p25 sig_type=std_logic lab=Vin}
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
C {devices/lab_pin.sym} 320 20 1 0 {name=p1 sig_type=std_logic lab=Vout}
C {devices/ipin.sym} -320 -190 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} -360 -130 0 0 {name=p4 lab=Vout}
C {devices/lab_pin.sym} -140 140 3 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 270 0 1 0 {name=p6 sig_type=std_logic lab=VoutMinus}
C {devices/opin.sym} -360 -100 0 0 {name=p8 lab=VoutMinus}
C {devices/lab_pin.sym} -30 30 1 0 {name=p9 sig_type=std_logic lab=Vref}
