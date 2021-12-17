#include <platform.h>
#include "tone.h"

int main(void) {
	wavetype wave = SINE;
	tone_init();
	__enable_irq();
	
	while(1) {
		tone_play(100000, 1000, wave);
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
