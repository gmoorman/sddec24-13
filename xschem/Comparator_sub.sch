v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -900 390 -850 390 {
lab=Vinminus}
N -770 170 -770 230 {
lab=VDD}
N -770 550 -770 590 {
lab=VSS}
N -690 390 -660 390 {
lab=Vinplus}
N -770 510 -770 550 {
lab=VSS}
N -810 240 -810 280 {
lab=VDD}
N -810 240 -730 240 {
lab=VDD}
N -730 240 -730 280 {
lab=VDD}
N -770 230 -770 240 {
lab=VDD}
N -790 390 -750 390 {
lab=VSS}
N -770 310 -770 390 {
lab=VSS}
N -810 340 -810 360 {
lab=Viominus}
N -730 340 -730 360 {
lab=Vioplus}
N -810 420 -810 440 {
lab=#net1}
N -810 440 -730 440 {
lab=#net1}
N -730 420 -730 440 {
lab=#net1}
N -770 440 -770 450 {
lab=#net1}
N -730 350 -680 350 {
lab=Vioplus}
N -840 350 -810 350 {
lab=Viominus}
N -790 310 -770 310 {
lab=VSS}
N -770 310 -750 310 {
lab=VSS}
N -810 390 -790 390 {
lab=VSS}
N -750 390 -730 390 {
lab=VSS}
C {devices/lab_pin.sym} -660 390 2 0 {name=p1 sig_type=std_logic lab=Vinplus}
C {devices/iopin.sym} -1020 -10 2 0 {name=p11 lab=VDD}
C {devices/iopin.sym} -1020 20 2 0 {name=p13 lab=VSS}
C {devices/iopin.sym} -1020 50 2 0 {name=p14 lab=Vinplus}
C {devices/iopin.sym} -1020 80 2 0 {name=p15 lab=Vinminus}
C {devices/iopin.sym} -1020 110 2 0 {name=p16 lab=CLK}
C {devices/iopin.sym} -1020 140 2 0 {name=p17 lab=Voutplus}
C {devices/iopin.sym} -1020 180 2 0 {name=p18 lab=Voutminus}
C {devices/lab_pin.sym} -680 350 2 0 {name=p20 sig_type=std_logic lab=Vioplus}
C {devices/lab_pin.sym} -770 170 1 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -770 590 3 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -900 390 0 0 {name=p24 sig_type=std_logic lab=Vinminus}
C {sky130_fd_pr/nfet_01v8.sym} -830 390 0 0 {name=M11
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -710 390 0 1 {name=M12
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
model=nfet_01v8
spiceprefix=X
}
C {devices/isource.sym} -770 480 0 0 {name=I0 value=50u}
C {devices/lab_pin.sym} -770 310 1 0 {name=p19 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po.sym} -810 310 0 1 {name=R1
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} -730 310 0 0 {name=R2
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -840 350 0 0 {name=p25 sig_type=std_logic lab=Viominus}
C {combination_test_WORKING.sym} -580 -20 0 0 {name=x1}
C {devices/lab_pin.sym} -430 -80 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -430 -60 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -430 -40 2 0 {name=p4 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -430 -20 2 0 {name=p5 sig_type=std_logic lab=Voutplus}
C {devices/lab_pin.sym} -430 0 2 0 {name=p6 sig_type=std_logic lab=Voutminus}
C {devices/lab_pin.sym} -430 20 2 0 {name=p7 sig_type=std_logic lab=Vioplus}
C {devices/lab_pin.sym} -430 40 2 0 {name=p8 sig_type=std_logic lab=Viominus}
