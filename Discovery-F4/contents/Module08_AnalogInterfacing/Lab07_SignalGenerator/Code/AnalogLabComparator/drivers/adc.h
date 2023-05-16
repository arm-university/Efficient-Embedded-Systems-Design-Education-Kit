/*!
 * \file      adc.h
 * \brief     Internal analogue to digital converter (ADC) controller.
 * \copyright ARM University Program &copy; ARM Ltd 2014.
 */
#ifndef ADC_H
#define ADC_H

/*! \brief Initializes the analogue to digital converter, and configures
 *         the appropriate GPIO pin.
 */
void adc_init(void);

/*! \brief Reads the current value of the ADC.
 *  \return Potential of the pin, relative to ground.
 */
int adc_read(void);

#endif // ADC_H
