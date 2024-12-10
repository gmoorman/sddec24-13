v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -520 -150 -460 -150 {
lab=B}
N -520 -200 -460 -200 {
lab=A}
N -520 0 -480 0 {
lab=VDD}
N -610 -200 -580 -200 {
lab=GND}
N -610 -200 -610 0 {
lab=GND}
N -610 0 -580 0 {
lab=GND}
N -610 -150 -580 -150 {
lab=GND}
N 70 40 100 40 {
lab=Y}
N -80 70 -50 70 {
lab=B}
N -80 10 -50 10 {
lab=A}
C {devices/lab_pin.sym} -460 -200 2 0 {name=p5 lab=A
}
C {devices/vsource.sym} -550 0 1 0 {name=V1 value=5 savecurrent=false}
C {devices/vsource.sym} -550 -150 1 0 {name=V3 value=5 savecurrent=false}
C {devices/lab_pin.sym} -460 -150 2 0 {name=p44 sig_type=std_logic lab=B}
C {devices/gnd.sym} -610 0 0 1 {name=l10 lab=GND}
C {devices/vdd.sym} -480 0 1 0 {name=l16 lab=VDD}
C {devices/sqwsource.sym} -550 -200 1 0 {name=V5 vhi=5 freq=10e6}
C {devices/lab_pin.sym} -80 10 0 0 {name=p1 lab=A
}
C {devices/lab_pin.sym} -80 70 0 0 {name=p2 sig_type=std_logic lab=B}
C {sky130_fd_pr/corner.sym} 170 -500 0 0 {name=SPICE only_toplevel=true corner=tt}
C {devices/code_shown.sym} 180 -230 0 0 {name=s1 only_toplevel=false value="
.tran 1n 1u
.save all
"
}
C {devices/lab_pin.sym} 100 40 2 0 {name=p3 sig_type=std_logic lab=Y}
C {dependencies/pdks/sky130B/libs.tech/xschem/userLib/2_1NAND.sym} 50 40 0 0 {name=x1}
C {devices/capa.sym} 90 70 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 90 100 0 0 {name=l1 lab=GND}
