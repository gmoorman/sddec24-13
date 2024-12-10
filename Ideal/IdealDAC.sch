v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 10 -180 110 {
lab=VDD}
N -180 10 350 10 {
lab=VDD}
N 350 10 350 110 {
lab=VDD}
N 190 10 190 110 {
lab=VDD}
N 20 10 20 110 {
lab=VDD}
N -250 160 -220 160 {
lab=b0}
N -60 160 -20 160 {
lab=b1}
N 390 340 480 340 {
lab=#net1}
N 390 340 390 450 {
lab=#net1}
N 390 450 480 450 {
lab=#net1}
N 540 450 650 450 {
lab=Vout}
N 650 200 650 450 {
lab=Vout}
N 520 200 650 200 {
lab=Vout}
N 520 200 520 290 {
lab=Vout}
N -190 340 390 340 {
lab=#net1}
N -180 170 -180 340 {
lab=#net1}
N 20 170 20 340 {
lab=#net1}
N 190 170 190 340 {
lab=#net1}
N 350 170 350 340 {
lab=#net1}
C {devices/ipin.sym} -560 -170 0 0 {name=p6 lab=VDD}
C {devices/ipin.sym} -570 -240 2 1 {name=p7 lab=b3}
C {devices/ipin.sym} -570 -260 2 1 {name=p8 lab=b2}
C {devices/ipin.sym} -570 -280 2 1 {name=p9 lab=b1}
C {devices/ipin.sym} -570 -300 2 1 {name=p10 lab=b0}
C {devices/opin.sym} -480 -300 0 0 {name=p11 lab=Vout}
C {devices/vccs.sym} -180 140 0 0 {name=G1 value=75e-6}
C {devices/vccs.sym} 20 140 0 0 {name=G2 value=150e-6}
C {devices/vccs.sym} 190 140 0 0 {name=G3 value=300e-6}
C {devices/vccs.sym} 350 140 0 0 {name=G4 value=15e-6}
C {devices/lab_pin.sym} -250 160 0 0 {name=p1 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} -60 160 0 0 {name=p2 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 150 160 0 0 {name=p3 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 310 160 0 0 {name=p4 sig_type=std_logic lab=b3}
C {devices/gnd.sym} -220 120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -20 120 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 150 120 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 310 120 0 0 {name=l4 lab=GND}
C {devices/vcvs.sym} 520 320 0 0 {name=E1 value=1e6}
C {devices/gnd.sym} 480 300 1 0 {name=l5 lab=GND}
C {devices/res.sym} 510 450 1 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 520 350 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 650 280 2 0 {name=p12 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 90 10 1 0 {name=p5 sig_type=std_logic lab=VDD}
