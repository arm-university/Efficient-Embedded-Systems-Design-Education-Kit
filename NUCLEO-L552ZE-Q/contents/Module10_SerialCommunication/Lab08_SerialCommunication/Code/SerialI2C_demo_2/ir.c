#include <platform.h>
#include <gpio.h>
#include <adc.h>
#include "Delay.h"

#define NUM_SAMPLES_TO_AVG (10)

void ir_init(void) {
	gpio_set_mode(P_IR, Output);
	adc_init();
	gpio_set(P_IR, 1);
}

int ir_measure(void) {
	static int reads, background_ir, differences, avg_diff;
	
	differences = 0;
	for (reads = 0; reads < NUM_SAMPLES_TO_AVG; reads++) {
		// Read the background IR level
		gpio_set(P_IR, 1);
		delay_us(1000); // Wait for the LED switch spike
		background_ir = adc_read(P_ADC);
		
		// Read the IR level with the LED on
		gpio_set(P_IR, 0);
		delay_us(1000); // Wait for the LED switch spike
		
		// As light intensity increases, voltage decreases
		differences += background_ir - adc_read(P_ADC);
	}
	gpio_set(P_IR, 0);
	avg_diff = differences / reads;
	return avg_diff;
}

// *******************************Arm University Program Copyright © Arm Ltd 2021*************************************   
