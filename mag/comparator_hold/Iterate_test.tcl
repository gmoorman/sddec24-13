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
	
	set temp_lx [expr $temp_lx + 1.4]
	set temp_ux [expr $temp_ux + 1.4]
}
