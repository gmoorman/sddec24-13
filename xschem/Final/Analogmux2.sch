v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 120 -20 120 {
lab=Vout}
N -20 0 -20 120 {
lab=Vout}
N -90 0 -20 0 {
lab=Vout}
N -250 120 -180 120 {
lab=in2}
N -250 0 -180 0 {
lab=in1}
N -135 -65 -135 -30 {
lab=#net1}
N -135 -240 -135 -205 {
lab=S}
N -135 150 -135 215 {
lab=S}
C {StandardCells/TransmissionGate.sym} -80 0 0 0 {name=x1}
C {StandardCells/TransmissionGate.sym} -80 120 2 1 {name=x2}
C {devices/iopin.sym} -250 0 2 0 {name=p1 lab=in1}
C {devices/iopin.sym} -250 120 2 0 {name=p2 lab=in2}
C {devices/iopin.sym} -20 60 0 0 {name=p3 lab=Vout}
C {devices/ipin.sym} -210 -110 0 0 {name=p4 lab=S}
C {devices/lab_pin.sym} -135 -240 1 0 {name=p5 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} -135 215 3 0 {name=p6 sig_type=std_logic lab=S}
C {StandardCells/inverter.sym} -135 -145 1 0 {name=x3}
