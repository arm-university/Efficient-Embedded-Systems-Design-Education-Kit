#include <platform.h>
#include <math.h>
#include <dac.h>
#include "tone.h"
#include "delay.h"

#define NUM_STEPS (64)
#define MAX_DAC_CODE (0xFF)

#define PI (3.1415927)

int sine_table[NUM_STEPS];

void sinewave_init(void);

void tone_init(void) {
	dac_init();
	sinewave_init();
}

void tone_play(int period_us, int num_cycles, wavetype wave) {
	int sample;
	int step;
	while(num_cycles-- > 0) {
		for (step = 0; step < NUM_STEPS; step++) {
			switch(wave) {
				case SINE:
					sample = sine_table[step];
					break;
				case SQUARE:
					sample = step < NUM_STEPS / 2 ? 0 : MAX_DAC_CODE;
					break;
				case RAMP:
					sample = (step * MAX_DAC_CODE) / NUM_STEPS;
					break;
			}
			dac_set(sample);
			delay_us(period_us);
		}
	}
}

void sinewave_init(void) {
	int n;
	for (n = 0; n < NUM_STEPS; n++) {
		sine_table[n] = (int)((MAX_DAC_CODE) * (1 + sin(n * 2 * PI / NUM_STEPS)) / 2);
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
