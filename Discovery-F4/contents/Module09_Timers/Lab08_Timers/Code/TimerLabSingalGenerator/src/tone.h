#ifndef TONE_H
#define TONE_H

typedef enum {
	SQUARE,
	RAMP,
	SINE
} wavetype;

void tone_init(void);
void tone_play_with_busy_waiting(int period_us, int num_cycles, wavetype wave);
void tone_play_with_interrupt(int period_us, int num_cycles, wavetype wave);

#endif // TONE_H

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
