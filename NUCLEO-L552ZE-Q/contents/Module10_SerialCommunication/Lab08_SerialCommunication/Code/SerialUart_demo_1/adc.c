#include "platform.h"
#include "adc.h"
#include "delay.h"

ADC_HandleTypeDef AdcHandle;

void SysTick_Handler(void)
{
  HAL_IncTick();

}

void adc_init (void)
{
  
	RCC_PeriphCLKInitTypeDef ADCPeriClkInit;
	
  ADCPeriClkInit.PeriphClockSelection = RCC_PERIPHCLK_ADC;
  ADCPeriClkInit.AdcClockSelection = RCC_ADCCLKSOURCE_PLLSAI1;
  ADCPeriClkInit.PLLSAI1.PLLSAI1Source = RCC_PLLSAI1SOURCE_MSI;
  ADCPeriClkInit.PLLSAI1.PLLSAI1M = 1;
  ADCPeriClkInit.PLLSAI1.PLLSAI1N = 16;
  ADCPeriClkInit.PLLSAI1.PLLSAI1P = RCC_PLLP_DIV7;
  ADCPeriClkInit.PLLSAI1.PLLSAI1Q = RCC_PLLQ_DIV2;
  ADCPeriClkInit.PLLSAI1.PLLSAI1R = RCC_PLLR_DIV2;
  ADCPeriClkInit.PLLSAI1.PLLSAI1ClockOut = RCC_PLLSAI1_ADC1CLK;
  HAL_RCCEx_PeriphCLKConfig(&ADCPeriClkInit);

  __HAL_RCC_ADC_CLK_ENABLE();   
    	
  ADC_MultiModeTypeDef multimode = {0};
  
  AdcHandle.Instance = ADC1;
  AdcHandle.Init.ClockPrescaler = ADC_CLOCK_ASYNC_DIV1;
  AdcHandle.Init.Resolution = ADC_RESOLUTION_12B;
  AdcHandle.Init.DataAlign = ADC_DATAALIGN_RIGHT;
  AdcHandle.Init.ScanConvMode = ADC_SCAN_DISABLE;
  AdcHandle.Init.EOCSelection = ADC_EOC_SINGLE_CONV;
  AdcHandle.Init.LowPowerAutoWait = DISABLE;
  AdcHandle.Init.ContinuousConvMode = DISABLE;
  AdcHandle.Init.NbrOfConversion = 1;
  AdcHandle.Init.DiscontinuousConvMode = DISABLE;
  AdcHandle.Init.ExternalTrigConv = ADC_SOFTWARE_START;
  AdcHandle.Init.ExternalTrigConvEdge = ADC_EXTERNALTRIGCONVEDGE_NONE;
  AdcHandle.Init.DMAContinuousRequests = DISABLE;
  AdcHandle.Init.Overrun = ADC_OVR_DATA_PRESERVED;
  AdcHandle.Init.OversamplingMode = DISABLE;
  HAL_ADC_Init(&AdcHandle);

  multimode.Mode = ADC_MODE_INDEPENDENT;
  HAL_ADCEx_MultiModeConfigChannel(&AdcHandle, &multimode);
  
}

int adc_read (PIN pin)
{
	// Set GPIO as analog pin
	
	GPIO_InitTypeDef GPIO_InitStruct;
	
	GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  
	ADC_ChannelConfTypeDef sConfig = {0};
	
	sConfig.Rank = ADC_REGULAR_RANK_1;
  sConfig.SamplingTime = ADC_SAMPLETIME_2CYCLES_5;
  sConfig.SingleDiff = ADC_SINGLE_ENDED;
  sConfig.OffsetNumber = ADC_OFFSET_NONE;
  sConfig.Offset = 0;
	
	// switch to configure pin channel, enable port clock initialise pin, if pin is ADC capable
	switch(pin.Pin){
		case GPIO_PIN_0:
				if (pin.Port == GPIOA){
					sConfig.Channel = ADC_CHANNEL_5;
					__GPIOA_CLK_ENABLE();
									
				}else if (pin.Port == GPIOB){
					sConfig.Channel = ADC_CHANNEL_15;
					__GPIOB_CLK_ENABLE();
					
				} else if (pin.Port == GPIOC){
					sConfig.Channel = ADC_CHANNEL_1;
					__GPIOC_CLK_ENABLE();
						
				} else {
					break;
				}
				GPIO_InitStruct.Pin = pin.Pin;
				HAL_GPIO_Init(pin.Port, &GPIO_InitStruct);
		    break;
				
		case GPIO_PIN_1:
				if (pin.Port == GPIOA){
					sConfig.Channel = ADC_CHANNEL_6;
					__GPIOA_CLK_ENABLE();
										
				}else if (pin.Port == GPIOB){
					sConfig.Channel = ADC_CHANNEL_16;
					__GPIOB_CLK_ENABLE();

				} else if (pin.Port == GPIOC){
					sConfig.Channel = ADC_CHANNEL_2;
					__GPIOC_CLK_ENABLE();

				} else {
					break;
				}
				GPIO_InitStruct.Pin = pin.Pin;
				HAL_GPIO_Init(pin.Port, &GPIO_InitStruct);
		    break;				

		case GPIO_PIN_2:
				if (pin.Port == GPIOA){
					sConfig.Channel = ADC_CHANNEL_7;
					__GPIOA_CLK_ENABLE();

				} else if (pin.Port == GPIOC){
					sConfig.Channel = ADC_CHANNEL_3;
					__GPIOC_CLK_ENABLE();

				} else {
					break;
				}
				GPIO_InitStruct.Pin = pin.Pin;
				HAL_GPIO_Init(pin.Port, &GPIO_InitStruct);
		    break;					
				
		case GPIO_PIN_3:
				if (pin.Port == GPIOA){
					sConfig.Channel = ADC_CHANNEL_8;
					__GPIOA_CLK_ENABLE();

				} else if (pin.Port == GPIOC){
					sConfig.Channel = ADC_CHANNEL_4;
					__GPIOC_CLK_ENABLE();

				} else {
					break;
				}
				GPIO_InitStruct.Pin = pin.Pin;
				HAL_GPIO_Init(pin.Port, &GPIO_InitStruct);
		    break;	

		case GPIO_PIN_4:
				if (pin.Port == GPIOA){
					sConfig.Channel = ADC_CHANNEL_9;
					__GPIOA_CLK_ENABLE();

				} else if (pin.Port == GPIOC){
					sConfig.Channel = ADC_CHANNEL_13;
					__GPIOC_CLK_ENABLE();

				} else {
					break;
				}
				GPIO_InitStruct.Pin = pin.Pin;
				HAL_GPIO_Init(pin.Port, &GPIO_InitStruct);
		    break;

		case GPIO_PIN_5:
				if (pin.Port == GPIOA){
					sConfig.Channel = ADC_CHANNEL_10;
					__GPIOA_CLK_ENABLE();

				} else if (pin.Port == GPIOC){
					sConfig.Channel = ADC_CHANNEL_14;
					__GPIOC_CLK_ENABLE();

				} else {
					break;
				}
				GPIO_InitStruct.Pin = pin.Pin;
				HAL_GPIO_Init(pin.Port, &GPIO_InitStruct);
		    break;

		case GPIO_PIN_6:
				if (pin.Port == GPIOA){
					sConfig.Channel = ADC_CHANNEL_11;
					__GPIOA_CLK_ENABLE();
				GPIO_InitStruct.Pin = pin.Pin;
				HAL_GPIO_Init(pin.Port, &GPIO_InitStruct);
				} else {
					break;
				}

		    break;

		case GPIO_PIN_7:
				if (pin.Port == GPIOA){
					sConfig.Channel = ADC_CHANNEL_12;
					__GPIOA_CLK_ENABLE();
				GPIO_InitStruct.Pin = pin.Pin;
				HAL_GPIO_Init(pin.Port, &GPIO_InitStruct);

				} else {
					break;
				}
		    break;			
	}
	
	HAL_ADC_ConfigChannel(&AdcHandle, &sConfig);
	  
	HAL_ADC_Start(&AdcHandle);
	HAL_ADC_PollForConversion(&AdcHandle, 10);
	
	return HAL_ADC_GetValue(&AdcHandle);
}


void adc_deinit(PIN pin)
{
    __HAL_RCC_ADC_CLK_DISABLE();
	
	switch(pin.Pin){
		case GPIO_PIN_0:
				if (pin.Port == GPIOA){
					HAL_GPIO_DeInit(GPIOA, GPIO_PIN_0);
									
				}else if (pin.Port == GPIOB){
					HAL_GPIO_DeInit(GPIOB, GPIO_PIN_0);
					
				} else if (pin.Port == GPIOC){
					HAL_GPIO_DeInit(GPIOC, GPIO_PIN_0);						
				} else {
					break;
				}
		    break;
		case GPIO_PIN_1:
				if (pin.Port == GPIOA){
					HAL_GPIO_DeInit(GPIOA, GPIO_PIN_1);
										
				}else if (pin.Port == GPIOB){
					HAL_GPIO_DeInit(GPIOB, GPIO_PIN_1);

				} else if (pin.Port == GPIOC){
					HAL_GPIO_DeInit(GPIOB, GPIO_PIN_1);
				} else {
					break;
				}
		    break;				

		case GPIO_PIN_2:
				if (pin.Port == GPIOA){
					HAL_GPIO_DeInit(GPIOA, GPIO_PIN_2);

				} else if (pin.Port == GPIOC){
					HAL_GPIO_DeInit(GPIOC, GPIO_PIN_2);
				} else {
					break;
				}
		    break;					
				
		case GPIO_PIN_3:
				if (pin.Port == GPIOA){
					HAL_GPIO_DeInit(GPIOA, GPIO_PIN_3);
				} else if (pin.Port == GPIOC){
					HAL_GPIO_DeInit(GPIOC, GPIO_PIN_3);
				} else {
					break;
				}
		    break;	

		case GPIO_PIN_4:
				if (pin.Port == GPIOA){
					HAL_GPIO_DeInit(GPIOA, GPIO_PIN_4);
				} else if (pin.Port == GPIOC){
					HAL_GPIO_DeInit(GPIOC, GPIO_PIN_4);
				} else {
					break;
				}
		    break;

		case GPIO_PIN_5:
				if (pin.Port == GPIOA){
					HAL_GPIO_DeInit(GPIOA, GPIO_PIN_5);

				} else if (pin.Port == GPIOC){
					HAL_GPIO_DeInit(GPIOC, GPIO_PIN_5);

				} else {
					break;
				}
		    break;

		case GPIO_PIN_6:
				if (pin.Port == GPIOA){
					HAL_GPIO_DeInit(GPIOA, GPIO_PIN_6);
				} else {
					break;
				}
		    break;

		case GPIO_PIN_7:
				if (pin.Port == GPIOA){
					HAL_GPIO_DeInit(GPIOA, GPIO_PIN_12);

				} else {
					break;
				}
		    break;			
	}
}


// *******************************Arm University Program Copyright © Arm Ltd 2021*************************************   
