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

proc place_pmos_test {x_center y_center width length nf mult index topc botc} {
	select clear
	box [expr $x_center]um [expr $y_center]um [expr $x_center]um [expr $y_center]um  
	magic::gencell sky130::sky130_fd_pr__pfet_01v8 [format "xm%d" $index] w $width l $length nf $nf m $mult diffcov 100 polycov 100 poverlap 0 doverlap 1 topc $topc botc $botc guard 0 full_metal 0
	shift_to_center
}
##SECTION Dummies for M5 and M6
# Place one on each side
# set x_placement 0
# set y_placement -14.045

# set fet_index 69

# # Left side
# place_nmos_test $x_placement $y_placement 2 0.15 1 1 $fet_index 0 0
# set fet_index [expr $fet_index + 1]

# set y_placement [expr $y_placement - 4.1]
# place_nmos_test $x_placement $y_placement 2 0.15 1 1 $fet_index 0 0
# set fet_index [expr $fet_index + 1]

# # Right side
# set x_placement [expr 1.4 * 11]
# set y_placement -14.045
# place_nmos_test $x_placement $y_placement 2 0.15 1 1 $fet_index 0 0
# set fet_index [expr $fet_index + 1]

# set y_placement [expr $y_placement - 4.1]
# place_nmos_test $x_placement $y_placement 2 0.15 1 1 $fet_index 0 0
# set fet_index [expr $fet_index + 1]

##SECTION Dummies for M7 and M8
# set x_placement 0
# set y_placement -24.545

# set fet_index 73

# # Left side
# for {set i 0} {$i < 5} {incr i} {
#     place_nmos_test $x_placement $y_placement 2 0.15 1 1 $fet_index 0 0
#     set y_placement [expr $y_placement - 4.1]
#     set fet_index [expr $fet_index + 1]
#     place_nmos_test $x_placement $y_placement 2 0.15 1 1 $fet_index 0 0
#     set fet_index [expr $fet_index + 1]

#     set y_placement -24.545
#     set x_placement [expr $x_placement + 1.4]
# }

# # Right side
# set x_placement [expr 1.4 * 7]
# for {set i 0} {$i < 5} {incr i} {
#     place_nmos_test $x_placement $y_placement 2 0.15 1 1 $fet_index 0 0
#     set y_placement [expr $y_placement - 4.1]
#     set fet_index [expr $fet_index + 1]
#     place_nmos_test $x_placement $y_placement 2 0.15 1 1 $fet_index 0 0
#     set fet_index [expr $fet_index + 1]
    
#     set y_placement -24.545
#     set x_placement [expr $x_placement + 1.4]
# }

##SECTION Dummies for M9 and M10
#Place one on each side
set x_placement 0
set y_placement -33.405

set fet_index 93

# Left side
place_nmos_test $x_placement $y_placement 2 0.15 1 1 $fet_index 0 0
set fet_index [expr $fet_index + 1]

set y_placement [expr $y_placement - 4.1]
place_nmos_test $x_placement $y_placement 2 0.15 1 1 $fet_index 0 0
set fet_index [expr $fet_index + 1]

# Right side
set x_placement [expr 1.4 * 11]
set y_placement -33.405
place_nmos_test $x_placement $y_placement 2 0.15 1 1 $fet_index 0 0
set fet_index [expr $fet_index + 1]

set y_placement [expr $y_placement - 3.8]
place_nmos_test $x_placement $y_placement 2 0.15 1 1 $fet_index 0 0
set fet_index [expr $fet_index + 1]