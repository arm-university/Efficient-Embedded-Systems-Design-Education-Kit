#include <platform.h>
#include <math.h>
#include <dac.h>
#include <adc.h>
#include <timer.h>
#include <gpio.h>
#include "tone.h"
#include "delay.h"
#include "queue.h"

#define NUM_STEPS 64
#define QUEUE_SIZE 16

#define PI 3.1415927

int sine_table[NUM_STEPS];
Queue play_queue;

void timer_callback_isr(void);
void sinewave_init(void);

void tone_init(void) {
	queue_init(&play_queue, QUEUE_SIZE);
	dac_init();
	timer_set_callback(timer_callback_isr);
	sinewave_init();
	
	gpio_set_mode(P_SW, PullUp);
}

void tone_play_with_busy_waiting(int period_us, int num_cycles, wavetype wave) {
	int sample;
	int step;
	while(num_cycles-- > 0) {
		for (step = 0; step < NUM_STEPS; step++) {
			switch(wave) {
				case SINE:
					sample = sine_table[step];
					break;
				case SQUARE:
					sample = step < NUM_STEPS / 2 ? 0 : DAC_MASK;
					break;
				case RAMP:
					sample = (step * DAC_MASK) / NUM_STEPS;
					break;
			}
			// Simulate interference from other code - wait until switch is released
			while (gpio_get(P_SW)) ;
			
			dac_set(sample);
			delay_us(period_us);
		}
	}
}

void tone_play_with_interrupt(int period_us, int num_cycles, wavetype wave) {
	int sample;
	int step;
	timer_init((period_us * (CLK_FREQ / 1000000UL)) / NUM_STEPS);
	timer_enable();
	while(num_cycles-- > 0) {
		for (step = 0; step < NUM_STEPS; step++) {
			switch(wave) {
				case SINE:
					sample = sine_table[step];
					break;
				case SQUARE:
					sample = step < NUM_STEPS / 2 ? 0 : DAC_MASK;
					break;
				case RAMP:
					sample = (step * DAC_MASK) / NUM_STEPS;
					break;
			}
			// Simulate interference from other code - wait until switch is released
			while (!gpio_get(P_SW)) ;
			// Keep trying to add the sample even if the queue is full
			while (!queue_enqueue(&play_queue, sample));
		}
	}
	timer_disable();
}

void timer_callback_isr(void) {
	int sample;
	if (queue_dequeue(&play_queue, &sample)) {
		dac_set(sample);
	}
}

void sinewave_init(void) {
	int n;
	for (n = 0; n < NUM_STEPS; n++) {
		sine_table[n] = (int)((DAC_MASK) * (1 + sin(n * 2 * PI / NUM_STEPS)) / 2);
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
