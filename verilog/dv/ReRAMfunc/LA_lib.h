//Add setup and ease of use functions for logic analyzer functions

enum la_reg_number {
	LA_REG_0=0, //LA reg [31:0]
	LA_REG_1=1, //LA reg [63:32]
	LA_REG_2=2, //LA reg [95:64]
	LA_REG_3=3, //LA reg [127:96]
};

/**
* set input enable
* High (1) = enabled
* @param reg_num - register to write to
* @param enable - mask for the specific LA ports that you want to enable
* range from 0x00000000 (all off) to 0xFFFFFFFF (all on)
*
 */
void LA_inputEnable(enum la_reg_number reg_num, unsigned int enable){
	switch(reg_num){
		case 0: reg_la0_iena = enable; break;
		case 1: reg_la1_iena = enable; break;
		case 2: reg_la2_iena = enable; break;
		case 3: reg_la3_iena = enable; break;

		default: break;
	}
}

/**
* set input enable
*Low (0) = enabled
*
* @param reg_num - register to write to
* @param enable - mask for specific LA ports that you want to enable
* range from 0xFFFFFFFF (all off) to 0x00000000 (all on)
 */
void LA_outputEnable(enum la_reg_number reg_num, unsigned int enable){
	switch(reg_num){
		case 0: reg_la0_oenb = ~enable; break;
		case 1: reg_la1_oenb = ~enable; break;
		case 2: reg_la2_oenb = ~enable; break;
		case 3: reg_la3_oenb = ~enable; break;
		default: break;
	}

}


/**
* Write data to LA ports from firmware to proj
*
* LA ports used should be set to output for this to work
*
* @param reg_num - LA register to write to
* @param data - data being written to the register
* range from 0x00000000 to 0xFFFFFFFF 
** Bit place corresponds to LA probe least significant bit = lowest LA probe in the register
*  most significant bit = highest LA probe in the register  **
* */
void LA_write(enum la_reg_number reg_num, unsigned int data){
	switch(reg_num){
		case 0: reg_la0_data = data; break;
		case 1: reg_la1_data = data; break;
		case 2: reg_la2_data = data; break;
		case 3: reg_la3_data = data; break;
		default: break;
	}
}

unsigned int LA_read(enum la_reg_number reg_num){
	switch(reg_num){
		case 0: return reg_la0_data_in;	
		case 1: return reg_la1_data_in;
		case 2: return reg_la2_data_in;
		case 3: return reg_la3_data_in;
		default: break;
	}
}


