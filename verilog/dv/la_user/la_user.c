#include <defs.h>
#include <stub.c>
#include <firmware_apis.h>
int clk;
int i;


void main(){
GPIOs_configureAll(IO_MODE_MGMT_STD_OUTPUT);
GPIOs_loadConfigs();



//to start test
reg_mprj_datal = 0x00000001;


//configure LA pins
//Input pins for select signals
//output pins for taking ADC output to memory
reg_la0_oenb = reg_la0_iena = 0xFFFFFFFF;
reg_la1_oenb = reg_la1_iena = 0xFFFFFFFF;
reg_la2_oenb = reg_la2_iena = 0xFFFFFFFF;
reg_la3_oenb = reg_la3_iena = 0xFFFFFFFF;
//enables housekeeping SPI
//reg_spi_enable = 1;

//while(1/* this will get replaced with parameters for ending the test*/){
	//base state will be wait - power select pins - 000	

	reg_la0_data = 0x00000000;
reg_la0_oenb = reg_la0_iena = 0x00000000;
while(1){
	if(reg_la0_data_in == 0x00000000) 
	reg_mprj_datal = 0x00000000;
	break;
}

reg_la0_oenb = reg_la0_iena = 0xFFFFFFFF;
	reg_mprj_datal = 0x00000001;
	//Change la pin values to form - 001 on power select pins
	//sleep(2);
	reg_la0_data = 0x00000000;
	reg_la0_data=  0x001FFFF0;
reg_la0_oenb = reg_la0_iena = 0x00000000;
	while(1){	
	if(reg_la0_data_in ==  0x001FFFF0){
			reg_mprj_datal = 0x00000000;
		break;
	}
	}
		reg_mprj_datal = 0x00000001;
	//power select set to 001, row and column select set to all 1
	//Change la pin values to write - set - 010 reset - 011
	//sleep(2);
	reg_la0_data = 0x00000000;
reg_la0_oenb = reg_la0_iena = 0xFFFFFFFF;
	reg_la0_data = 0x003FFFF0; //reset all cells to 0
	reg_la0_oenb = reg_la0_iena = 0x00000000;
	while(1){	
	if(reg_la0_data_in ==  0x003FFFF0){
		reg_mprj_datal = 0x00000000;
		break;
	}
	}

reg_la0_oenb = reg_la0_iena = 0xFFFFFFFF;
		reg_mprj_datal = 0x00000001;
	//sleep(2);
	reg_la0_data = 0x00210100; // set cell 4,4
	reg_la0_oenb = reg_la0_iena = 0x00000000;
	//sleep(2);
			while(1){	
	if(reg_la0_data_in ==  0x00210100){
		reg_mprj_datal = 0x00000000;
		break;
	}
	}
		reg_la0_oenb = reg_la0_iena = 0xFFFFFFFF;
	reg_mprj_datal = 0x00000001;
	//change la pin values to read - 100
	//sleep(2);

	reg_la0_data = 0x00000000;
	reg_la0_data = 0x00410100; // read value at cell 4,4
reg_la0_oenb = reg_la0_iena = 0x00000000;
	while(1){	
	if(reg_la0_data_in ==  0x00410100){
		reg_mprj_datal = 0x00000000;
		break;
	}
	}
	//change la pin values to MAC - 100
reg_la0_oenb = reg_la0_iena = 0xFFFFFFFF;
	reg_mprj_datal = 0x00000001;
	//sleep(2);
	reg_la0_data = 0x00000000;
	reg_la0_data = 0x004FF100; // MAC on column 4
reg_la0_oenb = reg_la0_iena = 0x00000000;
		while(1){	
	if(reg_la0_data_in ==  0x004FF100){
		reg_mprj_datal = 0x00000000;
		break;
	}
	}
reg_la0_oenb = reg_la0_iena = 0xFFFFFFFF;
	reg_mprj_datal = 0x00000001;
	reg_mprj_datal= 0x00000000;
//}

}
