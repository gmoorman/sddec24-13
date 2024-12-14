`default_nettype none
`timescale 1 ns / 1 ps

module la_user_tb;
	
	reg clock;
	reg RSTB;
	reg CSB;
	reg power1, power2;
	reg power3, power4;
	
	wire gpio;
	wire [37:0] mprj_io;

	wire [127:0] la_data_out = 0;
	wire [127:0] la_data_in;
	wire [127:0] la_oenb = 0;
	wire [7:0] la_tb_out_column;
	wire [7:0] la_tb_out_row;
	wire [7:0] la_tb_out_power;

	assign la_tb_out_column[7:0] = la_data_out[11:4];
	assign la_tb_out_row[7:0] = la_data_out[19:12];
	assign la_tb_out_power[7:0] = la_data_out[27:20];
	
	
	always #12.5 clock <= (clock ===1'b0);
	
	initial begin
		clock = 0;
	end
	wire gpio_clk = 1'b1;
	wire gpio_scan = 1'b0;
	wire gpio_csb = 1'b1;
	wire gpio_in = 1'b0;
	wire gpio_out = mprj_io[11];
	wire start = mprj_io[0];
	wire done = mprj_io[1];

	assign la_data_in = la_data_out;

	assign mprj_io[5] = 1'b0;
	assign mprj_io[6] = 1'b0;
	assign mprj_io[7] = 1'b0;
	assign mprj_io[31] = la_data_in[0];


initial begin

	wait(start == 1'b1);
	$display($time, "starting tests\n");

	$dumpfile("la_user.vcd");
	$dumpvars(0, la_user_tb);

//	wait(la_tb_out_column == 8'h00);
//	wait(la_tb_out_row == 8'h00);
//	wait(la_tb_out_power == 8'h00);
	$display("USER Test 1 started");
	$display("%b\n", la_tb_out_column);
	$display("%b\n", la_data_out);
	$display("%b\n", la_data_in);
	wait(start == 1'b0);
	$display("USER Test 1 passed");
//	wait(la_tb_out_column == 8'h00);
//	wait(la_tb_out_row == 8'h00);
//	wait(la_tb_out_power == 8'h00);
	$display("USER Test 2 started");
	wait(start == 1'b0);
	$display("USER Test 2 passed");
//	wait(la_tb_out_column == 8'h00);
//	wait(la_tb_out_row == 8'h00);
//	wait(la_tb_out_power == 8'h00);
	$display("USER Test 3 started");
	wait(la_tb_out_column == 8'h10);
	wait(la_tb_out_row == 8'h10);
	wait(la_tb_out_power == 8'h04);
	$display("USER Test 3 passed");
//	wait(la_tb_out_column == 8'h00);
//	wait(la_tb_out_row == 8'h00);
//	wait(la_tb_out_power == 8'h00);
	$display("USER Test 4 started");
	wait(la_tb_out_column == 8'h10);
	wait(la_tb_out_row == 8'hFF);
	wait(la_tb_out_power == 8'h04);
	$display("USER Test 4 passed");
	
	wait(start == 1'b0);
	$display($time, "test ended\n");
	$finish;
end

initial begin
	#1000000
	$display("Timedout\n");
	$finish;
end

initial begin
	RSTB <=1'b0;
	CSB <= 1'b1;
	#2000;
	RSTB <= 1'b1;
	#170000;
	CSB = 1'b0;
end

initial begin
	power1 <= 1'b0;
	power2 <= 1'b0;
	power3 <= 1'b0;
	power4 <= 1'b0;
	#200;
	power1 <= 1'b1;
	#200;
	power2 <= 1'b1;
	#200
	power3 <= 1'b1;
	#200
	power4 <= 1'b1;
end
wire flash_csb;
wire flash_clk;
wire flash_io0;
wire flash_io1;

wire  VDD3V3 = power1;
wire  VDD1V8 = power2;
wire USER_VDD3V3 = power3;
wire USER_VDD1v8 = power4;
wire  VSS = 1'b0;
assign mprj_io[3] = (CSB == 1'b1) ? 1'b1:1'bz;


initial begin
end





	caravel uut (
		.vddio	  (VDD3V3),
		.vssio	  (VSS),
		.vdda	  (VDD3V3),
		.vssa	  (VSS),
		.vccd	  (VDD1V8),
		.vssd	  (VSS),
		.vdda1    (USER_VDD3V3),
		.vdda2    (USER_VDD3V3),
		.vssa1	  (VSS),
		.vssa2	  (VSS),
		.vccd1	  (VDD1V8),
		.vccd2	  (VDD1V8),
		.vssd1	  (VSS),
		.vssd2	  (VSS),
		.clock    (clock),
		.gpio     (gpio),
		.mprj_io  (mprj_io),
		.flash_csb(flash_csb),
		.flash_clk(flash_clk),
		.flash_io0(flash_io0),
		.flash_io1(flash_io1),
		.resetb	  (RSTB)
	);

	spiflash #(
		.FILENAME("la_user.hex")
	) spiflash (
		.csb(flash_csb),
		.clk(flash_clk),
		.io0(flash_io0),
		.io1(flash_io1),
		.io2(),
		.io3()
	);
endmodule
`default_nettype wire










