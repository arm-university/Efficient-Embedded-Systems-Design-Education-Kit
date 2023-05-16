#include <platform.h>
#include <gpio.h>
#include <stdlib.h>
#include "leds.h"
#include "delay.h"

static int done;

void button_press_isr(int sources) {
	done = 1;
}

int main(void) {
	volatile unsigned __int64 count;
	
	// Initialise LEDs.
	leds_init();
	leds_set(0, 0, 0);
		
	// Set up on-board switch.
	gpio_set_mode(P_SW, PullUp);
	gpio_set_trigger(P_SW, Falling);
	gpio_set_callback(P_SW, button_press_isr);
	
	__enable_irq();
	
	while (1) {
		done = 0;
		count = 0;
		// Wait from 2 to 7 seconds
		delay_ms((rand() % 5000) + 2000);
		if (done) {
			// User clicked before the LED turned on!
			// Flash red LED to indicate.
			int i;
			for (i = 0; i < 3; i++) {
				leds_set(1, 0, 0);
				delay_ms(100);
				leds_set(0, 0, 0);
				delay_ms(100);
			}
		} else {
			leds_set(1, 0, 1);
			while(!done) {
				count++;
			}
			leds_set(0, 0, 0);
			
			__NOP; // Breakpoint here.
		}
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
