#include "platform.h"
#include "timer.h"
#include "leds.h"

void timer_callback_isr(void) {
	static int count = 0;
	leds_set(count & 1, count & 2, count & 4);
	count++;
}

int main(void) {
	leds_init();
	timer_init(1000000); // Tick every second.
	timer_set_callback(timer_callback_isr);
	timer_enable();
	__enable_irq();

	while(1) {
		__WFI();
	}
}

// *******************************ARM University Program Copyright � ARM Ltd 2016*************************************
