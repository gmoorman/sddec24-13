v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 -180 -190 -180 {
lab=SL1}
N -210 -230 -210 -180 {
lab=SL1}
N -210 -230 130 -230 {
lab=SL1}
N 130 -230 130 -210 {
lab=SL1}
N -190 -250 -190 -200 {
lab=SL3}
N -190 -250 270 -250 {
lab=SL3}
N 270 -250 270 -210 {
lab=SL3}
N -220 -140 -190 -140 {
lab=SL2}
N -220 -270 -220 -140 {
lab=SL2}
N -220 -270 200 -270 {
lab=SL2}
N 200 -270 200 -210 {
lab=SL2}
N -200 -160 -190 -160 {
lab=SL4}
N -200 -260 -200 -160 {
lab=SL4}
N -200 -260 340 -260 {
lab=SL4}
N 340 -260 340 -210 {
lab=SL4}
N -190 40 -190 70 {
lab=GND}
N -290 -120 -190 -120 {
lab=WL3}
N -290 -100 -190 -100 {
lab=WL4}
N -290 -80 -190 -80 {
lab=WL1}
N -290 -60 -190 -60 {
lab=WL2}
N -300 -80 -290 -80 {
lab=WL1}
N -540 -100 -290 -100 {
lab=WL4}
N -580 -120 -290 -120 {
lab=WL3}
N -530 -80 -300 -80 {
lab=WL1}
N -530 -80 -530 -70 {
lab=WL1}
N -510 -60 -290 -60 {
lab=WL2}
N -510 -60 -510 -50 {
lab=WL2}
N -550 -100 -540 -100 {
lab=WL4}
N -530 -70 -530 20 {
lab=WL1}
N -560 -100 -560 90 {
lab=WL4}
N -560 -100 -550 -100 {
lab=WL4}
N -600 -120 -600 160 {
lab=WL3}
N -600 -120 -580 -120 {
lab=WL3}
N -310 -40 -310 340 {
lab=BL4}
N -310 -40 -190 -40 {
lab=BL4}
N -270 -20 -270 270 {
lab=BL2}
N -270 -20 -190 -20 {
lab=BL2}
N -240 0 -240 200 {
lab=BL3}
N -240 0 -190 -0 {
lab=BL3}
N -210 20 -210 130 {
lab=BL1}
N -210 20 -190 20 {
lab=BL1}
N -190 70 -190 100 {
lab=GND}
N 130 -150 130 -120 {
lab=GND}
N 340 -150 340 -70 {
lab=GND}
N 340 -10 340 100 {
lab=GND}
N 340 -70 340 -10 {
lab=GND}
N 130 -120 130 -60 {
lab=GND}
C {4x4crossbar.sym} -40 -80 2 0 {name=x1 prefix=sky130_fd_sc_hd__}
C {devices/ammeter.sym} 130 -180 0 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} 200 -180 0 0 {name=Vmeas1 savecurrent=true}
C {devices/ammeter.sym} 270 -180 0 0 {name=Vmeas2 savecurrent=true}
C {devices/ammeter.sym} 340 -180 0 0 {name=Vmeas3 savecurrent=true}
C {devices/gnd.sym} 130 -60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 340 100 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 200 -150 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 270 -150 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -190 100 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -210 160 0 0 {name=V1 value="PWL(0 0)"}
C {devices/gnd.sym} -210 190 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/corner.sym} 440 -450 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 340 -260 2 0 {name=p1 sig_type=std_logic lab=SL4}
C {devices/lab_pin.sym} 270 -240 2 0 {name=p2 sig_type=std_logic lab=SL3}
C {devices/lab_pin.sym} 200 -230 2 0 {name=p3 sig_type=std_logic lab=SL2}
C {devices/lab_pin.sym} 130 -230 2 0 {name=p4 sig_type=std_logic lab=SL1}
C {devices/lab_pin.sym} -240 -120 1 0 {name=p5 sig_type=std_logic lab=WL3}
C {devices/lab_pin.sym} -270 -100 1 0 {name=p6 sig_type=std_logic lab=WL4}
C {devices/lab_pin.sym} -300 -80 1 0 {name=p7 sig_type=std_logic lab=WL1}
C {devices/lab_pin.sym} -210 -60 1 0 {name=p8 sig_type=std_logic lab=WL2}
C {devices/vsource.sym} -600 190 0 0 {name=V5 value="PWL(0 0 2.25u 0 2.5u 0)"}
C {devices/gnd.sym} -600 220 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} -240 230 0 0 {name=V6 value="PWL(0 0)"}
C {devices/gnd.sym} -240 260 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} -270 300 0 0 {name=V7 value="PWL(0 0)"}
C {devices/gnd.sym} -270 330 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} -310 370 0 0 {name=V8 value="PWL(0 0 0.5u 3 2.5u 3 2.75u 0 3u 0 3.25u 0.2)"}
C {devices/gnd.sym} -310 400 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -310 310 0 0 {name=p9 sig_type=std_logic lab=BL4}
C {devices/lab_pin.sym} -210 90 0 0 {name=p10 sig_type=std_logic lab=BL1}
C {devices/lab_pin.sym} -240 160 0 0 {name=p11 sig_type=std_logic lab=BL3}
C {devices/lab_pin.sym} -270 130 0 0 {name=p12 sig_type=std_logic lab=BL2}
C {devices/vsource.sym} -560 120 0 0 {name=V2 value="PWL(0 0 0.25u 2)"}
C {devices/gnd.sym} -560 150 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} -530 50 0 0 {name=V3 value="PWL(0 0 2.25u 0 2.5u 0)"}
C {devices/gnd.sym} -530 80 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -510 -20 0 0 {name=V4 value="PWL(0 0 2.25u 0 2.5u 0)"}
C {devices/gnd.sym} -510 10 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} 380 250 0 0 {name=NGSPICE1
only_toplevel=false
value=".include /home/kivimagi/reram/caravel_user_project_analog/mag/4x4crossbar.spice
.tran .01n 8u 
.save all
"
}
