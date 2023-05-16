#include <platform.h>
#include <timer.h>

uint32_t timer_period;

static void (*timer_callback)(void) = 0;

//Timer 2
void timer_init(uint32_t period) {
	// Initialise the timer with the specified period in clock
	// cycles. Should not start running the timer yet, however.
	
	// The timer should be able to tick anywhere from every
	// microsecond to every second. In the unlikely event the
	// the hardware is unable to divide down to a second, a
	// software divider should be implemented.
	
	//timer_period = period; 
	RCC->APB1ENR |= RCC_APB1ENR_TIM2EN;
	TIM2->ARR = period/0xFF/2;
	TIM2->PSC = 0xFF;

}

void timer_enable(void) {
	// Enable the timer.
	//SysTick_Config(timer_period);
	TIM2->CR1 |= TIM_CR1_CEN;
}

void timer_disable(void) {
	// Disable the timer.
	TIM2->CR1 &= ~TIM_CR1_CEN;
	//SysTick->CTRL  &= ~SysTick_CTRL_ENABLE_Msk; 
}

void timer_set_callback(void (*callback)(void)) {
	// Set up and enable the interrupt.
	
	// The callback function should be stored in an internal
	// static function pointer.
	
	// The callback function should be executed periodically,
	// according to the period specified by the previous call
	// of timer_init.
		
	TIM2->CR1 |= TIM_CR1_URS;
	
	timer_callback = callback;
	TIM2->DIER |= TIM_DIER_UIE;
	NVIC_SetPriority(TIM2_IRQn,3);
  NVIC_ClearPendingIRQ(TIM2_IRQn);
	NVIC_EnableIRQ(TIM2_IRQn);
	
}

void TIM2_IRQHandler(void)
{
	if((TIM2->SR)&1){
	  timer_callback();
		TIM2->SR &= ~0x1;		
		NVIC_ClearPendingIRQ(TIM2_IRQn);	
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
