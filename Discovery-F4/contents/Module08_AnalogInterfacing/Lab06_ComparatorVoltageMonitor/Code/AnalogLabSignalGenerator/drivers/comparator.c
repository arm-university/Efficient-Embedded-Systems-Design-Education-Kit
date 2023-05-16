#include <platform.h>
#include <comparator.h>
#include <stdlib.h>

static void (*CMP_callback)(int status);

//Note: the interrupt can be only triggered once!
void comparator_init(void) {
	// Initialise and enable the internal comparator, with
	// two external inputs.
	
	//Enable the clock for ADC module and GPIO Port A
	RCC->AHB1ENR|=RCC_AHB1ENR_GPIOAEN;
	RCC->APB2ENR|=RCC_APB2ENR_ADC2EN;
  
	//Configure the Port A pin 2 to be the Analogue Mode
	GPIOA->MODER|=GPIO_MODER_MODER2;
	GPIOA->PUPDR&=~(GPIO_PUPDR_PUPDR2);
	
	//Set the prescaler for the clock
	RCC->CFGR|=RCC_CFGR_PPRE2_DIV2;
	
	//Set ADC prescaler, divided by 2
	ADC->CCR|=ADC_CCR_ADCPRE_0;

	//Power up the ADC module, continous mode
	ADC2->CR2|=ADC_CR2_ADON | ADC_CR2_CONT;
	
	//480	cycles, better accuracy than 3 cycles
	ADC2->SMPR2|=ADC_SMPR2_SMP2;
	
	//Enable analog Watchdog Interrupt
	//AWCD watching channel 2 
	ADC2->CR1=ADC_CR1_AWDSGL|ADC_CR1_AWDEN|ADC_CR1_AWDCH_1;
	ADC2->CR1 |= ADC_CR1_AWDIE;
	
	//Set up the threshold
	//These threshold values may differe from one board to anothr!
	ADC2->LTR=(uint16_t)0x0000;
	
	//HTR should be larger than LTR
	ADC2->HTR=(uint16_t)0x0FFF/2;
	
	//Select channel 2 as input 
	MODIFY_REG(ADC2->SQR3, ADC_SQR3_SQ1, ADC_SQR3_SQ1_1);

	ADC2->CR2|=ADC_CR2_SWSTART;
	
}

void comparator_set_callback(void (*callback)(int state)) {
	// Set up and enable the interrupt.
	
	// The callback function should be stored in an internal
	// static function pointer.
	
	// When the comparator ISR is fired, the callback function
	// should be executed. The state parameter should equal
	// comparator_read().
	
	CMP_callback = callback;
	
	//NVIC configuration
	__enable_irq();
	NVIC_SetPriority(ADC_IRQn,0);
	NVIC_ClearPendingIRQ(ADC_IRQn);
	NVIC_EnableIRQ(ADC_IRQn);
}

int comparator_read(void) {
	// Read the value outputted by the comparator.
	// Returns 1 for V+>V- and 0 for V+<V-.
	uint32_t count = 0x1FFFF;
	while(count--)
	{
			__NOP();
	}
	
	return (ADC2->SR&1);
}

void comparator_set_trigger(ComparatorTriggerMode trig) {
	// Set the interrupt trigger type of the comparator to either
	// disabled, rising edge, falling edge, or both edges.
	
	ADC2->SR&=~(ADC_SR_AWD);
}

void ADC_IRQHandler(void){
	
	int CMP_IRQ_status = (ADC2->SR&1);
	
	NVIC_ClearPendingIRQ(ADC_IRQn);
	
	if(CMP_callback == NULL){
		if((ADC2->SR&1<<0)==1){	
		  ADC2->SR&=~(ADC_SR_AWD);
		}
	}
	else{
	if((ADC2->SR&1<<0)==1){		
		CMP_callback(comparator_read());
		ADC2->SR&=~(ADC_SR_AWD);
		NVIC_DisableIRQ(ADC_IRQn);
	}
}
}
