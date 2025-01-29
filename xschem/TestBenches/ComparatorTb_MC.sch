v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -390 30 -390 50 {
lab=GND}
N -320 -40 -280 -40 {
lab=Voutplus}
N -320 -20 -280 -20 {
lab=Voutminus}
N -280 -20 -280 30 {
lab=Voutminus}
N -790 260 -790 290 {
lab=GND}
N -860 260 -860 290 {
lab=GND}
N -860 290 -790 290 {
lab=GND}
N -860 170 -860 200 {
lab=CLK}
N -790 170 -790 200 {
lab=VDD}
N -600 10 -600 20 {
lab=VREF}
N -600 10 -470 10 {
lab=VREF}
N -600 80 -600 110 {
lab=0}
N -650 0 -650 20 {
lab=GND}
N -280 -90 -280 -40 {
lab=Voutplus}
N -390 -260 -390 -90 {
lab=VDD}
N -650 -80 -650 -60 {
lab=Vin}
N -650 -80 -470 -80 {
lab=Vin}
N -410 40 -410 100 {
lab=CLK}
C {devices/lab_pin.sym} -280 10 0 1 {name=p1 sig_type=std_logic lab=Voutminus}
C {devices/lab_pin.sym} -280 -70 0 1 {name=p2 sig_type=std_logic lab=Voutplus}
C {devices/lab_pin.sym} -550 10 1 1 {name=p4 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} -410 100 2 1 {name=p5 sig_type=std_logic lab=CLK}
C {devices/gnd.sym} -390 50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -600 50 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/vsource.sym} -790 230 0 0 {name=V3 value=1.8 savecurrent=true}
C {devices/gnd.sym} -830 290 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -790 170 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -860 170 1 0 {name=p9 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -390 -260 1 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 460 -170 0 0 {name=SPICE 
only_toplevel=false 
value="
.savecurrents
.control
 save all 
  set wr_vecnames
  set wr_singlescale

  let mc_runs = 10
  let run = 1
  dowhile run <= mc_runs
   tran 1e-9 200e-9 
   wrdata ADC4bitMC\{$&run\}.txt Vin x2.out0 x2.out1 x2.out2 x2.out3
   reset
   let run = run + 1
  end
end
.endc
"}
C {devices/lab_pin.sym} -600 110 1 1 {name=p6 sig_type=std_logic lab=0}
C {devices/gnd.sym} -650 20 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -650 -30 0 0 {name=V1 value="pwl(0 0 49ns 0.8 99ns 0.85 123ns 0.89 149ns 0.91"
savecurrent=false}
C {devices/gnd.sym} -280 -150 2 0 {name=l4 lab=GND}
C {devices/gnd.sym} -280 90 0 0 {name=l5 lab=GND}
C {devices/capa.sym} -280 -120 2 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -280 60 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/launcher.sym} 220 -100 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 230 -50 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/sqwsource.sym} -860 230 0 0 {name=V5 vhi=1.8 freq=40e6}
C {Amplifiers/Comparator.sym} -320 0 0 0 {name=x1}
C {devices/lab_pin.sym} -540 -80 1 0 {name=p3 sig_type=std_logic lab=Vin}
C {devices/code.sym} 60 100 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".option wnflag=1
** opencircuitdesign pdks install
.param MC_SWITCH=1.0
.lib $::SKYWATER_MODELS/sky130.lib.spice mm

"
spice_ignore=false}
