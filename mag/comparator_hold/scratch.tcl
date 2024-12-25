## Process for m6 source connections
		box [expr $lx_m6_source - 0.04]um [expr $ly_m6_source]um [expr $ux_m6_source + 0.04]um [expr $ly_m6_source - 0.26]um
		sky130::via1_draw
		box [expr $lx_m6_source - 0.04 + 1.4]um [expr $ly_m6_source]um [expr $ux_m6_source + 0.04 + 1.4]um [expr $ly_m6_source - 0.26]um
		sky130::via1_draw

		box [expr $lx_m6_source - 0.04 - 0.05]um [expr $ly_m6_source + 0.05]um [expr $ux_m6_source + 0.04 + 0.05]um [expr $ly_m6_source - 0.26 - 0.05]um
		select area via1,m1,m2
		rotate
		box [expr $lx_m6_source - 0.04 - 0.05 + 1.4]um [expr $ly_m6_source + 0.05]um [expr $ux_m6_source + 0.04 + 0.05 + 1.4]um [expr $ly_m6_source - 0.26 - 0.05]um
		select area via1,m1,m2
		rotate

		box ${lx_m6_source}um ${ly_m6_source}um ${ux_m6_source}um ${uy_m6_source}um
		paint m1
		box [expr $lx_m6_source + 1.4]um ${ly_m6_source}um [expr $ux_m6_source + 1.4]um ${uy_m6_source}um
		paint m1

		## Process for m6 drain connections
		box [expr $lx_m6_drain - 0.04]um [expr $ly_m6_drain]um [expr $ux_m6_drain + 0.04]um [expr $ly_m6_drain - 0.26]um
		sky130::via1_draw
		box [expr $lx_m6_drain - 0.04 + 1.4]um [expr $ly_m6_drain]um [expr $ux_m6_drain + 0.04 + 1.4]um [expr $ly_m6_drain - 0.26]um
		sky130::via1_draw

		box [expr $lx_m6_drain - 0.04 - 0.05]um [expr $ly_m6_drain + 0.05]um [expr $ux_m6_drain + 0.04 + 0.05]um [expr $ly_m6_drain - 0.26 - 0.05]um
		select area via1,m1,m2
		rotate
		box [expr $lx_m6_drain - 0.04 - 0.05 + 1.4]um [expr $ly_m6_drain + 0.05]um [expr $ux_m6_drain + 0.04 + 0.05 + 1.4]um [expr $ly_m6_drain - 0.26 - 0.05]um
		select area via1,m1,m2
		rotate

		box ${lx_m6_drain}um ${ly_m6_drain}um ${ux_m6_drain}um ${uy_m6_drain}um
		paint m1
		box [expr $lx_m6_drain + 1.4]um ${ly_m6_drain}um [expr $ux_m6_drain + 1.4]um ${uy_m6_drain}um
		paint m1