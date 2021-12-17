#include <platform.h>
#include <gpio.h>
#include "leds.h"

static int count = 0;

void button_press_isr(int sources) {
	gpio_set(P_DBG_ISR, 1);
	if (sources & (1 << GET_PIN_INDEX(P_SW))) {
		count++;
	}
	gpio_set(P_DBG_ISR, 0);
}

int main(void) {
	// Initialise LEDs.
	leds_init();
	leds_set(0, 0, 0);
	
	// Set up debug signals.
	gpio_set_mode(P_DBG_ISR, Output);
	gpio_set_mode(P_DBG_MAIN, Output);
	
	// Set up on-board switch.
	gpio_set_mode(P_SW, PullUp);
	gpio_set_trigger(P_SW, Falling);
	gpio_set_callback(P_SW, button_press_isr);
	
	__enable_irq();
	
	while (1) {
		gpio_toggle(P_DBG_MAIN);
		leds_set(count & 1, count & 2, count & 4);
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
