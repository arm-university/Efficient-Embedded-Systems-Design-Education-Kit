#include <platform.h>
#include <adc.h>

void adc_init(void) {
	
	//Enable the clock for ADC module and GPIO Port A
	RCC->AHB1ENR|=RCC_AHB1ENR_GPIOAEN;
	RCC->APB2ENR|=RCC_APB2ENR_ADC1EN;
  
	//Configure the Port A pin 1 to be the Analogue Mode
	GPIOA->MODER|=GPIO_MODER_MODER1;
	GPIOA->PUPDR&=~(GPIO_PUPDR_PUPDR1);
	
	//Set the prescaler for the clock
	RCC->CFGR|=RCC_CFGR_PPRE2_DIV2;
	
	//Set ADC prescaler, divided by 2
	ADC->CCR|=ADC_CCR_ADCPRE_0;

	//Power up the ADC module
	ADC1->CR2|=ADC_CR2_ADON;
	
	//480	cycles, better accuracy than 3 cycles
	ADC1->SMPR2|=ADC_SMPR2_SMP1;
	
	//Select channel 1 as input 
	MODIFY_REG(ADC1->SQR3, ADC_SQR3_SQ1, ADC_SQR3_SQ1_0); 

}

int adc_read(void) {

	//Software trigger the conversion
	ADC1->CR2|=ADC_CR2_SWSTART;
	
	//Wait for the completion of the conversion
	while(!(ADC1->SR&(1UL<<1))){}
		
	//Return the reading value	
	return (ADC1->DR)*3;

}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
