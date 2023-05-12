/*!
 * \file      gpio.h
 * \brief     Implements general purpose I/O.
 * \copyright ARM University Program &copy; ARM Ltd 2021.
 *
 * Exposes generic pin input / output controls.
 * Use for any direct pin manipulation.
 */
#ifndef PINS_H
#define PINS_H

#include "platform.h"

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
void gpio_toggle(PIN pin);

/*! \brief Sets a pin to the specified logic level.
 *  \param pin   Pin to set.
 *  \param value New logic level of the pin (0 is low, otherwise high).
 */
void gpio_set(PIN pin, int value);

/*! \brief Get the current logic level of a GPIO pin.
 *  If the pin is high, this function will return a 1,
 *  else it will return 0.
 *  \param  pin   Pin to read.
 *  \return The logic level of the GPIO pin (0 if low, 1 if high).
 */
int gpio_get(PIN pin);

/*! \brief Sets a range of sequential pins to the specified value.
 *  \param pin_base  Starting pin.
 *  \param count     Number of pins to set.
 *  \param value     New value of the pins.
 */
void gpio_set_range(PIN pin_base, int count, int value);

/*! \brief Returns the value of a range of sequential pins.
 *  \param pin_base  Starting pin.
 *  \param count     Number of pins to set.
 *  \returns         Value of the pins.
 */
unsigned int gpio_get_range(PIN pin_base, int count);

/*! \brief Configures the output mode of a GPIO pin.
 *
 *  Used to set the GPIO as an input, output, and configure the
 *  possible pull-up or pull-down resistors.
 *
 *  \param pin   Pin to set.
 *  \param mode  New output mode of the pin.
 */
void gpio_set_mode(PIN pin, PinMode mode);

/*! \brief Configures the event which will cause an interrupt
 *         on a specified pin.
 *
 *  \param pin   Pin to trigger off.
 *  \param trig  New triggering mode for the pin.
 */
void gpio_set_trigger(PIN pin, TriggerMode trig, PinMode mode);

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
void gpio_set_callback(PIN pin, void (*callback)(int status));

void EXTI0_IRQHandler(void);
void EXTI1_IRQHandler(void);
void EXTI2_IRQHandler(void);
void EXTI3_IRQHandler(void);
void EXTI4_IRQHandler(void);
void EXTI5_IRQHandler(void);
void EXTI6_IRQHandler(void);
void EXTI7_IRQHandler(void);
void EXTI8_IRQHandler(void);
void EXTI9_IRQHandler(void);
void EXTI10_IRQHandler(void);
void EXTI11_IRQHandler(void);
void EXTI12_IRQHandler(void);
void EXTI13_IRQHandler(void);
void EXTI14_IRQHandler(void);
void EXTI15_IRQHandler(void);

#endif // PINS_H

// *******************************Arm University Program Copyright © Arm Ltd 2021*************************************   
