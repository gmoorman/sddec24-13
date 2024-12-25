v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 2 6410 -4170 6680 -4170 {dash=5}
L 2 6680 -4170 6680 -4140 {dash=5}
B 2 5950 -4170 6410 -4030 {flags=graph
y1=0
y2=2
ypos1=-0.08593424
ypos2=1.4083344
divy=5
subdivy=1
unity=1
x1=-5.99934e-08
x2=5.400006e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="rst
x1.clknet_2_0__leaf_clk
x1._037_
x1._001_
x1.net36"
color="7 4 4 4 8"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
P 2 5 6680 -4140 6670 -4140 6680 -4120 6690 -4140 6680 -4140 {fill=full}
C {devices/ipin.sym} 140 -290 0 0 {name=p1224 lab=VGND }
C {devices/ipin.sym} 140 -270 0 0 {name=p1225 lab=VPWR }
C {devices/ipin.sym} 140 -250 0 0 {name=p1226 lab=c }
C {devices/ipin.sym} 140 -230 0 0 {name=p1227 lab=clk }
C {devices/opin.sym} 220 -290 0 0 {name=p1228 lab=enable }
C {devices/opin.sym} 220 -270 0 0 {name=p1229 lab=pwm_out1 }
C {devices/opin.sym} 220 -250 0 0 {name=p1230 lab=pwm_out2 }
C {devices/ipin.sym} 140 -210 0 0 {name=p1231 lab=rst }
C {devices/ipin.sym} 140 -190 0 0 {name=p1232 lab=duty_cycle1[11:0] }
C {devices/ipin.sym} 140 -170 0 0 {name=p1233 lab=duty_cycle2[7:0] }
C {devices/opin.sym} 220 -230 0 0 {name=p1234 lab=pulsecount_value[11:0] }
C {devices/lab_pin.sym} 190 -6510 0 0 {name=p0 lab=prev_pwm_out1 }
C {devices/lab_pin.sym} 190 -6470 0 0 {name=p1 lab=net36 }
C {devices/lab_pin.sym} 190 -6430 0 0 {name=p2 lab=pulse__counter_o0_c }
C {devices/lab_pin.sym} 190 -6390 0 0 {name=p3 lab=pulse__counter_o1_c }
C {devices/lab_pin.sym} 310 -6450 0 1 {name=p4 lab=_084_ }
C {sky130_stdcells/and4b_1.sym} 250 -6450 0 0 {name=X_274_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 190 -6320 0 0 {name=p5 lab=pulse__counter_o3_c }
C {devices/lab_pin.sym} 190 -6280 0 0 {name=p6 lab=pulse__counter_o2_c }
C {devices/lab_pin.sym} 190 -6240 0 0 {name=p7 lab=_084_ }
C {devices/lab_pin.sym} 310 -6280 0 1 {name=p8 lab=_085_ }
C {sky130_stdcells/and3_1.sym} 250 -6280 0 0 {name=X_275_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 190 -6160 0 0 {name=p9 lab=pulse__counter_o5_c }
C {devices/lab_pin.sym} 190 -6120 0 0 {name=p10 lab=pulse__counter_o4_c }
C {devices/lab_pin.sym} 190 -6080 0 0 {name=p11 lab=_085_ }
C {devices/lab_pin.sym} 310 -6120 0 1 {name=p12 lab=_086_ }
C {sky130_stdcells/and3_1.sym} 250 -6120 0 0 {name=X_276_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 190 -6010 0 0 {name=p13 lab=pulse__counter_o8_c }
C {devices/lab_pin.sym} 190 -5970 0 0 {name=p14 lab=pulse__counter_o7_c }
C {devices/lab_pin.sym} 190 -5930 0 0 {name=p15 lab=pulse__counter_o6_c }
C {devices/lab_pin.sym} 190 -5890 0 0 {name=p16 lab=_086_ }
C {devices/lab_pin.sym} 310 -5950 0 1 {name=p17 lab=_087_ }
C {sky130_stdcells/and4_1.sym} 250 -5950 0 0 {name=X_277_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 190 -5820 0 0 {name=p18 lab=pulse__counter_o10_c }
C {devices/lab_pin.sym} 190 -5780 0 0 {name=p19 lab=pulse__counter_o9_c }
C {devices/lab_pin.sym} 190 -5740 0 0 {name=p20 lab=_087_ }
C {devices/lab_pin.sym} 310 -5780 0 1 {name=p21 lab=_088_ }
C {sky130_stdcells/and3_1.sym} 250 -5780 0 0 {name=X_278_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 190 -5650 0 0 {name=p22 lab=net39 }
C {devices/lab_pin.sym} 190 -5610 0 0 {name=p23 lab=_088_ }
C {devices/lab_pin.sym} 310 -5630 0 1 {name=p24 lab=_083_ }
C {sky130_stdcells/xor2_1.sym} 250 -5630 0 0 {name=X_279_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 170 -5520 0 0 {name=p25 lab=net67 }
C {devices/lab_pin.sym} 170 -5480 0 0 {name=p26 lab=_087_ }
C {devices/lab_pin.sym} 170 -5440 0 0 {name=p27 lab=net52 }
C {devices/lab_pin.sym} 330 -5480 0 1 {name=p28 lab=_089_ }
C {sky130_stdcells/a21oi_1.sym} 250 -5480 0 0 {name=X_280_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -6990 0 0 {name=p29 lab=_088_ }
C {devices/lab_pin.sym} 1110 -6950 0 0 {name=p30 lab=_089_ }
C {devices/lab_pin.sym} 1230 -6970 0 1 {name=p31 lab=_082_ }
C {sky130_stdcells/nor2_1.sym} 1170 -6970 0 0 {name=X_281_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -6850 0 0 {name=p32 lab=net54 }
C {devices/lab_pin.sym} 1110 -6810 0 0 {name=p33 lab=_087_ }
C {devices/lab_pin.sym} 1230 -6830 0 1 {name=p34 lab=_081_ }
C {sky130_stdcells/xor2_1.sym} 1170 -6830 0 0 {name=X_282_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1090 -6730 0 0 {name=p35 lab=pulse__counter_o7_c }
C {devices/lab_pin.sym} 1090 -6690 0 0 {name=p36 lab=pulse__counter_o6_c }
C {devices/lab_pin.sym} 1090 -6650 0 0 {name=p37 lab=_086_ }
C {devices/lab_pin.sym} 1090 -6610 0 0 {name=p38 lab=pulse__counter_o8_c }
C {devices/lab_pin.sym} 1250 -6670 0 1 {name=p39 lab=_090_ }
C {sky130_stdcells/a31o_1.sym} 1170 -6670 0 0 {name=X_283_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -6530 0 0 {name=p40 lab=_087_ }
C {devices/lab_pin.sym} 1110 -6490 0 0 {name=p41 lab=_090_ }
C {devices/lab_pin.sym} 1230 -6510 0 1 {name=p42 lab=_091_ }
C {sky130_stdcells/and2b_1.sym} 1170 -6510 0 0 {name=X_284_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1130 -6380 0 0 {name=p43 lab=_091_ }
C {devices/lab_pin.sym} 1210 -6380 0 1 {name=p44 lab=_080_ }
C {sky130_stdcells/clkbuf_1.sym} 1170 -6380 0 0 {name=X_285_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -6270 0 0 {name=p45 lab=pulse__counter_o6_c }
C {devices/lab_pin.sym} 1110 -6230 0 0 {name=p46 lab=_086_ }
C {devices/lab_pin.sym} 1230 -6250 0 1 {name=p47 lab=_092_ }
C {sky130_stdcells/nand2_1.sym} 1170 -6250 0 0 {name=X_286_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -6130 0 0 {name=p48 lab=net49 }
C {devices/lab_pin.sym} 1110 -6090 0 0 {name=p49 lab=_092_ }
C {devices/lab_pin.sym} 1230 -6110 0 1 {name=p50 lab=_079_ }
C {sky130_stdcells/xnor2_1.sym} 1170 -6110 0 0 {name=X_287_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -5990 0 0 {name=p51 lab=pulse__counter_o6_c }
C {devices/lab_pin.sym} 1110 -5950 0 0 {name=p52 lab=_086_ }
C {devices/lab_pin.sym} 1230 -5970 0 1 {name=p53 lab=_093_ }
C {sky130_stdcells/or2_1.sym} 1170 -5970 0 0 {name=X_288_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -5850 0 0 {name=p54 lab=_092_ }
C {devices/lab_pin.sym} 1110 -5810 0 0 {name=p55 lab=_093_ }
C {devices/lab_pin.sym} 1230 -5830 0 1 {name=p56 lab=_094_ }
C {sky130_stdcells/and2_1.sym} 1170 -5830 0 0 {name=X_289_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1130 -5700 0 0 {name=p57 lab=_094_ }
C {devices/lab_pin.sym} 1210 -5700 0 1 {name=p58 lab=_078_ }
C {sky130_stdcells/clkbuf_1.sym} 1170 -5700 0 0 {name=X_290_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1090 -5600 0 0 {name=p59 lab=pulse__counter_o4_c }
C {devices/lab_pin.sym} 1090 -5560 0 0 {name=p60 lab=_085_ }
C {devices/lab_pin.sym} 1090 -5520 0 0 {name=p61 lab=pulse__counter_o5_c }
C {devices/lab_pin.sym} 1250 -5560 0 1 {name=p62 lab=_095_ }
C {sky130_stdcells/a21o_1.sym} 1170 -5560 0 0 {name=X_291_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2030 -6990 0 0 {name=p63 lab=_086_ }
C {devices/lab_pin.sym} 2030 -6950 0 0 {name=p64 lab=_095_ }
C {devices/lab_pin.sym} 2150 -6970 0 1 {name=p65 lab=_096_ }
C {sky130_stdcells/and2b_1.sym} 2090 -6970 0 0 {name=X_292_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2050 -6840 0 0 {name=p66 lab=_096_ }
C {devices/lab_pin.sym} 2130 -6840 0 1 {name=p67 lab=_077_ }
C {sky130_stdcells/clkbuf_1.sym} 2090 -6840 0 0 {name=X_293_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2030 -6730 0 0 {name=p68 lab=net41 }
C {devices/lab_pin.sym} 2030 -6690 0 0 {name=p69 lab=_085_ }
C {devices/lab_pin.sym} 2150 -6710 0 1 {name=p70 lab=_076_ }
C {sky130_stdcells/xor2_1.sym} 2090 -6710 0 0 {name=X_294_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2010 -6600 0 0 {name=p71 lab=net66 }
C {devices/lab_pin.sym} 2010 -6560 0 0 {name=p72 lab=_084_ }
C {devices/lab_pin.sym} 2010 -6520 0 0 {name=p73 lab=net42 }
C {devices/lab_pin.sym} 2170 -6560 0 1 {name=p74 lab=_097_ }
C {sky130_stdcells/a21oi_1.sym} 2090 -6560 0 0 {name=X_295_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2030 -6430 0 0 {name=p75 lab=_085_ }
C {devices/lab_pin.sym} 2030 -6390 0 0 {name=p76 lab=_097_ }
C {devices/lab_pin.sym} 2150 -6410 0 1 {name=p77 lab=_075_ }
C {sky130_stdcells/nor2_1.sym} 2090 -6410 0 0 {name=X_296_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2030 -6290 0 0 {name=p78 lab=net47 }
C {devices/lab_pin.sym} 2030 -6250 0 0 {name=p79 lab=_084_ }
C {devices/lab_pin.sym} 2150 -6270 0 1 {name=p80 lab=_074_ }
C {sky130_stdcells/xor2_1.sym} 2090 -6270 0 0 {name=X_297_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2050 -6140 0 0 {name=p81 lab=prev_pwm_out1 }
C {devices/lab_pin.sym} 2130 -6140 0 1 {name=p82 lab=_098_ }
C {sky130_stdcells/inv_2.sym} 2090 -6140 0 0 {name=X_298_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2030 -6040 0 0 {name=p83 lab=pulse__counter_o0_c }
C {devices/lab_pin.sym} 2030 -6000 0 0 {name=p84 lab=net36 }
C {devices/lab_pin.sym} 2030 -5960 0 0 {name=p85 lab=_098_ }
C {devices/lab_pin.sym} 2150 -6000 0 1 {name=p86 lab=_099_ }
C {sky130_stdcells/and3_1.sym} 2090 -6000 0 0 {name=X_299_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2010 -5880 0 0 {name=p87 lab=net59 }
C {devices/lab_pin.sym} 2010 -5840 0 0 {name=p88 lab=_099_ }
C {devices/lab_pin.sym} 2010 -5800 0 0 {name=p89 lab=_084_ }
C {devices/lab_pin.sym} 2170 -5840 0 1 {name=p90 lab=_073_ }
C {sky130_stdcells/o21ba_1.sym} 2090 -5840 0 0 {name=X_300_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2010 -5720 0 0 {name=p91 lab=net36 }
C {devices/lab_pin.sym} 2010 -5680 0 0 {name=p92 lab=_098_ }
C {devices/lab_pin.sym} 2010 -5640 0 0 {name=p93 lab=net61 }
C {devices/lab_pin.sym} 2170 -5680 0 1 {name=p94 lab=_100_ }
C {sky130_stdcells/a21oi_1.sym} 2090 -5680 0 0 {name=X_301_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2030 -5550 0 0 {name=p95 lab=_099_ }
C {devices/lab_pin.sym} 2030 -5510 0 0 {name=p96 lab=net62 }
C {devices/lab_pin.sym} 2150 -5530 0 1 {name=p97 lab=_072_ }
C {sky130_stdcells/nor2_1.sym} 2090 -5530 0 0 {name=X_302_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -6980 0 0 {name=p98 lab=net20 }
C {devices/lab_pin.sym} 3050 -6980 0 1 {name=p99 lab=_101_ }
C {sky130_stdcells/inv_2.sym} 3010 -6980 0 0 {name=X_303_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2950 -6870 0 0 {name=p100 lab=counter2_o7_c }
C {devices/lab_pin.sym} 2950 -6830 0 0 {name=p101 lab=_101_ }
C {devices/lab_pin.sym} 3070 -6850 0 1 {name=p102 lab=_102_ }
C {sky130_stdcells/nand2_1.sym} 3010 -6850 0 0 {name=X_304_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -6720 0 0 {name=p103 lab=counter2_o6_c }
C {devices/lab_pin.sym} 3050 -6720 0 1 {name=p104 lab=_103_ }
C {sky130_stdcells/inv_2.sym} 3010 -6720 0 0 {name=X_305_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -6600 0 0 {name=p105 lab=counter2_o3_c }
C {devices/lab_pin.sym} 3050 -6600 0 1 {name=p106 lab=_104_ }
C {sky130_stdcells/inv_2.sym} 3010 -6600 0 0 {name=X_306_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2950 -6490 0 0 {name=p107 lab=net15 }
C {devices/lab_pin.sym} 2950 -6450 0 0 {name=p108 lab=counter2_o2_c }
C {devices/lab_pin.sym} 3070 -6470 0 1 {name=p109 lab=_105_ }
C {sky130_stdcells/or2b_1.sym} 3010 -6470 0 0 {name=X_307_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2950 -6350 0 0 {name=p110 lab=counter2_o1_c }
C {devices/lab_pin.sym} 2950 -6310 0 0 {name=p111 lab=net14 }
C {devices/lab_pin.sym} 3070 -6330 0 1 {name=p112 lab=_106_ }
C {sky130_stdcells/and2b_1.sym} 3010 -6330 0 0 {name=X_308_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2950 -6210 0 0 {name=p113 lab=counter2_o2_c }
C {devices/lab_pin.sym} 2950 -6170 0 0 {name=p114 lab=net15 }
C {devices/lab_pin.sym} 3070 -6190 0 1 {name=p115 lab=_107_ }
C {sky130_stdcells/and2b_1.sym} 3010 -6190 0 0 {name=X_309_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2930 -6100 0 0 {name=p116 lab=_104_ }
C {devices/lab_pin.sym} 2930 -6060 0 0 {name=p117 lab=net16 }
C {devices/lab_pin.sym} 2930 -6020 0 0 {name=p118 lab=_105_ }
C {devices/lab_pin.sym} 2930 -5980 0 0 {name=p119 lab=_106_ }
C {devices/lab_pin.sym} 2930 -5940 0 0 {name=p120 lab=_107_ }
C {devices/lab_pin.sym} 3090 -6020 0 1 {name=p121 lab=_108_ }
C {sky130_stdcells/a221o_1.sym} 3010 -6020 0 0 {name=X_310_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -5860 0 0 {name=p122 lab=counter2_o4_c }
C {devices/lab_pin.sym} 3050 -5860 0 1 {name=p123 lab=_109_ }
C {sky130_stdcells/inv_2.sym} 3010 -5860 0 0 {name=X_311_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2930 -5770 0 0 {name=p124 lab=_109_ }
C {devices/lab_pin.sym} 2930 -5730 0 0 {name=p125 lab=net17 }
C {devices/lab_pin.sym} 2930 -5690 0 0 {name=p126 lab=net16 }
C {devices/lab_pin.sym} 2930 -5650 0 0 {name=p127 lab=_104_ }
C {devices/lab_pin.sym} 3090 -5710 0 1 {name=p128 lab=_110_ }
C {sky130_stdcells/o22a_1.sym} 3010 -5710 0 0 {name=X_312_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -5560 0 0 {name=p129 lab=counter2_o5_c }
C {devices/lab_pin.sym} 3050 -5560 0 1 {name=p130 lab=_111_ }
C {sky130_stdcells/inv_2.sym} 3010 -5560 0 0 {name=X_313_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3850 -7010 0 0 {name=p131 lab=_109_ }
C {devices/lab_pin.sym} 3850 -6970 0 0 {name=p132 lab=net17 }
C {devices/lab_pin.sym} 3850 -6930 0 0 {name=p133 lab=net18 }
C {devices/lab_pin.sym} 3850 -6890 0 0 {name=p134 lab=_111_ }
C {devices/lab_pin.sym} 4010 -6950 0 1 {name=p135 lab=_112_ }
C {sky130_stdcells/a22o_1.sym} 3930 -6950 0 0 {name=X_314_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3850 -6820 0 0 {name=p136 lab=_108_ }
C {devices/lab_pin.sym} 3850 -6780 0 0 {name=p137 lab=_110_ }
C {devices/lab_pin.sym} 3850 -6740 0 0 {name=p138 lab=_112_ }
C {devices/lab_pin.sym} 4010 -6780 0 1 {name=p139 lab=_113_ }
C {sky130_stdcells/a21o_1.sym} 3930 -6780 0 0 {name=X_315_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3850 -6670 0 0 {name=p140 lab=_103_ }
C {devices/lab_pin.sym} 3850 -6630 0 0 {name=p141 lab=net19 }
C {devices/lab_pin.sym} 3850 -6590 0 0 {name=p142 lab=net18 }
C {devices/lab_pin.sym} 3850 -6550 0 0 {name=p143 lab=_111_ }
C {devices/lab_pin.sym} 4010 -6610 0 1 {name=p144 lab=_114_ }
C {sky130_stdcells/o22a_1.sym} 3930 -6610 0 0 {name=X_316_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3850 -6490 0 0 {name=p145 lab=_103_ }
C {devices/lab_pin.sym} 3850 -6450 0 0 {name=p146 lab=net19 }
C {devices/lab_pin.sym} 3850 -6410 0 0 {name=p147 lab=_113_ }
C {devices/lab_pin.sym} 3850 -6370 0 0 {name=p148 lab=_114_ }
C {devices/lab_pin.sym} 4010 -6430 0 1 {name=p149 lab=_115_ }
C {sky130_stdcells/a22o_1.sym} 3930 -6430 0 0 {name=X_317_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -6290 0 0 {name=p150 lab=counter2_o7_c }
C {devices/lab_pin.sym} 3870 -6250 0 0 {name=p151 lab=_101_ }
C {devices/lab_pin.sym} 3990 -6270 0 1 {name=p152 lab=_116_ }
C {sky130_stdcells/nor2_1.sym} 3930 -6270 0 0 {name=X_318_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3850 -6170 0 0 {name=p153 lab=_102_ }
C {devices/lab_pin.sym} 3850 -6130 0 0 {name=p154 lab=_115_ }
C {devices/lab_pin.sym} 3850 -6090 0 0 {name=p155 lab=_116_ }
C {devices/lab_pin.sym} 3850 -6050 0 0 {name=p156 lab=net21 }
C {devices/lab_pin.sym} 4010 -6110 0 1 {name=p157 lab=_117_ }
C {sky130_stdcells/a211o_2.sym} 3930 -6110 0 0 {name=X_319_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -5990 0 0 {name=p158 lab=counter2_o3_c }
C {devices/lab_pin.sym} 3870 -5950 0 0 {name=p159 lab=counter2_o2_c }
C {devices/lab_pin.sym} 3870 -5910 0 0 {name=p160 lab=counter2_o1_c }
C {devices/lab_pin.sym} 3870 -5870 0 0 {name=p161 lab=counter2_o0_c }
C {devices/lab_pin.sym} 3990 -5930 0 1 {name=p162 lab=_118_ }
C {sky130_stdcells/and4_1.sym} 3930 -5930 0 0 {name=X_320_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -5790 0 0 {name=p163 lab=counter2_o4_c }
C {devices/lab_pin.sym} 3870 -5750 0 0 {name=p164 lab=_118_ }
C {devices/lab_pin.sym} 3990 -5770 0 1 {name=p165 lab=_119_ }
C {sky130_stdcells/nand2_1.sym} 3930 -5770 0 0 {name=X_321_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -5650 0 0 {name=p166 lab=_111_ }
C {devices/lab_pin.sym} 3870 -5610 0 0 {name=p167 lab=_119_ }
C {devices/lab_pin.sym} 3990 -5630 0 1 {name=p168 lab=_120_ }
C {sky130_stdcells/nor2_1.sym} 3930 -5630 0 0 {name=X_322_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -5510 0 0 {name=p169 lab=counter2_o6_c }
C {devices/lab_pin.sym} 3870 -5470 0 0 {name=p170 lab=_120_ }
C {devices/lab_pin.sym} 3990 -5490 0 1 {name=p171 lab=_121_ }
C {sky130_stdcells/nand2_1.sym} 3930 -5490 0 0 {name=X_323_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -6990 0 0 {name=p172 lab=counter2_o7_c }
C {devices/lab_pin.sym} 4790 -6950 0 0 {name=p173 lab=_121_ }
C {devices/lab_pin.sym} 4910 -6970 0 1 {name=p174 lab=_122_ }
C {sky130_stdcells/xnor2_1.sym} 4850 -6970 0 0 {name=X_324_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -6850 0 0 {name=p175 lab=_117_ }
C {devices/lab_pin.sym} 4790 -6810 0 0 {name=p176 lab=_122_ }
C {devices/lab_pin.sym} 4910 -6830 0 1 {name=p177 lab=_123_ }
C {sky130_stdcells/and2_1.sym} 4850 -6830 0 0 {name=X_325_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -6700 0 0 {name=p178 lab=_123_ }
C {devices/lab_pin.sym} 4890 -6700 0 1 {name=p179 lab=_071_ }
C {sky130_stdcells/clkbuf_1.sym} 4850 -6700 0 0 {name=X_326_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -6590 0 0 {name=p180 lab=counter2_o6_c }
C {devices/lab_pin.sym} 4790 -6550 0 0 {name=p181 lab=_120_ }
C {devices/lab_pin.sym} 4910 -6570 0 1 {name=p182 lab=_124_ }
C {sky130_stdcells/or2_1.sym} 4850 -6570 0 0 {name=X_327_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -6460 0 0 {name=p183 lab=_117_ }
C {devices/lab_pin.sym} 4790 -6420 0 0 {name=p184 lab=_121_ }
C {devices/lab_pin.sym} 4790 -6380 0 0 {name=p185 lab=_124_ }
C {devices/lab_pin.sym} 4910 -6420 0 1 {name=p186 lab=_125_ }
C {sky130_stdcells/and3_1.sym} 4850 -6420 0 0 {name=X_328_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -6280 0 0 {name=p187 lab=_125_ }
C {devices/lab_pin.sym} 4890 -6280 0 1 {name=p188 lab=_070_ }
C {sky130_stdcells/clkbuf_1.sym} 4850 -6280 0 0 {name=X_329_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -6160 0 0 {name=p189 lab=_120_ }
C {devices/lab_pin.sym} 4890 -6160 0 1 {name=p190 lab=_126_ }
C {sky130_stdcells/inv_2.sym} 4850 -6160 0 0 {name=X_330_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -6050 0 0 {name=p191 lab=_111_ }
C {devices/lab_pin.sym} 4790 -6010 0 0 {name=p192 lab=_119_ }
C {devices/lab_pin.sym} 4910 -6030 0 1 {name=p193 lab=_127_ }
C {sky130_stdcells/nand2_1.sym} 4850 -6030 0 0 {name=X_331_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -5920 0 0 {name=p194 lab=_117_ }
C {devices/lab_pin.sym} 4790 -5880 0 0 {name=p195 lab=_126_ }
C {devices/lab_pin.sym} 4790 -5840 0 0 {name=p196 lab=_127_ }
C {devices/lab_pin.sym} 4910 -5880 0 1 {name=p197 lab=_128_ }
C {sky130_stdcells/and3_1.sym} 4850 -5880 0 0 {name=X_332_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -5740 0 0 {name=p198 lab=_128_ }
C {devices/lab_pin.sym} 4890 -5740 0 1 {name=p199 lab=_069_ }
C {sky130_stdcells/clkbuf_1.sym} 4850 -5740 0 0 {name=X_333_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -5630 0 0 {name=p200 lab=counter2_o4_c }
C {devices/lab_pin.sym} 4790 -5590 0 0 {name=p201 lab=_118_ }
C {devices/lab_pin.sym} 4910 -5610 0 1 {name=p202 lab=_129_ }
C {sky130_stdcells/or2_1.sym} 4850 -5610 0 0 {name=X_334_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -7000 0 0 {name=p203 lab=_117_ }
C {devices/lab_pin.sym} 5710 -6960 0 0 {name=p204 lab=_119_ }
C {devices/lab_pin.sym} 5710 -6920 0 0 {name=p205 lab=_129_ }
C {devices/lab_pin.sym} 5830 -6960 0 1 {name=p206 lab=_130_ }
C {sky130_stdcells/and3_1.sym} 5770 -6960 0 0 {name=X_335_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -6820 0 0 {name=p207 lab=_130_ }
C {devices/lab_pin.sym} 5810 -6820 0 1 {name=p208 lab=_068_ }
C {sky130_stdcells/clkbuf_1.sym} 5770 -6820 0 0 {name=X_336_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -6700 0 0 {name=p209 lab=_118_ }
C {devices/lab_pin.sym} 5810 -6700 0 1 {name=p210 lab=_131_ }
C {sky130_stdcells/inv_2.sym} 5770 -6700 0 0 {name=X_337_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -6600 0 0 {name=p211 lab=counter2_o2_c }
C {devices/lab_pin.sym} 5710 -6560 0 0 {name=p212 lab=counter2_o1_c }
C {devices/lab_pin.sym} 5710 -6520 0 0 {name=p213 lab=counter2_o0_c }
C {devices/lab_pin.sym} 5830 -6560 0 1 {name=p214 lab=_132_ }
C {sky130_stdcells/nand3_1.sym} 5770 -6560 0 0 {name=X_338_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -6430 0 0 {name=p215 lab=_104_ }
C {devices/lab_pin.sym} 5710 -6390 0 0 {name=p216 lab=_132_ }
C {devices/lab_pin.sym} 5830 -6410 0 1 {name=p217 lab=_133_ }
C {sky130_stdcells/nand2_1.sym} 5770 -6410 0 0 {name=X_339_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -6300 0 0 {name=p218 lab=_117_ }
C {devices/lab_pin.sym} 5710 -6260 0 0 {name=p219 lab=_131_ }
C {devices/lab_pin.sym} 5710 -6220 0 0 {name=p220 lab=_133_ }
C {devices/lab_pin.sym} 5830 -6260 0 1 {name=p221 lab=_134_ }
C {sky130_stdcells/and3_1.sym} 5770 -6260 0 0 {name=X_340_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -6120 0 0 {name=p222 lab=_134_ }
C {devices/lab_pin.sym} 5810 -6120 0 1 {name=p223 lab=_067_ }
C {sky130_stdcells/clkbuf_1.sym} 5770 -6120 0 0 {name=X_341_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5690 -6020 0 0 {name=p224 lab=counter2_o1_c }
C {devices/lab_pin.sym} 5690 -5980 0 0 {name=p225 lab=counter2_o0_c }
C {devices/lab_pin.sym} 5690 -5940 0 0 {name=p226 lab=counter2_o2_c }
C {devices/lab_pin.sym} 5850 -5980 0 1 {name=p227 lab=_135_ }
C {sky130_stdcells/a21o_1.sym} 5770 -5980 0 0 {name=X_342_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -5860 0 0 {name=p228 lab=_117_ }
C {devices/lab_pin.sym} 5710 -5820 0 0 {name=p229 lab=_132_ }
C {devices/lab_pin.sym} 5710 -5780 0 0 {name=p230 lab=_135_ }
C {devices/lab_pin.sym} 5830 -5820 0 1 {name=p231 lab=_136_ }
C {sky130_stdcells/and3_1.sym} 5770 -5820 0 0 {name=X_343_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -5680 0 0 {name=p232 lab=_136_ }
C {devices/lab_pin.sym} 5810 -5680 0 1 {name=p233 lab=_066_ }
C {sky130_stdcells/clkbuf_1.sym} 5770 -5680 0 0 {name=X_344_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -5570 0 0 {name=p234 lab=counter2_o1_c }
C {devices/lab_pin.sym} 5710 -5530 0 0 {name=p235 lab=counter2_o0_c }
C {devices/lab_pin.sym} 5830 -5550 0 1 {name=p236 lab=_137_ }
C {sky130_stdcells/nand2_1.sym} 5770 -5550 0 0 {name=X_345_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -6990 0 0 {name=p237 lab=counter2_o1_c }
C {devices/lab_pin.sym} 6630 -6950 0 0 {name=p238 lab=counter2_o0_c }
C {devices/lab_pin.sym} 6750 -6970 0 1 {name=p239 lab=_138_ }
C {sky130_stdcells/or2_1.sym} 6690 -6970 0 0 {name=X_346_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -6860 0 0 {name=p240 lab=_117_ }
C {devices/lab_pin.sym} 6630 -6820 0 0 {name=p241 lab=_137_ }
C {devices/lab_pin.sym} 6630 -6780 0 0 {name=p242 lab=_138_ }
C {devices/lab_pin.sym} 6750 -6820 0 1 {name=p243 lab=_139_ }
C {sky130_stdcells/and3_1.sym} 6690 -6820 0 0 {name=X_347_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6650 -6680 0 0 {name=p244 lab=_139_ }
C {devices/lab_pin.sym} 6730 -6680 0 1 {name=p245 lab=_065_ }
C {sky130_stdcells/clkbuf_1.sym} 6690 -6680 0 0 {name=X_348_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -6570 0 0 {name=p246 lab=counter2_o0_c }
C {devices/lab_pin.sym} 6630 -6530 0 0 {name=p247 lab=_117_ }
C {devices/lab_pin.sym} 6750 -6550 0 1 {name=p248 lab=_140_ }
C {sky130_stdcells/and2b_1.sym} 6690 -6550 0 0 {name=X_349_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6650 -6420 0 0 {name=p249 lab=_140_ }
C {devices/lab_pin.sym} 6730 -6420 0 1 {name=p250 lab=_064_ }
C {sky130_stdcells/clkbuf_1.sym} 6690 -6420 0 0 {name=X_350_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6650 -6300 0 0 {name=p251 lab=counter1_o11_c }
C {devices/lab_pin.sym} 6730 -6300 0 1 {name=p252 lab=_141_ }
C {sky130_stdcells/inv_2.sym} 6690 -6300 0 0 {name=X_351_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6610 -6200 0 0 {name=p253 lab=_141_ }
C {devices/lab_pin.sym} 6610 -6160 0 0 {name=p254 lab=net3 }
C {devices/lab_pin.sym} 6610 -6120 0 0 {name=p255 lab=net4 }
C {devices/lab_pin.sym} 6770 -6160 0 1 {name=p256 lab=_142_ }
C {sky130_stdcells/a21oi_2.sym} 6690 -6160 0 0 {name=X_352_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6650 -6020 0 0 {name=p257 lab=_142_ }
C {devices/lab_pin.sym} 6730 -6020 0 1 {name=p258 lab=_143_ }
C {sky130_stdcells/buf_2.sym} 6690 -6020 0 0 {name=X_353_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6650 -5900 0 0 {name=p259 lab=net13 }
C {devices/lab_pin.sym} 6730 -5900 0 1 {name=p260 lab=_144_ }
C {sky130_stdcells/inv_2.sym} 6690 -5900 0 0 {name=X_354_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -5790 0 0 {name=p261 lab=counter1_o10_c }
C {devices/lab_pin.sym} 6630 -5750 0 0 {name=p262 lab=_144_ }
C {devices/lab_pin.sym} 6750 -5770 0 1 {name=p263 lab=_145_ }
C {sky130_stdcells/or2_1.sym} 6690 -5770 0 0 {name=X_355_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -5650 0 0 {name=p264 lab=counter1_o9_c }
C {devices/lab_pin.sym} 6630 -5610 0 0 {name=p265 lab=net12 }
C {devices/lab_pin.sym} 6750 -5630 0 1 {name=p266 lab=_146_ }
C {sky130_stdcells/xnor2_1.sym} 6690 -5630 0 0 {name=X_356_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -5510 0 0 {name=p267 lab=net11 }
C {devices/lab_pin.sym} 6630 -5470 0 0 {name=p268 lab=counter1_o8_c }
C {devices/lab_pin.sym} 6750 -5490 0 1 {name=p269 lab=_147_ }
C {sky130_stdcells/or2b_1.sym} 6690 -5490 0 0 {name=X_357_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -6990 0 0 {name=p270 lab=net10 }
C {devices/lab_pin.sym} 7550 -6950 0 0 {name=p271 lab=counter1_o7_c }
C {devices/lab_pin.sym} 7670 -6970 0 1 {name=p272 lab=_148_ }
C {sky130_stdcells/or2b_1.sym} 7610 -6970 0 0 {name=X_358_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -6850 0 0 {name=p273 lab=_147_ }
C {devices/lab_pin.sym} 7550 -6810 0 0 {name=p274 lab=_148_ }
C {devices/lab_pin.sym} 7670 -6830 0 1 {name=p275 lab=_149_ }
C {sky130_stdcells/nand2_1.sym} 7610 -6830 0 0 {name=X_359_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -6710 0 0 {name=p276 lab=counter1_o8_c }
C {devices/lab_pin.sym} 7550 -6670 0 0 {name=p277 lab=net11 }
C {devices/lab_pin.sym} 7670 -6690 0 1 {name=p278 lab=_150_ }
C {sky130_stdcells/or2b_1.sym} 7610 -6690 0 0 {name=X_360_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7570 -6560 0 0 {name=p279 lab=net9 }
C {devices/lab_pin.sym} 7650 -6560 0 1 {name=p280 lab=_151_ }
C {sky130_stdcells/inv_2.sym} 7610 -6560 0 0 {name=X_361_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7570 -6440 0 0 {name=p281 lab=net8 }
C {devices/lab_pin.sym} 7650 -6440 0 1 {name=p282 lab=_152_ }
C {sky130_stdcells/inv_2.sym} 7610 -6440 0 0 {name=X_362_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7530 -6350 0 0 {name=p283 lab=counter1_o6_c }
C {devices/lab_pin.sym} 7530 -6310 0 0 {name=p284 lab=_151_ }
C {devices/lab_pin.sym} 7530 -6270 0 0 {name=p285 lab=_152_ }
C {devices/lab_pin.sym} 7530 -6230 0 0 {name=p286 lab=counter1_o5_c }
C {devices/lab_pin.sym} 7690 -6290 0 1 {name=p287 lab=_153_ }
C {sky130_stdcells/a22o_1.sym} 7610 -6290 0 0 {name=X_363_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7570 -6140 0 0 {name=p288 lab=counter1_o4_c }
C {devices/lab_pin.sym} 7650 -6140 0 1 {name=p289 lab=_154_ }
C {sky130_stdcells/inv_2.sym} 7610 -6140 0 0 {name=X_364_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -6030 0 0 {name=p290 lab=_154_ }
C {devices/lab_pin.sym} 7550 -5990 0 0 {name=p291 lab=net7 }
C {devices/lab_pin.sym} 7670 -6010 0 1 {name=p292 lab=_155_ }
C {sky130_stdcells/nand2_1.sym} 7610 -6010 0 0 {name=X_365_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -5890 0 0 {name=p293 lab=counter1_o7_c }
C {devices/lab_pin.sym} 7550 -5850 0 0 {name=p294 lab=net10 }
C {devices/lab_pin.sym} 7670 -5870 0 1 {name=p295 lab=_156_ }
C {sky130_stdcells/or2b_1.sym} 7610 -5870 0 0 {name=X_366_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -5770 0 0 {name=p296 lab=_147_ }
C {devices/lab_pin.sym} 7550 -5730 0 0 {name=p297 lab=_148_ }
C {devices/lab_pin.sym} 7550 -5690 0 0 {name=p298 lab=_156_ }
C {devices/lab_pin.sym} 7550 -5650 0 0 {name=p299 lab=_150_ }
C {devices/lab_pin.sym} 7670 -5710 0 1 {name=p300 lab=_157_ }
C {sky130_stdcells/and4_1.sym} 7610 -5710 0 0 {name=X_367_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7530 -5590 0 0 {name=p301 lab=counter1_o6_c }
C {devices/lab_pin.sym} 7530 -5550 0 0 {name=p302 lab=_151_ }
C {devices/lab_pin.sym} 7530 -5510 0 0 {name=p303 lab=_152_ }
C {devices/lab_pin.sym} 7530 -5470 0 0 {name=p304 lab=counter1_o5_c }
C {devices/lab_pin.sym} 7690 -5530 0 1 {name=p305 lab=_158_ }
C {sky130_stdcells/o22a_1.sym} 7610 -5530 0 0 {name=X_368_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 170 -3670 0 0 {name=p306 lab=_153_ }
C {devices/lab_pin.sym} 170 -3630 0 0 {name=p307 lab=_155_ }
C {devices/lab_pin.sym} 170 -3590 0 0 {name=p308 lab=_157_ }
C {devices/lab_pin.sym} 170 -3550 0 0 {name=p309 lab=_158_ }
C {devices/lab_pin.sym} 290 -3610 0 1 {name=p310 lab=_159_ }
C {sky130_stdcells/and4b_1.sym} 230 -3610 0 0 {name=X_369_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 190 -3460 0 0 {name=p311 lab=net6 }
C {devices/lab_pin.sym} 270 -3460 0 1 {name=p312 lab=_160_ }
C {sky130_stdcells/inv_2.sym} 230 -3460 0 0 {name=X_370_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 190 -3340 0 0 {name=p313 lab=net5 }
C {devices/lab_pin.sym} 270 -3340 0 1 {name=p314 lab=_161_ }
C {sky130_stdcells/inv_2.sym} 230 -3340 0 0 {name=X_371_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 190 -3220 0 0 {name=p315 lab=net2 }
C {devices/lab_pin.sym} 270 -3220 0 1 {name=p316 lab=_162_ }
C {sky130_stdcells/inv_2.sym} 230 -3220 0 0 {name=X_372_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 150 -3130 0 0 {name=p317 lab=counter1_o2_c }
C {devices/lab_pin.sym} 150 -3090 0 0 {name=p318 lab=_161_ }
C {devices/lab_pin.sym} 150 -3050 0 0 {name=p319 lab=_162_ }
C {devices/lab_pin.sym} 150 -3010 0 0 {name=p320 lab=counter1_o1_c }
C {devices/lab_pin.sym} 310 -3070 0 1 {name=p321 lab=_163_ }
C {sky130_stdcells/a211o_1.sym} 230 -3070 0 0 {name=X_373_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 150 -2950 0 0 {name=p322 lab=counter1_o2_c }
C {devices/lab_pin.sym} 150 -2910 0 0 {name=p323 lab=_161_ }
C {devices/lab_pin.sym} 150 -2870 0 0 {name=p324 lab=_160_ }
C {devices/lab_pin.sym} 150 -2830 0 0 {name=p325 lab=counter1_o3_c }
C {devices/lab_pin.sym} 310 -2890 0 1 {name=p326 lab=_164_ }
C {sky130_stdcells/o22a_1.sym} 230 -2890 0 0 {name=X_374_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 170 -2750 0 0 {name=p327 lab=_154_ }
C {devices/lab_pin.sym} 170 -2710 0 0 {name=p328 lab=net7 }
C {devices/lab_pin.sym} 290 -2730 0 1 {name=p329 lab=_165_ }
C {sky130_stdcells/nor2_1.sym} 230 -2730 0 0 {name=X_375_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 150 -2640 0 0 {name=p330 lab=counter1_o3_c }
C {devices/lab_pin.sym} 150 -2600 0 0 {name=p331 lab=_160_ }
C {devices/lab_pin.sym} 150 -2560 0 0 {name=p332 lab=_163_ }
C {devices/lab_pin.sym} 150 -2520 0 0 {name=p333 lab=_164_ }
C {devices/lab_pin.sym} 150 -2480 0 0 {name=p334 lab=_165_ }
C {devices/lab_pin.sym} 310 -2560 0 1 {name=p335 lab=_166_ }
C {sky130_stdcells/a221o_1.sym} 230 -2560 0 0 {name=X_376_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 150 -2430 0 0 {name=p336 lab=counter1_o6_c }
C {devices/lab_pin.sym} 150 -2390 0 0 {name=p337 lab=_151_ }
C {devices/lab_pin.sym} 150 -2350 0 0 {name=p338 lab=_153_ }
C {devices/lab_pin.sym} 150 -2310 0 0 {name=p339 lab=_157_ }
C {devices/lab_pin.sym} 310 -2370 0 1 {name=p340 lab=_167_ }
C {sky130_stdcells/o211a_1.sym} 230 -2370 0 0 {name=X_377_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 150 -2260 0 0 {name=p341 lab=_149_ }
C {devices/lab_pin.sym} 150 -2220 0 0 {name=p342 lab=_150_ }
C {devices/lab_pin.sym} 150 -2180 0 0 {name=p343 lab=_159_ }
C {devices/lab_pin.sym} 150 -2140 0 0 {name=p344 lab=_166_ }
C {devices/lab_pin.sym} 150 -2100 0 0 {name=p345 lab=_167_ }
C {devices/lab_pin.sym} 310 -2180 0 1 {name=p346 lab=_168_ }
C {sky130_stdcells/a221o_1.sym} 230 -2180 0 0 {name=X_378_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -3640 0 0 {name=p347 lab=net3 }
C {devices/lab_pin.sym} 1190 -3640 0 1 {name=p348 lab=_169_ }
C {sky130_stdcells/inv_2.sym} 1150 -3640 0 0 {name=X_379_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1090 -3540 0 0 {name=p349 lab=net12 }
C {devices/lab_pin.sym} 1090 -3500 0 0 {name=p350 lab=_145_ }
C {devices/lab_pin.sym} 1090 -3460 0 0 {name=p351 lab=counter1_o9_c }
C {devices/lab_pin.sym} 1210 -3500 0 1 {name=p352 lab=_170_ }
C {sky130_stdcells/and3b_1.sym} 1150 -3500 0 0 {name=X_380_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1070 -3400 0 0 {name=p353 lab=counter1_o11_c }
C {devices/lab_pin.sym} 1070 -3360 0 0 {name=p354 lab=_169_ }
C {devices/lab_pin.sym} 1070 -3320 0 0 {name=p355 lab=_144_ }
C {devices/lab_pin.sym} 1070 -3280 0 0 {name=p356 lab=counter1_o10_c }
C {devices/lab_pin.sym} 1070 -3240 0 0 {name=p357 lab=_170_ }
C {devices/lab_pin.sym} 1230 -3320 0 1 {name=p358 lab=_171_ }
C {sky130_stdcells/a221o_1.sym} 1150 -3320 0 0 {name=X_381_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1070 -3190 0 0 {name=p359 lab=_145_ }
C {devices/lab_pin.sym} 1070 -3150 0 0 {name=p360 lab=_146_ }
C {devices/lab_pin.sym} 1070 -3110 0 0 {name=p361 lab=_168_ }
C {devices/lab_pin.sym} 1070 -3070 0 0 {name=p362 lab=_171_ }
C {devices/lab_pin.sym} 1230 -3130 0 1 {name=p363 lab=_172_ }
C {sky130_stdcells/a31o_1.sym} 1150 -3130 0 0 {name=X_382_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -2980 0 0 {name=p364 lab=_172_ }
C {devices/lab_pin.sym} 1190 -2980 0 1 {name=p365 lab=_173_ }
C {sky130_stdcells/buf_2.sym} 1150 -2980 0 0 {name=X_383_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1090 -2890 0 0 {name=p366 lab=counter1_o3_c }
C {devices/lab_pin.sym} 1090 -2850 0 0 {name=p367 lab=counter1_o2_c }
C {devices/lab_pin.sym} 1090 -2810 0 0 {name=p368 lab=counter1_o1_c }
C {devices/lab_pin.sym} 1090 -2770 0 0 {name=p369 lab=counter1_o0_c }
C {devices/lab_pin.sym} 1210 -2830 0 1 {name=p370 lab=_174_ }
C {sky130_stdcells/and4_1.sym} 1150 -2830 0 0 {name=X_384_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -2680 0 0 {name=p371 lab=_174_ }
C {devices/lab_pin.sym} 1190 -2680 0 1 {name=p372 lab=_175_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 1150 -2680 0 0 {name=X_385_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1090 -2570 0 0 {name=p373 lab=counter1_o5_c }
C {devices/lab_pin.sym} 1090 -2530 0 0 {name=p374 lab=counter1_o4_c }
C {devices/lab_pin.sym} 1210 -2550 0 1 {name=p375 lab=_176_ }
C {sky130_stdcells/and2_1.sym} 1150 -2550 0 0 {name=X_386_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1090 -2450 0 0 {name=p376 lab=counter1_o7_c }
C {devices/lab_pin.sym} 1090 -2410 0 0 {name=p377 lab=counter1_o6_c }
C {devices/lab_pin.sym} 1090 -2370 0 0 {name=p378 lab=_175_ }
C {devices/lab_pin.sym} 1090 -2330 0 0 {name=p379 lab=_176_ }
C {devices/lab_pin.sym} 1210 -2390 0 1 {name=p380 lab=_177_ }
C {sky130_stdcells/and4_1.sym} 1150 -2390 0 0 {name=X_387_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1090 -2260 0 0 {name=p381 lab=counter1_o9_c }
C {devices/lab_pin.sym} 1090 -2220 0 0 {name=p382 lab=counter1_o8_c }
C {devices/lab_pin.sym} 1090 -2180 0 0 {name=p383 lab=_177_ }
C {devices/lab_pin.sym} 1210 -2220 0 1 {name=p384 lab=_178_ }
C {sky130_stdcells/and3_1.sym} 1150 -2220 0 0 {name=X_388_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2010 -3650 0 0 {name=p385 lab=counter1_o10_c }
C {devices/lab_pin.sym} 2010 -3610 0 0 {name=p386 lab=_178_ }
C {devices/lab_pin.sym} 2130 -3630 0 1 {name=p387 lab=_179_ }
C {sky130_stdcells/and2_1.sym} 2070 -3630 0 0 {name=X_389_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2010 -3510 0 0 {name=p388 lab=net64 }
C {devices/lab_pin.sym} 2010 -3470 0 0 {name=p389 lab=_179_ }
C {devices/lab_pin.sym} 2130 -3490 0 1 {name=p390 lab=_180_ }
C {sky130_stdcells/xnor2_1.sym} 2070 -3490 0 0 {name=X_390_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1990 -3380 0 0 {name=p391 lab=_143_ }
C {devices/lab_pin.sym} 1990 -3340 0 0 {name=p392 lab=_173_ }
C {devices/lab_pin.sym} 1990 -3300 0 0 {name=p393 lab=_180_ }
C {devices/lab_pin.sym} 2150 -3340 0 1 {name=p394 lab=_063_ }
C {sky130_stdcells/a21oi_1.sym} 2070 -3340 0 0 {name=X_391_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2010 -3210 0 0 {name=p395 lab=counter1_o10_c }
C {devices/lab_pin.sym} 2010 -3170 0 0 {name=p396 lab=_178_ }
C {devices/lab_pin.sym} 2130 -3190 0 1 {name=p397 lab=_181_ }
C {sky130_stdcells/nor2_1.sym} 2070 -3190 0 0 {name=X_392_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1990 -3090 0 0 {name=p398 lab=_143_ }
C {devices/lab_pin.sym} 1990 -3050 0 0 {name=p399 lab=_173_ }
C {devices/lab_pin.sym} 1990 -3010 0 0 {name=p400 lab=_179_ }
C {devices/lab_pin.sym} 1990 -2970 0 0 {name=p401 lab=_181_ }
C {devices/lab_pin.sym} 2150 -3030 0 1 {name=p402 lab=_062_ }
C {sky130_stdcells/a211oi_1.sym} 2070 -3030 0 0 {name=X_393_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1990 -2900 0 0 {name=p403 lab=counter1_o8_c }
C {devices/lab_pin.sym} 1990 -2860 0 0 {name=p404 lab=_177_ }
C {devices/lab_pin.sym} 1990 -2820 0 0 {name=p405 lab=counter1_o9_c }
C {devices/lab_pin.sym} 2150 -2860 0 1 {name=p406 lab=_182_ }
C {sky130_stdcells/a21oi_1.sym} 2070 -2860 0 0 {name=X_394_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1990 -2750 0 0 {name=p407 lab=_143_ }
C {devices/lab_pin.sym} 1990 -2710 0 0 {name=p408 lab=_173_ }
C {devices/lab_pin.sym} 1990 -2670 0 0 {name=p409 lab=_178_ }
C {devices/lab_pin.sym} 1990 -2630 0 0 {name=p410 lab=_182_ }
C {devices/lab_pin.sym} 2150 -2690 0 1 {name=p411 lab=_061_ }
C {sky130_stdcells/a211oi_1.sym} 2070 -2690 0 0 {name=X_395_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2010 -2550 0 0 {name=p412 lab=counter1_o8_c }
C {devices/lab_pin.sym} 2010 -2510 0 0 {name=p413 lab=_177_ }
C {devices/lab_pin.sym} 2130 -2530 0 1 {name=p414 lab=_183_ }
C {sky130_stdcells/xnor2_1.sym} 2070 -2530 0 0 {name=X_396_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1990 -2420 0 0 {name=p415 lab=_143_ }
C {devices/lab_pin.sym} 1990 -2380 0 0 {name=p416 lab=_173_ }
C {devices/lab_pin.sym} 1990 -2340 0 0 {name=p417 lab=_183_ }
C {devices/lab_pin.sym} 2150 -2380 0 1 {name=p418 lab=_060_ }
C {sky130_stdcells/a21oi_1.sym} 2070 -2380 0 0 {name=X_397_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2010 -2250 0 0 {name=p419 lab=_175_ }
C {devices/lab_pin.sym} 2010 -2210 0 0 {name=p420 lab=_176_ }
C {devices/lab_pin.sym} 2130 -2230 0 1 {name=p421 lab=_184_ }
C {sky130_stdcells/and2_1.sym} 2070 -2230 0 0 {name=X_398_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2910 -3660 0 0 {name=p422 lab=counter1_o6_c }
C {devices/lab_pin.sym} 2910 -3620 0 0 {name=p423 lab=_184_ }
C {devices/lab_pin.sym} 2910 -3580 0 0 {name=p424 lab=counter1_o7_c }
C {devices/lab_pin.sym} 3070 -3620 0 1 {name=p425 lab=_185_ }
C {sky130_stdcells/a21oi_1.sym} 2990 -3620 0 0 {name=X_399_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2910 -3510 0 0 {name=p426 lab=_143_ }
C {devices/lab_pin.sym} 2910 -3470 0 0 {name=p427 lab=_173_ }
C {devices/lab_pin.sym} 2910 -3430 0 0 {name=p428 lab=_177_ }
C {devices/lab_pin.sym} 2910 -3390 0 0 {name=p429 lab=_185_ }
C {devices/lab_pin.sym} 3070 -3450 0 1 {name=p430 lab=_059_ }
C {sky130_stdcells/a211oi_1.sym} 2990 -3450 0 0 {name=X_400_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2930 -3310 0 0 {name=p431 lab=counter1_o6_c }
C {devices/lab_pin.sym} 2930 -3270 0 0 {name=p432 lab=_184_ }
C {devices/lab_pin.sym} 3050 -3290 0 1 {name=p433 lab=_186_ }
C {sky130_stdcells/xnor2_1.sym} 2990 -3290 0 0 {name=X_401_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2910 -3180 0 0 {name=p434 lab=_143_ }
C {devices/lab_pin.sym} 2910 -3140 0 0 {name=p435 lab=_173_ }
C {devices/lab_pin.sym} 2910 -3100 0 0 {name=p436 lab=_186_ }
C {devices/lab_pin.sym} 3070 -3140 0 1 {name=p437 lab=_058_ }
C {sky130_stdcells/a21oi_1.sym} 2990 -3140 0 0 {name=X_402_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2910 -3020 0 0 {name=p438 lab=counter1_o4_c }
C {devices/lab_pin.sym} 2910 -2980 0 0 {name=p439 lab=_175_ }
C {devices/lab_pin.sym} 2910 -2940 0 0 {name=p440 lab=counter1_o5_c }
C {devices/lab_pin.sym} 3070 -2980 0 1 {name=p441 lab=_187_ }
C {sky130_stdcells/a21oi_1.sym} 2990 -2980 0 0 {name=X_403_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2910 -2870 0 0 {name=p442 lab=_142_ }
C {devices/lab_pin.sym} 2910 -2830 0 0 {name=p443 lab=_172_ }
C {devices/lab_pin.sym} 2910 -2790 0 0 {name=p444 lab=_184_ }
C {devices/lab_pin.sym} 2910 -2750 0 0 {name=p445 lab=_187_ }
C {devices/lab_pin.sym} 3070 -2810 0 1 {name=p446 lab=_057_ }
C {sky130_stdcells/a211oi_1.sym} 2990 -2810 0 0 {name=X_404_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2930 -2670 0 0 {name=p447 lab=counter1_o4_c }
C {devices/lab_pin.sym} 2930 -2630 0 0 {name=p448 lab=_175_ }
C {devices/lab_pin.sym} 3050 -2650 0 1 {name=p449 lab=_188_ }
C {sky130_stdcells/xnor2_1.sym} 2990 -2650 0 0 {name=X_405_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2910 -2540 0 0 {name=p450 lab=_143_ }
C {devices/lab_pin.sym} 2910 -2500 0 0 {name=p451 lab=_173_ }
C {devices/lab_pin.sym} 2910 -2460 0 0 {name=p452 lab=_188_ }
C {devices/lab_pin.sym} 3070 -2500 0 1 {name=p453 lab=_056_ }
C {sky130_stdcells/a21oi_1.sym} 2990 -2500 0 0 {name=X_406_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2930 -2380 0 0 {name=p454 lab=counter1_o2_c }
C {devices/lab_pin.sym} 2930 -2340 0 0 {name=p455 lab=counter1_o1_c }
C {devices/lab_pin.sym} 2930 -2300 0 0 {name=p456 lab=counter1_o0_c }
C {devices/lab_pin.sym} 3050 -2340 0 1 {name=p457 lab=_189_ }
C {sky130_stdcells/and3_1.sym} 2990 -2340 0 0 {name=X_407_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2930 -2210 0 0 {name=p458 lab=counter1_o3_c }
C {devices/lab_pin.sym} 2930 -2170 0 0 {name=p459 lab=_189_ }
C {devices/lab_pin.sym} 3050 -2190 0 1 {name=p460 lab=_190_ }
C {sky130_stdcells/nor2_1.sym} 2990 -2190 0 0 {name=X_408_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3830 -3670 0 0 {name=p461 lab=_142_ }
C {devices/lab_pin.sym} 3830 -3630 0 0 {name=p462 lab=_172_ }
C {devices/lab_pin.sym} 3830 -3590 0 0 {name=p463 lab=_175_ }
C {devices/lab_pin.sym} 3830 -3550 0 0 {name=p464 lab=_190_ }
C {devices/lab_pin.sym} 3990 -3610 0 1 {name=p465 lab=_055_ }
C {sky130_stdcells/a211oi_1.sym} 3910 -3610 0 0 {name=X_409_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3830 -3480 0 0 {name=p466 lab=counter1_o1_c }
C {devices/lab_pin.sym} 3830 -3440 0 0 {name=p467 lab=counter1_o0_c }
C {devices/lab_pin.sym} 3830 -3400 0 0 {name=p468 lab=counter1_o2_c }
C {devices/lab_pin.sym} 3990 -3440 0 1 {name=p469 lab=_191_ }
C {sky130_stdcells/a21oi_1.sym} 3910 -3440 0 0 {name=X_410_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3830 -3330 0 0 {name=p470 lab=_142_ }
C {devices/lab_pin.sym} 3830 -3290 0 0 {name=p471 lab=_172_ }
C {devices/lab_pin.sym} 3830 -3250 0 0 {name=p472 lab=_189_ }
C {devices/lab_pin.sym} 3830 -3210 0 0 {name=p473 lab=_191_ }
C {devices/lab_pin.sym} 3990 -3270 0 1 {name=p474 lab=_054_ }
C {sky130_stdcells/a211oi_1.sym} 3910 -3270 0 0 {name=X_411_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3850 -3130 0 0 {name=p475 lab=net65 }
C {devices/lab_pin.sym} 3850 -3090 0 0 {name=p476 lab=net40 }
C {devices/lab_pin.sym} 3970 -3110 0 1 {name=p477 lab=_192_ }
C {sky130_stdcells/xnor2_1.sym} 3910 -3110 0 0 {name=X_412_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3830 -3000 0 0 {name=p478 lab=_143_ }
C {devices/lab_pin.sym} 3830 -2960 0 0 {name=p479 lab=_173_ }
C {devices/lab_pin.sym} 3830 -2920 0 0 {name=p480 lab=_192_ }
C {devices/lab_pin.sym} 3990 -2960 0 1 {name=p481 lab=_053_ }
C {sky130_stdcells/a21oi_1.sym} 3910 -2960 0 0 {name=X_413_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3830 -2840 0 0 {name=p482 lab=_143_ }
C {devices/lab_pin.sym} 3830 -2800 0 0 {name=p483 lab=_173_ }
C {devices/lab_pin.sym} 3830 -2760 0 0 {name=p484 lab=net40 }
C {devices/lab_pin.sym} 3990 -2800 0 1 {name=p485 lab=_052_ }
C {sky130_stdcells/a21oi_1.sym} 3910 -2800 0 0 {name=X_414_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3850 -2690 0 0 {name=p486 lab=pulse__counter_o11_c }
C {devices/lab_pin.sym} 3850 -2650 0 0 {name=p487 lab=pulse__counter_o10_c }
C {devices/lab_pin.sym} 3850 -2610 0 0 {name=p488 lab=pulse__counter_o9_c }
C {devices/lab_pin.sym} 3850 -2570 0 0 {name=p489 lab=pulse__counter_o8_c }
C {devices/lab_pin.sym} 3970 -2630 0 1 {name=p490 lab=_193_ }
C {sky130_stdcells/nor4_1.sym} 3910 -2630 0 0 {name=X_415_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3850 -2510 0 0 {name=p491 lab=pulse__counter_o3_c }
C {devices/lab_pin.sym} 3850 -2470 0 0 {name=p492 lab=pulse__counter_o2_c }
C {devices/lab_pin.sym} 3850 -2430 0 0 {name=p493 lab=pulse__counter_o1_c }
C {devices/lab_pin.sym} 3850 -2390 0 0 {name=p494 lab=pulse__counter_o0_c }
C {devices/lab_pin.sym} 3970 -2450 0 1 {name=p495 lab=_194_ }
C {sky130_stdcells/and4b_1.sym} 3910 -2450 0 0 {name=X_416_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3850 -2330 0 0 {name=p496 lab=pulse__counter_o7_c }
C {devices/lab_pin.sym} 3850 -2290 0 0 {name=p497 lab=pulse__counter_o6_c }
C {devices/lab_pin.sym} 3850 -2250 0 0 {name=p498 lab=pulse__counter_o5_c }
C {devices/lab_pin.sym} 3850 -2210 0 0 {name=p499 lab=pulse__counter_o4_c }
C {devices/lab_pin.sym} 3970 -2270 0 1 {name=p500 lab=_195_ }
C {sky130_stdcells/nor4_1.sym} 3910 -2270 0 0 {name=X_417_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4750 -3670 0 0 {name=p501 lab=_193_ }
C {devices/lab_pin.sym} 4750 -3630 0 0 {name=p502 lab=_194_ }
C {devices/lab_pin.sym} 4750 -3590 0 0 {name=p503 lab=_195_ }
C {devices/lab_pin.sym} 4750 -3550 0 0 {name=p504 lab=net38 }
C {devices/lab_pin.sym} 4910 -3610 0 1 {name=p505 lab=_039_ }
C {sky130_stdcells/a31o_1.sym} 4830 -3610 0 0 {name=X_418_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4770 -3470 0 0 {name=p506 lab=net21 }
C {devices/lab_pin.sym} 4770 -3430 0 0 {name=p507 lab=counter2_o7_c }
C {devices/lab_pin.sym} 4890 -3450 0 1 {name=p508 lab=_196_ }
C {sky130_stdcells/and2b_1.sym} 4830 -3450 0 0 {name=X_419_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4770 -3330 0 0 {name=p509 lab=_109_ }
C {devices/lab_pin.sym} 4770 -3290 0 0 {name=p510 lab=net18 }
C {devices/lab_pin.sym} 4890 -3310 0 1 {name=p511 lab=_197_ }
C {sky130_stdcells/or2_1.sym} 4830 -3310 0 0 {name=X_420_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4770 -3190 0 0 {name=p512 lab=counter2_o0_c }
C {devices/lab_pin.sym} 4770 -3150 0 0 {name=p513 lab=net14 }
C {devices/lab_pin.sym} 4890 -3170 0 1 {name=p514 lab=_198_ }
C {sky130_stdcells/and2b_1.sym} 4830 -3170 0 0 {name=X_421_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4770 -3050 0 0 {name=p515 lab=counter2_o1_c }
C {devices/lab_pin.sym} 4770 -3010 0 0 {name=p516 lab=net15 }
C {devices/lab_pin.sym} 4890 -3030 0 1 {name=p517 lab=_199_ }
C {sky130_stdcells/and2b_1.sym} 4830 -3030 0 0 {name=X_422_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4770 -2910 0 0 {name=p518 lab=net15 }
C {devices/lab_pin.sym} 4770 -2870 0 0 {name=p519 lab=counter2_o1_c }
C {devices/lab_pin.sym} 4890 -2890 0 1 {name=p520 lab=_200_ }
C {sky130_stdcells/and2b_1.sym} 4830 -2890 0 0 {name=X_423_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4770 -2770 0 0 {name=p521 lab=net14 }
C {devices/lab_pin.sym} 4770 -2730 0 0 {name=p522 lab=counter2_o0_c }
C {devices/lab_pin.sym} 4890 -2750 0 1 {name=p523 lab=_201_ }
C {sky130_stdcells/and2b_1.sym} 4830 -2750 0 0 {name=X_424_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4770 -2640 0 0 {name=p524 lab=_199_ }
C {devices/lab_pin.sym} 4770 -2600 0 0 {name=p525 lab=_200_ }
C {devices/lab_pin.sym} 4770 -2560 0 0 {name=p526 lab=_201_ }
C {devices/lab_pin.sym} 4890 -2600 0 1 {name=p527 lab=_202_ }
C {sky130_stdcells/or3_1.sym} 4830 -2600 0 0 {name=X_425_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4770 -2470 0 0 {name=p528 lab=counter2_o3_c }
C {devices/lab_pin.sym} 4770 -2430 0 0 {name=p529 lab=net17 }
C {devices/lab_pin.sym} 4890 -2450 0 1 {name=p530 lab=_203_ }
C {sky130_stdcells/or2b_1.sym} 4830 -2450 0 0 {name=X_426_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4770 -2330 0 0 {name=p531 lab=net17 }
C {devices/lab_pin.sym} 4770 -2290 0 0 {name=p532 lab=counter2_o3_c }
C {devices/lab_pin.sym} 4890 -2310 0 1 {name=p533 lab=_204_ }
C {sky130_stdcells/or2b_1.sym} 4830 -2310 0 0 {name=X_427_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4770 -2190 0 0 {name=p534 lab=counter2_o2_c }
C {devices/lab_pin.sym} 4770 -2150 0 0 {name=p535 lab=net16 }
C {devices/lab_pin.sym} 4890 -2170 0 1 {name=p536 lab=_205_ }
C {sky130_stdcells/or2b_1.sym} 4830 -2170 0 0 {name=X_428_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5690 -3650 0 0 {name=p537 lab=net16 }
C {devices/lab_pin.sym} 5690 -3610 0 0 {name=p538 lab=counter2_o2_c }
C {devices/lab_pin.sym} 5810 -3630 0 1 {name=p539 lab=_206_ }
C {sky130_stdcells/or2b_1.sym} 5750 -3630 0 0 {name=X_429_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5690 -3530 0 0 {name=p540 lab=_203_ }
C {devices/lab_pin.sym} 5690 -3490 0 0 {name=p541 lab=_204_ }
C {devices/lab_pin.sym} 5690 -3450 0 0 {name=p542 lab=_205_ }
C {devices/lab_pin.sym} 5690 -3410 0 0 {name=p543 lab=_206_ }
C {devices/lab_pin.sym} 5810 -3470 0 1 {name=p544 lab=_207_ }
C {sky130_stdcells/and4_1.sym} 5750 -3470 0 0 {name=X_430_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5690 -3340 0 0 {name=p545 lab=_198_ }
C {devices/lab_pin.sym} 5690 -3300 0 0 {name=p546 lab=_202_ }
C {devices/lab_pin.sym} 5690 -3260 0 0 {name=p547 lab=_207_ }
C {devices/lab_pin.sym} 5810 -3300 0 1 {name=p548 lab=_208_ }
C {sky130_stdcells/or3b_1.sym} 5750 -3300 0 0 {name=X_431_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5670 -3180 0 0 {name=p549 lab=_200_ }
C {devices/lab_pin.sym} 5670 -3140 0 0 {name=p550 lab=_201_ }
C {devices/lab_pin.sym} 5670 -3100 0 0 {name=p551 lab=_199_ }
C {devices/lab_pin.sym} 5830 -3140 0 1 {name=p552 lab=_209_ }
C {sky130_stdcells/o21bai_1.sym} 5750 -3140 0 0 {name=X_432_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5690 -3020 0 0 {name=p553 lab=counter2_o2_c }
C {devices/lab_pin.sym} 5690 -2980 0 0 {name=p554 lab=net16 }
C {devices/lab_pin.sym} 5690 -2940 0 0 {name=p555 lab=_204_ }
C {devices/lab_pin.sym} 5810 -2980 0 1 {name=p556 lab=_210_ }
C {sky130_stdcells/and3b_1.sym} 5750 -2980 0 0 {name=X_433_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5670 -2880 0 0 {name=p557 lab=_104_ }
C {devices/lab_pin.sym} 5670 -2840 0 0 {name=p558 lab=net17 }
C {devices/lab_pin.sym} 5670 -2800 0 0 {name=p559 lab=_207_ }
C {devices/lab_pin.sym} 5670 -2760 0 0 {name=p560 lab=_209_ }
C {devices/lab_pin.sym} 5670 -2720 0 0 {name=p561 lab=_210_ }
C {devices/lab_pin.sym} 5830 -2800 0 1 {name=p562 lab=_211_ }
C {sky130_stdcells/a221o_1.sym} 5750 -2800 0 0 {name=X_434_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5670 -2670 0 0 {name=p563 lab=_111_ }
C {devices/lab_pin.sym} 5670 -2630 0 0 {name=p564 lab=net19 }
C {devices/lab_pin.sym} 5670 -2590 0 0 {name=p565 lab=net18 }
C {devices/lab_pin.sym} 5670 -2550 0 0 {name=p566 lab=_109_ }
C {devices/lab_pin.sym} 5830 -2610 0 1 {name=p567 lab=_212_ }
C {sky130_stdcells/a22o_1.sym} 5750 -2610 0 0 {name=X_435_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5670 -2490 0 0 {name=p568 lab=_197_ }
C {devices/lab_pin.sym} 5670 -2450 0 0 {name=p569 lab=_208_ }
C {devices/lab_pin.sym} 5670 -2410 0 0 {name=p570 lab=_211_ }
C {devices/lab_pin.sym} 5670 -2370 0 0 {name=p571 lab=_212_ }
C {devices/lab_pin.sym} 5830 -2430 0 1 {name=p572 lab=_213_ }
C {sky130_stdcells/a31oi_1.sym} 5750 -2430 0 0 {name=X_436_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5670 -2310 0 0 {name=p573 lab=net19 }
C {devices/lab_pin.sym} 5670 -2270 0 0 {name=p574 lab=_111_ }
C {devices/lab_pin.sym} 5670 -2230 0 0 {name=p575 lab=counter2_o6_c }
C {devices/lab_pin.sym} 5670 -2190 0 0 {name=p576 lab=_101_ }
C {devices/lab_pin.sym} 5830 -2250 0 1 {name=p577 lab=_214_ }
C {sky130_stdcells/a2bb2o_1.sym} 5750 -2250 0 0 {name=X_437_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6610 -3650 0 0 {name=p578 lab=counter2_o7_c }
C {devices/lab_pin.sym} 6610 -3610 0 0 {name=p579 lab=net21 }
C {devices/lab_pin.sym} 6730 -3630 0 1 {name=p580 lab=_215_ }
C {sky130_stdcells/or2b_1.sym} 6670 -3630 0 0 {name=X_438_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6590 -3540 0 0 {name=p581 lab=counter2_o6_c }
C {devices/lab_pin.sym} 6590 -3500 0 0 {name=p582 lab=_101_ }
C {devices/lab_pin.sym} 6590 -3460 0 0 {name=p583 lab=_213_ }
C {devices/lab_pin.sym} 6590 -3420 0 0 {name=p584 lab=_214_ }
C {devices/lab_pin.sym} 6590 -3380 0 0 {name=p585 lab=_215_ }
C {devices/lab_pin.sym} 6750 -3460 0 1 {name=p586 lab=_216_ }
C {sky130_stdcells/o221a_1.sym} 6670 -3460 0 0 {name=X_439_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6590 -3320 0 0 {name=p587 lab=_196_ }
C {devices/lab_pin.sym} 6590 -3280 0 0 {name=p588 lab=_216_ }
C {devices/lab_pin.sym} 6590 -3240 0 0 {name=p589 lab=_117_ }
C {devices/lab_pin.sym} 6750 -3280 0 1 {name=p590 lab=_038_ }
C {sky130_stdcells/o21ai_1.sym} 6670 -3280 0 0 {name=X_440_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -3140 0 0 {name=p591 lab=counter1_o8_c }
C {devices/lab_pin.sym} 6710 -3140 0 1 {name=p592 lab=_217_ }
C {sky130_stdcells/inv_2.sym} 6670 -3140 0 0 {name=X_441_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6590 -3050 0 0 {name=p593 lab=_141_ }
C {devices/lab_pin.sym} 6590 -3010 0 0 {name=p594 lab=net4 }
C {devices/lab_pin.sym} 6590 -2970 0 0 {name=p595 lab=_169_ }
C {devices/lab_pin.sym} 6590 -2930 0 0 {name=p596 lab=counter1_o10_c }
C {devices/lab_pin.sym} 6750 -2990 0 1 {name=p597 lab=_218_ }
C {sky130_stdcells/a22o_1.sym} 6670 -2990 0 0 {name=X_442_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6610 -2850 0 0 {name=p598 lab=_141_ }
C {devices/lab_pin.sym} 6610 -2810 0 0 {name=p599 lab=net4 }
C {devices/lab_pin.sym} 6730 -2830 0 1 {name=p600 lab=_219_ }
C {sky130_stdcells/or2_1.sym} 6670 -2830 0 0 {name=X_443_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -2700 0 0 {name=p601 lab=counter1_o9_c }
C {devices/lab_pin.sym} 6710 -2700 0 1 {name=p602 lab=_220_ }
C {sky130_stdcells/inv_2.sym} 6670 -2700 0 0 {name=X_444_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6590 -2610 0 0 {name=p603 lab=counter1_o10_c }
C {devices/lab_pin.sym} 6590 -2570 0 0 {name=p604 lab=_169_ }
C {devices/lab_pin.sym} 6590 -2530 0 0 {name=p605 lab=net13 }
C {devices/lab_pin.sym} 6590 -2490 0 0 {name=p606 lab=_220_ }
C {devices/lab_pin.sym} 6750 -2550 0 1 {name=p607 lab=_221_ }
C {sky130_stdcells/o22a_1.sym} 6670 -2550 0 0 {name=X_445_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6610 -2420 0 0 {name=p608 lab=_218_ }
C {devices/lab_pin.sym} 6610 -2380 0 0 {name=p609 lab=_219_ }
C {devices/lab_pin.sym} 6610 -2340 0 0 {name=p610 lab=_221_ }
C {devices/lab_pin.sym} 6730 -2380 0 1 {name=p611 lab=_222_ }
C {sky130_stdcells/and3b_1.sym} 6670 -2380 0 0 {name=X_446_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6590 -2270 0 0 {name=p612 lab=_220_ }
C {devices/lab_pin.sym} 6590 -2230 0 0 {name=p613 lab=net13 }
C {devices/lab_pin.sym} 6590 -2190 0 0 {name=p614 lab=net12 }
C {devices/lab_pin.sym} 6590 -2150 0 0 {name=p615 lab=_217_ }
C {devices/lab_pin.sym} 6750 -2210 0 1 {name=p616 lab=_223_ }
C {sky130_stdcells/a22o_1.sym} 6670 -2210 0 0 {name=X_447_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -3640 0 0 {name=p617 lab=_223_ }
C {devices/lab_pin.sym} 7630 -3640 0 1 {name=p618 lab=_224_ }
C {sky130_stdcells/inv_2.sym} 7590 -3640 0 0 {name=X_448_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7510 -3550 0 0 {name=p619 lab=_217_ }
C {devices/lab_pin.sym} 7510 -3510 0 0 {name=p620 lab=net12 }
C {devices/lab_pin.sym} 7510 -3470 0 0 {name=p621 lab=_222_ }
C {devices/lab_pin.sym} 7510 -3430 0 0 {name=p622 lab=_224_ }
C {devices/lab_pin.sym} 7670 -3490 0 1 {name=p623 lab=_225_ }
C {sky130_stdcells/o211a_1.sym} 7590 -3490 0 0 {name=X_449_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7530 -3350 0 0 {name=p624 lab=net5 }
C {devices/lab_pin.sym} 7530 -3310 0 0 {name=p625 lab=counter1_o1_c }
C {devices/lab_pin.sym} 7650 -3330 0 1 {name=p626 lab=_226_ }
C {sky130_stdcells/or2b_1.sym} 7590 -3330 0 0 {name=X_450_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7530 -3210 0 0 {name=p627 lab=net2 }
C {devices/lab_pin.sym} 7530 -3170 0 0 {name=p628 lab=counter1_o0_c }
C {devices/lab_pin.sym} 7650 -3190 0 1 {name=p629 lab=_227_ }
C {sky130_stdcells/or2b_1.sym} 7590 -3190 0 0 {name=X_451_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7530 -3070 0 0 {name=p630 lab=counter1_o1_c }
C {devices/lab_pin.sym} 7530 -3030 0 0 {name=p631 lab=net5 }
C {devices/lab_pin.sym} 7650 -3050 0 1 {name=p632 lab=_228_ }
C {sky130_stdcells/and2b_1.sym} 7590 -3050 0 0 {name=X_452_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7510 -2940 0 0 {name=p633 lab=_226_ }
C {devices/lab_pin.sym} 7510 -2900 0 0 {name=p634 lab=_227_ }
C {devices/lab_pin.sym} 7510 -2860 0 0 {name=p635 lab=_228_ }
C {devices/lab_pin.sym} 7670 -2900 0 1 {name=p636 lab=_229_ }
C {sky130_stdcells/a21o_1.sym} 7590 -2900 0 0 {name=X_453_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7530 -2770 0 0 {name=p637 lab=counter1_o2_c }
C {devices/lab_pin.sym} 7530 -2730 0 0 {name=p638 lab=net6 }
C {devices/lab_pin.sym} 7650 -2750 0 1 {name=p639 lab=_230_ }
C {sky130_stdcells/or2b_1.sym} 7590 -2750 0 0 {name=X_454_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7530 -2630 0 0 {name=p640 lab=counter1_o3_c }
C {devices/lab_pin.sym} 7530 -2590 0 0 {name=p641 lab=net7 }
C {devices/lab_pin.sym} 7650 -2610 0 1 {name=p642 lab=_231_ }
C {sky130_stdcells/or2b_1.sym} 7590 -2610 0 0 {name=X_455_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7530 -2490 0 0 {name=p643 lab=net7 }
C {devices/lab_pin.sym} 7530 -2450 0 0 {name=p644 lab=counter1_o3_c }
C {devices/lab_pin.sym} 7650 -2470 0 1 {name=p645 lab=_232_ }
C {sky130_stdcells/or2b_1.sym} 7590 -2470 0 0 {name=X_456_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7530 -2350 0 0 {name=p646 lab=net6 }
C {devices/lab_pin.sym} 7530 -2310 0 0 {name=p647 lab=counter1_o2_c }
C {devices/lab_pin.sym} 7650 -2330 0 1 {name=p648 lab=_233_ }
C {sky130_stdcells/or2b_1.sym} 7590 -2330 0 0 {name=X_457_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7530 -2230 0 0 {name=p649 lab=_230_ }
C {devices/lab_pin.sym} 7530 -2190 0 0 {name=p650 lab=_231_ }
C {devices/lab_pin.sym} 7530 -2150 0 0 {name=p651 lab=_232_ }
C {devices/lab_pin.sym} 7530 -2110 0 0 {name=p652 lab=_233_ }
C {devices/lab_pin.sym} 7650 -2170 0 1 {name=p653 lab=_234_ }
C {sky130_stdcells/and4_1.sym} 7590 -2170 0 0 {name=X_458_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 170 -5370 0 0 {name=p654 lab=_230_ }
C {devices/lab_pin.sym} 170 -5330 0 0 {name=p655 lab=_231_ }
C {devices/lab_pin.sym} 170 -5290 0 0 {name=p656 lab=_232_ }
C {devices/lab_pin.sym} 330 -5330 0 1 {name=p657 lab=_235_ }
C {sky130_stdcells/a21boi_1.sym} 250 -5330 0 0 {name=X_459_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 170 -5210 0 0 {name=p658 lab=_229_ }
C {devices/lab_pin.sym} 170 -5170 0 0 {name=p659 lab=_234_ }
C {devices/lab_pin.sym} 170 -5130 0 0 {name=p660 lab=_235_ }
C {devices/lab_pin.sym} 330 -5170 0 1 {name=p661 lab=_236_ }
C {sky130_stdcells/a21o_1.sym} 250 -5170 0 0 {name=X_460_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 190 -5040 0 0 {name=p662 lab=_154_ }
C {devices/lab_pin.sym} 190 -5000 0 0 {name=p663 lab=net8 }
C {devices/lab_pin.sym} 310 -5020 0 1 {name=p664 lab=_237_ }
C {sky130_stdcells/nor2_1.sym} 250 -5020 0 0 {name=X_461_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 210 -4890 0 0 {name=p665 lab=counter1_o5_c }
C {devices/lab_pin.sym} 290 -4890 0 1 {name=p666 lab=_238_ }
C {sky130_stdcells/inv_2.sym} 250 -4890 0 0 {name=X_462_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 170 -4800 0 0 {name=p667 lab=_238_ }
C {devices/lab_pin.sym} 170 -4760 0 0 {name=p668 lab=net9 }
C {devices/lab_pin.sym} 170 -4720 0 0 {name=p669 lab=net8 }
C {devices/lab_pin.sym} 170 -4680 0 0 {name=p670 lab=_154_ }
C {devices/lab_pin.sym} 330 -4740 0 1 {name=p671 lab=_239_ }
C {sky130_stdcells/a22o_1.sym} 250 -4740 0 0 {name=X_463_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 210 -4590 0 0 {name=p672 lab=counter1_o6_c }
C {devices/lab_pin.sym} 290 -4590 0 1 {name=p673 lab=_240_ }
C {sky130_stdcells/inv_2.sym} 250 -4590 0 0 {name=X_464_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 190 -4480 0 0 {name=p674 lab=net11 }
C {devices/lab_pin.sym} 190 -4440 0 0 {name=p675 lab=counter1_o7_c }
C {devices/lab_pin.sym} 310 -4460 0 1 {name=p676 lab=_241_ }
C {sky130_stdcells/or2b_1.sym} 250 -4460 0 0 {name=X_465_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 170 -4370 0 0 {name=p677 lab=_240_ }
C {devices/lab_pin.sym} 170 -4330 0 0 {name=p678 lab=net10 }
C {devices/lab_pin.sym} 170 -4290 0 0 {name=p679 lab=net9 }
C {devices/lab_pin.sym} 170 -4250 0 0 {name=p680 lab=_238_ }
C {devices/lab_pin.sym} 170 -4210 0 0 {name=p681 lab=_241_ }
C {devices/lab_pin.sym} 330 -4290 0 1 {name=p682 lab=_242_ }
C {sky130_stdcells/o221a_1.sym} 250 -4290 0 0 {name=X_466_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 210 -4130 0 0 {name=p683 lab=net11 }
C {devices/lab_pin.sym} 290 -4130 0 1 {name=p684 lab=_243_ }
C {sky130_stdcells/inv_2.sym} 250 -4130 0 0 {name=X_467_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 170 -4040 0 0 {name=p685 lab=net10 }
C {devices/lab_pin.sym} 170 -4000 0 0 {name=p686 lab=_240_ }
C {devices/lab_pin.sym} 170 -3960 0 0 {name=p687 lab=counter1_o7_c }
C {devices/lab_pin.sym} 170 -3920 0 0 {name=p688 lab=_243_ }
C {devices/lab_pin.sym} 330 -3980 0 1 {name=p689 lab=_244_ }
C {sky130_stdcells/o2bb2a_1.sym} 250 -3980 0 0 {name=X_468_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -5380 0 0 {name=p690 lab=_237_ }
C {devices/lab_pin.sym} 1110 -5340 0 0 {name=p691 lab=_239_ }
C {devices/lab_pin.sym} 1110 -5300 0 0 {name=p692 lab=_242_ }
C {devices/lab_pin.sym} 1110 -5260 0 0 {name=p693 lab=_244_ }
C {devices/lab_pin.sym} 1230 -5320 0 1 {name=p694 lab=_245_ }
C {sky130_stdcells/and4bb_1.sym} 1170 -5320 0 0 {name=X_469_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -5180 0 0 {name=p695 lab=_244_ }
C {devices/lab_pin.sym} 1110 -5140 0 0 {name=p696 lab=_241_ }
C {devices/lab_pin.sym} 1230 -5160 0 1 {name=p697 lab=_246_ }
C {sky130_stdcells/and2b_1.sym} 1170 -5160 0 0 {name=X_470_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -5050 0 0 {name=p698 lab=_244_ }
C {devices/lab_pin.sym} 1110 -5010 0 0 {name=p699 lab=_242_ }
C {devices/lab_pin.sym} 1110 -4970 0 0 {name=p700 lab=_239_ }
C {devices/lab_pin.sym} 1230 -5010 0 1 {name=p701 lab=_247_ }
C {sky130_stdcells/and3_1.sym} 1170 -5010 0 0 {name=X_471_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1090 -4900 0 0 {name=p702 lab=_236_ }
C {devices/lab_pin.sym} 1090 -4860 0 0 {name=p703 lab=_245_ }
C {devices/lab_pin.sym} 1090 -4820 0 0 {name=p704 lab=_246_ }
C {devices/lab_pin.sym} 1090 -4780 0 0 {name=p705 lab=_247_ }
C {devices/lab_pin.sym} 1250 -4840 0 1 {name=p706 lab=_248_ }
C {sky130_stdcells/a211o_1.sym} 1170 -4840 0 0 {name=X_472_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -4710 0 0 {name=p707 lab=counter1_o10_c }
C {devices/lab_pin.sym} 1110 -4670 0 0 {name=p708 lab=net3 }
C {devices/lab_pin.sym} 1110 -4630 0 0 {name=p709 lab=_219_ }
C {devices/lab_pin.sym} 1230 -4670 0 1 {name=p710 lab=_249_ }
C {sky130_stdcells/and3b_1.sym} 1170 -4670 0 0 {name=X_473_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1090 -4570 0 0 {name=p711 lab=_141_ }
C {devices/lab_pin.sym} 1090 -4530 0 0 {name=p712 lab=net4 }
C {devices/lab_pin.sym} 1090 -4490 0 0 {name=p713 lab=_222_ }
C {devices/lab_pin.sym} 1090 -4450 0 0 {name=p714 lab=_223_ }
C {devices/lab_pin.sym} 1090 -4410 0 0 {name=p715 lab=_249_ }
C {devices/lab_pin.sym} 1250 -4490 0 1 {name=p716 lab=_250_ }
C {sky130_stdcells/a221o_1.sym} 1170 -4490 0 0 {name=X_474_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1090 -4350 0 0 {name=p717 lab=_225_ }
C {devices/lab_pin.sym} 1090 -4310 0 0 {name=p718 lab=_248_ }
C {devices/lab_pin.sym} 1090 -4270 0 0 {name=p719 lab=_250_ }
C {devices/lab_pin.sym} 1250 -4310 0 1 {name=p720 lab=_251_ }
C {sky130_stdcells/a21o_1.sym} 1170 -4310 0 0 {name=X_475_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -4180 0 0 {name=p721 lab=_228_ }
C {devices/lab_pin.sym} 1110 -4140 0 0 {name=p722 lab=_227_ }
C {devices/lab_pin.sym} 1230 -4160 0 1 {name=p723 lab=_252_ }
C {sky130_stdcells/and2b_1.sym} 1170 -4160 0 0 {name=X_476_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1090 -4060 0 0 {name=p724 lab=counter1_o0_c }
C {devices/lab_pin.sym} 1090 -4020 0 0 {name=p725 lab=_162_ }
C {devices/lab_pin.sym} 1090 -3980 0 0 {name=p726 lab=_226_ }
C {devices/lab_pin.sym} 1090 -3940 0 0 {name=p727 lab=_252_ }
C {devices/lab_pin.sym} 1250 -4000 0 1 {name=p728 lab=_253_ }
C {sky130_stdcells/o211a_1.sym} 1170 -4000 0 0 {name=X_477_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1110 -3880 0 0 {name=p729 lab=_225_ }
C {devices/lab_pin.sym} 1110 -3840 0 0 {name=p730 lab=_234_ }
C {devices/lab_pin.sym} 1110 -3800 0 0 {name=p731 lab=_245_ }
C {devices/lab_pin.sym} 1110 -3760 0 0 {name=p732 lab=_253_ }
C {devices/lab_pin.sym} 1230 -3820 0 1 {name=p733 lab=_254_ }
C {sky130_stdcells/nand4_1.sym} 1170 -3820 0 0 {name=X_478_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2010 -5380 0 0 {name=p734 lab=_143_ }
C {devices/lab_pin.sym} 2010 -5340 0 0 {name=p735 lab=_173_ }
C {devices/lab_pin.sym} 2010 -5300 0 0 {name=p736 lab=_251_ }
C {devices/lab_pin.sym} 2010 -5260 0 0 {name=p737 lab=_254_ }
C {devices/lab_pin.sym} 2170 -5320 0 1 {name=p738 lab=_037_ }
C {sky130_stdcells/a22o_1.sym} 2090 -5320 0 0 {name=X_479_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2050 -5170 0 0 {name=p739 lab=net36 }
C {devices/lab_pin.sym} 2130 -5170 0 1 {name=p740 lab=_255_ }
C {sky130_stdcells/clkbuf_1.sym} 2090 -5170 0 0 {name=X_480_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2050 -5050 0 0 {name=p741 lab=_255_ }
C {devices/lab_pin.sym} 2130 -5050 0 1 {name=p742 lab=_036_ }
C {sky130_stdcells/clkbuf_1.sym} 2090 -5050 0 0 {name=X_481_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2050 -4930 0 0 {name=p743 lab=net22 }
C {devices/lab_pin.sym} 2130 -4930 0 1 {name=p744 lab=_256_ }
C {sky130_stdcells/clkbuf_4.sym} 2090 -4930 0 0 {name=X_482_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2050 -4810 0 0 {name=p745 lab=_256_ }
C {devices/lab_pin.sym} 2130 -4810 0 1 {name=p746 lab=_000_ }
C {sky130_stdcells/inv_2.sym} 2090 -4810 0 0 {name=X_483_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2050 -4690 0 0 {name=p747 lab=_256_ }
C {devices/lab_pin.sym} 2130 -4690 0 1 {name=p748 lab=_257_ }
C {sky130_stdcells/buf_4.sym} 2090 -4690 0 0 {name=X_484_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2050 -4570 0 0 {name=p749 lab=_257_ }
C {devices/lab_pin.sym} 2130 -4570 0 1 {name=p750 lab=_001_ }
C {sky130_stdcells/inv_2.sym} 2090 -4570 0 0 {name=X_485_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2050 -4450 0 0 {name=p751 lab=_257_ }
C {devices/lab_pin.sym} 2130 -4450 0 1 {name=p752 lab=_002_ }
C {sky130_stdcells/inv_2.sym} 2090 -4450 0 0 {name=X_486_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2050 -4330 0 0 {name=p753 lab=_257_ }
C {devices/lab_pin.sym} 2130 -4330 0 1 {name=p754 lab=_003_ }
C {sky130_stdcells/inv_2.sym} 2090 -4330 0 0 {name=X_487_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2030 -4220 0 0 {name=p755 lab=net1 }
C {devices/lab_pin.sym} 2030 -4180 0 0 {name=p756 lab=_000_ }
C {devices/lab_pin.sym} 2150 -4200 0 1 {name=p757 lab=_258_ }
C {sky130_stdcells/nand2_1.sym} 2090 -4200 0 0 {name=X_488_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2050 -4070 0 0 {name=p758 lab=_258_ }
C {devices/lab_pin.sym} 2130 -4070 0 1 {name=p759 lab=_259_ }
C {sky130_stdcells/clkbuf_4.sym} 2090 -4070 0 0 {name=X_489_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2050 -3950 0 0 {name=p760 lab=pulse__counter_o0_c }
C {devices/lab_pin.sym} 2050 -3910 0 0 {name=p761 lab=net63 }
C {devices/lab_pin.sym} 2050 -3870 0 0 {name=p762 lab=_259_ }
C {devices/lab_pin.sym} 2130 -3930 0 1 {name=p763 lab=_260_ }
C {sky130_stdcells/mux2_1.sym} 2090 -3930 0 0 {name=X_490_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -5350 0 0 {name=p764 lab=_260_ }
C {devices/lab_pin.sym} 3050 -5350 0 1 {name=p765 lab=_040_ }
C {sky130_stdcells/clkbuf_1.sym} 3010 -5350 0 0 {name=X_491_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -5230 0 0 {name=p766 lab=pulse__counter_o1_c }
C {devices/lab_pin.sym} 2970 -5190 0 0 {name=p767 lab=net60 }
C {devices/lab_pin.sym} 2970 -5150 0 0 {name=p768 lab=_259_ }
C {devices/lab_pin.sym} 3050 -5210 0 1 {name=p769 lab=_261_ }
C {sky130_stdcells/mux2_1.sym} 3010 -5210 0 0 {name=X_492_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -5070 0 0 {name=p770 lab=_261_ }
C {devices/lab_pin.sym} 3050 -5070 0 1 {name=p771 lab=_041_ }
C {sky130_stdcells/clkbuf_1.sym} 3010 -5070 0 0 {name=X_493_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -4950 0 0 {name=p772 lab=pulse__counter_o2_c }
C {devices/lab_pin.sym} 2970 -4910 0 0 {name=p773 lab=net53 }
C {devices/lab_pin.sym} 2970 -4870 0 0 {name=p774 lab=_259_ }
C {devices/lab_pin.sym} 3050 -4930 0 1 {name=p775 lab=_262_ }
C {sky130_stdcells/mux2_1.sym} 3010 -4930 0 0 {name=X_494_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -4790 0 0 {name=p776 lab=_262_ }
C {devices/lab_pin.sym} 3050 -4790 0 1 {name=p777 lab=_042_ }
C {sky130_stdcells/clkbuf_1.sym} 3010 -4790 0 0 {name=X_495_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -4670 0 0 {name=p778 lab=pulse__counter_o3_c }
C {devices/lab_pin.sym} 2970 -4630 0 0 {name=p779 lab=net50 }
C {devices/lab_pin.sym} 2970 -4590 0 0 {name=p780 lab=_259_ }
C {devices/lab_pin.sym} 3050 -4650 0 1 {name=p781 lab=_263_ }
C {sky130_stdcells/mux2_1.sym} 3010 -4650 0 0 {name=X_496_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -4510 0 0 {name=p782 lab=_263_ }
C {devices/lab_pin.sym} 3050 -4510 0 1 {name=p783 lab=_043_ }
C {sky130_stdcells/clkbuf_1.sym} 3010 -4510 0 0 {name=X_497_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -4390 0 0 {name=p784 lab=pulse__counter_o4_c }
C {devices/lab_pin.sym} 2970 -4350 0 0 {name=p785 lab=net48 }
C {devices/lab_pin.sym} 2970 -4310 0 0 {name=p786 lab=_259_ }
C {devices/lab_pin.sym} 3050 -4370 0 1 {name=p787 lab=_264_ }
C {sky130_stdcells/mux2_1.sym} 3010 -4370 0 0 {name=X_498_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -4230 0 0 {name=p788 lab=_264_ }
C {devices/lab_pin.sym} 3050 -4230 0 1 {name=p789 lab=_044_ }
C {sky130_stdcells/clkbuf_1.sym} 3010 -4230 0 0 {name=X_499_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -4110 0 0 {name=p790 lab=pulse__counter_o5_c }
C {devices/lab_pin.sym} 2970 -4070 0 0 {name=p791 lab=net45 }
C {devices/lab_pin.sym} 2970 -4030 0 0 {name=p792 lab=_259_ }
C {devices/lab_pin.sym} 3050 -4090 0 1 {name=p793 lab=_265_ }
C {sky130_stdcells/mux2_1.sym} 3010 -4090 0 0 {name=X_500_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2970 -3950 0 0 {name=p794 lab=_265_ }
C {devices/lab_pin.sym} 3050 -3950 0 1 {name=p795 lab=_045_ }
C {sky130_stdcells/clkbuf_1.sym} 3010 -3950 0 0 {name=X_501_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3890 -5350 0 0 {name=p796 lab=pulse__counter_o6_c }
C {devices/lab_pin.sym} 3890 -5310 0 0 {name=p797 lab=net51 }
C {devices/lab_pin.sym} 3890 -5270 0 0 {name=p798 lab=_259_ }
C {devices/lab_pin.sym} 3970 -5330 0 1 {name=p799 lab=_266_ }
C {sky130_stdcells/mux2_1.sym} 3930 -5330 0 0 {name=X_502_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3890 -5190 0 0 {name=p800 lab=_266_ }
C {devices/lab_pin.sym} 3970 -5190 0 1 {name=p801 lab=_046_ }
C {sky130_stdcells/clkbuf_1.sym} 3930 -5190 0 0 {name=X_503_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3890 -5070 0 0 {name=p802 lab=pulse__counter_o7_c }
C {devices/lab_pin.sym} 3890 -5030 0 0 {name=p803 lab=net44 }
C {devices/lab_pin.sym} 3890 -4990 0 0 {name=p804 lab=_259_ }
C {devices/lab_pin.sym} 3970 -5050 0 1 {name=p805 lab=_267_ }
C {sky130_stdcells/mux2_1.sym} 3930 -5050 0 0 {name=X_504_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3890 -4910 0 0 {name=p806 lab=_267_ }
C {devices/lab_pin.sym} 3970 -4910 0 1 {name=p807 lab=_047_ }
C {sky130_stdcells/clkbuf_1.sym} 3930 -4910 0 0 {name=X_505_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3890 -4790 0 0 {name=p808 lab=pulse__counter_o8_c }
C {devices/lab_pin.sym} 3890 -4750 0 0 {name=p809 lab=net43 }
C {devices/lab_pin.sym} 3890 -4710 0 0 {name=p810 lab=_259_ }
C {devices/lab_pin.sym} 3970 -4770 0 1 {name=p811 lab=_268_ }
C {sky130_stdcells/mux2_1.sym} 3930 -4770 0 0 {name=X_506_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3890 -4630 0 0 {name=p812 lab=_268_ }
C {devices/lab_pin.sym} 3970 -4630 0 1 {name=p813 lab=_048_ }
C {sky130_stdcells/clkbuf_1.sym} 3930 -4630 0 0 {name=X_507_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3890 -4510 0 0 {name=p814 lab=pulse__counter_o9_c }
C {devices/lab_pin.sym} 3890 -4470 0 0 {name=p815 lab=net46 }
C {devices/lab_pin.sym} 3890 -4430 0 0 {name=p816 lab=_259_ }
C {devices/lab_pin.sym} 3970 -4490 0 1 {name=p817 lab=_269_ }
C {sky130_stdcells/mux2_1.sym} 3930 -4490 0 0 {name=X_508_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3890 -4350 0 0 {name=p818 lab=_269_ }
C {devices/lab_pin.sym} 3970 -4350 0 1 {name=p819 lab=_049_ }
C {sky130_stdcells/clkbuf_1.sym} 3930 -4350 0 0 {name=X_509_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3890 -4230 0 0 {name=p820 lab=pulse__counter_o10_c }
C {devices/lab_pin.sym} 3890 -4190 0 0 {name=p821 lab=net55 }
C {devices/lab_pin.sym} 3890 -4150 0 0 {name=p822 lab=_258_ }
C {devices/lab_pin.sym} 3970 -4210 0 1 {name=p823 lab=_270_ }
C {sky130_stdcells/mux2_1.sym} 3930 -4210 0 0 {name=X_510_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3890 -4070 0 0 {name=p824 lab=net56 }
C {devices/lab_pin.sym} 3970 -4070 0 1 {name=p825 lab=_050_ }
C {sky130_stdcells/clkbuf_1.sym} 3930 -4070 0 0 {name=X_511_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3890 -3950 0 0 {name=p826 lab=pulse__counter_o11_c }
C {devices/lab_pin.sym} 3890 -3910 0 0 {name=p827 lab=net57 }
C {devices/lab_pin.sym} 3890 -3870 0 0 {name=p828 lab=_258_ }
C {devices/lab_pin.sym} 3970 -3930 0 1 {name=p829 lab=_271_ }
C {sky130_stdcells/mux2_1.sym} 3930 -3930 0 0 {name=X_512_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -5350 0 0 {name=p830 lab=net58 }
C {devices/lab_pin.sym} 4890 -5350 0 1 {name=p831 lab=_051_ }
C {sky130_stdcells/clkbuf_1.sym} 4850 -5350 0 0 {name=X_513_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -5230 0 0 {name=p832 lab=_257_ }
C {devices/lab_pin.sym} 4890 -5230 0 1 {name=p833 lab=_004_ }
C {sky130_stdcells/inv_2.sym} 4850 -5230 0 0 {name=X_514_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -5110 0 0 {name=p834 lab=_257_ }
C {devices/lab_pin.sym} 4890 -5110 0 1 {name=p835 lab=_005_ }
C {sky130_stdcells/inv_2.sym} 4850 -5110 0 0 {name=X_515_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -4990 0 0 {name=p836 lab=_257_ }
C {devices/lab_pin.sym} 4890 -4990 0 1 {name=p837 lab=_006_ }
C {sky130_stdcells/inv_2.sym} 4850 -4990 0 0 {name=X_516_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -4870 0 0 {name=p838 lab=_257_ }
C {devices/lab_pin.sym} 4890 -4870 0 1 {name=p839 lab=_007_ }
C {sky130_stdcells/inv_2.sym} 4850 -4870 0 0 {name=X_517_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -4750 0 0 {name=p840 lab=_257_ }
C {devices/lab_pin.sym} 4890 -4750 0 1 {name=p841 lab=_008_ }
C {sky130_stdcells/inv_2.sym} 4850 -4750 0 0 {name=X_518_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -4630 0 0 {name=p842 lab=_257_ }
C {devices/lab_pin.sym} 4890 -4630 0 1 {name=p843 lab=_009_ }
C {sky130_stdcells/inv_2.sym} 4850 -4630 0 0 {name=X_519_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -4510 0 0 {name=p844 lab=_257_ }
C {devices/lab_pin.sym} 4890 -4510 0 1 {name=p845 lab=_010_ }
C {sky130_stdcells/inv_2.sym} 4850 -4510 0 0 {name=X_520_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -4390 0 0 {name=p846 lab=_256_ }
C {devices/lab_pin.sym} 4890 -4390 0 1 {name=p847 lab=_272_ }
C {sky130_stdcells/buf_4.sym} 4850 -4390 0 0 {name=X_521_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -4270 0 0 {name=p848 lab=_272_ }
C {devices/lab_pin.sym} 4890 -4270 0 1 {name=p849 lab=_011_ }
C {sky130_stdcells/inv_2.sym} 4850 -4270 0 0 {name=X_522_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -4150 0 0 {name=p850 lab=_272_ }
C {devices/lab_pin.sym} 4890 -4150 0 1 {name=p851 lab=_012_ }
C {sky130_stdcells/inv_2.sym} 4850 -4150 0 0 {name=X_523_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -4030 0 0 {name=p852 lab=_272_ }
C {devices/lab_pin.sym} 4890 -4030 0 1 {name=p853 lab=_013_ }
C {sky130_stdcells/inv_2.sym} 4850 -4030 0 0 {name=X_524_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4810 -3910 0 0 {name=p854 lab=_272_ }
C {devices/lab_pin.sym} 4890 -3910 0 1 {name=p855 lab=_014_ }
C {sky130_stdcells/inv_2.sym} 4850 -3910 0 0 {name=X_525_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -5350 0 0 {name=p856 lab=_272_ }
C {devices/lab_pin.sym} 5810 -5350 0 1 {name=p857 lab=_015_ }
C {sky130_stdcells/inv_2.sym} 5770 -5350 0 0 {name=X_526_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -5230 0 0 {name=p858 lab=_272_ }
C {devices/lab_pin.sym} 5810 -5230 0 1 {name=p859 lab=_016_ }
C {sky130_stdcells/inv_2.sym} 5770 -5230 0 0 {name=X_527_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -5110 0 0 {name=p860 lab=_272_ }
C {devices/lab_pin.sym} 5810 -5110 0 1 {name=p861 lab=_017_ }
C {sky130_stdcells/inv_2.sym} 5770 -5110 0 0 {name=X_528_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -4990 0 0 {name=p862 lab=_272_ }
C {devices/lab_pin.sym} 5810 -4990 0 1 {name=p863 lab=_018_ }
C {sky130_stdcells/inv_2.sym} 5770 -4990 0 0 {name=X_529_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -4870 0 0 {name=p864 lab=_272_ }
C {devices/lab_pin.sym} 5810 -4870 0 1 {name=p865 lab=_019_ }
C {sky130_stdcells/inv_2.sym} 5770 -4870 0 0 {name=X_530_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -4750 0 0 {name=p866 lab=_272_ }
C {devices/lab_pin.sym} 5810 -4750 0 1 {name=p867 lab=_020_ }
C {sky130_stdcells/inv_2.sym} 5770 -4750 0 0 {name=X_531_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -4630 0 0 {name=p868 lab=_256_ }
C {devices/lab_pin.sym} 5810 -4630 0 1 {name=p869 lab=_273_ }
C {sky130_stdcells/buf_4.sym} 5770 -4630 0 0 {name=X_532_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -4510 0 0 {name=p870 lab=_273_ }
C {devices/lab_pin.sym} 5810 -4510 0 1 {name=p871 lab=_021_ }
C {sky130_stdcells/inv_2.sym} 5770 -4510 0 0 {name=X_533_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -4390 0 0 {name=p872 lab=_273_ }
C {devices/lab_pin.sym} 5810 -4390 0 1 {name=p873 lab=_022_ }
C {sky130_stdcells/inv_2.sym} 5770 -4390 0 0 {name=X_534_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -4270 0 0 {name=p874 lab=_273_ }
C {devices/lab_pin.sym} 5810 -4270 0 1 {name=p875 lab=_023_ }
C {sky130_stdcells/inv_2.sym} 5770 -4270 0 0 {name=X_535_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -4150 0 0 {name=p876 lab=_273_ }
C {devices/lab_pin.sym} 5810 -4150 0 1 {name=p877 lab=_024_ }
C {sky130_stdcells/inv_2.sym} 5770 -4150 0 0 {name=X_536_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -4030 0 0 {name=p878 lab=_273_ }
C {devices/lab_pin.sym} 5810 -4030 0 1 {name=p879 lab=_025_ }
C {sky130_stdcells/inv_2.sym} 5770 -4030 0 0 {name=X_537_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5730 -3910 0 0 {name=p880 lab=_273_ }
C {devices/lab_pin.sym} 5810 -3910 0 1 {name=p881 lab=_026_ }
C {sky130_stdcells/inv_2.sym} 5770 -3910 0 0 {name=X_538_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6650 -5350 0 0 {name=p882 lab=_273_ }
C {devices/lab_pin.sym} 6730 -5350 0 1 {name=p883 lab=_027_ }
C {sky130_stdcells/inv_2.sym} 6690 -5350 0 0 {name=X_539_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6650 -5230 0 0 {name=p884 lab=_273_ }
C {devices/lab_pin.sym} 6730 -5230 0 1 {name=p885 lab=_028_ }
C {sky130_stdcells/inv_2.sym} 6690 -5230 0 0 {name=X_540_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6650 -5110 0 0 {name=p886 lab=_273_ }
C {devices/lab_pin.sym} 6730 -5110 0 1 {name=p887 lab=_029_ }
C {sky130_stdcells/inv_2.sym} 6690 -5110 0 0 {name=X_541_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6650 -4990 0 0 {name=p888 lab=_273_ }
C {devices/lab_pin.sym} 6730 -4990 0 1 {name=p889 lab=_030_ }
C {sky130_stdcells/inv_2.sym} 6690 -4990 0 0 {name=X_542_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6650 -4870 0 0 {name=p890 lab=_256_ }
C {devices/lab_pin.sym} 6730 -4870 0 1 {name=p891 lab=_031_ }
C {sky130_stdcells/inv_2.sym} 6690 -4870 0 0 {name=X_543_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6650 -4750 0 0 {name=p892 lab=_256_ }
C {devices/lab_pin.sym} 6730 -4750 0 1 {name=p893 lab=_032_ }
C {sky130_stdcells/inv_2.sym} 6690 -4750 0 0 {name=X_544_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6650 -4630 0 0 {name=p894 lab=_256_ }
C {devices/lab_pin.sym} 6730 -4630 0 1 {name=p895 lab=_033_ }
C {sky130_stdcells/inv_2.sym} 6690 -4630 0 0 {name=X_545_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6650 -4510 0 0 {name=p896 lab=_256_ }
C {devices/lab_pin.sym} 6730 -4510 0 1 {name=p897 lab=_034_ }
C {sky130_stdcells/inv_2.sym} 6690 -4510 0 0 {name=X_546_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6650 -4390 0 0 {name=p898 lab=_256_ }
C {devices/lab_pin.sym} 6730 -4390 0 1 {name=p899 lab=_035_ }
C {sky130_stdcells/inv_2.sym} 6690 -4390 0 0 {name=X_547_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6600 -4270 0 0 {name=p900 lab=clknet_2_2__leaf_clk }
C {devices/lab_pin.sym} 6600 -4250 0 0 {name=p901 lab=_036_ }
C {devices/lab_pin.sym} 6600 -4230 0 0 {name=p902 lab=_000_ }
C {devices/lab_pin.sym} 6780 -4270 0 1 {name=p903 lab=prev_pwm_out1 }
C {sky130_stdcells/dfrtp_1.sym} 6690 -4250 0 0 {name=X_548_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6600 -4110 0 0 {name=p904 lab=clknet_2_0__leaf_clk }
C {devices/lab_pin.sym} 6600 -4090 0 0 {name=p905 lab=_037_ }
C {devices/lab_pin.sym} 6600 -4070 0 0 {name=p906 lab=_001_ }
C {devices/lab_pin.sym} 6780 -4110 0 1 {name=p907 lab=net36 }
C {sky130_stdcells/dfrtp_2.sym} 6690 -4090 0 0 {name=X_549_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6600 -3950 0 0 {name=p908 lab=clknet_2_2__leaf_clk }
C {devices/lab_pin.sym} 6600 -3930 0 0 {name=p909 lab=_038_ }
C {devices/lab_pin.sym} 6600 -3910 0 0 {name=p910 lab=_002_ }
C {devices/lab_pin.sym} 6780 -3950 0 1 {name=p911 lab=net37 }
C {sky130_stdcells/dfrtp_1.sym} 6690 -3930 0 0 {name=X_550_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7520 -5350 0 0 {name=p912 lab=clknet_2_3__leaf_clk }
C {devices/lab_pin.sym} 7520 -5330 0 0 {name=p913 lab=_039_ }
C {devices/lab_pin.sym} 7520 -5310 0 0 {name=p914 lab=_003_ }
C {devices/lab_pin.sym} 7700 -5350 0 1 {name=p915 lab=net23 }
C {sky130_stdcells/dfrtp_1.sym} 7610 -5330 0 0 {name=X_551_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7520 -5190 0 0 {name=p916 lab=clknet_2_1__leaf_clk }
C {devices/lab_pin.sym} 7520 -5170 0 0 {name=p917 lab=_040_ }
C {devices/lab_pin.sym} 7700 -5190 0 1 {name=p918 lab=net24 }
C {sky130_stdcells/dfxtp_1.sym} 7610 -5180 0 0 {name=X_552_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7520 -5050 0 0 {name=p919 lab=clknet_2_1__leaf_clk }
C {devices/lab_pin.sym} 7520 -5030 0 0 {name=p920 lab=_041_ }
C {devices/lab_pin.sym} 7700 -5050 0 1 {name=p921 lab=net27 }
C {sky130_stdcells/dfxtp_1.sym} 7610 -5040 0 0 {name=X_553_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7520 -4910 0 0 {name=p922 lab=clknet_2_1__leaf_clk }
C {devices/lab_pin.sym} 7520 -4890 0 0 {name=p923 lab=_042_ }
C {devices/lab_pin.sym} 7700 -4910 0 1 {name=p924 lab=net28 }
C {sky130_stdcells/dfxtp_1.sym} 7610 -4900 0 0 {name=X_554_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7520 -4770 0 0 {name=p925 lab=clknet_2_1__leaf_clk }
C {devices/lab_pin.sym} 7520 -4750 0 0 {name=p926 lab=_043_ }
C {devices/lab_pin.sym} 7700 -4770 0 1 {name=p927 lab=net29 }
C {sky130_stdcells/dfxtp_1.sym} 7610 -4760 0 0 {name=X_555_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7520 -4630 0 0 {name=p928 lab=clknet_2_1__leaf_clk }
C {devices/lab_pin.sym} 7520 -4610 0 0 {name=p929 lab=_044_ }
C {devices/lab_pin.sym} 7700 -4630 0 1 {name=p930 lab=net30 }
C {sky130_stdcells/dfxtp_1.sym} 7610 -4620 0 0 {name=X_556_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7520 -4490 0 0 {name=p931 lab=clknet_2_1__leaf_clk }
C {devices/lab_pin.sym} 7520 -4470 0 0 {name=p932 lab=_045_ }
C {devices/lab_pin.sym} 7700 -4490 0 1 {name=p933 lab=net31 }
C {sky130_stdcells/dfxtp_1.sym} 7610 -4480 0 0 {name=X_557_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7520 -4350 0 0 {name=p934 lab=clknet_2_3__leaf_clk }
C {devices/lab_pin.sym} 7520 -4330 0 0 {name=p935 lab=_046_ }
C {devices/lab_pin.sym} 7700 -4350 0 1 {name=p936 lab=net32 }
C {sky130_stdcells/dfxtp_1.sym} 7610 -4340 0 0 {name=X_558_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7520 -4210 0 0 {name=p937 lab=clknet_2_3__leaf_clk }
C {devices/lab_pin.sym} 7520 -4190 0 0 {name=p938 lab=_047_ }
C {devices/lab_pin.sym} 7700 -4210 0 1 {name=p939 lab=net33 }
C {sky130_stdcells/dfxtp_1.sym} 7610 -4200 0 0 {name=X_559_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7520 -4070 0 0 {name=p940 lab=clknet_2_3__leaf_clk }
C {devices/lab_pin.sym} 7520 -4050 0 0 {name=p941 lab=_048_ }
C {devices/lab_pin.sym} 7700 -4070 0 1 {name=p942 lab=net34 }
C {sky130_stdcells/dfxtp_1.sym} 7610 -4060 0 0 {name=X_560_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7520 -3930 0 0 {name=p943 lab=clknet_2_3__leaf_clk }
C {devices/lab_pin.sym} 7520 -3910 0 0 {name=p944 lab=_049_ }
C {devices/lab_pin.sym} 7700 -3930 0 1 {name=p945 lab=net35 }
C {sky130_stdcells/dfxtp_1.sym} 7610 -3920 0 0 {name=X_561_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 140 -2020 0 0 {name=p946 lab=clknet_2_3__leaf_clk }
C {devices/lab_pin.sym} 140 -2000 0 0 {name=p947 lab=_050_ }
C {devices/lab_pin.sym} 320 -2020 0 1 {name=p948 lab=net25 }
C {sky130_stdcells/dfxtp_1.sym} 230 -2010 0 0 {name=X_562_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 140 -1880 0 0 {name=p949 lab=clknet_2_3__leaf_clk }
C {devices/lab_pin.sym} 140 -1860 0 0 {name=p950 lab=_051_ }
C {devices/lab_pin.sym} 320 -1880 0 1 {name=p951 lab=net26 }
C {sky130_stdcells/dfxtp_1.sym} 230 -1870 0 0 {name=X_563_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 140 -1740 0 0 {name=p952 lab=clknet_2_0__leaf_clk }
C {devices/lab_pin.sym} 140 -1720 0 0 {name=p953 lab=_052_ }
C {devices/lab_pin.sym} 140 -1700 0 0 {name=p954 lab=_004_ }
C {devices/lab_pin.sym} 320 -1740 0 1 {name=p955 lab=counter1_o0_c }
C {sky130_stdcells/dfrtp_2.sym} 230 -1720 0 0 {name=X_564_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 140 -1580 0 0 {name=p956 lab=clknet_2_0__leaf_clk }
C {devices/lab_pin.sym} 140 -1560 0 0 {name=p957 lab=_053_ }
C {devices/lab_pin.sym} 140 -1540 0 0 {name=p958 lab=_005_ }
C {devices/lab_pin.sym} 320 -1580 0 1 {name=p959 lab=counter1_o1_c }
C {sky130_stdcells/dfrtp_2.sym} 230 -1560 0 0 {name=X_565_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 140 -1420 0 0 {name=p960 lab=clknet_2_0__leaf_clk }
C {devices/lab_pin.sym} 140 -1400 0 0 {name=p961 lab=_054_ }
C {devices/lab_pin.sym} 140 -1380 0 0 {name=p962 lab=_006_ }
C {devices/lab_pin.sym} 320 -1420 0 1 {name=p963 lab=counter1_o2_c }
C {sky130_stdcells/dfrtp_2.sym} 230 -1400 0 0 {name=X_566_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 140 -1260 0 0 {name=p964 lab=clknet_2_0__leaf_clk }
C {devices/lab_pin.sym} 140 -1240 0 0 {name=p965 lab=_055_ }
C {devices/lab_pin.sym} 140 -1220 0 0 {name=p966 lab=_007_ }
C {devices/lab_pin.sym} 320 -1260 0 1 {name=p967 lab=counter1_o3_c }
C {sky130_stdcells/dfrtp_2.sym} 230 -1240 0 0 {name=X_567_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 140 -1100 0 0 {name=p968 lab=clknet_2_0__leaf_clk }
C {devices/lab_pin.sym} 140 -1080 0 0 {name=p969 lab=_056_ }
C {devices/lab_pin.sym} 140 -1060 0 0 {name=p970 lab=_008_ }
C {devices/lab_pin.sym} 320 -1100 0 1 {name=p971 lab=counter1_o4_c }
C {sky130_stdcells/dfrtp_2.sym} 230 -1080 0 0 {name=X_568_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 140 -940 0 0 {name=p972 lab=clknet_2_0__leaf_clk }
C {devices/lab_pin.sym} 140 -920 0 0 {name=p973 lab=_057_ }
C {devices/lab_pin.sym} 140 -900 0 0 {name=p974 lab=_009_ }
C {devices/lab_pin.sym} 320 -940 0 1 {name=p975 lab=counter1_o5_c }
C {sky130_stdcells/dfrtp_2.sym} 230 -920 0 0 {name=X_569_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 140 -780 0 0 {name=p976 lab=clknet_2_0__leaf_clk }
C {devices/lab_pin.sym} 140 -760 0 0 {name=p977 lab=_058_ }
C {devices/lab_pin.sym} 140 -740 0 0 {name=p978 lab=_010_ }
C {devices/lab_pin.sym} 320 -780 0 1 {name=p979 lab=counter1_o6_c }
C {sky130_stdcells/dfrtp_4.sym} 230 -760 0 0 {name=X_570_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 140 -620 0 0 {name=p980 lab=clknet_2_0__leaf_clk }
C {devices/lab_pin.sym} 140 -600 0 0 {name=p981 lab=_059_ }
C {devices/lab_pin.sym} 140 -580 0 0 {name=p982 lab=_011_ }
C {devices/lab_pin.sym} 320 -620 0 1 {name=p983 lab=counter1_o7_c }
C {sky130_stdcells/dfrtp_1.sym} 230 -600 0 0 {name=X_571_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1060 -2020 0 0 {name=p984 lab=clknet_2_1__leaf_clk }
C {devices/lab_pin.sym} 1060 -2000 0 0 {name=p985 lab=_060_ }
C {devices/lab_pin.sym} 1060 -1980 0 0 {name=p986 lab=_012_ }
C {devices/lab_pin.sym} 1240 -2020 0 1 {name=p987 lab=counter1_o8_c }
C {sky130_stdcells/dfrtp_4.sym} 1150 -2000 0 0 {name=X_572_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1060 -1860 0 0 {name=p988 lab=clknet_2_1__leaf_clk }
C {devices/lab_pin.sym} 1060 -1840 0 0 {name=p989 lab=_061_ }
C {devices/lab_pin.sym} 1060 -1820 0 0 {name=p990 lab=_013_ }
C {devices/lab_pin.sym} 1240 -1860 0 1 {name=p991 lab=counter1_o9_c }
C {sky130_stdcells/dfrtp_2.sym} 1150 -1840 0 0 {name=X_573_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1060 -1700 0 0 {name=p992 lab=clknet_2_1__leaf_clk }
C {devices/lab_pin.sym} 1060 -1680 0 0 {name=p993 lab=_062_ }
C {devices/lab_pin.sym} 1060 -1660 0 0 {name=p994 lab=_014_ }
C {devices/lab_pin.sym} 1240 -1700 0 1 {name=p995 lab=counter1_o10_c }
C {sky130_stdcells/dfrtp_2.sym} 1150 -1680 0 0 {name=X_574_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1060 -1540 0 0 {name=p996 lab=clknet_2_1__leaf_clk }
C {devices/lab_pin.sym} 1060 -1520 0 0 {name=p997 lab=_063_ }
C {devices/lab_pin.sym} 1060 -1500 0 0 {name=p998 lab=_015_ }
C {devices/lab_pin.sym} 1240 -1540 0 1 {name=p999 lab=counter1_o11_c }
C {sky130_stdcells/dfrtp_1.sym} 1150 -1520 0 0 {name=X_575_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1060 -1380 0 0 {name=p1000 lab=clknet_2_0__leaf_clk }
C {devices/lab_pin.sym} 1060 -1360 0 0 {name=p1001 lab=_064_ }
C {devices/lab_pin.sym} 1060 -1340 0 0 {name=p1002 lab=_016_ }
C {devices/lab_pin.sym} 1240 -1380 0 1 {name=p1003 lab=counter2_o0_c }
C {sky130_stdcells/dfrtp_2.sym} 1150 -1360 0 0 {name=X_576_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1060 -1220 0 0 {name=p1004 lab=clknet_2_2__leaf_clk }
C {devices/lab_pin.sym} 1060 -1200 0 0 {name=p1005 lab=_065_ }
C {devices/lab_pin.sym} 1060 -1180 0 0 {name=p1006 lab=_017_ }
C {devices/lab_pin.sym} 1240 -1220 0 1 {name=p1007 lab=counter2_o1_c }
C {sky130_stdcells/dfrtp_4.sym} 1150 -1200 0 0 {name=X_577_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1060 -1060 0 0 {name=p1008 lab=clknet_2_0__leaf_clk }
C {devices/lab_pin.sym} 1060 -1040 0 0 {name=p1009 lab=_066_ }
C {devices/lab_pin.sym} 1060 -1020 0 0 {name=p1010 lab=_018_ }
C {devices/lab_pin.sym} 1240 -1060 0 1 {name=p1011 lab=counter2_o2_c }
C {sky130_stdcells/dfrtp_2.sym} 1150 -1040 0 0 {name=X_578_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1060 -900 0 0 {name=p1012 lab=clknet_2_2__leaf_clk }
C {devices/lab_pin.sym} 1060 -880 0 0 {name=p1013 lab=_067_ }
C {devices/lab_pin.sym} 1060 -860 0 0 {name=p1014 lab=_019_ }
C {devices/lab_pin.sym} 1240 -900 0 1 {name=p1015 lab=counter2_o3_c }
C {sky130_stdcells/dfrtp_1.sym} 1150 -880 0 0 {name=X_579_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1060 -740 0 0 {name=p1016 lab=clknet_2_2__leaf_clk }
C {devices/lab_pin.sym} 1060 -720 0 0 {name=p1017 lab=_068_ }
C {devices/lab_pin.sym} 1060 -700 0 0 {name=p1018 lab=_020_ }
C {devices/lab_pin.sym} 1240 -740 0 1 {name=p1019 lab=counter2_o4_c }
C {sky130_stdcells/dfrtp_1.sym} 1150 -720 0 0 {name=X_580_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1060 -580 0 0 {name=p1020 lab=clknet_2_2__leaf_clk }
C {devices/lab_pin.sym} 1060 -560 0 0 {name=p1021 lab=_069_ }
C {devices/lab_pin.sym} 1060 -540 0 0 {name=p1022 lab=_021_ }
C {devices/lab_pin.sym} 1240 -580 0 1 {name=p1023 lab=counter2_o5_c }
C {sky130_stdcells/dfrtp_1.sym} 1150 -560 0 0 {name=X_581_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1980 -2020 0 0 {name=p1024 lab=clknet_2_2__leaf_clk }
C {devices/lab_pin.sym} 1980 -2000 0 0 {name=p1025 lab=_070_ }
C {devices/lab_pin.sym} 1980 -1980 0 0 {name=p1026 lab=_022_ }
C {devices/lab_pin.sym} 2160 -2020 0 1 {name=p1027 lab=counter2_o6_c }
C {sky130_stdcells/dfrtp_2.sym} 2070 -2000 0 0 {name=X_582_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1980 -1860 0 0 {name=p1028 lab=clknet_2_2__leaf_clk }
C {devices/lab_pin.sym} 1980 -1840 0 0 {name=p1029 lab=_071_ }
C {devices/lab_pin.sym} 1980 -1820 0 0 {name=p1030 lab=_023_ }
C {devices/lab_pin.sym} 2160 -1860 0 1 {name=p1031 lab=counter2_o7_c }
C {sky130_stdcells/dfrtp_2.sym} 2070 -1840 0 0 {name=X_583_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1980 -1700 0 0 {name=p1032 lab=clknet_2_3__leaf_clk }
C {devices/lab_pin.sym} 1980 -1680 0 0 {name=p1033 lab=_072_ }
C {devices/lab_pin.sym} 1980 -1660 0 0 {name=p1034 lab=_024_ }
C {devices/lab_pin.sym} 2160 -1700 0 1 {name=p1035 lab=pulse__counter_o0_c }
C {sky130_stdcells/dfrtp_1.sym} 2070 -1680 0 0 {name=X_584_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1980 -1540 0 0 {name=p1036 lab=clknet_2_1__leaf_clk }
C {devices/lab_pin.sym} 1980 -1520 0 0 {name=p1037 lab=_073_ }
C {devices/lab_pin.sym} 1980 -1500 0 0 {name=p1038 lab=_025_ }
C {devices/lab_pin.sym} 2160 -1540 0 1 {name=p1039 lab=pulse__counter_o1_c }
C {sky130_stdcells/dfrtp_1.sym} 2070 -1520 0 0 {name=X_585_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1980 -1380 0 0 {name=p1040 lab=clknet_2_1__leaf_clk }
C {devices/lab_pin.sym} 1980 -1360 0 0 {name=p1041 lab=_074_ }
C {devices/lab_pin.sym} 1980 -1340 0 0 {name=p1042 lab=_026_ }
C {devices/lab_pin.sym} 2160 -1380 0 1 {name=p1043 lab=pulse__counter_o2_c }
C {sky130_stdcells/dfrtp_1.sym} 2070 -1360 0 0 {name=X_586_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1980 -1220 0 0 {name=p1044 lab=clknet_2_1__leaf_clk }
C {devices/lab_pin.sym} 1980 -1200 0 0 {name=p1045 lab=_075_ }
C {devices/lab_pin.sym} 1980 -1180 0 0 {name=p1046 lab=_027_ }
C {devices/lab_pin.sym} 2160 -1220 0 1 {name=p1047 lab=pulse__counter_o3_c }
C {sky130_stdcells/dfrtp_1.sym} 2070 -1200 0 0 {name=X_587_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1980 -1060 0 0 {name=p1048 lab=clknet_2_3__leaf_clk }
C {devices/lab_pin.sym} 1980 -1040 0 0 {name=p1049 lab=_076_ }
C {devices/lab_pin.sym} 1980 -1020 0 0 {name=p1050 lab=_028_ }
C {devices/lab_pin.sym} 2160 -1060 0 1 {name=p1051 lab=pulse__counter_o4_c }
C {sky130_stdcells/dfrtp_1.sym} 2070 -1040 0 0 {name=X_588_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1980 -900 0 0 {name=p1052 lab=clknet_2_3__leaf_clk }
C {devices/lab_pin.sym} 1980 -880 0 0 {name=p1053 lab=_077_ }
C {devices/lab_pin.sym} 1980 -860 0 0 {name=p1054 lab=_029_ }
C {devices/lab_pin.sym} 2160 -900 0 1 {name=p1055 lab=pulse__counter_o5_c }
C {sky130_stdcells/dfrtp_1.sym} 2070 -880 0 0 {name=X_589_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1980 -740 0 0 {name=p1056 lab=clknet_2_3__leaf_clk }
C {devices/lab_pin.sym} 1980 -720 0 0 {name=p1057 lab=_078_ }
C {devices/lab_pin.sym} 1980 -700 0 0 {name=p1058 lab=_030_ }
C {devices/lab_pin.sym} 2160 -740 0 1 {name=p1059 lab=pulse__counter_o6_c }
C {sky130_stdcells/dfrtp_2.sym} 2070 -720 0 0 {name=X_590_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1980 -580 0 0 {name=p1060 lab=clknet_2_3__leaf_clk }
C {devices/lab_pin.sym} 1980 -560 0 0 {name=p1061 lab=_079_ }
C {devices/lab_pin.sym} 1980 -540 0 0 {name=p1062 lab=_031_ }
C {devices/lab_pin.sym} 2160 -580 0 1 {name=p1063 lab=pulse__counter_o7_c }
C {sky130_stdcells/dfrtp_1.sym} 2070 -560 0 0 {name=X_591_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2900 -2020 0 0 {name=p1064 lab=clknet_2_3__leaf_clk }
C {devices/lab_pin.sym} 2900 -2000 0 0 {name=p1065 lab=_080_ }
C {devices/lab_pin.sym} 2900 -1980 0 0 {name=p1066 lab=_032_ }
C {devices/lab_pin.sym} 3080 -2020 0 1 {name=p1067 lab=pulse__counter_o8_c }
C {sky130_stdcells/dfrtp_1.sym} 2990 -2000 0 0 {name=X_592_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2900 -1860 0 0 {name=p1068 lab=clknet_2_2__leaf_clk }
C {devices/lab_pin.sym} 2900 -1840 0 0 {name=p1069 lab=_081_ }
C {devices/lab_pin.sym} 2900 -1820 0 0 {name=p1070 lab=_033_ }
C {devices/lab_pin.sym} 3080 -1860 0 1 {name=p1071 lab=pulse__counter_o9_c }
C {sky130_stdcells/dfrtp_1.sym} 2990 -1840 0 0 {name=X_593_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2900 -1700 0 0 {name=p1072 lab=clknet_2_2__leaf_clk }
C {devices/lab_pin.sym} 2900 -1680 0 0 {name=p1073 lab=_082_ }
C {devices/lab_pin.sym} 2900 -1660 0 0 {name=p1074 lab=_034_ }
C {devices/lab_pin.sym} 3080 -1700 0 1 {name=p1075 lab=pulse__counter_o10_c }
C {sky130_stdcells/dfrtp_1.sym} 2990 -1680 0 0 {name=X_594_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2900 -1540 0 0 {name=p1076 lab=clknet_2_3__leaf_clk }
C {devices/lab_pin.sym} 2900 -1520 0 0 {name=p1077 lab=_083_ }
C {devices/lab_pin.sym} 2900 -1500 0 0 {name=p1078 lab=_035_ }
C {devices/lab_pin.sym} 3080 -1540 0 1 {name=p1079 lab=pulse__counter_o11_c }
C {sky130_stdcells/dfrtp_1.sym} 2990 -1520 0 0 {name=X_595_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2950 -1380 0 0 {name=p1080 lab=clk }
C {devices/lab_pin.sym} 3030 -1380 0 1 {name=p1081 lab=clknet_0_clk }
C {sky130_stdcells/clkbuf_16.sym} 2990 -1380 0 0 {name=Xclkbuf_0_clk VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2950 -1260 0 0 {name=p1082 lab=clknet_0_clk }
C {devices/lab_pin.sym} 3030 -1260 0 1 {name=p1083 lab=clknet_2_0__leaf_clk }
C {sky130_stdcells/clkbuf_16.sym} 2990 -1260 0 0 {name=Xclkbuf_2_0__f_clk VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2950 -1140 0 0 {name=p1084 lab=clknet_0_clk }
C {devices/lab_pin.sym} 3030 -1140 0 1 {name=p1085 lab=clknet_2_1__leaf_clk }
C {sky130_stdcells/clkbuf_16.sym} 2990 -1140 0 0 {name=Xclkbuf_2_1__f_clk VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2950 -1020 0 0 {name=p1086 lab=clknet_0_clk }
C {devices/lab_pin.sym} 3030 -1020 0 1 {name=p1087 lab=clknet_2_2__leaf_clk }
C {sky130_stdcells/clkbuf_16.sym} 2990 -1020 0 0 {name=Xclkbuf_2_2__f_clk VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2950 -900 0 0 {name=p1088 lab=clknet_0_clk }
C {devices/lab_pin.sym} 3030 -900 0 1 {name=p1089 lab=clknet_2_3__leaf_clk }
C {sky130_stdcells/clkbuf_16.sym} 2990 -900 0 0 {name=Xclkbuf_2_3__f_clk VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2950 -780 0 0 {name=p1090 lab=net23 }
C {devices/lab_pin.sym} 3030 -780 0 1 {name=p1091 lab=net38 }
C {sky130_stdcells/dlygate4sd3_1.sym} 2990 -780 0 0 {name=Xhold1 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2950 -660 0 0 {name=p1092 lab=pulse__counter_o2_c }
C {devices/lab_pin.sym} 3030 -660 0 1 {name=p1093 lab=net47 }
C {sky130_stdcells/dlygate4sd3_1.sym} 2990 -660 0 0 {name=Xhold10 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2950 -540 0 0 {name=p1094 lab=net30 }
C {devices/lab_pin.sym} 3030 -540 0 1 {name=p1095 lab=net48 }
C {sky130_stdcells/dlygate4sd3_1.sym} 2990 -540 0 0 {name=Xhold11 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -2020 0 0 {name=p1096 lab=pulse__counter_o7_c }
C {devices/lab_pin.sym} 3950 -2020 0 1 {name=p1097 lab=net49 }
C {sky130_stdcells/dlygate4sd3_1.sym} 3910 -2020 0 0 {name=Xhold12 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -1900 0 0 {name=p1098 lab=net29 }
C {devices/lab_pin.sym} 3950 -1900 0 1 {name=p1099 lab=net50 }
C {sky130_stdcells/dlygate4sd3_1.sym} 3910 -1900 0 0 {name=Xhold13 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -1780 0 0 {name=p1100 lab=net32 }
C {devices/lab_pin.sym} 3950 -1780 0 1 {name=p1101 lab=net51 }
C {sky130_stdcells/dlygate4sd3_1.sym} 3910 -1780 0 0 {name=Xhold14 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -1660 0 0 {name=p1102 lab=pulse__counter_o10_c }
C {devices/lab_pin.sym} 3950 -1660 0 1 {name=p1103 lab=net52 }
C {sky130_stdcells/dlygate4sd3_1.sym} 3910 -1660 0 0 {name=Xhold15 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -1540 0 0 {name=p1104 lab=net28 }
C {devices/lab_pin.sym} 3950 -1540 0 1 {name=p1105 lab=net53 }
C {sky130_stdcells/dlygate4sd3_1.sym} 3910 -1540 0 0 {name=Xhold16 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -1420 0 0 {name=p1106 lab=pulse__counter_o9_c }
C {devices/lab_pin.sym} 3950 -1420 0 1 {name=p1107 lab=net54 }
C {sky130_stdcells/dlygate4sd3_1.sym} 3910 -1420 0 0 {name=Xhold17 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -1300 0 0 {name=p1108 lab=net25 }
C {devices/lab_pin.sym} 3950 -1300 0 1 {name=p1109 lab=net55 }
C {sky130_stdcells/dlygate4sd3_1.sym} 3910 -1300 0 0 {name=Xhold18 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -1180 0 0 {name=p1110 lab=_270_ }
C {devices/lab_pin.sym} 3950 -1180 0 1 {name=p1111 lab=net56 }
C {sky130_stdcells/dlygate4sd3_1.sym} 3910 -1180 0 0 {name=Xhold19 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -1060 0 0 {name=p1112 lab=pulse__counter_o11_c }
C {devices/lab_pin.sym} 3950 -1060 0 1 {name=p1113 lab=net39 }
C {sky130_stdcells/dlygate4sd3_1.sym} 3910 -1060 0 0 {name=Xhold2 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -940 0 0 {name=p1114 lab=net26 }
C {devices/lab_pin.sym} 3950 -940 0 1 {name=p1115 lab=net57 }
C {sky130_stdcells/dlygate4sd3_1.sym} 3910 -940 0 0 {name=Xhold20 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -820 0 0 {name=p1116 lab=_271_ }
C {devices/lab_pin.sym} 3950 -820 0 1 {name=p1117 lab=net58 }
C {sky130_stdcells/dlygate4sd3_1.sym} 3910 -820 0 0 {name=Xhold21 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -700 0 0 {name=p1118 lab=pulse__counter_o1_c }
C {devices/lab_pin.sym} 3950 -700 0 1 {name=p1119 lab=net59 }
C {sky130_stdcells/dlygate4sd3_1.sym} 3910 -700 0 0 {name=Xhold22 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3870 -580 0 0 {name=p1120 lab=net27 }
C {devices/lab_pin.sym} 3950 -580 0 1 {name=p1121 lab=net60 }
C {sky130_stdcells/dlygate4sd3_1.sym} 3910 -580 0 0 {name=Xhold23 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -2020 0 0 {name=p1122 lab=pulse__counter_o0_c }
C {devices/lab_pin.sym} 4870 -2020 0 1 {name=p1123 lab=net61 }
C {sky130_stdcells/dlygate4sd3_1.sym} 4830 -2020 0 0 {name=Xhold24 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -1900 0 0 {name=p1124 lab=_100_ }
C {devices/lab_pin.sym} 4870 -1900 0 1 {name=p1125 lab=net62 }
C {sky130_stdcells/dlygate4sd3_1.sym} 4830 -1900 0 0 {name=Xhold25 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -1780 0 0 {name=p1126 lab=net24 }
C {devices/lab_pin.sym} 4870 -1780 0 1 {name=p1127 lab=net63 }
C {sky130_stdcells/dlygate4sd3_1.sym} 4830 -1780 0 0 {name=Xhold26 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -1660 0 0 {name=p1128 lab=counter1_o11_c }
C {devices/lab_pin.sym} 4870 -1660 0 1 {name=p1129 lab=net64 }
C {sky130_stdcells/dlygate4sd3_1.sym} 4830 -1660 0 0 {name=Xhold27 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -1540 0 0 {name=p1130 lab=counter1_o1_c }
C {devices/lab_pin.sym} 4870 -1540 0 1 {name=p1131 lab=net65 }
C {sky130_stdcells/dlygate4sd3_1.sym} 4830 -1540 0 0 {name=Xhold28 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -1420 0 0 {name=p1132 lab=pulse__counter_o2_c }
C {devices/lab_pin.sym} 4870 -1420 0 1 {name=p1133 lab=net66 }
C {sky130_stdcells/dlygate4sd3_1.sym} 4830 -1420 0 0 {name=Xhold29 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -1300 0 0 {name=p1134 lab=counter1_o0_c }
C {devices/lab_pin.sym} 4870 -1300 0 1 {name=p1135 lab=net40 }
C {sky130_stdcells/dlygate4sd3_1.sym} 4830 -1300 0 0 {name=Xhold3 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -1180 0 0 {name=p1136 lab=pulse__counter_o9_c }
C {devices/lab_pin.sym} 4870 -1180 0 1 {name=p1137 lab=net67 }
C {sky130_stdcells/dlygate4sd3_1.sym} 4830 -1180 0 0 {name=Xhold30 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -1060 0 0 {name=p1138 lab=pulse__counter_o4_c }
C {devices/lab_pin.sym} 4870 -1060 0 1 {name=p1139 lab=net41 }
C {sky130_stdcells/dlygate4sd3_1.sym} 4830 -1060 0 0 {name=Xhold4 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -940 0 0 {name=p1140 lab=pulse__counter_o3_c }
C {devices/lab_pin.sym} 4870 -940 0 1 {name=p1141 lab=net42 }
C {sky130_stdcells/dlygate4sd3_1.sym} 4830 -940 0 0 {name=Xhold5 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -820 0 0 {name=p1142 lab=net34 }
C {devices/lab_pin.sym} 4870 -820 0 1 {name=p1143 lab=net43 }
C {sky130_stdcells/dlygate4sd3_1.sym} 4830 -820 0 0 {name=Xhold6 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -700 0 0 {name=p1144 lab=net33 }
C {devices/lab_pin.sym} 4870 -700 0 1 {name=p1145 lab=net44 }
C {sky130_stdcells/dlygate4sd3_1.sym} 4830 -700 0 0 {name=Xhold7 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4790 -580 0 0 {name=p1146 lab=net31 }
C {devices/lab_pin.sym} 4870 -580 0 1 {name=p1147 lab=net45 }
C {sky130_stdcells/dlygate4sd3_1.sym} 4830 -580 0 0 {name=Xhold8 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -2020 0 0 {name=p1148 lab=net35 }
C {devices/lab_pin.sym} 5790 -2020 0 1 {name=p1149 lab=net46 }
C {sky130_stdcells/dlygate4sd3_1.sym} 5750 -2020 0 0 {name=Xhold9 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -1900 0 0 {name=p1150 lab=c }
C {devices/lab_pin.sym} 5790 -1900 0 1 {name=p1151 lab=net1 }
C {sky130_stdcells/clkbuf_1.sym} 5750 -1900 0 0 {name=Xinput1 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -1780 0 0 {name=p1152 lab=duty_cycle1[6] }
C {devices/lab_pin.sym} 5790 -1780 0 1 {name=p1153 lab=net10 }
C {sky130_stdcells/buf_1.sym} 5750 -1780 0 0 {name=Xinput10 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -1660 0 0 {name=p1154 lab=duty_cycle1[7] }
C {devices/lab_pin.sym} 5790 -1660 0 1 {name=p1155 lab=net11 }
C {sky130_stdcells/buf_1.sym} 5750 -1660 0 0 {name=Xinput11 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -1540 0 0 {name=p1156 lab=duty_cycle1[8] }
C {devices/lab_pin.sym} 5790 -1540 0 1 {name=p1157 lab=net12 }
C {sky130_stdcells/buf_1.sym} 5750 -1540 0 0 {name=Xinput12 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -1420 0 0 {name=p1158 lab=duty_cycle1[9] }
C {devices/lab_pin.sym} 5790 -1420 0 1 {name=p1159 lab=net13 }
C {sky130_stdcells/buf_1.sym} 5750 -1420 0 0 {name=Xinput13 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -1300 0 0 {name=p1160 lab=duty_cycle2[0] }
C {devices/lab_pin.sym} 5790 -1300 0 1 {name=p1161 lab=net14 }
C {sky130_stdcells/buf_1.sym} 5750 -1300 0 0 {name=Xinput14 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -1180 0 0 {name=p1162 lab=duty_cycle2[1] }
C {devices/lab_pin.sym} 5790 -1180 0 1 {name=p1163 lab=net15 }
C {sky130_stdcells/buf_1.sym} 5750 -1180 0 0 {name=Xinput15 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -1060 0 0 {name=p1164 lab=duty_cycle2[2] }
C {devices/lab_pin.sym} 5790 -1060 0 1 {name=p1165 lab=net16 }
C {sky130_stdcells/buf_1.sym} 5750 -1060 0 0 {name=Xinput16 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -940 0 0 {name=p1166 lab=duty_cycle2[3] }
C {devices/lab_pin.sym} 5790 -940 0 1 {name=p1167 lab=net17 }
C {sky130_stdcells/buf_1.sym} 5750 -940 0 0 {name=Xinput17 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -820 0 0 {name=p1168 lab=duty_cycle2[4] }
C {devices/lab_pin.sym} 5790 -820 0 1 {name=p1169 lab=net18 }
C {sky130_stdcells/buf_1.sym} 5750 -820 0 0 {name=Xinput18 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -700 0 0 {name=p1170 lab=duty_cycle2[5] }
C {devices/lab_pin.sym} 5790 -700 0 1 {name=p1171 lab=net19 }
C {sky130_stdcells/buf_1.sym} 5750 -700 0 0 {name=Xinput19 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5710 -580 0 0 {name=p1172 lab=duty_cycle1[0] }
C {devices/lab_pin.sym} 5790 -580 0 1 {name=p1173 lab=net2 }
C {sky130_stdcells/buf_1.sym} 5750 -580 0 0 {name=Xinput2 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -2020 0 0 {name=p1174 lab=duty_cycle2[6] }
C {devices/lab_pin.sym} 6710 -2020 0 1 {name=p1175 lab=net20 }
C {sky130_stdcells/clkbuf_1.sym} 6670 -2020 0 0 {name=Xinput20 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -1900 0 0 {name=p1176 lab=duty_cycle2[7] }
C {devices/lab_pin.sym} 6710 -1900 0 1 {name=p1177 lab=net21 }
C {sky130_stdcells/buf_1.sym} 6670 -1900 0 0 {name=Xinput21 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -1780 0 0 {name=p1178 lab=rst }
C {devices/lab_pin.sym} 6710 -1780 0 1 {name=p1179 lab=net22 }
C {sky130_stdcells/clkbuf_1.sym} 6670 -1780 0 0 {name=Xinput22 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -1660 0 0 {name=p1180 lab=duty_cycle1[10] }
C {devices/lab_pin.sym} 6710 -1660 0 1 {name=p1181 lab=net3 }
C {sky130_stdcells/buf_1.sym} 6670 -1660 0 0 {name=Xinput3 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -1540 0 0 {name=p1182 lab=duty_cycle1[11] }
C {devices/lab_pin.sym} 6710 -1540 0 1 {name=p1183 lab=net4 }
C {sky130_stdcells/buf_1.sym} 6670 -1540 0 0 {name=Xinput4 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -1420 0 0 {name=p1184 lab=duty_cycle1[1] }
C {devices/lab_pin.sym} 6710 -1420 0 1 {name=p1185 lab=net5 }
C {sky130_stdcells/buf_1.sym} 6670 -1420 0 0 {name=Xinput5 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -1300 0 0 {name=p1186 lab=duty_cycle1[2] }
C {devices/lab_pin.sym} 6710 -1300 0 1 {name=p1187 lab=net6 }
C {sky130_stdcells/buf_1.sym} 6670 -1300 0 0 {name=Xinput6 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -1180 0 0 {name=p1188 lab=duty_cycle1[3] }
C {devices/lab_pin.sym} 6710 -1180 0 1 {name=p1189 lab=net7 }
C {sky130_stdcells/buf_1.sym} 6670 -1180 0 0 {name=Xinput7 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -1060 0 0 {name=p1190 lab=duty_cycle1[4] }
C {devices/lab_pin.sym} 6710 -1060 0 1 {name=p1191 lab=net8 }
C {sky130_stdcells/buf_1.sym} 6670 -1060 0 0 {name=Xinput8 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -940 0 0 {name=p1192 lab=duty_cycle1[5] }
C {devices/lab_pin.sym} 6710 -940 0 1 {name=p1193 lab=net9 }
C {sky130_stdcells/buf_1.sym} 6670 -940 0 0 {name=Xinput9 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -820 0 0 {name=p1194 lab=net23 }
C {devices/lab_pin.sym} 6710 -820 0 1 {name=p1195 lab=enable }
C {sky130_stdcells/clkbuf_4.sym} 6670 -820 0 0 {name=Xoutput23 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -700 0 0 {name=p1196 lab=net24 }
C {devices/lab_pin.sym} 6710 -700 0 1 {name=p1197 lab=pulsecount_value[0] }
C {sky130_stdcells/clkbuf_4.sym} 6670 -700 0 0 {name=Xoutput24 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6630 -580 0 0 {name=p1198 lab=net25 }
C {devices/lab_pin.sym} 6710 -580 0 1 {name=p1199 lab=pulsecount_value[10] }
C {sky130_stdcells/clkbuf_4.sym} 6670 -580 0 0 {name=Xoutput25 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -2020 0 0 {name=p1200 lab=net26 }
C {devices/lab_pin.sym} 7630 -2020 0 1 {name=p1201 lab=pulsecount_value[11] }
C {sky130_stdcells/clkbuf_4.sym} 7590 -2020 0 0 {name=Xoutput26 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -1900 0 0 {name=p1202 lab=net27 }
C {devices/lab_pin.sym} 7630 -1900 0 1 {name=p1203 lab=pulsecount_value[1] }
C {sky130_stdcells/buf_2.sym} 7590 -1900 0 0 {name=Xoutput27 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -1780 0 0 {name=p1204 lab=net28 }
C {devices/lab_pin.sym} 7630 -1780 0 1 {name=p1205 lab=pulsecount_value[2] }
C {sky130_stdcells/buf_2.sym} 7590 -1780 0 0 {name=Xoutput28 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -1660 0 0 {name=p1206 lab=net29 }
C {devices/lab_pin.sym} 7630 -1660 0 1 {name=p1207 lab=pulsecount_value[3] }
C {sky130_stdcells/clkbuf_4.sym} 7590 -1660 0 0 {name=Xoutput29 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -1540 0 0 {name=p1208 lab=net30 }
C {devices/lab_pin.sym} 7630 -1540 0 1 {name=p1209 lab=pulsecount_value[4] }
C {sky130_stdcells/buf_2.sym} 7590 -1540 0 0 {name=Xoutput30 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -1420 0 0 {name=p1210 lab=net31 }
C {devices/lab_pin.sym} 7630 -1420 0 1 {name=p1211 lab=pulsecount_value[5] }
C {sky130_stdcells/buf_2.sym} 7590 -1420 0 0 {name=Xoutput31 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -1300 0 0 {name=p1212 lab=net32 }
C {devices/lab_pin.sym} 7630 -1300 0 1 {name=p1213 lab=pulsecount_value[6] }
C {sky130_stdcells/buf_2.sym} 7590 -1300 0 0 {name=Xoutput32 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -1180 0 0 {name=p1214 lab=net33 }
C {devices/lab_pin.sym} 7630 -1180 0 1 {name=p1215 lab=pulsecount_value[7] }
C {sky130_stdcells/buf_2.sym} 7590 -1180 0 0 {name=Xoutput33 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -1060 0 0 {name=p1216 lab=net34 }
C {devices/lab_pin.sym} 7630 -1060 0 1 {name=p1217 lab=pulsecount_value[8] }
C {sky130_stdcells/buf_2.sym} 7590 -1060 0 0 {name=Xoutput34 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -940 0 0 {name=p1218 lab=net35 }
C {devices/lab_pin.sym} 7630 -940 0 1 {name=p1219 lab=pulsecount_value[9] }
C {sky130_stdcells/buf_2.sym} 7590 -940 0 0 {name=Xoutput35 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -820 0 0 {name=p1220 lab=net36 }
C {devices/lab_pin.sym} 7630 -820 0 1 {name=p1221 lab=pwm_out1 }
C {sky130_stdcells/clkbuf_4.sym} 7590 -820 0 0 {name=Xoutput36 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7550 -700 0 0 {name=p1222 lab=net37 }
C {devices/lab_pin.sym} 7630 -700 0 1 {name=p1223 lab=pwm_out2 }
C {sky130_stdcells/clkbuf_4.sym} 7590 -700 0 0 {name=Xoutput37 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
