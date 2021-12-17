#include "temperature.h"
#include "i2c.h"

#define SLAVE_ADDRESS 0x90
#define READ 0x1
#define WRITE 0x0
#define START_CONVERT_T 0x51
#define READ_TEMPERATURE 0xAA

void temperature_init(void) {
	i2c_init();
}

void temperature_enable(void) {
	uint8_t buff[1];
	buff[0] = START_CONVERT_T;
	i2c_write(SLAVE_ADDRESS, buff, 1);
}

float temperature_read(void) {
	short temp;
	uint8_t buff[2];
	buff[0] = READ_TEMPERATURE;
	i2c_write(SLAVE_ADDRESS, buff, 1);
	i2c_read(SLAVE_ADDRESS, buff, 2);
	temp = (buff[0] << 8) | buff[1];
	
	// Sign extend from 16-bit to 12-bit.
	temp >>= 4;
	
	// Convert from fixed point to floating point.
	return temp / (float)16;
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
