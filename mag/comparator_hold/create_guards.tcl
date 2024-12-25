proc shift_to_center {} {
	set res1 [box size]
	move [expr {-[lindex $res1 0] / 2}]i [expr {-[lindex $res1 1] / 2}]i
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

# draw_nguard -2.87 -8.94 19.06 6

draw_pguard -2.87 -43 19.06 -9.5