v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -85 410 -85 450 {
lab=GND}
N 15 170 45 170 {
lab=Vinplus}
N -145 100 -145 140 {
lab=#net1}
N -125 100 -45 100 {
lab=#net1}
N -25 100 -25 140 {
lab=#net1}
N -85 90 -85 100 {
lab=#net1}
N -145 280 -145 300 {
lab=GND}
N -125 300 -45 300 {
lab=GND}
N -25 280 -25 300 {
lab=GND}
N -85 300 -85 310 {
lab=GND}
N -25 210 25 210 {
lab=Vioplus}
N -175 210 -145 210 {
lab=Viominus}
N -105 170 -85 170 {
lab=VDD}
N -85 170 -65 170 {
lab=VDD}
N -125 250 -105 250 {
lab=GND}
N -355 120 -355 200 {
lab=GND}
N -85 370 -85 400 {
lab=GND}
N -85 400 -85 410 {
lab=GND}
N -85 340 -85 370 {
lab=GND}
N -145 100 -125 100 {
lab=#net1}
N -125 170 -105 170 {
lab=VDD}
N -75 250 -45 250 {
lab=GND}
N -45 300 -25 300 {
lab=GND}
N -85 250 -75 250 {
lab=GND}
N -105 250 -85 250 {
lab=GND}
N -65 170 -45 170 {
lab=VDD}
N -45 100 -25 100 {
lab=#net1}
N -145 300 -125 300 {
lab=GND}
N -85 310 -85 340 {
lab=GND}
N -355 30 -355 70 {
lab=Vb2}
N -355 -70 -355 -30 {
lab=VDD}
N -355 -30 -355 0 {
lab=VDD}
N -315 0 -215 0 {
lab=Vb2}
N -85 -130 -85 -30 {
lab=VDD}
N -85 30 -85 100 {
lab=#net1}
N -215 0 -135 0 {
lab=Vb2}
N -215 0 -215 50 {
lab=Vb2}
N -355 50 -215 50 {
lab=Vb2}
N -135 0 -125 0 {
lab=Vb2}
N -85 -30 -85 0 {
lab=VDD}
N -145 170 -125 170 {
lab=VDD}
N -45 170 -25 170 {
lab=VDD}
N -25 200 -25 210 {
lab=Vioplus}
N -25 210 -25 220 {
lab=Vioplus}
N -145 200 -145 210 {
lab=Viominus}
N -145 210 -145 220 {
lab=Viominus}
N -712.5 280 -712.5 340 {
lab=Vinminus}
N -762.5 280 -762.5 340 {
lab=Vinplus}
N -762.5 400 -762.5 430 {
lab=GND}
N -712.5 400 -712.5 430 {
lab=GND}
N -762.5 430 -712.5 430 {
lab=GND}
N -712.5 430 -632.5 430 {
lab=GND}
N -822.5 430 -762.5 430 {
lab=GND}
N -877.5 260 -877.5 320 {
lab=VDD}
N -877.5 380 -877.5 410 {
lab=GND}
N -877.5 410 -877.5 430 {
lab=GND}
N -877.5 430 -827.5 430 {
lab=GND}
N -85 450 -85 472.5 {
lab=GND}
N -215 270 -215 302.5 {
lab=GND}
N 25 210 105 210 {
lab=Vioplus}
N 105 210 105 245 {
lab=Vioplus}
N 105 305 105 335 {
lab=GND}
N -215 210 -175 210 {
lab=Viominus}
N -827.5 430 -822.5 430 {
lab=GND}
N -210 170 -185 170 {
lab=Vinminus}
C {devices/launcher.sym} -1430 -70 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -1420 -20 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/code_shown.sym} -1260 150 0 0 {name=SPICE2
only_toplevel=false 
value="
.control
save all
op
dc V7 0 1.8 0.1
Plot Viominus Vioplus
appendwrite
write Preamp.raw
.endc
"}
C {devices/lab_pin.sym} 105 210 1 0 {name=p20 sig_type=std_logic lab=Vioplus}
C {devices/lab_pin.sym} -85 -130 1 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -210 170 0 0 {name=p24 sig_type=std_logic lab=Vinminus}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/res_xhigh_po.sym} -145 250 0 1 {name=R1
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/res_xhigh_po.sym} -25 250 0 0 {name=R2
W=1
L=10
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -175 210 0 0 {name=p25 sig_type=std_logic lab=Viominus}
C {devices/isource.sym} -355 90 0 0 {name=I0 value=20u}
C {devices/lab_pin.sym} -355 -70 1 0 {name=p26 sig_type=std_logic lab=VDD}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -165 170 0 0 {name=M11
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -5 170 0 1 {name=M12
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
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -335 0 0 1 {name=M13
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {dependencies/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -105 0 0 0 {name=M14
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
C {devices/lab_pin.sym} -85 170 3 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -265 0 1 0 {name=p39 sig_type=std_logic lab=Vb2}
C {devices/lab_pin.sym} 45 170 2 0 {name=p45 sig_type=std_logic lab=Vinplus}
C {devices/vsource.sym} -712.5 370 0 0 {name=V6 value=0 savecurrent=true
}
C {devices/lab_pin.sym} -712.5 280 1 0 {name=p18 sig_type=std_logic lab=Vinminus}
C {devices/vsource.sym} -762.5 370 0 0 {name=V7 value=0.9 savecurrent=true}
C {devices/gnd.sym} -662.5 430 0 1 {name=l10 lab=GND}
C {devices/vsource.sym} -877.5 350 0 0 {name=V10 value=1.8 savecurrent=true}
C {devices/lab_pin.sym} -877.5 260 1 0 {name=p21 lab=VDD
}
C {devices/lab_pin.sym} -762.5 280 1 0 {name=p1 sig_type=std_logic lab=Vinplus}
C {devices/gnd.sym} -85 472.5 0 1 {name=l1 lab=GND}
C {devices/gnd.sym} -355 167.5 1 1 {name=l2 lab=GND}
C {devices/capa.sym} -215 240 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 105 275 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -215 302.5 0 1 {name=l3 lab=GND}
C {devices/gnd.sym} 105 332.5 0 1 {name=l4 lab=GND}
C {sky130_fd_pr/corner.sym} -562.5 510 0 0 {name=SPICE only_toplevel=true corner=tt}
C {devices/gnd.sym} -82.5 250 0 1 {name=l5 lab=GND}
