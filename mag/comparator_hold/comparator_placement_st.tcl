#cascode bias circuit to be intigrated into opamps

proc shift_to_center {} {
	set res1 [box size]
	move [expr {-[lindex $res1 0] / 2}]i [expr {-[lindex $res1 1] / 2}]i
}

proc place_nmos {x_center y_center width length nf mult index} {
	puts $x_center
	select clear
	box [expr $x_center]um [expr $y_center]um [expr $x_center]um [expr $y_center]um  
	magic::gencell sky130::sky130_fd_pr__nfet_01v8 [format "xm%d" $index] w $width l $length nf $nf m $mult diffcov 100 polycov 100 poverlap 0 doverlap 1 topc 1 botc 1 guard 0 full_metal 0
	shift_to_center
}

proc place_nmos_test {x_center y_center width length nf mult index topc botc} {
	puts $x_center
	select clear
	box [expr $x_center]um [expr $y_center]um [expr $x_center]um [expr $y_center]um  
	magic::gencell sky130::sky130_fd_pr__nfet_01v8 [format "xm%d" $index] w $width l $length nf $nf m $mult diffcov 100 polycov 100 poverlap 0 doverlap 1 topc $topc botc $botc guard 0 full_metal 0
	shift_to_center
}

proc place_pmos {x_center y_center width length nf mult index} {
	select clear
	box [expr $x_center]um [expr $y_center]um [expr $x_center]um [expr $y_center]um  
	magic::gencell sky130::sky130_fd_pr__pfet_01v8 [format "xm%d" $index] w $width l $length nf $nf m $mult diffcov 100 polycov 100 poverlap 0 doverlap 1 topc 1 botc 1 guard 0 full_metal 0
	shift_to_center
}

proc draw_pguard {lx ly ux uy} {

	set center_x [expr ($lx + $ux)/2]
	set center_y [expr ($ly + $uy)/2]

	box [expr $center_x]um [expr $center_y]um [expr $center_x]um [expr $center_y]um
	pushbox
	#load dict 

	set parameters [sky130::sky130_fd_pr__nfet_g5v0d10v5_defaults]
	#param dict copied from sky130::sky130_fd_pr__nfet_g5v0d10v5_draw
	set newdict [dict create \
	    gate_type		mvnfet \
	    diff_type 		mvndiff \
	    diff_contact_type	mvndc \
	    plus_diff_type	mvpsd \
	    plus_contact_type	mvpsc \
	    poly_type		poly \
	    poly_contact_type	pc \
	    sub_type		psub \
	    guard_sub_surround	0.33 \
	    diff_spacing	0.31 \
	    diff_tap_space	0.38 \
	    diff_gate_space	0.38 \
    ]
	set drawdict [dict merge $sky130::ruleset $newdict $parameters]
	dict set drawdict viagb 100
	dict set drawdict viagt 100
	dict set drawdict viagr 90 
	dict set drawdict viagl 90
	dict set drawdict contact_size 0.5
	dict set drawdict via_size 0.5
	dict set drawdict full_metal 1

	set contact_size [dict get $drawdict contact_size]
	set diff_surround [dict get $drawdict diff_surround]
	set guard_sub_surround [dict get $drawdict guard_sub_surround] 
	set sub_surround [dict get $drawdict sub_surround]

	#calculate gx and gy 

	set gw [expr ($ux-$lx - ($contact_size + $diff_surround + $diff_surround + $sub_surround + $sub_surround) - 0.3)]
	set gh [expr ($uy-$ly - ($contact_size + $diff_surround + $diff_surround + $sub_surround + $sub_surround) - 0.3)]

	sky130::guard_ring $gw $gh $drawdict

	#finish painting metal 
	box [expr $center_x - $gw/2 - $contact_size/2 - 0.03]um [expr $center_y - $gh/2 - $contact_size/2 - 0.03]um [expr $center_x - $gw/2 + $contact_size/2 + 0.03]um [expr $center_y + $gh/2 + $contact_size/2 + 0.03]um
	paint m1
	box [expr $center_x + $gw/2 - $contact_size/2 - 0.03]um [expr $center_y - $gh/2 - $contact_size/2 - 0.03]um [expr $center_x + $gw/2 + $contact_size/2 + 0.03]um [expr $center_y + $gh/2 + $contact_size/2 + 0.03]um
	paint m1

	#connection to m4 power rail
	#3x1.5 via in the corners
	#bottom right via
	box [expr $center_x + $gw/2 - $contact_size/2 - 0.03 -3]um [expr $center_y - $gh/2 + $contact_size/2 + 0.03]um [expr $center_x + $gw/2 - $contact_size/2 - 0.03]um [expr $center_y - $gh/2 + $contact_size/2 + 0.03 + 1.5]um
	sky130::via1_draw
	sky130::via2_draw
	sky130::via3_draw

	box [expr $center_x - $gw/2 + $contact_size/2 + 0.03]um [expr $center_y - $gh/2 + $contact_size/2 + 0.03]um [expr $center_x - $gw/2 + $contact_size/2 + 0.03 + 3]um [expr $center_y - $gh/2 + $contact_size/2 + 0.03 + 1.5]um
	sky130::via1_draw
	sky130::via2_draw
	sky130::via3_draw


}

proc draw_nguard {lx ly ux uy} {

	set center_x [expr ($lx + $ux)/2]
	set center_y [expr ($ly + $uy)/2]

	box [expr $center_x]um [expr $center_y]um [expr $center_x]um [expr $center_y]um
	pushbox
	#load dict 

	set parameters [sky130::sky130_fd_pr__pfet_g5v0d10v5_defaults]
	#param dict copied from sky130::sky130_fd_pr__pfet_g5v0d10v5_draw
	set newdict [dict create \
	gate_type		mvpfet \
	diff_type 		mvpdiff \
	diff_contact_type	mvpdc \
	plus_diff_type	mvnsd \
	plus_contact_type	mvnsc \
	poly_type		poly \
	poly_contact_type	pc \
	sub_type		nwell \
	dev_sub_type	nwell \
	guard_sub_surround	0.33 \
	gate_to_polycont	0.32 \
	diff_spacing	0.31 \
	diff_tap_space	0.38 \
	diff_gate_space	0.38 \
	]
	set drawdict [dict merge $sky130::ruleset $newdict $parameters]
	dict set drawdict viagb 100
	dict set drawdict viagt 100
	dict set drawdict viagr 90
	dict set drawdict viagl 90
	dict set drawdict contact_size 0.5
	dict set drawdict via_size 0.5
	dict set drawdict full_metal 1

	set contact_size [dict get $drawdict contact_size]
	set diff_surround [dict get $drawdict diff_surround]
	set guard_sub_surround [dict get $drawdict guard_sub_surround] 
	set sub_surround [dict get $drawdict sub_surround]

	#calculate gx and gy 

	set gw [expr ($ux-$lx - ($contact_size + $diff_surround + $diff_surround + $sub_surround + $sub_surround) - 0.3)]
	set gh [expr ($uy-$ly - ($contact_size + $diff_surround + $diff_surround + $sub_surround + $sub_surround) - 0.3)]


	sky130::guard_ring $gw $gh $drawdict
	#finish painting metal 
	box [expr $center_x - $gw/2 - $contact_size/2 - 0.03]um [expr $center_y - $gh/2 - $contact_size/2 - 0.03]um [expr $center_x - $gw/2 + $contact_size/2 + 0.03]um [expr $center_y + $gh/2 + $contact_size/2 + 0.03]um
	paint m1
	box [expr $center_x + $gw/2 - $contact_size/2 - 0.03]um [expr $center_y - $gh/2 - $contact_size/2 - 0.03]um [expr $center_x + $gw/2 + $contact_size/2 + 0.03]um [expr $center_y + $gh/2 + $contact_size/2 + 0.03]um
	paint m1

	#connection to m4 power rail
	#3x1.5 via in the corners
	#top right via
	box [expr $center_x + $gw/2 - $contact_size/2 - 0.03 -3]um [expr $center_y + $gh/2 - $contact_size/2 - 0.03 - 1.5]um [expr $center_x + $gw/2 - $contact_size/2 - 0.03]um [expr $center_y + $gh/2 - $contact_size/2 - 0.03]um
	sky130::via1_draw
	sky130::via2_draw
	sky130::via3_draw

	box [expr $center_x - $gw/2 + $contact_size/2 + 0.03]um [expr $center_y + $gh/2 - $contact_size/2 - 0.03 - 1.5]um [expr $center_x - $gw/2 + $contact_size/2 + 0.03 + 3]um [expr $center_y + $gh/2 - $contact_size/2 - 0.03]um
	sky130::via1_draw
	sky130::via2_draw
	sky130::via3_draw
}

# load comparator
#define cell boundaries 
#50um total cell height, variable cell width 

# set cell_lx -2.55 
# #-0.55
# set cell_ux 15.15
# #13.15

# set cell_ly -11.5
# #-9.5
# set cell_uy 4.5
# #1.5

set power_rail_width 4

set power_rail_layers "m4"

set vdd_rail_name "vdd"
set vss_rail_name "vss"


### SECTION PUN ###

# # draw_nguard [expr $cell_lx] [expr $cell_ly] [expr $cell_ux] [expr $cell_uy]
# draw_nguard -2.87 -7.7 19.06 6

# #place fets
# set fet_index 1

# set x_placement 0;
# set y_placement 0;

# # Found these by hand way
# set lx_gate -0.09;
# set ly_gate 1.23;
# set ux_gate 0.09;
# set uy_gate 1.41;

# set M1_path_width [expr $ux_gate - $lx_gate]

# #x_center y_center width length nf mult index

# #### Place upper PMOS instances and top Via1 row
# for {set i 0} {$i < 12} {incr i} {
# 	place_pmos $x_placement $y_placement 2 0.15 1 1 $fet_index
# 	set x_placement [expr $x_placement + 1.4]
# 	set fet_index [expr $fet_index + 1]

# 	if {$i != 11} {
# 		# Place Via1 for M2 connection
# 		# Center Via1 box, min Via1 is 0.26 um^2
# 		box [expr $lx_gate - 0.04]um [expr $uy_gate + 0.32]um [expr $ux_gate + 0.04]um [expr $uy_gate + 0.32 + 0.26 ]um
# 		sky130::via1_draw
# 		## box increases 0.05 in all directions to capture via1
# 		box [expr $lx_gate - 0.04 - 0.05]um [expr $uy_gate + 0.32 - 0.05]um [expr $ux_gate + 0.04 + 0.05]um [expr $uy_gate + 0.32 + 0.26 + 0.05]um
# 		select area via1,m1,m2
# 		rotate
# 	} else {
# 		box [expr $ux_gate + 0.7]um [expr $ly_gate - 0.04]um [expr $ux_gate + 0.7 + 0.26]um [expr $uy_gate + 0.04]um
# 		sky130::via1_draw
# 	}

# 	# Extend M1 path from top gates (This is the main gate connection)
# 	# box lx ly ux uy
# 	# 0.32 was mostly abritrary
# 	if {$i != 11} {
# 		box ${lx_gate}um ${ly_gate}um ${ux_gate}um [expr $uy_gate + 0.32]um
# 		paint m1
# 	} else {
# 		box ${lx_gate}um ${ly_gate}um [expr $ux_gate + 0.7]um ${uy_gate}um
# 		paint m1
# 	}

# 	# Extend M1 path from bottom gates (for DRC)
# 	# 2.64 from ly of top gate to ly of bottom gate
# 	# 2.64 from uy of top gate to uy of bottom gate 
# 	# 0.13 is abitrary - seems to be min extension for m1 to avoid DRC
# 	box ${lx_gate}um [expr $ly_gate - 2.64 - 0.13]um ${ux_gate}um [expr $uy_gate - 2.64]um
# 	paint m1

# 	# Increment gate coordinates for next instance
# 	set lx_gate [expr $lx_gate + 1.4]
# 	set ux_gate [expr $ux_gate + 1.4]
# }

# # Connect top M1 and M2 gates
# box 1.27um 1.73um 16.95um 1.98um
# paint m2 

# #### Place lower PMOS instances and bottom Via1 row
# set x_placement 0;
# set y_placement -3.58;

# # Top gates
# set ly_gate_t -2.35;
# set uy_gate_t -2.17;

# # Bottom gates
# set lx_gate -0.09;
# set ly_gate -4.99;
# set ux_gate 0.09;
# set uy_gate -4.81;

# # For drain connections
# set lx_drain -0.55;
# set ly_drain -3.42;
# set ux_drain -0.29;
# set uy_drain 2.2;


# for {set i 0} {$i < 12} {incr i} {
# 	place_pmos $x_placement $y_placement 2 0.15 1 1 $fet_index
# 	set x_placement [expr $x_placement + 1.4]
# 	set fet_index [expr $fet_index + 1]

# 	# Place Via1 for M2 connection
# 	# Center Via1 box, min Via1 is 0.26 um^2
# 	if {($i != 5) && ($i != 6)} {
# 		box [expr $lx_gate - 0.04]um [expr $ly_gate - 0.32 - 0.26]um [expr $ux_gate + 0.04]um [expr $ly_gate - 0.32]um
# 		sky130::via1_draw
# 		box [expr $lx_gate - 0.04 - 0.05]um [expr $ly_gate - 0.32 - 0.26 - 0.05]um [expr $ux_gate + 0.04 + 0.05]um [expr $ly_gate - 0.32 + 0.05]um
# 		select area via1,m1,m2
# 		rotate
# 	} else {
# 		box [expr $lx_gate - 0.04]um [expr $ly_gate - 0.64 - 0.26 - 0.26]um [expr $ux_gate + 0.04]um [expr $ly_gate - 0.64 - 0.26]um
# 		sky130::via1_draw
# 		box [expr $lx_gate - 0.04 - 0.05]um [expr $ly_gate - 0.64 - 0.26 - 0.26 - 0.05]um [expr $ux_gate + 0.04 + 0.05]um [expr $ly_gate - 0.64 - 0.26 + 0.05]um
# 		select area via1,m1,m2
# 		rotate
# 	}

# 	# Extend M1 path from bottom gates (This is the main gate connection)
# 	# box lx ly ux uy
# 	# 0.32 was mostly abritrary
# 	if {($i != 5) && ($i != 6)} {
# 		box ${lx_gate}um [expr $ly_gate - 0.32]um ${ux_gate}um ${uy_gate}um
# 		paint m1
# 	} else {
# 		box ${lx_gate}um [expr $ly_gate - 0.64 - 0.26]um ${ux_gate}um ${uy_gate}um
# 		paint m1
# 	}

# 	# Extend M1 path from top  gates (for DRC)
# 	# 0.13 is abitrary - seems to be min extension for m1 to avoid DRC
# 	box ${lx_gate}um [expr $ly_gate_t]um ${ux_gate}um [expr $uy_gate_t + 0.13]um
# 	paint m1

# 	# Place Via1 for source connections
# 	box [expr $lx_gate + 0.39]um [expr $ly_gate_t + 0.44]um [expr $ux_gate + 0.47]um [expr $uy_gate_t + 0.52]um
# 	sky130::via1_draw 
# 	box [expr $lx_gate + 0.39 - 0.05]um [expr $ly_gate_t + 0.44 - 0.05]um [expr $ux_gate + 0.47 + 0.05]um [expr $uy_gate_t + 0.52 + 0.05]um
# 	select area via1,m1,m2
# 	rotate

# 	# Connect all sources
# 	box [expr $lx_gate + 0.39]um [expr $ly_gate_t + 0.44 - 1.5]um [expr $ux_gate + 0.47]um [expr $uy_gate_t + 0.52 + 1.5]um
# 	paint m1

# 	# Place Via 1 for drain connections
# 	box ${lx_drain}um ${uy_drain}um ${ux_drain}um [expr $uy_drain + 0.26]um
# 	sky130::via1_draw 
# 	box [expr $ux_drain - 0.26 - 0.05]um [expr $uy_drain- 0.05]um [expr $ux_drain + 0.05]um [expr $uy_drain + 0.26 + 0.05]um
# 	select area via1,m1,m2
# 	rotate

# 	# Connect all drains
# 	box ${lx_drain}um ${ly_drain}um ${ux_drain}um ${uy_drain}um 
# 	paint m1

# 	# Increment gate coordinates for next instance
# 	set lx_gate [expr $lx_gate + 1.4]
# 	set ux_gate [expr $ux_gate + 1.4]
# 	set lx_drain [expr $lx_drain + 1.4]
# 	set ux_drain [expr $ux_drain + 1.4]
# }

# # Connect sources to M5 net
# box 0.3um -1.91um 7.56um -1.65um
# paint m2

# # Connect sources to M6 net
# box 8.7um -1.91um 15.96um -1.65um
# paint m2

# # Connect bottom gates to CLK net
# box -0.18um -5.57um 15.53um -5.31um
# paint m2

# # Connect all drains
# box -0.55um 2.2um 15.11um 2.46um
# paint m2

# # Connect M3 gates
# box -0.95um 1.73um 0.13um 1.99um
# paint m2
# box -0.95um -6.15um -0.69um 1.99um
# paint m2
# box -0.95um -6.15um 7.13um -5.89um
# paint m2

# # # Connet M4 gates
# box 16.19um -6.15um 16.45um 1.41um
# paint m2
# box 8.27um -6.15um 16.45um -5.89um
# paint m2

# # Connect CLK to M1 and M2 gates
# box 7.57um -6.55um 7.83um -5.31um
# paint m2
# box 7.57um -6.55um 16.95um -6.29um
# paint m2
# box 16.69um -6.55um 16.95um 1.99um
# paint m2

# # Extend M5 net
# box 0.3um -6.5um 0.56um -2.76um
# paint m1

# # # Extend M6 net
# box 15.7um -6.76um 15.96um -2.76um
# paint m1

# unset x_placement;
# unset y_placement;
# unset lx_drain;
# unset ly_drain;
# unset ux_drain;
# unset uy_drain;
# unset lx_gate;
# unset ly_gate;
# unset ly_gate_t;
# unset ux_gate;
# unset uy_gate;
# unset uy_gate_t;
# unset fet_index;



### SECTION PDN, M5 & M6 ###
## Top half

## TEMP ##
set fet_index 25;
# draw_pguard -2.87 -26.85 19.06 -7.8

# set x_placement 1.4;
# set y_placement -12.5;

# # # Found these by hand way
# # set lx_gate -0.09;
# # set ly_gate 1.23;
# # set ux_gate 0.09;
# # set uy_gate 1.41;

# for {set i 0} {$i < 10} {incr i} {
# 	place_nmos $x_placement $y_placement 2 0.15 1 1 $fet_index
# 	set lx_gate [expr $x_placement - 0.09];
# 	set ly_gate [expr $y_placement + 1.19];
# 	set ux_gate [expr $x_placement + 0.09];
# 	set uy_gate [expr $y_placement + 1.36];

# 	## Draw vias for all top gates 
# 	box [expr $lx_gate - 0.04]um [expr $uy_gate + 0.32]um [expr $ux_gate + 0.04]um [expr $uy_gate + 0.32 + 0.26]um
# 	sky130::via1_draw
# 	box [expr $lx_gate - 0.04 - 0.05]um [expr $uy_gate + 0.32 - 0.05]um [expr $ux_gate + 0.04 + 0.05]um [expr $uy_gate + 0.32 + 0.26 + 0.05]um
# 	select area via1,m1,m2
# 	rotate

# 	## Extend metal_1 to meet gate vias
# 	box ${lx_gate}um ${uy_gate}um ${ux_gate}um [expr $uy_gate + 0.32]um
# 	paint m1

# 	# ## Draw vias for M6 source connections
# 	# ## Extend metal_1 to meet M6 source vias
# 	set lx_m6_source [expr $x_placement - 0.47];
# 	set ly_m6_source [expr $y_placement + 0.7];
# 	set ux_m6_source [expr $x_placement - 0.29];
# 	set uy_m6_source [expr $y_placement + 2.18];

# 	# ## Draw vias for M6 drain connections
# 	# ## Extend metal_1 to meet M6 drain vias
# 	set lx_m6_drain [expr $x_placement + 0.29];
# 	set ly_m6_drain $ly_m6_source;
# 	set ux_m6_drain [expr $x_placement + 0.47];
# 	set uy_m6_drain [expr $uy_m6_source + 0.5];
# 	if {$i == 0 || $i == 4 || $i == 8} {
# 		## Process for M6 source connections
# 		box [expr $lx_m6_source - 0.04]um [expr $uy_m6_source]um [expr $ux_m6_source + 0.04]um [expr $uy_m6_source + 0.26]um
# 		sky130::via1_draw
# 		box [expr $lx_m6_source - 0.04 + 1.4]um [expr $uy_m6_source]um [expr $ux_m6_source + 0.04 + 1.4]um [expr $uy_m6_source + 0.26]um
# 		sky130::via1_draw

# 		box [expr $lx_m6_source - 0.04 - 0.05]um [expr $uy_m6_source - 0.05]um [expr $ux_m6_source + 0.04 + 0.05]um [expr $uy_m6_source + 0.26 + 0.05]um
# 		select area via1,m1,m2
# 		rotate
# 		box [expr $lx_m6_source - 0.04 - 0.05 + 1.4]um [expr $uy_m6_source - 0.05]um [expr $ux_m6_source + 0.04 + 0.05 + 1.4]um [expr $uy_m6_source + 0.26 + 0.05]um
# 		select area via1,m1,m2
# 		rotate

# 		box ${lx_m6_source}um ${ly_m6_source}um ${ux_m6_source}um ${uy_m6_source}um
# 		paint m1
# 		box [expr $lx_m6_source + 1.4]um ${ly_m6_source}um [expr $ux_m6_source + 1.4]um ${uy_m6_source}um
# 		paint m1

# 		## Process for M6 drain connections
# 		box [expr $lx_m6_drain - 0.04]um [expr $uy_m6_drain]um [expr $ux_m6_drain + 0.04]um [expr $uy_m6_drain + 0.26]um
# 		sky130::via1_draw
# 		box [expr $lx_m6_drain - 0.04 + 1.4]um [expr $uy_m6_drain]um [expr $ux_m6_drain + 0.04 + 1.4]um [expr $uy_m6_drain + 0.26]um
# 		sky130::via1_draw

# 		box [expr $lx_m6_drain - 0.04 - 0.05]um [expr $uy_m6_drain - 0.05]um [expr $ux_m6_drain + 0.04 + 0.05]um [expr $uy_m6_drain + 0.26 + 0.05]um
# 		select area via1,m1,m2
# 		rotate
# 		box [expr $lx_m6_drain - 0.04 - 0.05 + 1.4]um [expr $uy_m6_drain - 0.05]um [expr $ux_m6_drain + 0.04 + 0.05 + 1.4]um [expr $uy_m6_drain + 0.26 + 0.05]um
# 		select area via1,m1,m2
# 		rotate

# 		box ${lx_m6_drain}um ${ly_m6_drain}um ${ux_m6_drain}um ${uy_m6_drain}um
# 		paint m1
# 		box [expr $lx_m6_drain + 1.4]um ${ly_m6_drain}um [expr $ux_m6_drain + 1.4]um ${uy_m6_drain}um
# 		paint m1
# 	}

# 	## Draw vias for M5 drains
# 	set lx_m5_source $lx_m6_source;
# 	set ly_m5_source [expr $y_placement - 1.66];
# 	set ux_m5_source $ux_m6_source;
# 	set uy_m5_source [expr $y_placement - 0.7];
	
# 	## Draw vias for M5 sources
# 	set lx_m5_drain $lx_m6_drain;
# 	set ly_m5_drain [expr $y_placement - 2.18];
# 	set ux_m5_drain $ux_m6_drain;
# 	set uy_m5_drain [expr $y_placement - 0.7];

# 	if {$i == 2 || $i == 6} {
# 		## Process for M5 source connections
# 		box [expr $lx_m5_source - 0.04]um [expr $ly_m5_source]um [expr $ux_m5_source + 0.04]um [expr $ly_m5_source - 0.26]um
# 		sky130::via1_draw
# 		box [expr $lx_m5_source - 0.04 + 1.4]um [expr $ly_m5_source]um [expr $ux_m5_source + 0.04 + 1.4]um [expr $ly_m5_source - 0.26]um
# 		sky130::via1_draw

# 		box [expr $lx_m5_source - 0.04 - 0.05]um [expr $ly_m5_source + 0.05]um [expr $ux_m5_source + 0.04 + 0.05]um [expr $ly_m5_source - 0.26 - 0.05]um
# 		select area via1,m1,m2
# 		rotate
# 		box [expr $lx_m5_source - 0.04 - 0.05 + 1.4]um [expr $ly_m5_source + 0.05]um [expr $ux_m5_source + 0.04 + 0.05 + 1.4]um [expr $ly_m5_source - 0.26 - 0.05]um
# 		select area via1,m1,m2
# 		rotate

# 		box ${lx_m5_source}um ${ly_m5_source}um ${ux_m5_source}um ${uy_m5_source}um
# 		paint m1
# 		box [expr $lx_m5_source + 1.4]um ${ly_m5_source}um [expr $ux_m5_source + 1.4]um ${uy_m5_source}um
# 		paint m1

# 		## Process for M5 drain connections
# 		box [expr $lx_m5_drain - 0.04]um [expr $ly_m5_drain]um [expr $ux_m5_drain + 0.04]um [expr $ly_m5_drain - 0.26]um
# 		sky130::via1_draw
# 		box [expr $lx_m5_drain - 0.04 + 1.4]um [expr $ly_m5_drain]um [expr $ux_m5_drain + 0.04 + 1.4]um [expr $ly_m5_drain - 0.26]um
# 		sky130::via1_draw

# 		box [expr $lx_m5_drain - 0.04 - 0.05]um [expr $ly_m5_drain + 0.05]um [expr $ux_m5_drain + 0.04 + 0.05]um [expr $ly_m5_drain - 0.26 - 0.05]um
# 		select area via1,m1,m2
# 		rotate
# 		box [expr $lx_m5_drain - 0.04 - 0.05 + 1.4]um [expr $ly_m5_drain + 0.05]um [expr $ux_m5_drain + 0.04 + 0.05 + 1.4]um [expr $ly_m5_drain - 0.26 - 0.05]um
# 		select area via1,m1,m2
# 		rotate

# 		box ${lx_m5_drain}um ${ly_m5_drain}um ${ux_m5_drain}um ${uy_m5_drain}um
# 		paint m1
# 		box [expr $lx_m5_drain + 1.4]um ${ly_m5_drain}um [expr $ux_m5_drain + 1.4]um ${uy_m5_drain}um
# 		paint m1

# 	}

# 	# # Extend M1 path from bottom gates (for DRC)
# 	# # 2.55 from ly of top gate to ly of bottom gate
# 	# # 2.55 from uy of top gate to uy of bottom gate 
# 	# 0.13 is abitrary - seems to be min extension for m1 to avoid DRC
# 	box ${lx_gate}um [expr $ly_gate - 2.55 - 0.13]um ${ux_gate}um [expr $uy_gate - 2.55]um
# 	paint m1

# 	# Increment gate coordinates for next instance
# 	set x_placement [expr $x_placement + 1.4]
# 	set fet_index [expr $fet_index + 1]
# 	set lx_gate [expr $lx_gate + 1.4]
# 	set ux_gate [expr $ux_gate + 1.4]
# }

# ## Bottom half

# set x_placement 1.4;
# set y_placement [expr $y_placement - 4.1];

# for {set i 0} {$i < 10} {incr i} {
# 	place_nmos $x_placement $y_placement 2 0.15 1 1 $fet_index
# 	set lx_gate [expr $x_placement - 0.09];
# 	set ly_gate [expr $y_placement - 1.36];
# 	set ux_gate [expr $x_placement + 0.09];
# 	set uy_gate [expr $y_placement - 1.19];

# 	## Draw vias for bottom all gates 
# 	box [expr $lx_gate - 0.04]um [expr $ly_gate - 0.32 - 0.26]um [expr $ux_gate + 0.04]um [expr $ly_gate - 0.32]um
# 	sky130::via1_draw
# 	box [expr $lx_gate - 0.04 - 0.05]um [expr $ly_gate - 0.32 - 0.26 - 0.05]um [expr $ux_gate + 0.04 + 0.05]um [expr $ly_gate - 0.32 + 0.05]um
# 	select area via1,m1,m2
# 	rotate

# 	## Extend metal_1 to meet gate vias
# 	box ${lx_gate}um [expr $ly_gate - 0.32]um ${ux_gate}um ${ly_gate}um
# 	paint m1

# 	## Draw vias for M5 drain connections
# 	## Extend metal_1 to meet M5 drain vias
# 	set lx_m5_drain [expr $x_placement + 0.29];
# 	set ly_m5_drain [expr $y_placement + 0.7];
# 	set ux_m5_drain [expr $x_placement + 0.47];
# 	set uy_m5_drain [expr $y_placement + 1.66];

# 	## Draw vias for M5 source connections
# 	## Extend metal_1 to meet M5 source vias
# 	set lx_m5_source [expr $x_placement - 0.47];
# 	set ly_m5_source $ly_m5_drain;
# 	set ux_m5_source [expr $x_placement - 0.29];
# 	set uy_m5_source [expr $uy_m5_drain + 0.5];

# 	if {$i == 0 || $i == 4 || $i == 8} {
# 		## Process for M5 drain connections
# 		box [expr $lx_m5_drain - 0.04]um [expr $uy_m5_drain]um [expr $ux_m5_drain + 0.04]um [expr $uy_m5_drain + 0.26]um
# 		sky130::via1_draw
# 		box [expr $lx_m5_drain - 0.04 + 1.4]um [expr $uy_m5_drain]um [expr $ux_m5_drain + 0.04 + 1.4]um [expr $uy_m5_drain + 0.26]um
# 		sky130::via1_draw

# 		box [expr $lx_m5_drain - 0.04 - 0.05]um [expr $uy_m5_drain - 0.05]um [expr $ux_m5_drain + 0.04 + 0.05]um [expr $uy_m5_drain + 0.26 + 0.05]um
# 		select area via1,m1,m2
# 		rotate
# 		box [expr $lx_m5_drain - 0.04 - 0.05 + 1.4]um [expr $uy_m5_drain - 0.05]um [expr $ux_m5_drain + 0.04 + 0.05 + 1.4]um [expr $uy_m5_drain + 0.26 + 0.05]um
# 		select area via1,m1,m2
# 		rotate

# 		box ${lx_m5_drain}um ${ly_m5_drain}um ${ux_m5_drain}um ${uy_m5_drain}um
# 		paint m1
# 		box [expr $lx_m5_drain + 1.4]um ${ly_m5_drain}um [expr $ux_m5_drain + 1.4]um ${uy_m5_drain}um
# 		paint m1

# 		## Process for m5 source connections
# 		box [expr $lx_m5_source - 0.04]um [expr $uy_m5_source]um [expr $ux_m5_source + 0.04]um [expr $uy_m5_source + 0.26]um
# 		sky130::via1_draw
# 		box [expr $lx_m5_source - 0.04 + 1.4]um [expr $uy_m5_source]um [expr $ux_m5_source + 0.04 + 1.4]um [expr $uy_m5_source + 0.26]um
# 		sky130::via1_draw

# 		box [expr $lx_m5_source - 0.04 - 0.05]um [expr $uy_m5_source - 0.05]um [expr $ux_m5_source + 0.04 + 0.05]um [expr $uy_m5_source + 0.26 + 0.05]um
# 		select area via1,m1,m2
# 		rotate
# 		box [expr $lx_m5_source - 0.04 - 0.05 + 1.4]um [expr $uy_m5_source - 0.05]um [expr $ux_m5_source + 0.04 + 0.05 + 1.4]um [expr $uy_m5_source + 0.26 + 0.05]um
# 		select area via1,m1,m2
# 		rotate

# 		box ${lx_m5_source}um ${ly_m5_source}um ${ux_m5_source}um ${uy_m5_source}um
# 		paint m1
# 		box [expr $lx_m5_source + 1.4]um ${ly_m5_source}um [expr $ux_m5_source + 1.4]um ${uy_m5_source}um
# 		paint m1
# 	}

# 	## Draw vias for M6 sources
# 	set lx_m6_source $lx_m5_source;
# 	set ly_m6_source [expr $y_placement - 2.18 - 0.5];
# 	set ux_m6_source $ux_m5_source;
# 	set uy_m6_source [expr $y_placement - 0.7];

# 	## Draw vias for M6 drains
# 	set lx_m6_drain $lx_m5_drain;
# 	set ly_m6_drain [expr $y_placement - 2.18];
# 	set ux_m6_drain $ux_m5_drain;
# 	set uy_m6_drain [expr $y_placement - 0.7];

# 	if {$i == 2 || $i == 6} {
# 		## Process for m6 source connections
# 		box [expr $lx_m6_source - 0.04]um [expr $ly_m6_source]um [expr $ux_m6_source + 0.04]um [expr $ly_m6_source - 0.26]um
# 		sky130::via1_draw
# 		box [expr $lx_m6_source - 0.04 + 1.4]um [expr $ly_m6_source]um [expr $ux_m6_source + 0.04 + 1.4]um [expr $ly_m6_source - 0.26]um
# 		sky130::via1_draw

# 		box [expr $lx_m6_source - 0.04 - 0.05]um [expr $ly_m6_source + 0.05]um [expr $ux_m6_source + 0.04 + 0.05]um [expr $ly_m6_source - 0.26 - 0.05]um
# 		select area via1,m1,m2
# 		rotate
# 		box [expr $lx_m6_source - 0.04 - 0.05 + 1.4]um [expr $ly_m6_source + 0.05]um [expr $ux_m6_source + 0.04 + 0.05 + 1.4]um [expr $ly_m6_source - 0.26 - 0.05]um
# 		select area via1,m1,m2
# 		rotate

# 		box ${lx_m6_source}um ${ly_m6_source}um ${ux_m6_source}um ${uy_m6_source}um
# 		paint m1
# 		box [expr $lx_m6_source + 1.4]um ${ly_m6_source}um [expr $ux_m6_source + 1.4]um ${uy_m6_source}um
# 		paint m1

# 		## Process for m6 drain connections
# 		box [expr $lx_m6_drain - 0.04]um [expr $ly_m6_drain]um [expr $ux_m6_drain + 0.04]um [expr $ly_m6_drain - 0.26]um
# 		sky130::via1_draw
# 		box [expr $lx_m6_drain - 0.04 + 1.4]um [expr $ly_m6_drain]um [expr $ux_m6_drain + 0.04 + 1.4]um [expr $ly_m6_drain - 0.26]um
# 		sky130::via1_draw

# 		box [expr $lx_m6_drain - 0.04 - 0.05]um [expr $ly_m6_drain + 0.05]um [expr $ux_m6_drain + 0.04 + 0.05]um [expr $ly_m6_drain - 0.26 - 0.05]um
# 		select area via1,m1,m2
# 		rotate
# 		box [expr $lx_m6_drain - 0.04 - 0.05 + 1.4]um [expr $ly_m6_drain + 0.05]um [expr $ux_m6_drain + 0.04 + 0.05 + 1.4]um [expr $ly_m6_drain - 0.26 - 0.05]um
# 		select area via1,m1,m2
# 		rotate

# 		box ${lx_m6_drain}um ${ly_m6_drain}um ${ux_m6_drain}um ${uy_m6_drain}um
# 		paint m1
# 		box [expr $lx_m6_drain + 1.4]um ${ly_m6_drain}um [expr $ux_m6_drain + 1.4]um ${uy_m6_drain}um
# 		paint m1
# 	}

# 	# # Extend M1 path from bottom gates (for DRC)
# 	# # 2.55 from ly of top gate to ly of bottom gate
# 	# # 2.55 from uy of top gate to uy of bottom gate 
# 	# 0.13 is abitrary - seems to be min extension for m1 to avoid DRC
# 	box ${lx_gate}um [expr $ly_gate + 2.55]um ${ux_gate}um [expr $uy_gate + 2.55 + 0.13]um
# 	paint m1

# 	# Increment gate coordinates for next instance
# 	set x_placement [expr $x_placement + 1.4]
# 	set fet_index [expr $fet_index + 1]
# 	set lx_gate [expr $lx_gate + 1.4]
# 	set ux_gate [expr $ux_gate + 1.4]
# }

# ## Connect M5 sources to M7 net
# box 0.89um -14.44um 13.75um -14.18um
# paint m2
# ## TEMP ## # Extend M7 net downwards
# box 0.93um -21.5um 1.11um -15.9um
# paint m1

# ## Connect M5 drains to Voutplus net
# box 1.65um -14.95um 14.51um -14.68um
# paint m2
# ## TEMP ## # Extend Voutplus rightwards
# box 14.25um -14.63um 14.51um -14.19um
# paint m1
# box 14.25um -14.45um 16um -14.19um
# paint m1

# ## Connect gates to clock
# set clk_bdr_L 0.29
# set clk_bdr_R 15.11
# # Draw top rail
# box ${clk_bdr_L}um -10.82um ${clk_bdr_R}um -10.56um
# paint m2
# # Draw bottom rail
# box ${clk_bdr_L}um -18.54um ${clk_bdr_R}um -18.28um
# paint m2
# # Draw left rail
# box ${clk_bdr_L}um -18.54um [expr $clk_bdr_L + 0.26]um -10.56um
# paint m2
# #Draw right rail 
# box [expr $clk_bdr_R - 0.26]um -18.54um ${clk_bdr_R}um -10.56um
# paint m2

# ## Connect M6 sources to M8 net
# set M6_s_bdr_L -0.12
# # Draw top rail 
# box ${M6_s_bdr_L}um -10.32um 13.8um -10.06um
# paint m2
# # Draw left rail
# box ${M6_s_bdr_L}um -19.54um [expr $M6_s_bdr_L - 0.26]um -10.06um 
# paint m2
# # Draw bottom rail
# box ${M6_s_bdr_L}um -19.54um 10.95um -19.28um
# paint m2
# ## TEMP ## Extend M8 net downwards 
# box 3.69um -21.25um 3.95um -19.59um
# paint m1

# ## Connect M6 drains to Voutminus
# set M6_d_bdr_R 15.52
# # Draw top rail
# box 1.65um -9.82um ${M6_d_bdr_R}um -9.56um
# paint m2
# # Draw right rail
# box [expr $M6_d_bdr_R - 0.26]um -9.56um ${M6_d_bdr_R}um -19.04um
# paint m2
# # Draw bottom rail
# box 4.45um -19.04um ${M6_d_bdr_R}um -18.78um
# paint m2
# ## TEMP ## Extend Voutminus upwards
# box 1.65um -9.51um 1.91um -8.74um
# paint m1

# ## SECTION PDN M7 & M8
# set x_placement 7;
# set y_placement -23;

# set fet_index 45

# for {set i 0} {$i < 2} {incr i} {
# 	place_nmos $x_placement $y_placement 2 0.15 1 1 $fet_index
# 	set x_placement [expr $x_placement + 1.4]
# 	set fet_index [expr $fet_index + 1]
# }

# set x_placement 7;
# set y_placement [expr $y_placement - 4.1];

# for {set i 0} {$i < 2} {incr i} {
# 	place_nmos $x_placement $y_placement 2 0.15 1 1 $fet_index
# 	set x_placement [expr $x_placement + 1.4]
# 	set fet_index [expr $fet_index + 1]
# }

# # Drawing everything by hand cus I can't be bothered
# box 6.91um -21.81um 7.09um -21.32um
# paint m1

# box 6.87um -24.93um 7.13um -24.67um
# sky130::via1_draw
# box [expr 6.87 - 0.05]um [expr -24.93 - 0.05]um [expr 7.13 + 0.05]um [expr -24.67 + 0.05]um
# select area via1,m1,m2
# rotate

# box 6.91um -24.67um 7.09um -24.19um
# paint m1

# box 8.27um -24.93um 8.53um -24.67um
# sky130::via1_draw
# box [expr 8.27 - 0.05]um [expr -24.93 - 0.05]um [expr 8.53 + 0.05]um [expr -24.67 + 0.05]um
# select area via1,m1,m2
# rotate

# box 8.31um -25.91um 8.49um -24.98um
# paint m1

# box 6.87um -24.93um 8.53um -24.67um
# paint m2


## SECTION PDN M7 & M8
set x_placement 1.4;
set y_placement -33;

## TEMP ##
set fet_index 49

for {set i 0} {$i < 10} {incr i} {
	place_nmos_test $x_placement $y_placement 2 0.15 1 1 $fet_index 1 0
	set lx_gate [expr $x_placement - 0.09];
	set ly_gate [expr $y_placement + 1.03];
	set ux_gate [expr $x_placement + 0.09];
	set uy_gate [expr $y_placement + 1.21];

	## Draw vias for M10 drain connections
	set lx_m10_drain [expr $x_placement + 0.33];
	set ly_m10_drain [expr $y_placement - 1.33]
	set ux_m10_drain [expr $x_placement + 0.51];
	set uy_m10_drain $y_placement;

	## M9 vias are just a bit lower than M10
	set lx_m9_drain [expr $x_placement + 0.33];
	set ly_m9_drain [expr $y_placement - 2.16]
	set ux_m9_drain [expr $x_placement + 0.51];
	set uy_m9_drain $y_placement;
	
	if {$i == 0 || $i == 4 || $i == 8} {
		## Draw vias for all M10 top gates 
		box [expr $lx_gate - 0.04]um [expr $uy_gate + 0.32]um [expr $ux_gate + 0.04]um [expr $uy_gate + 0.32 + 0.26]um
		sky130::via1_draw
		box [expr $lx_gate - 0.04 + 1.4]um [expr $uy_gate + 0.32]um [expr $ux_gate + 0.04 + 1.4]um [expr $uy_gate + 0.32 + 0.26]um
		sky130::via1_draw
		box [expr $lx_gate - 0.04 - 0.05]um [expr $uy_gate + 0.32 - 0.05]um [expr $ux_gate + 0.04 + 0.05]um [expr $uy_gate + 0.32 + 0.26 + 0.05]um
		select area via1,m1,m2
		rotate
		box [expr $lx_gate - 0.04 - 0.05 + 1.4]um [expr $uy_gate + 0.32 - 0.05]um [expr $ux_gate + 0.04 + 0.05 + 1.4]um [expr $uy_gate + 0.32 + 0.26 + 0.05]um
		select area via1,m1,m2
		rotate

		## Draw m1 for all M10 top gates
		box ${lx_gate}um ${ly_gate}um ${ux_gate}um [expr $uy_gate + 0.32]um
		paint m1
		box [expr $lx_gate + 1.4]um ${ly_gate}um [expr $ux_gate + 1.4]um [expr $uy_gate + 0.32]um
		paint m1

		## Draw vias for all top M10 drains
		box [expr $lx_m10_drain - 0.04]um [expr $ly_m10_drain - 0.31]um [expr $ux_m10_drain + 0.04]um [expr $ly_m10_drain - 0.05]um
		sky130::via1_draw
		box [expr $lx_m10_drain - 0.04 + 1.4]um [expr $ly_m10_drain - 0.31]um [expr $ux_m10_drain + 0.04 + 1.4]um [expr $ly_m10_drain - 0.05]um
		sky130::via1_draw
		box [expr $lx_m10_drain - 0.04 - 0.05]um [expr $ly_m10_drain - 0.31 - 0.05]um [expr $ux_m10_drain + 0.04 + 0.05]um [expr $ly_m10_drain + 0.05]um
		select area via1,m1,m2
		rotate
		box [expr $lx_m10_drain - 0.04 - 0.05 + 1.4]um [expr $ly_m10_drain - 0.31 - 0.05]um [expr $ux_m10_drain + 0.04 + 0.05 + 1.4]um [expr $ly_m10_drain + 0.05]um
		select area via1,m1,m2
		rotate

		## Draw M1 for all top M10 drains
		box ${lx_m10_drain}um ${ly_m10_drain}um ${ux_m10_drain}um ${uy_m10_drain}um
		paint m1
		box [expr $lx_m10_drain + 1.4]um ${ly_m10_drain}um [expr $ux_m10_drain + 1.4]um ${uy_m10_drain}um
		paint m1
	} elseif {$i == 2 || $i == 6} {
		# ## Draw vias for all M9 top gates
		# box [expr $lx_gate - 0.04 + 0.7]um [expr $ly_gate - 0.04]um [expr $ux_gate + 0.04 + 0.7]um [expr $uy_gate + 0.05]um
		# sky130::via1_draw

		## Extend M1 from M9 gate connections
		box [expr $lx_gate + 0.72]um ${ly_gate}um [expr $lx_gate + 0.86]um [expr $ly_gate + 1.8]um 
		paint m1
		
		## Draw M1 for all M9 top gates
		box ${lx_gate}um ${ly_gate}um [expr $ux_gate + 1.4]um ${uy_gate}um
		paint m1
		
		## Draw vias for all top M9 drains
		box [expr $lx_m9_drain - 0.04]um [expr $ly_m9_drain - 0.26]um [expr $ux_m9_drain + 0.04]um ${ly_m9_drain}um
		sky130::via1_draw
		box [expr $lx_m9_drain - 0.04 + 1.4]um [expr $ly_m9_drain - 0.26]um [expr $ux_m9_drain + 0.04 + 1.4]um ${ly_m9_drain}um
		sky130::via1_draw

		box [expr $lx_m9_drain - 0.04 - 0.05]um [expr $ly_m9_drain - 0.26 - 0.05]um [expr $ux_m9_drain + 0.04 + 0.05]um [expr $ly_m10_drain + 0.05]um
		select area via1,m1,m2
		rotate

		box [expr $lx_m9_drain - 0.04 - 0.05 + 1.4]um [expr $ly_m9_drain - 0.26 - 0.05]um [expr $ux_m9_drain + 0.04 + 0.05 + 1.4]um [expr $ly_m10_drain + 0.05]um
		select area via1,m1,m2
		rotate

		## Draw M1 for all top M9 drains
		box ${lx_m9_drain}um ${ly_m9_drain}um ${ux_m9_drain}um ${uy_m9_drain}um
		paint m1
		box [expr $lx_m9_drain + 1.4]um ${ly_m9_drain}um [expr $ux_m9_drain + 1.4]um ${uy_m9_drain}um
		paint m1

	}

	## Connect all sources
	box [expr $x_placement - 0.34]um [expr $y_placement - 2.71]um [expr $x_placement - 0.17]um [expr $y_placement - 1.09]um
	paint m1

	# Increment gate coordinates for next instance
	set x_placement [expr $x_placement + 1.4]
	set fet_index [expr $fet_index + 1]
	set lx_gate [expr $lx_gate + 1.4]
	set ux_gate [expr $ux_gate + 1.4]
}


## Bottom half

set x_placement 1.4;
set y_placement [expr $y_placement - 3.8];

for {set i 0} {$i < 10} {incr i} {
	place_nmos_test $x_placement $y_placement 2 0.15 1 1 $fet_index 0 1 
	set lx_gate [expr $x_placement - 0.09];
	set ly_gate [expr $y_placement - 1.21];
	set ux_gate [expr $x_placement + 0.09];
	set uy_gate [expr $y_placement - 1.03];

	## For M10 vias on drain
	set lx_m10_drain [expr $x_placement + 0.33];
	set ly_m10_drain [expr $y_placement - 2.00]
	set ux_m10_drain [expr $x_placement + 0.51];
	set uy_m10_drain $y_placement;

	## For M9 vias on drain
	set lx_m9_drain [expr $x_placement + 0.33];
	set ly_m9_drain $y_placement;
	set ux_m9_drain [expr $x_placement + 0.51];
	set uy_m9_drain [expr $y_placement + 1.33];

	## For bottom M9s
	if {$i == 0 || $i == 4 || $i == 8} {
		# ## Draw vias for all bottom M9 gates
		# box [expr $lx_gate - 0.04 + 0.7]um [expr $ly_gate - 0.04]um [expr $ux_gate + 0.04 + 0.7]um [expr $uy_gate + 0.05]um
		# sky130::via1_draw

		## Draw M1 for all M9 bottom gates
		box ${lx_gate}um ${ly_gate}um [expr $ux_gate + 1.4]um ${uy_gate}um
		paint m1

		## Extend M1 from M9 gate connections
		box [expr $lx_gate + 0.72]um [expr $ly_gate - 1.8]um [expr $lx_gate + 0.86]um ${ly_gate}um 
		paint m1

		# Draw vias for all bottom M9 drains
		box [expr $lx_m9_drain - 0.04]um [expr $uy_m9_drain + 0.05]um [expr $ux_m9_drain + 0.04]um [expr $uy_m9_drain + 0.31]um
		sky130::via1_draw
		box [expr $lx_m9_drain - 0.04 + 1.4]um [expr $uy_m9_drain + 0.05]um [expr $ux_m9_drain + 0.04 + 1.4]um [expr $uy_m9_drain + 0.31]um
		sky130::via1_draw
		box [expr $lx_m9_drain - 0.04 - 0.05]um [expr $uy_m9_drain - 0.05]um [expr $ux_m9_drain + 0.04 + 0.05]um [expr $uy_m9_drain + 0.31 + 0.05]um
		select area via1,m1,m2
		rotate
		box [expr $lx_m9_drain - 0.04 - 0.05 + 1.4]um [expr $uy_m9_drain - 0.05]um [expr $ux_m9_drain + 0.04 + 0.05 + 1.4]um [expr $uy_m9_drain + 0.31 + 0.05]um
		select area via1,m1,m2
		rotate

		## Draw M1 for all bottom M9 drains
		box ${lx_m9_drain}um ${ly_m9_drain}um ${ux_m9_drain}um ${uy_m9_drain}um
		paint m1
		box [expr $lx_m9_drain + 1.4]um ${ly_m9_drain}um [expr $ux_m9_drain + 1.4]um ${uy_m9_drain}um
		paint m1

	} elseif {$i == 2 || $i == 6} {
		## Draw vias for all bottom M10 gates
		box [expr $lx_gate - 0.04]um [expr $ly_gate - 0.32 - 0.26]um [expr $ux_gate + 0.04]um [expr $ly_gate - 0.32]um
		sky130::via1_draw
		box [expr $lx_gate - 0.04 + 1.4]um [expr $ly_gate - 0.32 - 0.26]um [expr $ux_gate + 0.04 + 1.4]um [expr $ly_gate - 0.32]um
		sky130::via1_draw
		box [expr $lx_gate - 0.04 - 0.05]um [expr $ly_gate - 0.32 - 0.26 - 0.05]um [expr $ux_gate + 0.04 + 0.05]um [expr $ly_gate - 0.32 + 0.05]um
		select area via1,m1,m2
		rotate
		box [expr $lx_gate - 0.04 - 0.05 + 1.4]um [expr $ly_gate - 0.32 - 0.26 - 0.05]um [expr $ux_gate + 0.04 + 0.05 + 1.4]um [expr $ly_gate - 0.32 + 0.05]um
		select area via1,m1,m2
		rotate

		## Draw m1 for all M10 top gates
		box ${lx_gate}um [expr $ly_gate - 0.32]um ${ux_gate}um ${ly_gate}um
		paint m1
		box [expr $lx_gate + 1.4]um [expr $ly_gate - 0.32]um [expr $ux_gate + 1.4]um ${ly_gate}um
		paint m1

		# Draw vias for all bottom M10 drains
		box [expr $lx_m10_drain - 0.04]um [expr $ly_m10_drain - 0.26]um [expr $ux_m10_drain + 0.04]um [expr $ly_m10_drain]um
		sky130::via1_draw
		box [expr $lx_m10_drain - 0.04 + 1.4]um [expr $ly_m10_drain - 0.26]um [expr $ux_m10_drain + 0.04 + 1.4]um [expr $ly_m10_drain]um
		sky130::via1_draw
		box [expr $lx_m10_drain - 0.04 - 0.05]um [expr $ly_m10_drain - 0.26 - 0.05]um [expr $ux_m10_drain + 0.04 + 0.05]um [expr $ly_m10_drain + 0.05]um
		select area via1,m1,m2
		rotate
		box [expr $lx_m10_drain - 0.04 - 0.05 + 1.4]um [expr $ly_m10_drain - 0.26 - 0.05]um [expr $ux_m10_drain + 0.04 + 0.05 + 1.4]um [expr $ly_m10_drain + 0.05]um
		select area via1,m1,m2
		rotate

		## Draw M1 for all bottom M10 drains
		box ${lx_m10_drain}um ${ly_m10_drain}um ${ux_m10_drain}um ${uy_m10_drain}um
		paint m1
		box [expr $lx_m10_drain + 1.4]um ${ly_m10_drain}um [expr $ux_m10_drain + 1.4]um ${uy_m10_drain}um
		paint m1

	}
	# Increment gate coordinates for next instance
	set x_placement [expr $x_placement + 1.4]
	set fet_index [expr $fet_index + 1]
	set lx_gate [expr $lx_gate + 1.4]
	set ux_gate [expr $ux_gate + 1.4]
}

## Connect M9 drains
box 1.69um -35.42um 14.55um -35.16um
paint m2

## Connect all M10 drains
box 1.69um -34.64um 14.55um -34.38um
paint m2
box 4.49um -39.06um 15.13um -38.8um
paint m2
box 14.89um -39.06um 15.13um -34.38um
paint m2
box 14.29um -34.64um 15.13um -34.38um
paint m2

## Connect all M10 gates
box 0.69um -31.47um 14.13um -31.21um
paint m2
box 0.69um -38.59um 0.98um -31.47um
paint m2
box 0.69um -38.59um 11.33um -38.33um
paint m2

## Connect all M9 gates
box 0.75um -39.81um 13.37um -39.67um
paint m1
box 0.75um -39.81um 0.89um -30.17um
paint m1
box 0.75um -30.31um 10.57um -30.17um
paint m1





########
set temp_lx 2.46
set temp_ly -35.45
set temp_ux 2.72
set temp_uy -35.19

for {set i 0} {$i < 9} {incr i} {
	box ${temp_lx}um ${temp_ly}um ${temp_ux}um ${temp_uy}um
	sky130::via1_draw
	box [expr $temp_lx - 0.05]um [expr $temp_ly - 0.05]um [expr $temp_ux + 0.05]um [expr $temp_uy + 0.05]um
	select area via1,m1,m2
	rotate
	
	set $temp_lx [expr $temp_lx + 1.4]
	set $temp_ux [expr $temp_ux + 1.4]
}


