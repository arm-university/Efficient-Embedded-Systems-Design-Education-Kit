#include <platform.h>
#include <gpio.h>
#include "delay.h"
#include "switches.h"

static int period;

void update_buttons(void) {
	static int lastButtonsPressed[2] = { 0 };
	int buttonsPressed[2];
	// Remember previous state of the up and down buttons so that
	// we don't interpret a single button press multiple times.
	buttonsPressed[0] = switch_get(P_SW_UP);
	buttonsPressed[1] = switch_get(P_SW_DN);
	if (buttonsPressed[0] && !lastButtonsPressed[0]) {
		period += 100;
		if (period > 10000) {
			period = 10000;
		}
	}
	if (buttonsPressed[1] && !lastButtonsPressed[1]) {
		period -= 100;
		if (period < 100) {
			period = 100;
		}
	}
	lastButtonsPressed[0] = buttonsPressed[0];
	lastButtonsPressed[1] = buttonsPressed[1];
}

void play_tone(unsigned int duration_ms) {
	unsigned int i;
	unsigned int cycles = 2 * (duration_ms * 1000) / period;
	for (i = 0; i < cycles; i++) {
		gpio_toggle(P_SPEAKER);
		delay_us(period / 2);
	}
}

int main(void) {
	switches_init();
	gpio_set_mode(P_SPEAKER, Output);
	
	while (1) {
		// Play if the centre button is pressed.
		if (switch_get(P_SW_CR)) {
			// Play for ~50 ms.
			play_tone(50);
		}
		update_buttons();
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
