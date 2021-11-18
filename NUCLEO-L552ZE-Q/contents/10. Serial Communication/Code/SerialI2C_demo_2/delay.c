#include "platform.h"
#include "stdint.h"
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

__attribute__((naked)) void delay_cycles(unsigned int cycles) 
{
	__asm(
	"LSRS r0, #2 \n\t\
	BEQ done \n\t\
	loop: \n\t\
		SUBS r0, #1 \n\t\
	#if __CORTEX_M == 33 || __CORTEX_M == 3 || __CORTEX_M == 4 \n\t\
		NOP \n\t\
	#endif \n\t\
	BNE loop \n\t\
		done: \n\t\
		BX lr \n\t\
	"
	);
	
}

// *******************************ARM University Program Copyright © ARM Ltd 2021*************************************
