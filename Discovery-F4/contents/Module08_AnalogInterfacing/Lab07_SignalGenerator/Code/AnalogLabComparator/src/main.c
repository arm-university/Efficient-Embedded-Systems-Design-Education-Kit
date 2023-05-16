#include <platform.h>
#include <comparator.h>
#include "leds.h"

void comparator_callback_isr(int state) {
	if (state) {
		leds_set(0, 1, 0);
	} else {
		leds_set(1, 0, 0);
	}
}

int main(void) {
	leds_init();
	comparator_init();
#ifdef USE_INTERRUPTS
	comparator_set_trigger(CompBoth);
	comparator_set_callback(comparator_callback_isr);
	__enable_irq();
#endif
	
	while(1) {
#ifdef USE_INTERRUPTS
		__WFI();
#else
		if (comparator_read()) {
			leds_set(1, 1, 0);
		} else {
			leds_set(0, 0, 1);
		}
#endif
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
