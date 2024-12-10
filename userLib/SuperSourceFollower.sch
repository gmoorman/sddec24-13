v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 30 -40 30 {
lab=Vin}
N 0 -60 0 -0 {
lab=Vout}
N 0 -120 0 -90 {
lab=VDD}
N 0 60 0 130 {
lab=Vin2}
N 0 130 0 140 {
lab=Vin2}
N 0 200 0 280 {
lab=GND}
N 0 170 0 200 {
lab=GND}
N 130 130 130 280 {
lab=GND}
N 0 280 130 280 {
lab=GND}
N 130 100 130 130 {
lab=GND}
N 130 -30 130 70 {
lab=Vout}
N 0 -30 130 -30 {
lab=Vout}
N 130 -30 170 -30 {
lab=Vout}
N 0 100 90 100 {
lab=Vin2}
N -80 -90 -40 -90 {
lab=#net1}
N -100 170 -40 170 {
lab=#net2}
N -150 -90 -80 -90 {
lab=#net1}
N -190 -180 -190 -120 {
lab=VDD}
N -190 -180 -0 -180 {
lab=VDD}
N -0 -180 0 -120 {
lab=VDD}
N -250 170 -100 170 {
lab=#net2}
N -290 70 -290 140 {
lab=#net2}
N -290 200 -290 260 {
lab=GND}
N -190 -60 -190 -40 {
lab=#net1}
N -290 -180 -290 10 {
lab=VDD}
N -290 -180 -190 -180 {
lab=VDD}
N -190 20 -190 280 {
lab=GND}
N -190 280 0 280 {
lab=GND}
N -290 260 -290 280 {
lab=GND}
N -290 280 -190 280 {
lab=GND}
N -190 -120 -190 -90 {
lab=VDD}
N 0 30 20 30 {
lab=VDD}
N -290 170 -290 200 {
lab=GND}
N -670 -60 -670 -30 {
lab=GND}
N -670 -30 -530 -30 {
lab=GND}
N -530 -60 -530 -30 {
lab=GND}
N -530 -30 -530 30 {
lab=GND}
N -530 -190 -530 -120 {
lab=VDD}
N -670 -180 -670 -120 {
lab=Vin}
N -80 -90 -80 -50 {
lab=#net1}
N -190 -50 -80 -50 {
lab=#net1}
N -220 120 -220 170 {
lab=#net2}
N -290 120 -220 120 {
lab=#net2}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -20 -90 0 0 {name=M1
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -20 30 0 0 {name=M2
L=1
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -20 170 0 0 {name=M3
L=1
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 110 100 0 0 {name=M4
L=1
W=10
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -270 170 0 1 {name=M5
L=1
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -170 -90 0 1 {name=M6
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/isource.sym} -290 40 0 0 {name=I0 value=10u}
C {devices/isource.sym} -190 -10 0 0 {name=I1 value=10u}
C {devices/lab_pin.sym} 20 30 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -530 -90 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -670 -90 0 0 {name=V3 value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -530 -190 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -670 -180 1 0 {name=p3 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -120 -180 1 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -120 30 0 0 {name=p7 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 170 -30 2 0 {name=p8 sig_type=std_logic lab=Vout}
C {sky130_fd_pr/corner.sym} -1280 20 0 0 {name=SPICE only_toplevel=true corner=tt}
C {devices/code_shown.sym} -1090 210 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents



.control
save all





save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gds]
save @m.xm4.msky130_fd_pr__nfet_01v8[gm]
save @m.xm4.msky130_fd_pr__nfet_01v8[gds]


 
op
dc V3 0 1.8 0.1
print @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gm]
print @m.xm2.msky130_fd_pr__pfet_01v8_lvt[gds]
print @m.xm4.msky130_fd_pr__nfet_01v8[gm]
print @m.xm4.msky130_fd_pr__nfet_01v8[gds]
  set appendwrite
 set filetype=binary
 write SuperSourceFollower.raw

plot v(Vout)

.endc

" }
C {devices/launcher.sym} -470 580 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/gnd.sym} -600 -30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 0 80 0 0 {name=p9 sig_type=std_logic lab=Vin2}
C {devices/gnd.sym} -100 280 0 0 {name=l2 lab=GND}
