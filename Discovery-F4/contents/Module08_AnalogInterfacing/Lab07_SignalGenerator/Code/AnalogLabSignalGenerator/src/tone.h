#ifndef TONE_H
#define TONE_H

typedef enum {
	SQUARE,
	RAMP,
	SINE
} wavetype;

void tone_init(void);
void tone_play(int period_us, int num_cycles, wavetype wave);

#endif // TONE_H

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
