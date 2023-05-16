#include <stdint.h>
#include <stdio.h>
#include "leds.h"
#include "temperature.h"

const int threshold[] = {29, 28, 27, 26, 25, 24};
const int colors[][3] = {
	{ 1, 1, 1}, // White
	{ 1, 0, 1}, // Magenta
	{ 1, 0, 0}, // Red
	{ 1, 1, 0}, // Yellow
	{ 0, 0, 1}, // Blue
	{ 0, 1, 0}  // Green
};

void pick_leds(float measured) {
	int i;
	for (i = 0; i < sizeof(threshold) / sizeof(int); i++) {
		if (measured >= threshold[i]) {
			break;
		}
	}
	leds_set(colors[i][0],
	         colors[i][1],
	         colors[i][2]);
}

int main(void) {
	leds_init();
	temperature_init();
	temperature_enable();
	__enable_irq();
	
	while (1) {
		pick_leds(temperature_read());
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
