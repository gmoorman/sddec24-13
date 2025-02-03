v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -10 40 -10 {
lab=C}
N 20 -10 20 40 {
lab=C}
N 120 -30 170 -30 {
lab=Y}
N 90 -110 90 -75 {
lab=xxx}
N -50 -140 -50 -95 {
lab=s0}
N -20 -50 40 -50 {
lab=#net1}
N -150 -70 -100 -70 {
lab=A}
N -150 -30 -100 -30 {
lab=B}
C {Final/Analogmux2.sym} -20 -50 0 0 {name=x1}
C {Final/Analogmux2.sym} 120 -30 0 0 {name=x2}
C {devices/iopin.sym} -150 -70 2 0 {name=p1 lab=A}
C {devices/iopin.sym} -150 -30 2 0 {name=p2 lab=B}
C {devices/iopin.sym} 20 40 2 0 {name=p3 lab=C}
C {devices/iopin.sym} 170 -30 0 0 {name=p4 lab=Y}
C {devices/ipin.sym} -50 -140 1 0 {name=p5 lab=s0}
C {devices/ipin.sym} 90 -110 1 0 {name=p6 lab=s1}
