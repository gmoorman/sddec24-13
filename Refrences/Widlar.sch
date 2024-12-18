v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -260 70 -260 {
lab=VCM}
N -120 -110 60 -110 {
lab=Vb1}
N 60 -110 70 -110 {
lab=Vb1}
N -160 -230 -160 -140 {
lab=Vsd1}
N 110 -230 110 -140 {
lab=Vsd2}
N -160 -370 -160 -290 {
lab=VDD}
N -160 -370 110 -370 {
lab=VDD}
N 110 -370 110 -290 {
lab=VDD}
N -160 -80 -160 70 {
lab=VCM2}
N 110 -80 110 70 {
lab=VCM}
N -160 130 -160 240 {
lab=Vds1}
N 110 130 110 240 {
lab=Vds2}
N 110 300 110 360 {
lab=Vres}
N -120 270 70 270 {
lab=VCM2}
N -20 -260 -20 -30 {
lab=VCM}
N -20 -30 110 -30 {
lab=VCM}
N -120 100 70 100 {
lab=Vb2}
N -60 20 -60 270 {
lab=VCM2}
N -160 20 -60 20 {
lab=VCM2}
N -330 -360 -330 -290 {
lab=VDD}
N -330 -370 -160 -370 {
lab=VDD}
N -330 -370 -330 -360 {
lab=VDD}
N -330 -230 -330 -120 {
lab=Vb1}
N -290 -20 -250 -20 {
lab=VCM2}
N -250 -20 -160 -20 {
lab=VCM2}
N -330 -120 -330 -50 {
lab=Vb1}
N 260 40 260 90 {
lab=Vb2}
N 110 10 220 10 {
lab=VCM}
N 110 440 260 440 {
lab=GND}
N 260 -370 260 -20 {
lab=VDD}
N 110 -370 260 -370 {
lab=VDD}
N 260 360 260 440 {
lab=GND}
N 110 420 110 440 {
lab=GND}
N -290 -260 -255 -260 {
lab=Vb1}
N -255 -260 -255 -180 {
lab=Vb1}
N -330 -180 -255 -180 {
lab=Vb1}
N 175 120 220 120 {
lab=Vb2}
N 175 75 175 120 {
lab=Vb2}
N 175 75 260 75 {
lab=Vb2}
N -330 147.5 -330 365 {
lab=GND}
N 260 148.75 260 178.75 {
lab=#net1}
N -330 365 -330 440 {
lab=GND}
N 260 238.75 260 370 {
lab=GND}
N -330 10 -330 88.75 {
lab=#net2}
N 70 390 90 390 {
lab=GND}
N 70 390 70 440 {
lab=GND}
N -160 300 -160 330 {
lab=#net3}
N -160 388.75 -160 440 {
lab=GND}
N -330 440 110 440 {
lab=GND}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} -140 -110 0 1 {name=M1
L=1
W=10
body=VDD
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 90 -110 0 0 {name=M2
L=1
W=10
body=VDD
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} -140 100 0 1 {name=M3
L=1
W=6
body=GND
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 90 100 0 0 {name=M4
L=1
W=6
body=GND
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} -140 270 0 1 {name=M5
L=1
W=6
body=GND
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 90 270 0 0 {name=M6
L=1
W=6
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} -140 -260 0 1 {name=M7
L=1
W=5
body=VDD
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 90 -260 0 0 {name=M8
L=1
W=5
body=VDD
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
C {devices/lab_pin.sym} -10 100 3 0 {name=p2 sig_type=std_logic lab=Vb2}
C {devices/lab_pin.sym} -60 -110 1 0 {name=p1 sig_type=std_logic lab=Vb1
}
C {devices/lab_pin.sym} 20 -260 3 0 {name=p3 sig_type=std_logic lab=VCM
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} -310 -20 0 1 {name=M9
L=1
W=6
body=GND
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 240 10 0 0 {name=M10
L=1
W=5
body=VDD
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
C {devices/lab_pin.sym} -50 -370 1 0 {name=p5 sig_type=std_logic lab=VDD}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} -310 -260 0 1 {name=M11
L=1
W=7
body=VDD
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 240 120 0 0 {name=M13
L=3
W=0.5
body=GND
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
C {devices/lab_pin.sym} -160 180 0 0 {name=p7 sig_type=std_logic lab=Vds1}
C {devices/lab_pin.sym} 110 175 2 0 {name=p9 sig_type=std_logic lab=Vds2}
C {devices/lab_pin.sym} 110 330 2 0 {name=p10 sig_type=std_logic lab=Vres}
C {devices/lab_pin.sym} -105 20 1 0 {name=p11 sig_type=std_logic lab=VCM2}
C {devices/lab_pin.sym} -160 -195 0 0 {name=p12 sig_type=std_logic lab=Vsd1}
C {devices/lab_pin.sym} 110 -205 0 0 {name=p13 sig_type=std_logic lab=Vsd2}
C {devices/lab_pin.sym} 260 56.25 2 0 {name=p8 sig_type=std_logic lab=Vb2}
C {devices/lab_pin.sym} -330 -192.5 0 0 {name=p14 sig_type=std_logic lab=Vb1}
C {devices/gnd.sym} -16.25 440 0 0 {name=l3 lab=GND}
C {devices/ammeter.sym} -330 117.5 0 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} 260 208.75 0 0 {name=Vmeas1 savecurrent=true}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} 110 390 0 0 {name=R1
L=0.7
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ammeter.sym} -160 358.75 0 0 {name=Vmeas2 savecurrent=true}
C {devices/ipin.sym} -520 -440 0 0 {name=p4 lab=VDD}
C {devices/ipin.sym} -520 -420 0 0 {name=p6 lab=VSS}
C {devices/opin.sym} -540 -400 0 0 {name=p15 lab=Vb1}
C {devices/opin.sym} -540 -380 0 0 {name=p16 lab=Vb2}
C {devices/opin.sym} -540 -350 0 0 {name=p17 lab=VCM}
C {devices/opin.sym} -540 -320 0 0 {name=p18 lab=VCM2}
