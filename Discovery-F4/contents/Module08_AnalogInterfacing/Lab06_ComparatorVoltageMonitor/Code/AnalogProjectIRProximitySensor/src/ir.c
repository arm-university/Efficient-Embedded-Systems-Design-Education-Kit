#include <platform.h>
#include <gpio.h>
#include <adc.h>
#include "delay.h"

void ir_init(void) {
	gpio_set_mode(P_IR, Output);
	adc_init();
	gpio_set(P_IR, 1);
}

int ir_measure(void) {
	static int reads, background_ir, differences, avg_diff;
	
	differences = 0;
	for (reads = 0; reads < 50; reads++) {
		// Read the background IR level
		gpio_set(P_IR, 1);
		delay_us(1000); // Wait for the LED switch spike
		background_ir = adc_read();
		
		// Read the IR level with the LED on
		gpio_set(P_IR, 0);
		delay_us(1000); // Wait for the LED switch spike
		
		// As light intensity increases, voltage decreases
		differences += background_ir - adc_read();
	}
	gpio_set(P_IR, 0);
	avg_diff = differences / reads;
	return avg_diff;
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
