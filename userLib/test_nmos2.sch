v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {select one single gate voltage
by pressing 't' with mouse close
to one of the waveforms} -680 -630 0 1 0.3 0.3 {}
N -10 290 10 290 {lab=B}
N -70 290 -50 290 {lab=G5v0}
N -10 240 -10 260 {lab=#net1}
N -10 320 -10 340 {lab=S}
N -10 40 -10 180 { lab=D5v0}
C {devices/title.sym} -1540 400 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} -10 340 0 1 {name=p1 lab=S}
C {devices/lab_pin.sym} 10 290 0 1 {name=p5 lab=B}
C {devices/ammeter.sym} -10 210 0 0 {name=Vd1 current=0.005218}
C {devices/lab_pin.sym} -70 290 0 0 {name=p10 lab=G5v0}
C {devices/ipin.sym} -1180 10 0 0 {name=p56 lab=G5v0}
C {devices/ipin.sym} -1180 50 0 0 {name=p57 lab=D5v0}
C {devices/ipin.sym} -1180 90 0 0 {name=p58 lab=B}
C {devices/code_shown.sym} -1700 -930 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents
.param l = 0.5
vg G5v0 0 1.3
vs s 0 0
vd D5v0 0 3.3
vb b 0 0
.control
save all
let loop_start = 0.5
let loop_end = 10
let loop_delta = 0.5
let loop_act = loop_start


save @m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gm]
save @m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gds]
save @m.xm5.msky130_fd_pr__nfet_g5v0d10v5[vth]
save @m.xm5.msky130_fd_pr__nfet_g5v0d10v5[cgg]

print all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gm]
print all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gds]
print all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[vth]
print all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[cgg]

while loop_act le loop_end
  alter l loop_act
  dc vd 0 3.3 0.01 vg 0 3.3 0.9
  write test_nmos2.raw
  *dc vd 0 3.3 0.01 vg 0 3.3 0.9
  let loop_act = loop_act + loop_delta
 end
plot all.vd1#branch vs D5v0

plot all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gds] vs D5v0
plot all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[vth] vs D5v0
plot all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[cgg] vs D5v0
plot all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gm] vs i(vd1)
plot all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gds] vs G5v0
plot all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[vth] vs G5v0
plot all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[cgg] vs G5v0
set appendwrite
set filetype=binary
write test_nmos2.raw
set wr_singlescale
set wr_vecnames
wrdata nmosParams.txt all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gm] all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[gds] all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[vth] all.@m.xm5.msky130_fd_pr__nfet_g5v0d10v5[cgg] all.i(Vd1)

.endc
" }
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -30 290 0 0 {name=M5
L=l
W=10
mult=1 nf=1
model=nfet_g5v0d10v5
spiceprefix=X}
C {devices/launcher.sym} -1255 -385 0 0 {name=h4 
descr="Select arrow and 
Ctrl-Left-Click to load/unload
simulation .raw file" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {sky130_fd_pr/corner.sym} -1630 190 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -1600 -40 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} -10 40 1 0 {name=p2 sig_type=std_logic lab=D5v0}
