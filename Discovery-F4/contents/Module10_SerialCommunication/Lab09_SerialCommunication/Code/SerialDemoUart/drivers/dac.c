#include <dac.h>
#include <platform.h>

void dac_init(void) {
	// Enable the internal DAC targeting an external pin,
	// and any clock sources required to start the DAC.
	
	//Enable the clock for DAC module and GPIO Port A
	RCC->AHB1ENR|=RCC_AHB1ENR_GPIOAEN;
	RCC->APB1ENR|=RCC_APB1ENR_DACEN;
	
	//Configure the PoRT A pin 5 to be the Analogue
	GPIOA->MODER|=GPIO_MODER_MODER5;
	GPIOA->PUPDR&=~(GPIO_PUPDR_PUPDR5);
	
	//Enable the DAC
	DAC->CR|=DAC_CR_EN2;
	
	//Write to the DAC channel1 12-bit right-aligned data holding register
	DAC->DHR12R2=0;
}

void dac_set(int value) {
	// Sets the output value of the DAC. This function does
	// not need to wait until the DAC output has settled.
	
	DAC->DHR12R2 = value;
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
