#include <platform.h>
#include <stdint.h>
#include "delay.h"

void delay_ms(unsigned int ms) {
	unsigned int max_step = 1000 * (UINT32_MAX / SystemCoreClock);
	unsigned int max_sleep_cycles = max_step * (SystemCoreClock / 1000);
	while (ms > max_step) {
		ms -= max_step;
		delay_cycles(max_sleep_cycles);
	}
	delay_cycles(ms * (SystemCoreClock / 1000));
}

void delay_us(unsigned int us) {
	unsigned int max_step = 1000000 * (UINT32_MAX / SystemCoreClock);
	unsigned int max_sleep_cycles = max_step * (SystemCoreClock / 1000000);
	while (us > max_step) {
		us -= max_step;
		delay_cycles(max_sleep_cycles);
	}
	delay_cycles(us * (SystemCoreClock / 1000000));
}

__asm void delay_cycles(unsigned int cycles) {
	LSRS r0, #2
	BEQ done
loop
	SUBS r0, #1
#if __CORTEX_M == 3 || __CORTEX_M == 4
	NOP
#endif
	BNE loop
done
	BX lr
}

// *******************************ARM University Program Copyright © ARM Ltd 2016*************************************
