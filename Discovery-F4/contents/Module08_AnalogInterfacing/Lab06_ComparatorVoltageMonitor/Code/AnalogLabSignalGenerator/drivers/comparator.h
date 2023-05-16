/*!
 * \file      comparator.h
 * \brief     Exposes functions of an internal comparator.
 * \copyright ARM University Program &copy; ARM Ltd 2014.
 */
#ifndef COMPARATOR_H
#define COMPARATOR_H
/*! Defines the triggering mode of the comparator's interrupt. */
typedef enum {
	CompNone,    //!< Disables the interrupt.
	CompRising,  //!< Enables an interrupt on the falling edge.
	CompFalling, //!< Enables an interrupt on the rising edge.
	CompBoth     //!< Enables an interrupt on both the rising and falling edges.
} ComparatorTriggerMode;

/*! \brief Initializes the internal comparator. */
void comparator_init(void);

/*! \brief Reads the current value of the comparator.
 *  \return Output value of the comparator.
 */
int comparator_read(void);

/*! \brief Configures the event which will cause an interrupt.
 *  \param trig  New triggering mode.
 */
void comparator_set_trigger(ComparatorTriggerMode trig);

/*! \brief Pass a callback to the API, which is executed during the
 *         interrupt handler.
 *
 *  \sa comparator_set_trigger to configure and enable the interrupt.
 *
 *  \param callback  Callback function.
 */
void comparator_set_callback(void (*callback)(int state));

#endif // COMPARATOR_H
