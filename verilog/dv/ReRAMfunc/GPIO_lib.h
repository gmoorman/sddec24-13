////Add setup and ease of use functions for GPIO functions


/**
* @param config - config type of GPIO mode
*
* Won't change until calling GPIOs_loadConfig();
 */
void GPIO_configAll(enum gpio_mode config){
	reg_mprj_io_37 = config;
	reg_mprj_io_36 = config;
	reg_mprj_io_35 = config;
	reg_mprj_io_34 = config;
	reg_mprj_io_33 = config;
	reg_mprj_io_32 = config;
	reg_mprj_io_31 = config;
	reg_mprj_io_30 = config;
	reg_mprj_io_29 = config;
	reg_mprj_io_28 = config;
	reg_mprj_io_27 = config;
	reg_mprj_io_26 = config;
	reg_mprj_io_25 = config;
	reg_mprj_io_24 = config;
	reg_mprj_io_23 = config;
	reg_mprj_io_22 = config;
	reg_mprj_io_21 = config;
	reg_mprj_io_20 = config;
	reg_mprj_io_19 = config;
	reg_mprj_io_18 = config;
	reg_mprj_io_17 = config;
	reg_mprj_io_16 = config;
	reg_mprj_io_15 = config;
	reg_mprj_io_14 = config;
	reg_mprj_io_13 = config;
	reg_mprj_io_12 = config;
	reg_mprj_io_11 = config;
	reg_mprj_io_10 = config;
	reg_mprj_io_9 = config;
	reg_mprj_io_8 = config;
	reg_mprj_io_7 = config;
	reg_mprj_io_6 = config;
	reg_mprj_io_5 = config;
	reg_mprj_io_4 = config;
	reg_mprj_io_3 = config;
	reg_mprj_io_2 = config;
	reg_mprj_io_1 = config;
	reg_mprj_io_0 = config;

}


/**
* apply configurations to IO ports 
*
 */
void GPIO_loadconfig(){
	reg_mprj_xfer = 1;
	while ((reg_mprj_xfer & 0x1) ==1);
}

/**
* Configure a singular IO port
*
* @param gpio_num - gpio register to config - range from 0 to 37
* @param config - GPIO mode to use
*
* Configs won't change until GPIO_loadconfig() is called
 */
void GPIO_configSingle(int gpio_num, enum gpio_mode config){
	switch(gpio_num){
		case 0: reg_mprj_io_0 = config; break;
		case 1: reg_mprj_io_1 = config; break;
		case 2: reg_mprj_io_2 = config; break;
		case 3: reg_mprj_io_3 = config; break;
		case 4: reg_mprj_io_4 = config; break;
		case 5: reg_mprj_io_5 = config; break;
		case 6: reg_mprj_io_6 = config; break;
		case 7: reg_mprj_io_7 = config; break;
		case 8: reg_mprj_io_8 = config; break;
		case 9: reg_mprj_io_9 = config; break;
		case 10: reg_mprj_io_10 = config; break;
		case 11: reg_mprj_io_11 = config; break;
		case 12: reg_mprj_io_12 = config; break;
		case 13: reg_mprj_io_13 = config; break;
		case 14: reg_mprj_io_14 = config; break;
		case 15: reg_mprj_io_15 = config; break;
		case 16: reg_mprj_io_16 = config; break;
		case 17: reg_mprj_io_17 = config; break;
		case 18: reg_mprj_io_18 = config; break;
		case 19: reg_mprj_io_19 = config; break;
		case 20: reg_mprj_io_20 = config; break;
		case 21: reg_mprj_io_21 = config; break;
		case 22: reg_mprj_io_22 = config; break;
		case 23: reg_mprj_io_23 = config; break;
		case 24: reg_mprj_io_24 = config; break;
		case 25: reg_mprj_io_25 = config; break;
		case 26: reg_mprj_io_26 = config; break;
		case 27: reg_mprj_io_27 = config; break;
		case 28: reg_mprj_io_28 = config; break;
		case 29: reg_mprj_io_29 = config; break;
		case 30: reg_mprj_io_30 = config; break;
		case 31: reg_mprj_io_31 = config; break;
		case 32: reg_mprj_io_32 = config; break;
		case 33: reg_mprj_io_33 = config; break;
		case 34: reg_mprj_io_34 = config; break;
		case 35: reg_mprj_io_35 = config; break;
		case 36: reg_mprj_io_36 = config; break;
		case 37: reg_mprj_io_37 = config; break;
		default: break;
	}
}


/**
* Writes data to all GPIO ports
*
* to write to a GPIO port the port must be set to management output
* 
* @param data - data sent to GPIOs
*/
void GPIO_write(long data){
	reg_mprj_datal = data;
	reg_mprj_datah = data << 32;
}

/**
* reads upper GPIO ports (greater than 31)
*
* */
unsigned int GPIO_readUpper(){
return reg_mprj_datah;
}

/**
* reads lower GPIO ports (0 to 31)
* 
* */
unsigned int GPIO_readLower(){
return reg_mprj_datal
}

/**
* Must be verified but should read and return both upper and lower mprj
 */
unsigned long GPIO_read(){
	long result = (reg_mprj_datah << 32) + reg_mprj_datal;
	return result; 
}

/**
* Waits for GPIO ports 0 to 31 to be set
* */
void GPIO_waitLower(unsigned int data){
		while(GPIO_readLower() != data);
}

/**
* Waits for GPIO ports 31+ to be set
* */
void GPIO_waitUpper(unsigned int data){
	while(GPIO_readUpper() != data);
}


/**
* Must be verified but should wait for all GPIO bits to be set
* */
void GPIO_waitLowerUpper(long data){
	while(GPIO_read() != data);
}



/**
* Add functions for waiting with masks (choose to wait for select pins to change)
*
**/
