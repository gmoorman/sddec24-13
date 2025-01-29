v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 -140 20 -140 {
lab=BL1}
N 20 -140 20 20 {
lab=BL1}
N -10 20 20 20 {
lab=BL1}
N 360 -140 400 -140 {
lab=BL2}
N 400 -140 400 20 {
lab=BL2}
N 360 20 400 20 {
lab=BL2}
N 360 -100 430 -100 {
lab=VSS}
N 360 60 430 60 {
lab=VSS}
N 360 -120 380 -120 {
lab=WL1}
N 380 -120 380 -50 {
lab=WL1}
N 50 -50 380 -50 {
lab=WL1}
N 50 -120 50 -50 {
lab=WL1}
N -10 -120 50 -120 {
lab=WL1}
N 360 40 390 40 {
lab=WL2}
N 390 40 390 120 {
lab=WL2}
N 50 120 390 120 {
lab=WL2}
N 50 40 50 120 {
lab=WL2}
N -10 40 50 40 {
lab=WL2}
N 390 40 430 40 {
lab=WL2}
N 380 -120 430 -120 {
lab=WL1}
N 400 -200 400 -140 {
lab=BL2}
N 20 -200 20 -140 {
lab=BL1}
N -80 40 -10 40 {
lab=WL2}
N -80 20 -10 20 {
lab=BL1}
N -80 -120 -10 -120 {
lab=WL1}
N -80 -140 -10 -140 {
lab=BL1}
N -80 -100 -30 -100 {
lab=VSS}
N -80 60 -30 60 {
lab=VSS}
N 360 -80 370 -80 {
lab=SL1}
N 360 80 370 80 {
lab=SL2}
N 360 80 370 80 {
lab=SL2}
N -80 -80 -50 -80 {
lab=SL1}
N -80 80 -50 80 {
lab=SL2}
N -80 80 -50 80 {
lab=SL2}
N -50 -80 -50 -30 {
lab=SL1}
N -50 -30 440 -30 {
lab=SL1}
N 370 -80 370 -30 {
lab=SL1}
N -50 80 -50 150 {
lab=SL2}
N -50 150 440 150 {
lab=SL2}
N 370 80 370 150 {
lab=SL2}
C {Crossbar/1T1R.sym} -230 -110 0 0 {name=x1}
C {Crossbar/1T1R.sym} 210 -110 0 0 {name=x2}
C {Crossbar/1T1R.sym} -230 50 0 0 {name=x3}
C {Crossbar/1T1R.sym} 210 50 0 0 {name=x4}
C {devices/lab_pin.sym} -30 -100 2 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -30 60 2 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 430 60 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 430 -100 2 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 400 -200 0 0 {name=p11 lab=BL2}
C {devices/iopin.sym} 20 -200 0 0 {name=p5 lab=BL1}
C {devices/iopin.sym} -80 -230 0 0 {name=p6 lab=VSS}
C {devices/iopin.sym} 430 -120 0 0 {name=p7 lab=WL1}
C {devices/iopin.sym} 430 40 0 0 {name=p8 lab=WL2}
C {devices/iopin.sym} 440 -30 0 0 {name=p9 lab=SL1}
C {devices/iopin.sym} 440 150 0 0 {name=p10 lab=SL2}
