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
#define CLK_FREQ 8400000UL

typedef enum {
  PA_0  = (0 << 16) |  0,
  PA_1  = (0 << 16) |  1,
  PA_2  = (0 << 16) |  2,
  PA_3  = (0 << 16) |  3,
  PA_4  = (0 << 16) |  4,
  PA_5  = (0 << 16) |  5,
  PA_6  = (0 << 16) |  6,
  PA_7  = (0 << 16) |  7,
  PA_8  = (0 << 16) |  8,
  PA_9  = (0 << 16) |  9,
  PA_10 = (0 << 16) |  10,
  PA_11 = (0 << 16) |  11,
  PA_12 = (0 << 16) |  12,
  PA_13 = (0 << 16) |  13,
  PA_14 = (0 << 16) |  14,
  PA_15 = (0 << 16) |  15,

  PB_0  = (1 << 16) |  0,
  PB_1  = (1 << 16) |  1,
  PB_2  = (1 << 16) |  2,
  PB_3  = (1 << 16) |  3,
  PB_4  = (1 << 16) |  4,
  PB_5  = (1 << 16) |  5,
  PB_6  = (1 << 16) |  6,
  PB_7  = (1 << 16) |  7,
  PB_8  = (1 << 16) |  8,
  PB_9  = (1 << 16) |  9,
  PB_10 = (1 << 16) |  10,
  PB_12 = (1 << 16) |  12,
  PB_13 = (1 << 16) |  13,
  PB_14 = (1 << 16) |  14,
  PB_15 = (1 << 16) |  15,

  PC_0  = (2 << 16) |  0,
  PC_1  = (2 << 16) |  1,
  PC_2  = (2 << 16) |  2,
  PC_3  = (2 << 16) |  3,
  PC_4  = (2 << 16) |  4,
  PC_5  = (2 << 16) |  5,
  PC_6  = (2 << 16) |  6,
  PC_7  = (2 << 16) |  7,
  PC_8  = (2 << 16) |  8,
  PC_9  = (2 << 16) |  9,
  PC_10 = (2 << 16) |  10,
  PC_11 = (2 << 16) |  11,
  PC_12 = (2 << 16) |  12,
  PC_13 = (2 << 16) |  13,
  PC_14 = (2 << 16) |  14,
  PC_15 = (2 << 16) |  15,

  PD_2  = (3 << 16) |  2,

  PH_0  = (7 << 16) |  0,
  PH_1  = (7 << 16) |  1,
	// Not connected
  NC = (int)0xFFFFFFFF
} Pin;

/* Pin definitions */

// Module 5: IntDemo, IntProjectReactionTime
// Module 7: AnalogLabSignalGenerator
// Module 8: TimerLabSignalGenerator
// Push-button.
#define P_SW PC_13

// Module 5, 6, 7, 8, 9
// RGB LEDs.
#define P_LED_R PA_5
#define P_LED_G PA_6
#define P_LED_B PA_7

// Module 6: GPIOProjectSlideWhistle, GPIOLabBasicUI
// Joystick control.
#define P_SW_UP PA_1
#define P_SW_CR PA_4
#define P_SW_DN PB_0
#define P_SW_LT PC_1
#define P_SW_RT PC_0

// Module 5: IntDemo
// Debug signals.
#define P_DBG_ISR PC_8
#define P_DBG_MAIN PC_6

// Module 6: GPIOProjectSlideWhistle
// Speaker driven with GPIO.
#define P_SPEAKER PB_6

// Module 6: GPIOLabBasicUI
// Module 8: TimerProjectClock
// Module 9: SerialDemoUART, SerialProjectGPSSpeedometer
// LCD control.
#define P_LCD_RS PA_9
#define P_LCD_RW PA_8
#define P_LCD_E PB_10
#define P_LCD_DATA4 PB_4
#define P_LCD_DATA5 PB_5
#define P_LCD_DATA6 PB_3
#define P_LCD_DATA7 PA_10

// Module 7, AnalogProject
// IR LED.
#define P_IR PA_8

// Module 8 Timers
#define P_SAMPLE PC_10
#define P_PERIOD PC_12

// Other pins (for documentation).
#define P_ADC PA_0
//#define P_DAC PA
#define P_CMP_PLUS PA_1
#define P_CMP_NEG PA_0
#define P_RX PA_3
#define P_TX PA_2
#define P_SCL PB_8
#define P_SDA PB_9

/* Other useful macros */

#define GET_PORT_INDEX(pin) ((pin) >> 16)
#define GET_PIN_INDEX(pin) ((pin) & 0xFF)

#define ADC_BITS 12
#define ADC_MASK ((1u << ADC_BITS) - 1)
#define DAC_BITS 8
#define DAC_MASK ((1u << DAC_BITS) - 1)

// LEDs are active high or low?
#define LED_ON 1
#define LED_OFF 0

#define GET_PORT(pin) ((GPIO_TypeDef*)(AHB1PERIPH_BASE + 0x0400 * GET_PORT_INDEX(pin)))

#endif

// *******************************ARM University Program Copyright © ARM Ltd 2016*************************************   
