#include "ir.h"
#include "leds.h"

const int threshold[] = {340, 270, 200, 140, 80, 0};
const int colors[][3] = {
	{ 1, 1, 1 }, // White
	{ 1, 0, 1 }, // Magenta
	{ 1, 0, 0 }, // Red
	{ 1, 1, 0 }, // Yellow
	{ 0, 0, 1 }, // Blue
	{ 0, 1, 0 }  // Green
};

void pick_leds(int measured) {
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
	ir_init();
	leds_init();
	
	while (1) {
		pick_leds(ir_measure());
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
