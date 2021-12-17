#ifndef PLATFORM_H
#define PLATFORM_H

/* TODO:
 * + Add an include with the CMSIS Peripheral Access Layer.
 *   The test project should now build and run.
 * + Set CLK_FREQ to the core clock frequency.
 * + Define all the platforms pins in the Pin enumeration.
 *   These do not need to be named Px_y, any form is allowed,
 *   for example PTXy.
 * + Ensure the GET_PORT_INDEX and GET_PIN_INDEX macros are
 *   consistent with the Pin enumeration.
 * + Set all the pin #defines to appropriate pins.
 * + Define DAC_BITS and ADC_BITS to the number of bits of the
 *   on-board ADC / DAC that is being used by the drivers.
 */

#include <STM32F4xx.h>

// Core CPU frequency.
#define CLK_FREQ 42000000UL

typedef enum {
	
	PA0  = (0 << 16) |  0,
	PA1  = (0 << 16) |  1,
	PA2  = (0 << 16) |  2,
	PA3  = (0 << 16) |  3,
	PA4  = (0 << 16) |  4,
	PA5  = (0 << 16) |  5,
	PA6  = (0 << 16) |  6,
	PA7  = (0 << 16) |  7,
	PA8  = (0 << 16) |  8,
	PA9  = (0 << 16) |  9,
	PA10 = (0 << 16) |  10,
	PA11 = (0 << 16) |  11,
	PA12 = (0 << 16) |  12,
	PA13 = (0 << 16) |  13,
	PA14 = (0 << 16) |  14,
	
	PB0  = (1 << 16) |  0,
	PB1  = (1 << 16) |  1,
	PB2  = (1 << 16) |  2,
	PB3  = (1 << 16) |  3,
	PB4  = (1 << 16) |  4,
	PB5  = (1 << 16) |  5,
	PB6  = (1 << 16) |  6,
	PB7  = (1 << 16) |  7,
	PB8  = (1 << 16) |  8,
	PB9  = (1 << 16) |  9,
	PB10 = (1 << 16) |  10,
	PB11 = (1 << 16) |  11,
	PB12 = (1 << 16) |  12,
	PB13 = (1 << 16) |  13,
	PB14 = (1 << 16) |  14,
	
	PC0  = (2 << 16) |  0,
	PC1  = (2 << 16) |  1,
	PC2  = (2 << 16) |  2,
	PC3  = (2 << 16) |  3,
	PC4  = (2 << 16) |  4,
	PC5  = (2 << 16) |  5,
	PC6  = (2 << 16) |  6,
	PC7  = (2 << 16) |  7,
	PC8  = (2 << 16) |  8,
	PC9  = (2 << 16) |  9,
	PC10 = (2 << 16) |  10,
	PC11 = (2 << 16) |  11,
	PC12 = (2 << 16) |  12,
	PC13 = (2 << 16) |  13,
	PC14 = (2 << 16) |  14,
	
	PD0  = (3 << 16) |  0,
	PD1  = (3 << 16) |  1,
	PD2  = (3 << 16) |  2,
	PD3  = (3 << 16) |  3,
	PD4  = (3 << 16) |  4,
	PD5  = (3 << 16) |  5,
	PD6  = (3 << 16) |  6,
	PD7  = (3 << 16) |  7,
	PD8  = (3 << 16) |  8,
	PD9  = (3 << 16) |  9,
	PD10 = (3 << 16) |  10,
	PD11 = (3 << 16) |  11,	
	PD12 = (3 << 16) |  12,
	PD13 = (3 << 16) |  13,
	PD14 = (3 << 16) |  14,
	PD15 = (3 << 16) |  15,
	
} Pin;

/* Pin definitions */

// Module 5: IntDemo, IntProjectReactionTime
// Module 7: AnalogLabSignalGenerator
// Module 8: TimerLabSignalGenerator
// Push-button.
#define P_SW     PA0

// Module 5, 6, 7, 8, 9
// RGB LEDs.
#define P_LED_R  PD14
#define P_LED_G  PD12
#define P_LED_B  PD15

// Module 6: GPIOProjectSlideWhistle, GPIOLabBasicUI
// Joystick control.
#define P_SW_UP   PC0
#define P_SW_CR   PC1
#define P_SW_DN   PC2
#define P_SW_LT   PC3
#define P_SW_RT   PC4

// Module 5: IntDemo
// Debug signals.
#define P_DBG_ISR    PB6
#define P_DBG_MAIN   PB7

// Module 6: GPIOProjectSlideWhistle
// Speaker driven with GPIO.
#define P_SPEAKER    PB5

// Module 6: GPIOLabBasicUI
// Module 8: TimerProjectClock
// Module 9: SerialDemoUART, SerialProjectGPSSpeedometer
// LCD control.
#define P_LCD_RS     PD6
#define P_LCD_RW     PD7
#define P_LCD_E      PD4
#define P_LCD_DATA   PD0

// Module 7, AnalogProject
// IR LED.
#define P_IR         PA6

// Other pins (for documentation).
#define P_ADC        PA1
#define P_DAC        PA5
#define P_CMP_PLUS   PA2
#define P_CMP_NEG    AnalogueWatchdog
#define P_RX         PC11
#define P_TX         PD5
#define P_SCL        PB8
#define P_SDA        PB9

/* Other useful macros */

#define GET_PORT_INDEX(pin) ((pin) >> 16)
#define GET_PIN_INDEX(pin) ((pin) & 0xFF)

#define ADC_BITS 12
#define ADC_MASK ((1u << ADC_BITS) - 1)
#define DAC_BITS 12
#define DAC_MASK ((1u << DAC_BITS) - 1)

// LEDs are active high or low?
#define LED_ON         1
#define LED_OFF        0

#define GET_PORT(pin) ((GPIO_TypeDef*)(AHB1PERIPH_BASE + 0x0400 * GET_PORT_INDEX(pin)))

#endif

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
