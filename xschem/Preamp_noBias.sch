v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 65 70 115 70 {
lab=Vinminus}
N 215 310 215 350 {
lab=VSS}
N 315 70 345 70 {
lab=Vinplus}
N 155 0 155 40 {
lab=#net1}
N 175 0 255 0 {
lab=#net1}
N 275 0 275 40 {
lab=#net1}
N 215 -10 215 0 {
lab=#net1}
N 155 180 155 200 {
lab=VSS}
N 175 200 255 200 {
lab=VSS}
N 275 180 275 200 {
lab=VSS}
N 215 200 215 210 {
lab=VSS}
N 275 110 325 110 {
lab=Vioplus}
N 125 110 155 110 {
lab=Viominus}
N 195 70 215 70 {
lab=VDD}
N 215 70 235 70 {
lab=VDD}
N 175 150 195 150 {
lab=VSS}
N 215 270 215 300 {
lab=VSS}
N 215 300 215 310 {
lab=VSS}
N 215 240 215 270 {
lab=VSS}
N 155 0 175 0 {
lab=#net1}
N 175 70 195 70 {
lab=VDD}
N 225 150 255 150 {
lab=VSS}
N 255 200 275 200 {
lab=VSS}
N 215 150 225 150 {
lab=VSS}
N 195 150 215 150 {
lab=VSS}
N 235 70 255 70 {
lab=VDD}
N 255 0 275 0 {
lab=#net1}
N 155 200 175 200 {
lab=VSS}
N 215 210 215 240 {
lab=VSS}
N 215 -230 215 -130 {
lab=VDD}
N 85 -100 165 -100 {
lab=i_in}
N 165 -100 175 -100 {
lab=i_in}
N 215 -130 215 -100 {
lab=VDD}
N 155 70 175 70 {
lab=VDD}
N 255 70 275 70 {
lab=VDD}
N 275 100 275 110 {
lab=Vioplus}
N 275 110 275 120 {
lab=Vioplus}
N 155 100 155 110 {
lab=Viominus}
N 155 110 155 120 {
lab=Viominus}
N 215 -70 215 -10 {
lab=#net1}
C {devices/lab_pin.sym} 345 70 2 0 {name=p1 sig_type=std_logic lab=Vinplus}
C {devices/lab_pin.sym} 325 110 2 0 {name=p20 sig_type=std_logic lab=Vioplus}
C {devices/lab_pin.sym} 215 -230 1 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 215 350 3 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 65 70 0 0 {name=p24 sig_type=std_logic lab=Vinminus}
C {devices/lab_pin.sym} 125 110 0 0 {name=p25 sig_type=std_logic lab=Viominus}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 135 70 0 0 {name=M11
L=1
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 295 70 0 1 {name=M12
L=1
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 195 -100 0 0 {name=M14
L=1
W=5
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 215 70 3 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 195 150 1 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 85 -100 0 0 {name=p2 sig_type=std_logic lab=i_in
}
C {devices/iopin.sym} -210 -250 2 0 {name=p11 lab=VDD}
C {devices/iopin.sym} -210 -220 2 0 {name=p13 lab=VSS}
C {devices/iopin.sym} -210 -190 2 0 {name=p14 lab=Vinplus}
C {devices/iopin.sym} -210 -160 2 0 {name=p15 lab=Vinminus}
C {devices/iopin.sym} -210 -100 2 0 {name=p17 lab=Vioplus
}
C {devices/iopin.sym} -210 -60 2 0 {name=p18 lab=Viominus}
C {devices/iopin.sym} -210 -130 2 0 {name=p3 lab=i_in
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 275 150 0 0 {name=R2
L=1.751
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 155 150 2 0 {name=R1
L=1.751
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
