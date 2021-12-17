#include <platform.h>
#include "tone.h"

// Comment to play with interrupts, uncomment to play with blocking.
//#define BUSY_WAIT

int main(void) {
	
	wavetype wave = SINE;
	tone_init();	
	__enable_irq();
	
	while(1) {
#if BUSY_WAIT
		tone_play_with_busy_waiting(100000, 1000, wave);
#else
		tone_play_with_interrupt(100000, 1000, wave);
#endif
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
