v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1465 -60 -1305 -60 {
lab=Vinminus}
N -1155 -30 -995 -30 {
lab=VTia}
N -995 -150 -995 -30 {
lab=VTia}
N -1395 -150 -1195 -150 {
lab=Vinminus}
N -1395 -150 -1395 -60 {
lab=Vinminus}
N -1135 -150 -1105 -150 {
lab=VTia}
N -1045 -150 -995 -150 {
lab=VTia}
N -280 0 -220 0 {
lab=VDD}
N -280 -20 -220 -20 {
lab=CLK}
N -280 -40 -220 -40 {
lab=Vrefa}
N 80 -60 120 -60 {
lab=#net1}
N 80 -40 120 -40 {
lab=#net2}
N 80 -20 120 -20 {
lab=#net3}
N 80 0 120 0 {
lab=#net4}
N 80 20 120 20 {
lab=#net5}
N 80 40 120 40 {
lab=#net6}
N 80 60 120 60 {
lab=#net7}
N 80 80 120 80 {
lab=#net8}
N 80 100 120 100 {
lab=#net9}
N 80 120 120 120 {
lab=#net10}
N 80 140 120 140 {
lab=#net11}
N 80 160 120 160 {
lab=#net12}
N 80 180 120 180 {
lab=#net13}
N 80 200 120 200 {
lab=#net14}
N 80 220 120 220 {
lab=#net15}
N 80 240 120 240 {
lab=#net16}
N 60 -100 120 -100 {
lab=GND}
N 100 -80 120 -80 {
lab=VDD}
N -410 -60 -220 -60 {
lab=Vadc}
N -380 -40 -280 -40 {
lab=Vrefa}
N -1225 -100 -1225 -80 {
lab=VDD}
N -1225 -190 -1225 -100 {
lab=VDD}
N -1105 -150 -1045 -150 {
lab=VTia}
N 420 -40 460 -40 {
lab=Out3}
N 420 -60 460 -60 {
lab=Out2}
N 420 -80 460 -80 {
lab=Out1}
N 420 -100 460 -100 {
lab=Out0}
N -1670 90 -1670 160 {
lab=Vrefa}
N -1670 220 -1670 260 {
lab=GND}
N -1670 120 -1590 120 {
lab=Vrefa}
N -1325 0 -1305 0 {
lab=Vrefa}
N -1730 190 -1690 190 {
lab=GND}
N -1720 60 -1690 60 {
lab=GND}
N -1670 -20 -1670 30 {
lab=VDD}
N -995 -30 -895 -30 {
lab=VTia}
N -725 30 -725 60 {
lab=GND}
N -725 -30 -675 -30 {
lab=Vsample}
N -505 -60 -415 -60 {
lab=Vadc}
N -415 -220 -415 -60 {
lab=Vadc}
N -715 -220 -415 -220 {
lab=Vadc}
N -595 -10 -595 30 {
lab=xxx}
N -715 -90 -675 -90 {
lab=Vadc}
N -715 -220 -715 -90 {
lab=Vadc}
N -525 -60 -505 -60 {
lab=Vadc}
N -595 -120 -595 -110 {
lab=#net17}
N -850 270 -850 300 {
lab=Clk}
N -850 0 -850 40 {
lab=Clk2}
N -850 40 -850 60 {
lab=Clk2}
N -850 60 -850 130 {
lab=Clk2}
N -805 -30 -775 -30 {
lab=Vsample}
N -775 -30 -725 -30 {
lab=Vsample}
N -415 -60 -410 -60 {
lab=Vadc}
N -595 -140 -595 -120 {}
C {devices/lab_pin.sym} -1030 -30 1 0 {name=p1 sig_type=std_logic lab=VTia}
C {devices/lab_pin.sym} -1355 -60 1 0 {name=p2 sig_type=std_logic lab=Vinminus}
C {devices/lab_pin.sym} 100 -80 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -280 0 2 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 60 -100 1 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -380 -40 0 0 {name=p5 sig_type=std_logic lab=Vrefa}
C {xschem/userLib/2stageOpamp.sym} -1235 -20 0 0 {name=x1}
C {devices/lab_pin.sym} -1225 -190 1 0 {name=p6 sig_type=std_logic lab=VDD}
C {xschem/userLib/4bitADC.sym} -70 250 0 0 {name=x2}
C {xschem/userLib/Priority_Encoder_16t4.sym} 270 70 0 0 {name=x3 prefix=sky130_fd_sc_hd__ }
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} -1165 -150 1 0 {name=R1
L=2.45
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -1465 -60 2 0 {name=p3 lab=Readin}
C {devices/opin.sym} 460 -100 0 0 {name=p4 lab=Out0}
C {devices/opin.sym} 460 -80 0 0 {name=p7 lab=Out1}
C {devices/opin.sym} 460 -60 0 0 {name=p8 lab=Out2}
C {devices/opin.sym} 460 -40 0 0 {name=p9 lab=Out3}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} -1670 60 0 0 {name=R2
L=0.35
model=res_high_po_0p35
spiceprefix=X
mult=2}
C {devices/gnd.sym} -1165 -170 2 0 {name=l1 lab=GND}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} -1670 190 0 0 {name=R3
L=0.35
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} -1670 260 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -1590 120 2 0 {name=p13 sig_type=std_logic lab=Vrefa}
C {devices/gnd.sym} -1720 60 1 0 {name=l3 lab=GND}
C {devices/gnd.sym} -1730 190 1 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -1670 -20 1 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1325 0 0 0 {name=p16 sig_type=std_logic lab=Vrefa}
C {devices/ipin.sym} -1380 -440 0 0 {name=p10 lab=VDD}
C {devices/ipin.sym} -1380 -410 0 0 {name=p14 lab=CLK}
C {devices/lab_pin.sym} -280 -20 0 0 {name=p17 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -850 300 3 0 {name=p19 lab=Clk}
C {devices/gnd.sym} -725 60 0 1 {name=l7 lab=GND}
C {devices/lab_pin.sym} -375 -60 1 0 {name=p21 sig_type=std_logic lab=Vadc}
C {xschem/userLib/inverter.sym} -850 210 3 0 {name=x5}
C {devices/lab_pin.sym} -775 -30 1 0 {name=p22 sig_type=std_logic lab=Vsample}
C {devices/lab_pin.sym} -850 45 0 0 {name=p23 sig_type=std_logic lab=Clk2}
C {xschem/userLib/2stageOpamp.sym} -605 -50 0 0 {name=x4}
C {xschem/TransmissionGate.sym} -795 -30 2 1 {name=x7}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/cap_mim_m3_2.sym} -725 0 0 0 {name=C2 model=cap_mim_m3_2 W=5 L=5 MF=10 spiceprefix=X}
C {devices/ipin.sym} -1380 -375 0 0 {name=p18 lab=VSS}
C {devices/lab_pin.sym} -1225 20 3 0 {name=p24 sig_type=std_logic lab=xxx}
C {devices/lab_pin.sym} -595 30 3 0 {name=p25 sig_type=std_logic lab=xxx}
C {devices/lab_pin.sym} -595 -140 1 0 {name=p20 sig_type=std_logic lab=VDD}
