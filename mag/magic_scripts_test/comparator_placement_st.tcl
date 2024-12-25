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

set cell_lx -3
set cell_ux 7

set cell_ly -3
set cell_uy 5

set power_rail_width 4

set power_rail_layers "m4"

set vdd_rail_name "vdd"
set vss_rail_name "vss"

# draw_nguard [expr $cell_lx] [expr $cell_ly] [expr $cell_ux] [expr $cell_uy]

#place fets
set fet_index 1

set x_placement 0;
set y_placement 0;

#x_center y_center width length nf mult index

for {set i 0} {$i < 10} {incr i} {
	place_pmos $x_placement $y_placement 2 0.15 1 1 $fet_index
	set x_placement [expr $x_placement + 1.4]
	set fet_index [expr $fet_index + 1]
}

set y_placement -4

for {set i 0} {$i < 10} {incr i} {
	place_pmos $x_placement $y_placement 2 0.15 1 1 $fet_index
	set x_placement [expr $x_placement + 1.4]
	set fet_index [expr $fet_index + 1]
}

set y_placement -8

for {set i 0} {$i < 10} {incr i} {
	place_pmos $x_placement $y_placement 2 0.15 1 1 $fet_index
	set x_placement [expr $x_placement + 1.4]
	set fet_index [expr $fet_index + 1]
}

####################

# # place fets
# set fet_index 1

# set x_placement 0;
# set y_placement 0;

# Testing for multipliers and LVS
# for {set i 0} {$i < 10} {incr i} {
# 	place_pmos $x_placement 0 2 0.5 1 $fet_index
# 	set x_placement [expr $x_placement + 1.4]
# 	set fet_index [expr $fet_index + 1]
# }

# set x_placement 0;
# set y_placement -3.2;

# for {set i 0} {$i < 10} {incr i} {
# 	place_pmos $x_placement $y_placement 2 0.5 1 $fet_index
# 	set x_placement [expr $x_placement + 1.4]
# 	set fet_index [expr $fet_index + 1]
# }

# for {set j 0} {$j < 2} {incr j} {
# 	place_nmos $x_placement 0 2 0.5 1 $fet_index
# 	set x_placement [expr $x_placement + 1.4]
# 	set fet_index [expr $fet_index + 1]
# }

####################

# set fet_index 1

# set x_placement 0;
# set y_placement 0;

# for {set i 0} {$i < 5} {incr i} {
# 	place_pmos $x_placement $y_placement 2 0.5 1 2 $fet_index;
# 	set x_placement [expr $x_placement + 2.8];
# 	set fet_index [expr $fet_index + 1];
# }

# set x_placement 0;
# set y_placement -3.3;

# for {set i 0} {$i < 5} {incr i} {
# 	place_pmos $x_placement $y_placement 2 0.5 1 2 $fet_index;
# 	set x_placement [expr $x_placement + 2.8];
# 	set fet_index [expr $fet_index + 1];
# }


####################