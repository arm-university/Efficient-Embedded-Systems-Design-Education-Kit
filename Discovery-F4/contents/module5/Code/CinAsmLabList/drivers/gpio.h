/*!
 * \file      gpio.h
 * \brief     Implements general purpose I/O.
 * \copyright ARM University Program &copy; ARM Ltd 2014.
 *
 * Exposes generic pin input / output controls.
 * Use for any direct pin manipulation.
 */
#ifndef PINS_H
#define PINS_H

#include <platform.h>

/*! This enum describes the directional setup of a GPIO pin. */
typedef enum {
	Reset,   //!< Resets the pin-mode to the default value.
	Input,   //!< Sets the pin as an input with no pull-up or pull-down.
	Output,  //!< Sets the pin as a low impedance output.
	PullUp,  //!< Enables the internal pull-up resistor.
	PullDown //!< Enables the internal pull-down resistor.
} PinMode;

/*! Defines the triggering mode of an interrupt. */
typedef enum {
	None,   //!< Disables the interrupt.
	Rising, //!< Enables an interrupt on the falling edge.
	Falling //!< Enables an interrupt on the rising edge.
} TriggerMode;

/*! \brief Toggles a GPIO pin's output.
 *  A pin which is currently high is set low
 *  and a pin which is currently low is set high.
 *  \param pin   Pin to toggle.
 */
void gpio_toggle(Pin pin);

/*! \brief Sets a pin to the specified logic level.
 *  \param pin   Pin to set.
 *  \param value New logic level of the pin (0 is low, otherwise high).
 */
void gpio_set(Pin pin, int value);

/*! \brief Get the current logic level of a GPIO pin.
 *  If the pin is high, this function will return a 1,
 *  else it will return 0.
 *  \param  pin   Pin to read.
 *  \return The logic level of the GPIO pin (0 if low, 1 if high).
 */
int gpio_get(Pin pin);

/*! \brief Sets a range of sequential pins to the specified value.
 *  \param pin_base  Starting pin.
 *  \param count     Number of pins to set.
 *  \param value     New value of the pins.
 */
void gpio_set_range(Pin pin_base, int count, int value);

/*! \brief Returns the value of a range of sequential pins.
 *  \param pin_base  Starting pin.
 *  \param count     Number of pins to set.
 *  \returns         Value of the pins.
 */
unsigned int gpio_get_range(Pin pin_base, int count);

/*! \brief Configures the output mode of a GPIO pin.
 *
 *  Used to set the GPIO as an input, output, and configure the
 *  possible pull-up or pull-down resistors.
 *
 *  \param pin   Pin to set.
 *  \param mode  New output mode of the pin.
 */
void gpio_set_mode(Pin pin, PinMode mode);

/*! \brief Configures the event which will cause an interrupt
 *         on a specified pin.
 *
 *  \param pin   Pin to trigger off.
 *  \param trig  New triggering mode for the pin.
 */
void gpio_set_trigger(Pin pin, TriggerMode trig);

/*! \brief Passes a callback function to the api which is called
 *         during the port's relevant interrupt.
 *
 *  \warning The pin argument specifies the port which will be
 *           interrupted on, not an individual pin. It is advised
 *           check the \a status variable to determine which pin
 *           caused the interrupt.
 *
 *  \sa gpio_set_trigger to configure and enable the interrupt.
 *
 *  \param pin       Pin which specifies the port to use.
 *  \param callback  Callback function.
 */
void gpio_set_callback(Pin pin, void (*callback)(int status));

#endif // PINS_H
