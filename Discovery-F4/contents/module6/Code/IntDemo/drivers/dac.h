/*!
 * \file      dac.h
 * \brief     Internal digital to analogue converter (DAC) controller.
 * \copyright ARM University Program &copy; ARM Ltd 2014.
 */
#ifndef DAC_H
#define DAC_H

/*! \brief Initializes the digital to analogue converter, and configures
 *         the appropriate GPIO pin.
 */
void dac_init(void);

/*! \brief Sets the DAC to a specified code.
 *  \param value Code to set the DAC output to.
 */
void dac_set(int value);

#endif

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
