/*!
 * \file      delay.h
 * \brief     Generic delay functions.
 * \copyright ARM University Program &copy; ARM Ltd 2021.
 */
#ifndef DELAY_H
#define DELAY_H

/*! \brief Delays for a duration milliseconds.
 *  \param ms   Duration to delay in milliseconds.
 */
void delay_ms(unsigned int ms);

/*! \brief Delays for a duration in microseconds.
 *  \param us   Duration to delay in microseconds.
 */
void delay_us(unsigned int us);

/*! \brief Delays for \a cycles.
 *  \param cycles   Cycles to delay for.
 */
void delay_cycles(unsigned int cycles);

#endif // DELAY_H

// *******************************Arm University Program Copyright © Arm Ltd 2021*************************************   
