v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -170 310 -170 {
lab=Vsg}
N 220 -170 220 -110 {
lab=Vsg}
N 220 -110 350 -110 {
lab=Vsg}
N 350 -140 350 -110 {
lab=Vsg}
N 350 -110 350 -80 {
lab=Vsg}
N 90 -140 90 -30 {
lab=Vbl}
N 350 -20 350 20 {
lab=GND}
N 90 -300 90 -200 {
lab=VDD}
N 90 -300 350 -300 {
lab=VDD}
N 350 -300 350 -200 {
lab=VDD}
N -130 -230 -130 -190 {
lab=GND}
N -130 -320 -130 -290 {
lab=VDD}
C {devices/isource.sym} 350 -50 0 0 {name=I0 value=1m}
C {devices/gnd.sym} 350 20 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -130 -260 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/gnd.sym} -130 -190 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/corner.sym} 510 -140 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 510 60 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1u 1n
save @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[vth]
plot i(Vmeas)
plot Vbl Vsg
plot @m.xm1.msky130_fd_pr__pfet_g5v0d10v5[vth]
write FormTB.sch

.endc
"}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 330 -170 0 0 {name=M1
L=1
W=10
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 110 -170 0 1 {name=M2
L=1
W=10
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/vdd.sym} -130 -320 0 0 {name=l5 lab=VDD}
C {devices/vdd.sym} 170 -300 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} 90 -90 0 0 {name=p1 sig_type=std_logic lab=Vbl}
C {devices/lab_pin.sym} 290 -110 1 0 {name=p2 sig_type=std_logic lab=Vsg}
