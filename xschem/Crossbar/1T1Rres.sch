v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 100 220 110 {
lab=#net1}
N 220 -10 220 10 {
lab=BL}
N 220 170 220 200 {
lab=SL}
N 220 70 220 100 {
lab=#net1}
C {sky130_fd_pr/reram.sym} 220 40 0 0 {name=R1 model=sky130_fd_pr_reram__reram_cell spiceprefix=X Tfilament_0=3.8e-9 area_ox=1}
C {devices/iopin.sym} 220 200 1 0 {name=p1 lab=SL}
C {devices/iopin.sym} 220 -10 3 0 {name=p4 lab=BL}
C {devices/res.sym} 220 140 0 0 {name=R2
value=0.0001
footprint=1206
device=resistor
m=1}
