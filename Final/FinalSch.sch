v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {When Forming the analogmux3 needs to be set to VresetB} -1040 -720 0 0 0.5 0.5 {}
N 415 -1015 480 -1015 {
lab=#net1}
N 410 -780 475 -780 {
lab=#net2}
N 410 -600 475 -600 {
lab=#net3}
N 410 -355 475 -355 {
lab=#net4}
N 410 -85 475 -85 {
lab=#net5}
N 405 185 470 185 {
lab=#net6}
N 410 435 480 435 {
lab=#net7}
N 405 635 475 635 {
lab=#net8}
N -2555 -615 -2555 -510 {
lab=BL1}
N -2380 -615 -2380 -510 {
lab=BL2}
N -2205 -620 -2205 -515 {
lab=BL3}
N -2055 -620 -2055 -515 {
lab=BL4}
N -1895 -625 -1895 -520 {
lab=BL5}
N -1745 -625 -1745 -520 {
lab=BL6}
N -1595 -625 -1595 -520 {
lab=BL7}
N -1445 -625 -1445 -520 {
lab=BL8}
N -2555 -750 -2555 -675 {
lab=V3v3}
N -2640 -645 -2595 -645 {
lab=FormBias}
N -2380 -750 -2380 -675 {
lab=V3v3}
N -2465 -645 -2420 -645 {
lab=FormBias}
N -2205 -755 -2205 -680 {
lab=V3v3}
N -2290 -650 -2245 -650 {
lab=FormBias}
N -2055 -755 -2055 -680 {
lab=V3v3}
N -2140 -650 -2095 -650 {
lab=FormBias}
N -1895 -760 -1895 -685 {
lab=V3v3}
N -1980 -655 -1935 -655 {
lab=FormBias}
N -1745 -760 -1745 -685 {
lab=V3v3}
N -1830 -655 -1785 -655 {
lab=FormBias}
N -1595 -760 -1595 -685 {
lab=V3v3}
N -1680 -655 -1635 -655 {
lab=FormBias}
N -1435 -765 -1435 -690 {
lab=V3v3}
N -1520 -660 -1475 -660 {
lab=FormBias}
N -1780 -220 -1780 -170 {
lab=GND}
N -1465 -220 -1465 -170 {
lab=GND}
N -1540 -220 -1540 -175 {
lab=GND}
N -1620 -220 -1620 -170 {
lab=GND}
N -1700 -220 -1700 -170 {
lab=GND}
N -1780 -335 -1780 -280 {
lab=VDD}
N -1700 -335 -1700 -280 {
lab=V3v3}
N -1620 -335 -1620 -280 {
lab=Vwrite}
N -1465 -330 -1465 -280 {
lab=SLS1}
N -1540 -335 -1540 -280 {
lab=Vread}
N -170 20 -170 50 {
lab=GND}
N -1780 -170 -1465 -170 {
lab=GND}
N -1540 -175 -1540 -170 {
lab=GND}
N -2920 -645 -2815 -645 {
lab=#net9}
N -2815 -645 -2815 -575 {
lab=#net9}
N -2960 -575 -2815 -575 {
lab=#net9}
N -2960 -610 -2960 -575 {
lab=#net9}
N -2960 -515 -2960 -470 {
lab=GND}
N -2960 -730 -2960 -675 {
lab=V3v3}
N -1355 -330 -1355 -285 {
lab=#net10}
N -1355 -225 -1355 -175 {
lab=GND}
N -1465 -170 -1355 -170 {
lab=GND}
N -1355 -175 -1355 -170 {
lab=GND}
N -1260 -330 -1260 -285 {
lab=#net11}
N -1260 -225 -1260 -175 {
lab=GND}
N -1260 -175 -1260 -170 {
lab=GND}
N -1355 -170 -1260 -170 {
lab=GND}
N -1190 -330 -1190 -285 {
lab=#net12}
N -1190 -225 -1190 -175 {
lab=GND}
N -1260 -170 -1190 -170 {
lab=GND}
N -1190 -175 -1190 -170 {
lab=GND}
N -345 -190 -330 -190 {
lab=#net13}
N -410 -170 -330 -170 {
lab=#net14}
N -470 -150 -330 -150 {
lab=#net15}
N -540 -130 -330 -130 {
lab=#net16}
N -570 -110 -330 -110 {
lab=#net17}
N -630 -90 -330 -90 {
lab=#net18}
N -705 -70 -330 -70 {
lab=#net19}
N -765 -50 -330 -50 {
lab=#net20}
N -825 -115 -825 -50 {
lab=GND}
N -825 -70 -765 -70 {
lab=GND}
N -820 -90 -690 -90 {
lab=GND}
N -825 -90 -820 -90 {
lab=GND}
N -825 -110 -630 -110 {
lab=GND}
N -825 -190 -825 -115 {
lab=GND}
N -825 -190 -405 -190 {
lab=GND}
N -825 -170 -470 -170 {
lab=GND}
N -825 -150 -530 -150 {
lab=GND}
N -825 -130 -600 -130 {
lab=GND}
C {xschem/ReRAM/8x8.sym} -170 0 0 0 {name=x1}
C {xschem/Final/PeriperyCircuit.sym} 585 635 0 0 {name=x3}
C {devices/lab_pin.sym} 605 575 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 565 575 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {xschem/Final/PeriperyCircuit.sym} 590 435 0 0 {name=x2}
C {devices/lab_pin.sym} 610 375 1 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 570 375 1 0 {name=p4 sig_type=std_logic lab=VDD}
C {xschem/Final/PeriperyCircuit.sym} 580 185 0 0 {name=x4}
C {devices/lab_pin.sym} 600 125 1 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 560 125 1 0 {name=p6 sig_type=std_logic lab=VDD}
C {xschem/Final/PeriperyCircuit.sym} 585 -85 0 0 {name=x5}
C {devices/lab_pin.sym} 605 -145 1 0 {name=p7 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 565 -145 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {xschem/Final/PeriperyCircuit.sym} 585 -355 0 0 {name=x6}
C {devices/lab_pin.sym} 605 -415 1 0 {name=p9 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 565 -415 1 0 {name=p10 sig_type=std_logic lab=VDD}
C {xschem/Final/PeriperyCircuit.sym} 585 -600 0 0 {name=x7}
C {devices/lab_pin.sym} 605 -660 1 0 {name=p11 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 565 -660 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {xschem/Final/PeriperyCircuit.sym} 585 -780 0 0 {name=x8}
C {devices/lab_pin.sym} 605 -840 1 0 {name=p13 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 565 -840 1 0 {name=p14 sig_type=std_logic lab=VDD}
C {xschem/Final/PeriperyCircuit.sym} 590 -1015 0 0 {name=x9}
C {devices/lab_pin.sym} 610 -1075 1 0 {name=p15 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 570 -1075 1 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 325 655 0 0 {name=p17 sig_type=std_logic lab=SL8}
C {devices/lab_pin.sym} -10 -50 2 0 {name=p18 sig_type=std_logic lab=SL8}
C {devices/lab_pin.sym} -10 -70 2 0 {name=p19 sig_type=std_logic lab=SL7}
C {devices/lab_pin.sym} -10 -90 0 1 {name=p20 sig_type=std_logic lab=SL6}
C {devices/lab_pin.sym} -10 -110 0 1 {name=p21 sig_type=std_logic lab=SL5}
C {devices/lab_pin.sym} -10 -130 0 1 {name=p22 sig_type=std_logic lab=SL4}
C {devices/lab_pin.sym} -10 -150 0 1 {name=p23 sig_type=std_logic lab=SL3}
C {devices/lab_pin.sym} -10 -170 0 1 {name=p24 sig_type=std_logic lab=SL2}
C {devices/lab_pin.sym} -10 -190 0 1 {name=p25 sig_type=std_logic lab=SL1}
C {devices/lab_pin.sym} 330 455 0 0 {name=p26 sig_type=std_logic lab=SL7}
C {devices/lab_pin.sym} 325 205 2 1 {name=p27 sig_type=std_logic lab=SL6}
C {devices/lab_pin.sym} 330 -65 2 1 {name=p28 sig_type=std_logic lab=SL5}
C {devices/lab_pin.sym} 330 -335 2 1 {name=p29 sig_type=std_logic lab=SL4}
C {devices/lab_pin.sym} 330 -580 2 1 {name=p30 sig_type=std_logic lab=SL3}
C {devices/lab_pin.sym} 330 -760 2 1 {name=p31 sig_type=std_logic lab=SL2}
C {devices/lab_pin.sym} 335 -995 2 1 {name=p32 sig_type=std_logic lab=SL1}
C {devices/lab_pin.sym} 710 -1045 2 0 {name=p33 sig_type=std_logic lab=Out0}
C {devices/lab_pin.sym} 710 -1025 2 0 {name=p34 sig_type=std_logic lab=Out1}
C {devices/lab_pin.sym} 710 -1005 2 0 {name=p35 sig_type=std_logic lab=Out2}
C {devices/lab_pin.sym} 710 -985 2 0 {name=p36 sig_type=std_logic lab=Out3}
C {devices/lab_pin.sym} 705 -810 2 0 {name=p37 sig_type=std_logic lab=Out4}
C {devices/lab_pin.sym} 705 -790 2 0 {name=p38 sig_type=std_logic lab=Out5}
C {devices/lab_pin.sym} 705 -770 2 0 {name=p39 sig_type=std_logic lab=Out6}
C {devices/lab_pin.sym} 705 -750 2 0 {name=p40 sig_type=std_logic lab=Out7}
C {devices/lab_pin.sym} 705 -630 2 0 {name=p41 sig_type=std_logic lab=Out8}
C {devices/lab_pin.sym} 705 -610 2 0 {name=p42 sig_type=std_logic lab=Out9}
C {devices/lab_pin.sym} 705 -590 2 0 {name=p43 sig_type=std_logic lab=Out10}
C {devices/lab_pin.sym} 705 -570 2 0 {name=p44 sig_type=std_logic lab=Out11}
C {devices/lab_pin.sym} 705 -385 2 0 {name=p45 sig_type=std_logic lab=Out8}
C {devices/lab_pin.sym} 705 -365 2 0 {name=p46 sig_type=std_logic lab=Out9}
C {devices/lab_pin.sym} 705 -345 2 0 {name=p47 sig_type=std_logic lab=Out10}
C {devices/lab_pin.sym} 705 -325 2 0 {name=p48 sig_type=std_logic lab=Out11}
C {devices/lab_pin.sym} 705 -115 2 0 {name=p49 sig_type=std_logic lab=Out12}
C {devices/lab_pin.sym} 705 -95 2 0 {name=p50 sig_type=std_logic lab=Out13}
C {devices/lab_pin.sym} 705 -75 2 0 {name=p51 sig_type=std_logic lab=Out14}
C {devices/lab_pin.sym} 705 -55 2 0 {name=p52 sig_type=std_logic lab=Out15}
C {devices/lab_pin.sym} 700 155 2 0 {name=p53 sig_type=std_logic lab=Out16}
C {devices/lab_pin.sym} 700 175 2 0 {name=p54 sig_type=std_logic lab=Out17}
C {devices/lab_pin.sym} 700 195 2 0 {name=p55 sig_type=std_logic lab=Out18}
C {devices/lab_pin.sym} 700 215 2 0 {name=p56 sig_type=std_logic lab=Out19}
C {devices/lab_pin.sym} 710 405 2 0 {name=p57 sig_type=std_logic lab=Out20}
C {devices/lab_pin.sym} 710 425 2 0 {name=p58 sig_type=std_logic lab=Out21}
C {devices/lab_pin.sym} 710 445 2 0 {name=p59 sig_type=std_logic lab=Out22}
C {devices/lab_pin.sym} 710 465 2 0 {name=p60 sig_type=std_logic lab=Out23}
C {devices/lab_pin.sym} 705 605 2 0 {name=p61 sig_type=std_logic lab=Out24}
C {devices/lab_pin.sym} 705 625 2 0 {name=p62 sig_type=std_logic lab=Out25}
C {devices/lab_pin.sym} 705 645 2 0 {name=p63 sig_type=std_logic lab=Out26}
C {devices/lab_pin.sym} 705 665 2 0 {name=p64 sig_type=std_logic lab=Out27}
C {devices/gnd.sym} 405 675 0 0 {name=l1 lab=GND}
C {xschem/Final/mux3analog.sym} 355 795 0 1 {name=x10}
C {devices/lab_pin.sym} 405 655 2 0 {name=p69 sig_type=std_logic lab=Vreset}
C {devices/gnd.sym} 410 475 0 0 {name=l2 lab=GND}
C {xschem/Final/mux3analog.sym} 360 595 0 1 {name=x11}
C {devices/lab_pin.sym} 410 455 2 0 {name=p65 sig_type=std_logic lab=Vreset}
C {devices/gnd.sym} 405 225 0 0 {name=l4 lab=GND}
C {xschem/Final/mux3analog.sym} 355 345 0 1 {name=x13}
C {devices/lab_pin.sym} 405 205 2 0 {name=p66 sig_type=std_logic lab=Vreset}
C {devices/gnd.sym} 410 -45 0 0 {name=l5 lab=GND}
C {xschem/Final/mux3analog.sym} 360 75 0 1 {name=x14}
C {devices/lab_pin.sym} 410 -65 2 0 {name=p67 sig_type=std_logic lab=Vreset}
C {devices/gnd.sym} 410 -315 0 0 {name=l6 lab=GND}
C {xschem/Final/mux3analog.sym} 360 -195 0 1 {name=x15}
C {devices/lab_pin.sym} 410 -335 2 0 {name=p68 sig_type=std_logic lab=Vreset}
C {devices/gnd.sym} 410 -560 0 0 {name=l7 lab=GND}
C {xschem/Final/mux3analog.sym} 360 -440 0 1 {name=x16}
C {devices/lab_pin.sym} 410 -580 2 0 {name=p70 sig_type=std_logic lab=Vreset}
C {devices/gnd.sym} 410 -740 0 0 {name=l8 lab=GND}
C {xschem/Final/mux3analog.sym} 360 -620 0 1 {name=x17}
C {devices/lab_pin.sym} 410 -760 2 0 {name=p71 sig_type=std_logic lab=Vreset}
C {devices/gnd.sym} 415 -975 0 0 {name=l9 lab=GND}
C {xschem/Final/mux3analog.sym} 365 -855 0 1 {name=x18}
C {devices/lab_pin.sym} 415 -995 2 0 {name=p72 sig_type=std_logic lab=Vreset}
C {xschem/Final/mux3analog.sym} -1085 -535 3 1 {name=x12}
C {xschem/Final/mux3analog.sym} -910 -535 3 1 {name=x19}
C {xschem/Final/mux3analog.sym} -735 -540 3 1 {name=x20}
C {xschem/Final/mux3analog.sym} -585 -540 3 1 {name=x21}
C {xschem/Final/mux3analog.sym} -425 -545 3 1 {name=x22}
C {xschem/Final/mux3analog.sym} -275 -545 3 1 {name=x23}
C {xschem/Final/mux3analog.sym} -125 -545 3 1 {name=x24}
C {xschem/Final/mux3analog.sym} 25 -545 3 1 {name=x25}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_g5v0d10v5.sym} -2575 -645 0 0 {name=M1
L=1
W=10
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -1225 -505 3 0 {name=p73 sig_type=std_logic lab=BL1}
C {devices/lab_pin.sym} -1050 -505 3 0 {name=p74 sig_type=std_logic lab=BL2}
C {devices/lab_pin.sym} -875 -510 3 0 {name=p75 sig_type=std_logic lab=BL3}
C {devices/lab_pin.sym} -725 -510 3 0 {name=p76 sig_type=std_logic lab=BL4}
C {devices/lab_pin.sym} -565 -515 3 0 {name=p77 sig_type=std_logic lab=BL5}
C {devices/lab_pin.sym} -415 -515 3 0 {name=p78 sig_type=std_logic lab=BL6}
C {devices/lab_pin.sym} -265 -515 3 0 {name=p79 sig_type=std_logic lab=BL7}
C {devices/lab_pin.sym} -115 -515 3 0 {name=p80 sig_type=std_logic lab=BL8}
C {devices/lab_pin.sym} -2555 -750 1 0 {name=p81 sig_type=std_logic lab=V3v3}
C {devices/lab_pin.sym} -2640 -645 0 0 {name=p82 sig_type=std_logic lab=FormBias}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_g5v0d10v5.sym} -2400 -645 0 0 {name=M2
L=1
W=10
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -2380 -750 1 0 {name=p83 sig_type=std_logic lab=V3v3}
C {devices/lab_pin.sym} -2465 -645 0 0 {name=p84 sig_type=std_logic lab=FormBias}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_g5v0d10v5.sym} -2225 -650 0 0 {name=M3
L=1
W=10
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -2205 -755 1 0 {name=p85 sig_type=std_logic lab=V3v3}
C {devices/lab_pin.sym} -2290 -650 0 0 {name=p86 sig_type=std_logic lab=FormBias}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_g5v0d10v5.sym} -2075 -650 0 0 {name=M4
L=1
W=10
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -2055 -755 1 0 {name=p87 sig_type=std_logic lab=V3v3}
C {devices/lab_pin.sym} -2140 -650 0 0 {name=p88 sig_type=std_logic lab=FormBias}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_g5v0d10v5.sym} -1915 -655 0 0 {name=M5
L=1
W=10
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -1895 -760 1 0 {name=p89 sig_type=std_logic lab=V3v3}
C {devices/lab_pin.sym} -1980 -655 0 0 {name=p90 sig_type=std_logic lab=FormBias}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_g5v0d10v5.sym} -1765 -655 0 0 {name=M6
L=1
W=10
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -1745 -760 1 0 {name=p91 sig_type=std_logic lab=V3v3}
C {devices/lab_pin.sym} -1830 -655 0 0 {name=p92 sig_type=std_logic lab=FormBias}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_g5v0d10v5.sym} -1615 -655 0 0 {name=M7
L=1
W=10
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -1595 -760 1 0 {name=p93 sig_type=std_logic lab=V3v3}
C {devices/lab_pin.sym} -1680 -655 0 0 {name=p94 sig_type=std_logic lab=FormBias}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_g5v0d10v5.sym} -1455 -660 0 0 {name=M8
L=1
W=10
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -1435 -765 1 0 {name=p95 sig_type=std_logic lab=V3v3}
C {devices/lab_pin.sym} -1520 -660 0 0 {name=p96 sig_type=std_logic lab=FormBias}
C {devices/lab_pin.sym} -1225 -585 1 0 {name=p97 sig_type=std_logic lab=Vread}
C {devices/lab_pin.sym} -1245 -585 1 0 {name=p102 sig_type=std_logic lab=Vwrite}
C {devices/lab_pin.sym} -1050 -585 1 0 {name=p98 sig_type=std_logic lab=Vread}
C {devices/lab_pin.sym} -1070 -585 1 0 {name=p99 sig_type=std_logic lab=Vwrite}
C {devices/lab_pin.sym} -875 -590 1 0 {name=p101 sig_type=std_logic lab=Vread}
C {devices/lab_pin.sym} -895 -590 1 0 {name=p103 sig_type=std_logic lab=Vwrite}
C {devices/lab_pin.sym} -725 -590 1 0 {name=p105 sig_type=std_logic lab=Vread}
C {devices/lab_pin.sym} -745 -590 1 0 {name=p106 sig_type=std_logic lab=Vwrite}
C {devices/lab_pin.sym} -565 -595 1 0 {name=p109 sig_type=std_logic lab=Vread}
C {devices/lab_pin.sym} -585 -595 1 0 {name=p110 sig_type=std_logic lab=Vwrite}
C {devices/lab_pin.sym} -415 -595 1 0 {name=p112 sig_type=std_logic lab=Vread}
C {devices/lab_pin.sym} -435 -595 1 0 {name=p113 sig_type=std_logic lab=Vwrite}
C {devices/lab_pin.sym} -265 -595 1 0 {name=p115 sig_type=std_logic lab=Vread}
C {devices/lab_pin.sym} -285 -595 1 0 {name=p116 sig_type=std_logic lab=Vwrite}
C {devices/lab_pin.sym} -115 -595 1 0 {name=p118 sig_type=std_logic lab=Vread}
C {devices/lab_pin.sym} -135 -595 1 0 {name=p119 sig_type=std_logic lab=Vwrite}
C {devices/lab_pin.sym} -2555 -510 3 0 {name=p121 sig_type=std_logic lab=BL1}
C {devices/lab_pin.sym} -2380 -510 3 0 {name=p122 sig_type=std_logic lab=BL2}
C {devices/lab_pin.sym} -2205 -515 3 0 {name=p123 sig_type=std_logic lab=BL3}
C {devices/lab_pin.sym} -2055 -515 3 0 {name=p124 sig_type=std_logic lab=BL4}
C {devices/lab_pin.sym} -1895 -520 3 0 {name=p125 sig_type=std_logic lab=BL5}
C {devices/lab_pin.sym} -1745 -520 3 0 {name=p126 sig_type=std_logic lab=BL6}
C {devices/lab_pin.sym} -1595 -520 3 0 {name=p127 sig_type=std_logic lab=BL7}
C {devices/lab_pin.sym} -1445 -520 3 0 {name=p128 sig_type=std_logic lab=BL8}
C {devices/lab_pin.sym} -240 -270 1 0 {name=p129 sig_type=std_logic lab=BL1}
C {devices/lab_pin.sym} -220 -270 1 0 {name=p130 sig_type=std_logic lab=BL2}
C {devices/lab_pin.sym} -200 -270 1 0 {name=p131 sig_type=std_logic lab=BL3}
C {devices/lab_pin.sym} -180 -270 1 0 {name=p132 sig_type=std_logic lab=BL4}
C {devices/lab_pin.sym} -160 -270 1 0 {name=p133 sig_type=std_logic lab=BL5}
C {devices/lab_pin.sym} -140 -270 1 0 {name=p134 sig_type=std_logic lab=BL6}
C {devices/lab_pin.sym} -120 -270 1 0 {name=p135 sig_type=std_logic lab=BL7}
C {devices/lab_pin.sym} -100 -270 1 0 {name=p136 sig_type=std_logic lab=BL8}
C {devices/vsource.sym} -1780 -250 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -1700 -250 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/vsource.sym} -1620 -250 0 0 {name=V3 value=2.5 savecurrent=false}
C {devices/vsource.sym} -1540 -250 0 0 {name=V4 value=1.4 savecurrent=false}
C {devices/vsource.sym} -1465 -250 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} -1205 -585 2 1 {name=l3 lab=GND}
C {devices/gnd.sym} -1030 -585 2 1 {name=l10 lab=GND}
C {devices/gnd.sym} -855 -590 2 1 {name=l11 lab=GND}
C {devices/gnd.sym} -705 -590 2 1 {name=l12 lab=GND}
C {devices/gnd.sym} -545 -595 2 1 {name=l13 lab=GND}
C {devices/gnd.sym} -395 -595 2 1 {name=l14 lab=GND}
C {devices/gnd.sym} -245 -595 2 1 {name=l15 lab=GND}
C {devices/gnd.sym} -95 -595 2 1 {name=l16 lab=GND}
C {devices/gnd.sym} -1655 -170 0 1 {name=l17 lab=GND}
C {devices/lab_pin.sym} -1780 -335 1 0 {name=p100 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -170 50 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -1700 -335 1 0 {name=p104 sig_type=std_logic lab=V3v3}
C {devices/lab_pin.sym} -1620 -335 1 0 {name=p107 sig_type=std_logic lab=Vwrite}
C {devices/lab_pin.sym} -1540 -335 1 0 {name=p108 sig_type=std_logic lab=Vread}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_g5v0d10v5.sym} -2940 -645 0 1 {name=M9
L=1
W=10
body=V3v3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/isource.sym} -2960 -545 0 0 {name=I0 value=250u}
C {devices/gnd.sym} -2960 -470 0 1 {name=l19 lab=GND}
C {devices/lab_pin.sym} -2960 -730 1 0 {name=p111 sig_type=std_logic lab=V3v3}
C {devices/lab_pin.sym} 355 600 1 0 {name=p114 sig_type=std_logic lab=SLS1}
C {devices/lab_pin.sym} 375 600 1 0 {name=p117 sig_type=std_logic lab=SLS0}
C {devices/lab_pin.sym} 360 400 1 0 {name=p120 sig_type=std_logic lab=SLS1}
C {devices/lab_pin.sym} 380 400 1 0 {name=p137 sig_type=std_logic lab=SLS0}
C {devices/lab_pin.sym} 355 150 1 0 {name=p138 sig_type=std_logic lab=SLS1}
C {devices/lab_pin.sym} 375 150 1 0 {name=p139 sig_type=std_logic lab=SLS0}
C {devices/lab_pin.sym} 360 -120 1 0 {name=p140 sig_type=std_logic lab=SLS1}
C {devices/lab_pin.sym} 380 -120 1 0 {name=p141 sig_type=std_logic lab=SLS0}
C {devices/lab_pin.sym} 360 -390 1 0 {name=p142 sig_type=std_logic lab=SLS1}
C {devices/lab_pin.sym} 380 -390 1 0 {name=p143 sig_type=std_logic lab=SLS0}
C {devices/lab_pin.sym} 360 -635 1 0 {name=p144 sig_type=std_logic lab=SLS1}
C {devices/lab_pin.sym} 380 -635 1 0 {name=p145 sig_type=std_logic lab=SLS0}
C {devices/lab_pin.sym} 360 -815 1 0 {name=p146 sig_type=std_logic lab=SLS1}
C {devices/lab_pin.sym} 380 -815 1 0 {name=p147 sig_type=std_logic lab=SLS0}
C {devices/lab_pin.sym} 365 -1050 1 0 {name=p148 sig_type=std_logic lab=SLS1}
C {devices/lab_pin.sym} 385 -1050 1 0 {name=p149 sig_type=std_logic lab=SLS0}
C {devices/lab_pin.sym} -1465 -330 1 0 {name=p150 sig_type=std_logic lab=SLS1}
C {devices/lab_pin.sym} -1355 -335 1 0 {name=p151 sig_type=std_logic lab=SLS0}
C {devices/vsource.sym} -1355 -255 0 0 {name=V6 value=0 savecurrent=false}
C {devices/lab_pin.sym} -1280 -555 0 0 {name=p152 sig_type=std_logic lab=BLS0}
C {devices/lab_pin.sym} -1280 -535 0 0 {name=p153 sig_type=std_logic lab=BLS1}
C {devices/lab_pin.sym} -1105 -555 0 0 {name=p154 sig_type=std_logic lab=BLS0}
C {devices/lab_pin.sym} -1105 -535 0 0 {name=p155 sig_type=std_logic lab=BLS1}
C {devices/lab_pin.sym} -930 -560 0 0 {name=p156 sig_type=std_logic lab=BLS0}
C {devices/lab_pin.sym} -930 -540 0 0 {name=p157 sig_type=std_logic lab=BLS1}
C {devices/lab_pin.sym} -780 -560 0 0 {name=p158 sig_type=std_logic lab=BLS0}
C {devices/lab_pin.sym} -780 -540 0 0 {name=p159 sig_type=std_logic lab=BLS1}
C {devices/lab_pin.sym} -620 -565 0 0 {name=p160 sig_type=std_logic lab=BLS0}
C {devices/lab_pin.sym} -620 -545 0 0 {name=p161 sig_type=std_logic lab=BLS1}
C {devices/lab_pin.sym} -470 -565 0 0 {name=p162 sig_type=std_logic lab=BLS0}
C {devices/lab_pin.sym} -470 -545 0 0 {name=p163 sig_type=std_logic lab=BLS1}
C {devices/lab_pin.sym} -320 -565 0 0 {name=p164 sig_type=std_logic lab=BLS0}
C {devices/lab_pin.sym} -320 -545 0 0 {name=p165 sig_type=std_logic lab=BLS1}
C {devices/lab_pin.sym} -170 -565 0 0 {name=p166 sig_type=std_logic lab=BLS0}
C {devices/lab_pin.sym} -170 -545 0 0 {name=p167 sig_type=std_logic lab=BLS1}
C {devices/lab_pin.sym} -1260 -335 1 0 {name=p168 sig_type=std_logic lab=BLS0}
C {devices/vsource.sym} -1260 -255 0 0 {name=V7 value=3.3 savecurrent=false}
C {devices/lab_pin.sym} -1190 -335 1 0 {name=p169 sig_type=std_logic lab=BLS1}
C {devices/vsource.sym} -1190 -255 0 0 {name=V8 value=3.3 savecurrent=false}
C {devices/vsource.sym} -375 -190 1 0 {name=V9 value="pulse(0 3.3 0 1n 1n 1u 2u 1)" savecurrent=false}
C {devices/vsource.sym} -440 -170 1 0 {name=V10 value="pulse(0 3.3 1u 1n 1n 1u 2u 1)" savecurrent=false}
C {devices/vsource.sym} -500 -150 1 0 {name=V11 value="pulse(0 3.3 2uf 1n 1n 1u 2u 1)" savecurrent=false}
C {devices/vsource.sym} -570 -130 1 0 {name=V12 value="pulse(0 3.3 3u 1n 1n 1u 2u 1)" savecurrent=false}
C {devices/vsource.sym} -600 -110 1 0 {name=V13 value="pulse(0 3.3 4u 1n 1n 1u 2u 1)" savecurrent=false}
C {devices/vsource.sym} -660 -90 1 0 {name=V14 value="pulse(0 3.3 5u 1n 1n 1u 2u 1)" savecurrent=false}
C {devices/vsource.sym} -735 -70 1 0 {name=V15 value="pulse(0 3.3 6u 1n 1n 1u 2u 1)" savecurrent=false}
C {devices/vsource.sym} -795 -50 1 0 {name=V16 value="pulse(0 3.3 7u 1n 1n 1u 2u 1)" savecurrent=false}
C {devices/gnd.sym} -825 -140 1 1 {name=l20 lab=GND}
C {sky130_fd_pr/corner.sym} -1125 270 0 0 {name=SPICE only_toplevel=true corner=tt}
C {devices/code_shown.sym} -1585 0 0 0 {name=SPICE2
only_toplevel=false 
value="
.control
save all

tran 1ns 400ns
plot i(Vmeas) i(Vmeas1)
plot Vtia Vmeas
plot Vinadc Vtia
plot Clk
plot Vtia Clk
plot out0 out1 out2 out3
plot Vinminus Vinplus
appendwrite
write Tia_ADCtb.raw
.endc
"}
C {devices/code.sym} -905 260 0 0 {name=STDCELLS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
