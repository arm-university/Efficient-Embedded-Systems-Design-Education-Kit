/*!
 * \file      adc.h
 * \brief     Internal analogue to digital converter (ADC) controller.
 * \copyright ARM University Program &copy; ARM Ltd 2014.
 */
#ifndef ADC_H
#define ADC_H

#include "platform.h"

extern ADC_HandleTypeDef hadc1;


//ADC_HandleTypeDef hadc1;



void adc_init (void);

void SysTick_Handler(void);

void adc_deinit(PIN pin);

int adc_read (PIN pin);



#endif // ADC_H

