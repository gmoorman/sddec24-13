v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 -130 -210 -40 {
lab=Voutplus}
N -210 20 -210 120 {
lab=#net1}
N -210 180 -210 260 {
lab=#net2}
N -210 320 -210 360 {
lab=VSS}
N -210 360 170 360 {
lab=VSS}
N 170 320 170 360 {
lab=VSS}
N 170 290 170 320 {
lab=VSS}
N -210 290 -210 320 {
lab=VSS}
N -300 290 -250 290 {
lab=Vioplus}
N 210 290 270 290 {
lab=Viominus}
N -170 150 -100 150 {
lab=Voutminus}
N -210 -130 -130 -130 {
lab=Voutplus}
N -90 -160 -90 150 {
lab=Voutminus}
N -100 150 -90 150 {
lab=Voutminus}
N 50 -160 50 150 {
lab=Voutplus}
N 50 150 130 150 {
lab=Voutplus}
N -210 -90 50 -90 {
lab=Voutplus}
N 170 -130 170 -40 {
lab=Voutminus}
N 170 20 170 120 {
lab=#net3}
N 170 180 170 260 {
lab=#net4}
N 90 -220 90 -190 {
lab=VDD}
N 90 -220 170 -220 {
lab=VDD}
N 170 -220 170 -190 {
lab=VDD}
N -210 -220 90 -220 {
lab=VDD}
N -210 -220 -210 -190 {
lab=VDD}
N -130 -220 -130 -190 {
lab=VDD}
N 90 -190 90 -160 {
lab=VDD}
N 170 -190 170 -160 {
lab=VDD}
N -210 -190 -210 -160 {
lab=VDD}
N -210 -10 170 -10 {
lab=VSS}
N -250 150 -210 150 {
lab=VSS}
N 170 150 200 150 {
lab=VSS}
N -90 -60 170 -60 {
lab=Voutminus}
N -290 -10 -250 -10 {
lab=CLK}
N 210 -10 250 -10 {
lab=CLK}
N 210 -160 250 -160 {
lab=CLK}
N 250 -160 250 -10 {
lab=CLK}
N -290 -160 -250 -160 {
lab=CLK}
N -290 -160 -290 -10 {
lab=CLK}
N -130 -190 -130 -160 {
lab=VDD}
N 90 -130 170 -130 {
lab=Voutminus}
N -1125 310 -1075 310 {
lab=Vinminus}
N -975 550 -975 590 {
lab=VSS}
N -875 310 -845 310 {
lab=Vinplus}
N -1035 240 -1035 280 {
lab=#net5}
N -1015 240 -935 240 {
lab=#net5}
N -915 240 -915 280 {
lab=#net5}
N -975 230 -975 240 {
lab=#net5}
N -1035 420 -1035 440 {
lab=VSS}
N -1015 440 -935 440 {
lab=VSS}
N -915 420 -915 440 {
lab=VSS}
N -975 440 -975 450 {
lab=VSS}
N -915 350 -865 350 {
lab=Vioplus}
N -1065 350 -1035 350 {
lab=Viominus}
N -995 310 -975 310 {
lab=VDD}
N -975 310 -955 310 {
lab=VDD}
N -1015 390 -995 390 {
lab=VSS}
N -975 510 -975 540 {
lab=VSS}
N -975 540 -975 550 {
lab=VSS}
N -975 480 -975 510 {
lab=VSS}
N -1035 240 -1015 240 {
lab=#net5}
N -1015 310 -995 310 {
lab=VDD}
N -965 390 -935 390 {
lab=VSS}
N -935 440 -915 440 {
lab=VSS}
N -975 390 -965 390 {
lab=VSS}
N -995 390 -975 390 {
lab=VSS}
N -955 310 -935 310 {
lab=VDD}
N -935 240 -915 240 {
lab=#net5}
N -1035 440 -1015 440 {
lab=VSS}
N -975 450 -975 480 {
lab=VSS}
N -975 10 -975 110 {
lab=VDD}
N -1105 140 -1025 140 {
lab=i_in}
N -1025 140 -1015 140 {
lab=i_in}
N -975 110 -975 140 {
lab=VDD}
N -1035 310 -1015 310 {
lab=VDD}
N -935 310 -915 310 {
lab=VDD}
N -915 340 -915 350 {
lab=Vioplus}
N -915 350 -915 360 {
lab=Vioplus}
N -1035 340 -1035 350 {
lab=Viominus}
N -1035 350 -1035 360 {
lab=Viominus}
N -975 170 -975 230 {
lab=#net5}
C {sky130_fd_pr/pfet_01v8.sym} -230 -160 0 0 {name=M1
L=0.15
W=2
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 190 -160 0 1 {name=M2
L=0.15
W=2
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -110 -160 0 1 {name=M3
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 70 -160 0 0 {name=M4
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -230 -10 0 0 {name=M5
L=0.15
W=2
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 190 -10 0 1 {name=M6
L=0.15
W=2
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -190 150 0 1 {name=M7
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 150 150 0 0 {name=M8
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -230 290 0 0 {name=M9
L=0.15
W=2
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 190 290 0 1 {name=M10
L=0.15
W=2
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 270 290 2 0 {name=p2 sig_type=std_logic lab=Viominus}
C {devices/lab_pin.sym} 50 150 3 0 {name=p3 sig_type=std_logic lab=Voutplus}
C {devices/lab_pin.sym} -90 150 3 0 {name=p4 sig_type=std_logic lab=Voutminus}
C {devices/lab_pin.sym} -290 -90 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 250 -90 2 0 {name=p6 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -250 150 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 360 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 150 2 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -20 -10 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -220 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} -630 -170 2 0 {name=p11 lab=VDD}
C {devices/iopin.sym} -630 -140 2 0 {name=p13 lab=VSS}
C {devices/iopin.sym} -630 -50 2 0 {name=p16 lab=CLK}
C {devices/iopin.sym} -630 -20 2 0 {name=p17 lab=Voutplus}
C {devices/iopin.sym} -630 10 2 0 {name=p18 lab=Voutminus}
C {devices/lab_pin.sym} -300 290 0 0 {name=p21 sig_type=std_logic lab=Vioplus}
C {devices/iopin.sym} -630 40 2 0 {name=p1 lab=Vioplus
}
C {devices/iopin.sym} -630 70 2 0 {name=p14 lab=Viominus
}
C {devices/lab_pin.sym} -845 310 2 0 {name=p15 sig_type=std_logic lab=Vinplus}
C {devices/lab_pin.sym} -865 350 2 0 {name=p20 sig_type=std_logic lab=Vioplus}
C {devices/lab_pin.sym} -975 10 1 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -975 590 3 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1125 310 0 0 {name=p24 sig_type=std_logic lab=Vinminus}
C {devices/lab_pin.sym} -1065 350 0 0 {name=p25 sig_type=std_logic lab=Viominus}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -1055 310 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -895 310 0 1 {name=M12
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -995 140 0 0 {name=M14
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
C {devices/lab_pin.sym} -975 310 3 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -995 390 1 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1105 140 0 0 {name=p26 sig_type=std_logic lab=i_in
}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -915 390 0 0 {name=R2
L=1.751
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -1035 390 2 0 {name=R1
L=1.751
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -630 -80 2 0 {name=p27 lab=i_in
}
