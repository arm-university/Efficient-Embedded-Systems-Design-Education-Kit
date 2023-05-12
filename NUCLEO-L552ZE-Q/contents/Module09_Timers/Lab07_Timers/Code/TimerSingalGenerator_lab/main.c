#include "platform.h"
#include "tone.h"
#include "delay.h"
#include "gpio.h"


//Uncomment to play with interrupts, comment to play with blocking.
//#define USE_INTERRUPTS

int main(void) {

	wavetype wave = SINE;
	tone_init();
  __enable_irq();

	while(1) {


#ifdef USE_INTERRUPTS

		tone_play_with_interrupt(2000, 1000, wave);

#else

		tone_play_with_busy_waiting(2000, 1000, wave);

#endif

	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2016*************************************
