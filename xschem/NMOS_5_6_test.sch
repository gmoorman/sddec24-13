v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 430 140 430 {
lab=voutplus}
N -120 510 260 510 {
lab=VSS}
N 0 460 260 460 {
lab=voutminus}
N -200 510 -160 510 {
lab=CLK}
N 300 510 340 510 {
lab=CLK}
N -120 540 -120 610 {
lab=M7_net}
N -120 610 -120 620 {
lab=M7_net}
N 260 540 260 620 {
lab=M8_net}
N -200 440 -200 510 {
lab=CLK}
N 340 430 340 510 {
lab=CLK}
N -0 460 0 670 {
lab=voutminus}
N -120 430 -120 480 {
lab=voutplus}
N 140 430 140 670 {
lab=voutplus}
N 260 460 260 480 {
lab=voutminus}
N -200 430 -200 440 {
lab=CLK}
C {sky130_fd_pr/nfet_01v8.sym} -140 510 0 0 {name=M7
L=0.15
W=20
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
C {sky130_fd_pr/nfet_01v8.sym} 280 510 0 1 {name=M8
L=0.15
W=20
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
C {devices/lab_pin.sym} -200 430 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 340 430 2 0 {name=p7 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 70 510 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -120 620 0 0 {name=p9 sig_type=std_logic lab=M7_net}
C {devices/lab_pin.sym} 260 620 0 0 {name=p11 sig_type=std_logic lab=M8_net}
C {devices/lab_pin.sym} 0 670 0 0 {name=p13 sig_type=std_logic lab=voutminus


}
C {devices/lab_pin.sym} 140 670 0 0 {name=p14 sig_type=std_logic lab=voutplus}
C {devices/iopin.sym} -310 450 2 0 {name=p1 lab=CLK}
C {devices/iopin.sym} -310 480 2 0 {name=p2 lab=VSS}
C {devices/iopin.sym} -310 510 2 0 {name=p3 lab=voutminus}
C {devices/iopin.sym} -310 540 2 0 {name=p15 lab=voutplus}
C {devices/iopin.sym} -310 600 2 0 {name=p4 lab=M7_net}
C {devices/iopin.sym} -310 630 2 0 {name=p5 lab=M8_net}
