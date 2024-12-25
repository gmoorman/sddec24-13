v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -253.75 218.75 -203.75 218.75 {
lab=Vinminus}
N -103.75 458.75 -103.75 498.75 {
lab=VSS}
N -3.75 218.75 26.25 218.75 {
lab=Vinplus}
N -163.75 148.75 -163.75 188.75 {
lab=#net1}
N -143.75 148.75 -63.75 148.75 {
lab=#net1}
N -43.75 148.75 -43.75 188.75 {
lab=#net1}
N -103.75 138.75 -103.75 148.75 {
lab=#net1}
N -163.75 328.75 -163.75 348.75 {
lab=VSS}
N -143.75 348.75 -63.75 348.75 {
lab=VSS}
N -43.75 328.75 -43.75 348.75 {
lab=VSS}
N -103.75 348.75 -103.75 358.75 {
lab=VSS}
N -43.75 258.75 6.25 258.75 {
lab=Vioplus}
N -193.75 258.75 -163.75 258.75 {
lab=Viominus}
N -123.75 218.75 -103.75 218.75 {
lab=VDD}
N -103.75 218.75 -83.75 218.75 {
lab=VDD}
N -143.75 298.75 -123.75 298.75 {
lab=VSS}
N -373.75 168.75 -373.75 248.75 {
lab=curr_in}
N -103.75 418.75 -103.75 448.75 {
lab=VSS}
N -103.75 448.75 -103.75 458.75 {
lab=VSS}
N -103.75 388.75 -103.75 418.75 {
lab=VSS}
N -163.75 148.75 -143.75 148.75 {
lab=#net1}
N -143.75 218.75 -123.75 218.75 {
lab=VDD}
N -93.75 298.75 -63.75 298.75 {
lab=VSS}
N -63.75 348.75 -43.75 348.75 {
lab=VSS}
N -103.75 298.75 -93.75 298.75 {
lab=VSS}
N -123.75 298.75 -103.75 298.75 {
lab=VSS}
N -83.75 218.75 -63.75 218.75 {
lab=VDD}
N -63.75 148.75 -43.75 148.75 {
lab=#net1}
N -163.75 348.75 -143.75 348.75 {
lab=VSS}
N -103.75 358.75 -103.75 388.75 {
lab=VSS}
N -373.75 78.75 -373.75 118.75 {
lab=curr_in}
N -373.75 -21.25 -373.75 18.75 {
lab=VDD}
N -373.75 18.75 -373.75 48.75 {
lab=VDD}
N -333.75 48.75 -233.75 48.75 {
lab=curr_in}
N -103.75 -81.25 -103.75 18.75 {
lab=VDD}
N -103.75 78.75 -103.75 148.75 {
lab=#net1}
N -233.75 48.75 -153.75 48.75 {
lab=curr_in}
N -233.75 48.75 -233.75 98.75 {
lab=curr_in}
N -373.75 98.75 -233.75 98.75 {
lab=curr_in}
N -153.75 48.75 -143.75 48.75 {
lab=curr_in}
N -103.75 18.75 -103.75 48.75 {
lab=VDD}
N -163.75 218.75 -143.75 218.75 {
lab=VDD}
N -63.75 218.75 -43.75 218.75 {
lab=VDD}
N -43.75 248.75 -43.75 258.75 {
lab=Vioplus}
N -43.75 258.75 -43.75 268.75 {
lab=Vioplus}
N -163.75 248.75 -163.75 258.75 {
lab=Viominus}
N -163.75 258.75 -163.75 268.75 {
lab=Viominus}
N -163.75 298.75 -143.75 298.75 {
lab=VSS}
N -63.75 298.75 -43.75 298.75 {
lab=VSS}
N -203.75 258.75 -203.75 298.75 {
lab=Viominus}
N -203.75 258.75 -193.75 258.75 {
lab=Viominus}
N -3.75 298.75 16.25 298.75 {
lab=Vioplus}
N 16.25 258.75 16.25 298.75 {
lab=Vioplus}
N -243.75 258.75 -203.75 258.75 {
lab=Viominus}
N 16.25 258.75 36.25 258.75 {
lab=Vioplus}
N 6.25 258.75 16.25 258.75 {
lab=Vioplus}
N -373.75 118.75 -373.75 168.75 {
lab=curr_in}
C {devices/lab_pin.sym} 36.25 258.75 2 0 {name=p20 sig_type=std_logic lab=Vioplus}
C {devices/lab_pin.sym} -103.75 -81.25 1 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -103.75 498.75 3 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -253.75 218.75 0 0 {name=p24 sig_type=std_logic lab=Vinminus}
C {devices/lab_pin.sym} -243.75 258.75 0 0 {name=p25 sig_type=std_logic lab=Viominus}
C {devices/lab_pin.sym} -373.75 -21.25 1 0 {name=p26 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -183.75 218.75 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -23.75 218.75 0 1 {name=M12
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -353.75 48.75 0 1 {name=M13
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
C {devices/lab_pin.sym} -373.75 248.75 3 0 {name=p28 sig_type=std_logic lab=curr_in}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -123.75 48.75 0 0 {name=M14
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
C {devices/lab_pin.sym} -103.75 218.75 3 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -123.75 298.75 1 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 26.25 218.75 2 0 {name=p45 sig_type=std_logic lab=Vinplus}
C {sky130_fd_pr/nfet_01v8.sym} -183.75 298.75 0 0 {name=M15
L=1
W=4
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -23.75 298.75 0 1 {name=M16
L=1
W=4
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -680 30 2 0 {name=p11 lab=VDD}
C {devices/iopin.sym} -680 60 2 0 {name=p13 lab=VSS}
C {devices/iopin.sym} -680 90 2 0 {name=p1 lab=curr_in}
C {devices/iopin.sym} -680 120 2 0 {name=p2 lab=Vinminus}
C {devices/iopin.sym} -680 150 2 0 {name=p3 lab=Viominus}
C {devices/iopin.sym} -680 180 2 0 {name=p4 lab=Vinplus}
C {devices/iopin.sym} -680 210 2 0 {name=p5 lab=Vioplus}
