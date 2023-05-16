#include <platform.h>
#include <timer.h>

uint32_t timer_period;

static void (*timer_callback)(void) = 0;

void timer_init(uint32_t timestamp) {

	// The timer should be able to tick anywhere from every
	// microsecond to every second. In the unlikely event that
	// the hardware is unable to divide down to a second, a
	// software divider should be implemented.

		uint32_t tick_us = (SystemCoreClock)/1e6;
		tick_us = tick_us*timestamp;
		SysTick_Config(tick_us);
		NVIC_SetPriority(SysTick_IRQn, NVIC_EncodePriority(NVIC_GetPriorityGrouping(), 0, 0));

	}

void timer_enable(void) {
	 SysTick->CTRL  = SysTick_CTRL_CLKSOURCE_Msk |
                   SysTick_CTRL_TICKINT_Msk   |
                   SysTick_CTRL_ENABLE_Msk;
}

void timer_disable(void) {
	SysTick->CTRL  &= ~SysTick_CTRL_ENABLE_Msk;
}

void timer_set_callback(void (*callback)(void)) {
	// Set up and enable the interrupt.

	// The callback function should be stored in an internal
	// static function pointer.

	// The callback function should be executed periodically,
	// according to the period specified by the previous call
	// of timer_init.
	timer_callback = callback;

}

void SysTick_Handler(void)
{
	timer_callback();
}

// *******************************ARM University Program Copyright � ARM Ltd 2016*************************************
