v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -500 50 -390 50 {
lab=VSS}
N -500 -180 -390 -180 {
lab=VSS}
N -500 90 -440 90 {
lab=BL1}
N -440 -250 -440 90 {
lab=BL1}
N -500 70 -400 70 {
lab=BL2}
N -400 -220 -400 70 {
lab=BL2}
N -500 -140 -440 -140 {
lab=BL1}
N -500 -160 -400 -160 {
lab=BL2}
N -40 60 70 60 {
lab=VSS}
N -40 -170 70 -170 {
lab=VSS}
N -40 100 20 100 {
lab=BL3}
N 20 -240 20 100 {
lab=BL3}
N -40 80 60 80 {
lab=BL4}
N 60 -210 60 80 {
lab=BL4}
N -40 -130 20 -130 {
lab=BL3}
N -40 -150 60 -150 {
lab=BL4}
N -40 -110 10 -110 {
lab=WL1}
N 10 -110 10 20 {
lab=WL1}
N -830 20 10 20 {
lab=WL1}
N -830 -0 -20 0 {
lab=WL2}
N -500 -120 -450 -120 {
lab=WL1}
N -450 -120 -450 20 {
lab=WL1}
N -40 120 20 120 {
lab=WL3}
N 20 120 20 230 {
lab=WL3}
N -830 230 20 230 {
lab=WL3}
N -830 210 -20 210 {
lab=WL4}
N -500 110 -440 110 {
lab=WL3}
N -440 110 -440 230 {
lab=WL3}
N -470 -10 80 -10 {
lab=SL2}
N -400 260 60 260 {
lab=SL4}
N -500 -80 -480 -80 {
lab=WL2}
N -480 -80 -480 -0 {
lab=WL2}
N -20 -70 -20 -0 {
lab=WL2}
N -40 -70 -20 -70 {
lab=WL2}
N -40 -50 -40 -10 {
lab=SL2}
N -500 -60 -500 -10 {
lab=SL2}
N -500 -10 -470 -10 {
lab=SL2}
N -40 -90 40 -90 {
lab=SL1}
N 40 -90 40 -30 {
lab=SL1}
N 40 -30 80 -30 {
lab=SL1}
N -470 -30 40 -30 {
lab=SL1}
N -470 -100 -470 -30 {
lab=SL1}
N -500 -100 -470 -100 {
lab=SL1}
N -500 150 -420 150 {
lab=WL4}
N -420 150 -420 210 {
lab=WL4}
N -40 160 0 160 {
lab=WL4}
N 0 160 0 210 {
lab=WL4}
N -20 210 0 210 {
lab=WL4}
N -40 180 -40 260 {
lab=SL4}
N -480 240 60 240 {
lab=SL3}
N -480 130 -480 240 {
lab=SL3}
N -500 130 -480 130 {
lab=SL3}
N -40 140 40 140 {
lab=SL3}
N 40 140 40 240 {
lab=SL3}
N -500 170 -500 260 {
lab=SL4}
N -500 260 -400 260 {
lab=SL4}
C {devices/iopin.sym} -440 -250 0 0 {name=p1 lab=BL1}
C {devices/iopin.sym} -400 -220 0 0 {name=p2 lab=BL2}
C {devices/iopin.sym} 80 -10 0 0 {name=p3 lab=SL2}
C {devices/iopin.sym} 80 -30 0 0 {name=p4 lab=SL1}
C {devices/iopin.sym} 20 -240 0 0 {name=p5 lab=BL3}
C {devices/iopin.sym} 60 -210 0 0 {name=p6 lab=BL4}
C {devices/iopin.sym} 60 260 0 0 {name=p7 lab=SL4}
C {devices/iopin.sym} 60 240 0 0 {name=p8 lab=SL3}
C {devices/iopin.sym} -830 0 2 0 {name=p9 lab=WL2}
C {devices/iopin.sym} -830 20 2 0 {name=p10 lab=WL1}
C {devices/iopin.sym} -830 210 2 0 {name=p11 lab=WL4}
C {devices/iopin.sym} -830 230 2 0 {name=p12 lab=WL3}
C {devices/lab_pin.sym} -390 -180 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 70 -170 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 70 60 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -390 50 2 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} -300 -330 0 0 {name=p17 lab=VSS}
C {Crossbar/2x2.sym} -650 -120 0 0 {name=x1}
C {Crossbar/2x2.sym} -650 110 0 0 {name=x2}
C {Crossbar/2x2.sym} -190 -110 0 0 {name=x3}
C {Crossbar/2x2.sym} -190 120 0 0 {name=x4}
