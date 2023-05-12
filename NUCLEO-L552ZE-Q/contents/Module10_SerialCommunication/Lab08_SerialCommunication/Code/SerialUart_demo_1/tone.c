#include "platform.h"
#include "math.h"
#include "timer.h"
#include "gpio.h"
#include "tone.h"
#include "delay.h"
#include "queue.h"

int sine_table[NUM_STEPS];
Queue play_queue;

void timer_callback_isr(void);
void sinewave_init(void);

void tone_init(void) {

	queue_init(&play_queue, QUEUE_SIZE);
	timer_set_callback(timer_callback_isr);
	gpio_set_mode(P_SW, PullUp);

	//Initialize pins
	gpio_set_mode(P_SAMPLE, Output);
	gpio_set_mode(P_PERIOD, Output);

	sinewave_init();
}

void sinewave_init(void) {
	int n;
	for (n = 0; n < NUM_STEPS; n++) {
		sine_table[n] = (int)((MAX_DAC_CODE) * (1 + sin(n * 2 * PI / NUM_STEPS)) / 2);
	}
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
					sample = step < NUM_STEPS / 2 ? 0 : MAX_DAC_CODE;
					break;
				case RAMP:
					sample = (step * MAX_DAC_CODE) / NUM_STEPS;
					break;
			}
			// Simulate interference from other code - wait until switch is released
			while (!gpio_get(P_SW)) ;
			gpio_toggle(P_SAMPLE);
			if ((step << 1) == NUM_STEPS)
				gpio_toggle(P_PERIOD);
			delay_us(period_us/NUM_STEPS);
		}
		gpio_toggle(P_PERIOD);
	}
}

void tone_play_with_interrupt(int period_us, int num_cycles, wavetype wave) {
	int sample;
	int step;
	timer_init(period_us/NUM_STEPS);
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

//Interruption

void timer_callback_isr(void) {
	int sample;
	int toggle;

	if (queue_dequeue(&play_queue, &sample, &toggle)) {
		gpio_toggle(P_SAMPLE);
	  if (toggle)	{gpio_toggle(P_PERIOD);}
	}
}
// *******************************Arm University Program Copyright © ARM Ltd 2021*************************************
