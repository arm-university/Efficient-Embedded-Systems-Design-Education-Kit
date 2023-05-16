#include <platform.h>
#include <comparator.h>
#include <adc.h>
#include <dac.h>
#include "leds.h"

void comparator_isr(int state) {
	// If v+ > v-, light green LED,
	// else, light red LED.
	if (state) {
		leds_set(0, 1, 0);
	} else {
		leds_set(1, 0, 0);
	}
}

int main(void) {
	leds_init();
	comparator_init();
	comparator_set_trigger(CompBoth);
	comparator_set_callback(comparator_isr);
	adc_init();
	dac_init();
	__enable_irq();
	
	// Make the DAC follow the ADC result. Simulates a buffer.
	while(1) {
		// Scale the ADC result to a value between 0 and 1.
		float adcV = adc_read() / (float)ADC_MASK;
		// Update the DAC across its whole range (0 to DAC_MASK).
		dac_set(((int)(adcV * DAC_MASK)) & DAC_MASK);
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
