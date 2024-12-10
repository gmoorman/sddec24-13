v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -730 -410 -730 -310 {
lab=Vsd1}
N -440 -410 -440 -310 {
lab=Vsd1}
N -730 -250 -730 -90 {
lab=VCM2}
N -440 -250 -440 -90 {
lab=VCM}
N -730 -30 -730 60 {
lab=Vds}
N -440 -30 -440 60 {
lab=Vds}
N -440 120 -440 160 {
lab=Vref}
N -730 240 -440 240 {
lab=GND}
N -440 220 -440 240 {
lab=GND}
N -690 90 -480 90 {
lab=VCM2}
N -690 -60 -480 -60 {
lab=Vb2}
N -580 -150 -580 90 {
lab=VCM2}
N -730 -150 -580 -150 {
lab=VCM2}
N -690 -280 -480 -280 {
lab=Vb1}
N -690 -440 -480 -440 {
lab=VCM}
N -730 -610 -730 -470 {
lab=VDD}
N -730 -610 -440 -610 {
lab=VDD}
N -440 -610 -440 -470 {
lab=VDD}
N -590 -440 -590 -220 {
lab=VCM}
N -590 -220 -440 -220 {
lab=VCM}
N -270 -130 -270 -90 {
lab=Vb2}
N -440 -610 -290 -610 {
lab=VDD}
N -290 -610 -280 -610 {
lab=VDD}
N -270 -610 -270 -190 {
lab=VDD}
N -280 -610 -270 -610 {
lab=VDD}
N -270 -30 -270 240 {
lab=GND}
N -440 240 -270 240 {
lab=GND}
N -900 -410 -900 -190 {
lab=Vb1}
N -900 -600 -900 -470 {
lab=VDD}
N -900 -610 -730 -610 {
lab=VDD}
N -900 -610 -900 -600 {
lab=VDD}
N -900 -130 -900 240 {
lab=GND}
N -900 240 -730 240 {
lab=GND}
N -860 -160 -730 -160 {
lab=VCM2}
N -440 -160 -310 -160 {
lab=VCM}
N -350 -60 -310 -60 {
lab=Vb2}
N -350 -100 -350 -60 {
lab=Vb2}
N -350 -100 -270 -100 {
lab=Vb2}
N -860 -440 -820 -440 {
lab=Vb1}
N -820 -440 -820 -370 {
lab=Vb1}
N -900 -370 -820 -370 {
lab=Vb1}
N -1050 -410 -1050 -350 {
lab=GND}
N -1050 -550 -1050 -470 {
lab=VDD}
N -730 120 -730 150 {
lab=#net1}
N -730 210 -730 240 {
lab=GND}
N -1360 -410 -1360 -380 {
lab=GND}
N -1360 -380 -1230 -380 {
lab=GND}
N -1230 -410 -1230 -380 {
lab=GND}
N -1230 -380 -1120 -380 {
lab=GND}
N -1120 -380 -1050 -380 {
lab=GND}
N -1360 -530 -1360 -470 {
lab=#net2}
N -1230 -530 -1230 -470 {
lab=#net3}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -460 -60 0 0 {name=M1
L=1
W=4
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -710 -60 0 1 {name=M2
L=1
W=4
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -460 90 0 0 {name=M3
L=1
W=4
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -710 90 0 1 {name=M4
L=1
W=4
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/isource.sym} -440 190 0 0 {name=I0 value=10u}
C {devices/vdd.sym} -580 -610 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -580 240 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -880 -160 0 1 {name=M9
L=1
W=4
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -970 -680 0 1 {name=M10
L=10
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -290 -160 0 0 {name=M11
L=1
W=body=VDD

nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} -180 -500 0 0 {name=M12
L=1
W=5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -510 -280 1 0 {name=p1 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} -540 -440 1 0 {name=p2 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} -1050 -440 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} -1050 -350 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -1050 -550 0 0 {name=l4 lab=VDD}
C {sky130_fd_pr/corner.sym} 0 -550 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 0 -350 0 0 {name=s1 only_toplevel=false value="
.control
save all
op
print i(Vmeas)
*plot Vb1 Vsd1 VCM VCM2 Vds Vb1 Vb2
print Vb1 Vsd1 VCM VCM2 Vds Vb1 Vb2 Vref

*print @m.xm7.msky130_fd_pr__pfet_g5v0d10v5[vds]
let Vov7 = @m.xm7.msky130_fd_pr__pfet_g5v0d10v5[vgs] - @m.xm7.msky130_fd_pr__pfet_g5v0d10v5[vth]
print Vov7

*print @m.xm5.msky130_fd_pr__pfet_g5v0d10v5[vds]
*print @m.xm5.msky130_fd_pr__pfet_g5v0d10v5[vgs]
print @m.xm5.msky130_fd_pr__pfet_g5v0d10v5[vth]
let Vov5 = @m.xm5.msky130_fd_pr__pfet_g5v0d10v5[vgs] - @m.xm5.msky130_fd_pr__pfet_g5v0d10v5[vth]
print Vov5

let id11 = @m.xm11.msky130_fd_pr__pfet_g5v0d10v5[id]



print @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[vth]
let Vov1 = @m.xm1.msky130_fd_pr__nfet_g5v0d10v5[vgs] - @m.xm5.msky130_fd_pr__pfet_g5v0d10v5[vth]
print Vov1


*print @m.xm3.msky130_fd_pr__nfet_g5v0d10v5[vds]
let Vov3 = @m.xm3.msky130_fd_pr__nfet_g5v0d10v5[vgs] - @m.xm3.msky130_fd_pr__nfet_g5v0d10v5[vth]
print Vov3

let id9 = @m.xm9.msky130_fd_pr__nfet_g5v0d10v5[id]
print id9
print id11 
write CascodedWidlar.sch



.endc
"}
C {devices/lab_pin.sym} -730 -350 0 0 {name=p4 sig_type=std_logic lab=Vsd1}
C {devices/lab_pin.sym} -440 -360 0 0 {name=p5 sig_type=std_logic lab=Vsd1}
C {devices/lab_pin.sym} -730 -180 0 0 {name=p6 sig_type=std_logic lab=VCM2}
C {devices/lab_pin.sym} -730 20 0 0 {name=p8 sig_type=std_logic lab=Vds
W=8}
C {devices/lab_pin.sym} -440 10 0 0 {name=p9 sig_type=std_logic lab=Vds
W=8}
C {devices/lab_pin.sym} -900 -310 0 0 {name=p10 sig_type=std_logic lab=Vb1}
C {devices/ammeter.sym} -730 180 0 0 {name=Vmeas savecurrent=true}
C {devices/vsource.sym} -1230 -440 0 0 {name=V3 value=1.5 savecurrent=false}
C {devices/vsource.sym} -1360 -440 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -440 140 2 0 {name=p7 sig_type=std_logic lab=Vref}
C {devices/launcher.sym} -590 470 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} -270 -110 2 0 {name=p3 sig_type=std_logic lab=Vb2}
C {devices/isource.sym} -900 -440 0 0 {name=I1 value=10u}
C {devices/isource.sym} -270 -60 0 0 {name=I2 value=10u}
C {devices/lab_pin.sym} -550 -60 1 0 {name=p11 sig_type=std_logic lab=Vb2}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -710 -440 0 1 {name=M5
L=1
W=8
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -710 -280 0 1 {name=M6
L=1
W=8
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -460 -440 0 0 {name=M7
L=1
W=8
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} -460 -280 0 0 {name=M8
L=1
W=8
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
