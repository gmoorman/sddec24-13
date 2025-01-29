v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -560 -140 -500 -140 {
lab=Vrefa}
N -560 -190 -500 -190 {
lab=Vin}
N -560 10 -520 10 {
lab=VDD}
N -560 -60 -520 -60 {
lab=Clk}
N -650 -190 -620 -190 {
lab=GND}
N -650 -60 -650 10 {
lab=GND}
N -650 10 -620 10 {
lab=GND}
N -650 -140 -620 -140 {
lab=GND}
N -650 -60 -620 -60 {
lab=GND}
N -250 -430 -190 -430 {
lab=VDD}
N -250 -450 -190 -450 {
lab=Clk}
N -250 -470 -190 -470 {
lab=Vrefa}
N -250 -490 -190 -490 {
lab=Vin}
N -650 -190 -650 -140 {
lab=GND}
N -650 -140 -650 -60 {
lab=GND}
N 130 -530 150 -530 {
lab=GND}
N 110 -490 150 -490 {
lab=#net1}
N 110 -470 150 -470 {
lab=#net2}
N 110 -450 150 -450 {
lab=#net3}
N 110 -430 150 -430 {
lab=#net4}
N 110 -410 150 -410 {
lab=#net5}
N 110 -390 150 -390 {
lab=#net6}
N 110 -370 150 -370 {
lab=#net7}
N 110 -350 150 -350 {
lab=#net8}
N 110 -330 150 -330 {
lab=#net9}
N 110 -310 150 -310 {
lab=#net10}
N 110 -290 150 -290 {
lab=#net11}
N 110 -270 150 -270 {
lab=#net12}
N 110 -250 150 -250 {
lab=#net13}
N 110 -230 150 -230 {
lab=#net14}
N 110 -210 150 -210 {
lab=#net15}
N 110 -190 150 -190 {
lab=#net16}
N 90 -530 130 -530 {
lab=GND}
N 450 -530 630 -530 {
lab=out0}
N 450 -510 570 -510 {
lab=out1}
N 450 -490 520 -490 {
lab=out2}
N 450 -470 470 -470 {
lab=out3}
N 470 -410 470 -380 {
lab=GND}
N 520 -430 520 -380 {
lab=GND}
N 570 -450 570 -380 {
lab=GND}
N 630 -470 630 -380 {
lab=GND}
N 570 -380 630 -380 {
lab=GND}
N 520 -380 570 -380 {
lab=GND}
N 470 -380 520 -380 {
lab=GND}
C {devices/lab_pin.sym} -520 -60 2 0 {name=p6 lab=Clk}
C {devices/lab_pin.sym} -500 -190 2 0 {name=p5 lab=Vin
}
C {devices/vsource.sym} -590 10 1 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -590 -140 1 0 {name=V3 value=1.8 savecurrent=true
}
C {devices/lab_pin.sym} -500 -140 2 0 {name=p44 sig_type=std_logic lab=Vrefa}
C {devices/vsource.sym} -590 -190 1 0 {name=V4 value="pwl(0 0 400ns 1.8)" savecurrent=false}
C {devices/gnd.sym} -650 10 0 1 {name=l10 lab=GND}
C {devices/launcher.sym} -820 180 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -810 230 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} -520 10 0 1 {name=p43 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 40 380 0 0 {name=SPICE1
only_toplevel=false 
value="
.control
  set wr_vecnames
  set wr_singlescale

  let mc_runs = 10
  let run = 1
  dowhile run <= mc_runs
   tran 400n 1n
   wrdata ADC4bitMC\{$&run\}.txt Vin x2.out0 x2.out1 x2.out2 x2.out3
   reset
   let run = run + 1
  end
end
.endc
"}
C {devices/lab_pin.sym} -250 -490 0 0 {name=p8 lab=Vin
}
C {devices/lab_pin.sym} -250 -470 0 0 {name=p9 sig_type=std_logic lab=Vrefa}
C {devices/lab_pin.sym} -250 -450 0 0 {name=p10 lab=Clk}
C {devices/lab_pin.sym} 150 -510 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/param.sym} -410 110 0 0 {name=s1 value="r=1"}
C {devices/sqwsource.sym} -590 -60 1 0 {name=V2 vhi=1.8 freq=40e6}
C {DataConverters/Priority_Encoder_16t4.sym} 300 -360 0 0 {name=x2 prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} -110 320 0 0 {name=STDCELLS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/launcher.sym} 390 -100 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/4bitADCtb.raw tran"
}
C {devices/lab_pin.sym} -250 -430 2 1 {name=p1 sig_type=std_logic lab=VDD}
C {DataConverters/4bitADC.sym} -40 -180 0 0 {name=x1}
C {devices/gnd.sym} 90 -530 1 0 {name=l1 lab=GND}
C {devices/capa.sym} 630 -500 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 470 -440 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 520 -460 0 0 {name=C3
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 570 -480 0 0 {name=C4
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 550 -380 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 610 -530 1 0 {name=p2 sig_type=std_logic lab=out0}
C {devices/lab_pin.sym} 540 -510 1 0 {name=p3 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} 500 -490 1 0 {name=p4 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} 460 -470 1 0 {name=p7 sig_type=std_logic lab=out3}
C {devices/code.sym} -300 320 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".option wnflag=1
** opencircuitdesign pdks install
.param MC_SWITCH=1.0
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
