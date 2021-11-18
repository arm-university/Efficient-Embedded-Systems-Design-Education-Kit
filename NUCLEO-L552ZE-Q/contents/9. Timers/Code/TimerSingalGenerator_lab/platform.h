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
 
 #include <stm32l5xx.h>

// Core CPU frequency.
#define CLK_FREQ 110000000UL

	typedef struct
		{
			GPIO_TypeDef *Port;
			uint16_t Pin;
			uint32_t Index;
	}PIN;

	static PIN PA_0 = {GPIOA, GPIO_PIN_0, (0 << 16) |  0};
	static PIN PA_1 = {GPIOA, GPIO_PIN_1, (0 << 16) |  1};
	static PIN PA_2 = {GPIOA, GPIO_PIN_2, (0 << 16) |  2};
	static PIN PA_3 = {GPIOA, GPIO_PIN_3, (0 << 16) |  3};
	static PIN PA_4 = {GPIOA, GPIO_PIN_4, (0 << 16) |  4};
	static PIN PA_5 = {GPIOA, GPIO_PIN_5, (0 << 16) |  5};
	static PIN PA_6 = {GPIOA, GPIO_PIN_6, (0 << 16) |  6};
	static PIN PA_7 = {GPIOA, GPIO_PIN_7, (0 << 16) |  7};
	static PIN PA_8 = {GPIOA, GPIO_PIN_8, (0 << 16) |  8};
	static PIN PA_9 = {GPIOA, GPIO_PIN_9, (0 << 16) |  9};
	static PIN PA_10 = {GPIOA, GPIO_PIN_10, (0 << 16) |  10};
	static PIN PA_11 = {GPIOA, GPIO_PIN_11, (0 << 16) |  11};
	static PIN PA_12 = {GPIOA, GPIO_PIN_12, (0 << 16) |  12};
	static PIN PA_13 = {GPIOA, GPIO_PIN_13, (0 << 16) |  13};
	static PIN PA_14 = {GPIOA, GPIO_PIN_14, (0 << 16) |  14};
	static PIN PA_15 = {GPIOA, GPIO_PIN_15, (0 << 16) |  15};
	
	static PIN PB_0 = {GPIOB, GPIO_PIN_0, (1 << 16) |  0};
	static PIN PB_1 = {GPIOB, GPIO_PIN_1, (1 << 16) |  1};
	static PIN PB_2 = {GPIOB, GPIO_PIN_2, (1 << 16) |  2};
	static PIN PB_3 = {GPIOB, GPIO_PIN_3, (1 << 16) |  3};
	static PIN PB_4 = {GPIOB, GPIO_PIN_4, (1 << 16) |  4};
	static PIN PB_5 = {GPIOB, GPIO_PIN_5, (1 << 16) |  5};
	static PIN PB_6 = {GPIOB, GPIO_PIN_6, (1 << 16) |  6};
	static PIN PB_7 = {GPIOB, GPIO_PIN_7, (1 << 16) |  7};
	static PIN PB_8 = {GPIOB, GPIO_PIN_8, (1 << 16) |  8};
	static PIN PB_9 = {GPIOB, GPIO_PIN_9, (1 << 16) |  9};
	static PIN PB_10 = {GPIOB, GPIO_PIN_10, (1 << 16) |  10};
	static PIN PB_11 = {GPIOB, GPIO_PIN_11, (1 << 16) |  11};
	static PIN PB_12 = {GPIOB, GPIO_PIN_12, (1 << 16) |  12};
	static PIN PB_13 = {GPIOB, GPIO_PIN_13, (1 << 16) |  13};
	static PIN PB_14 = {GPIOB, GPIO_PIN_14, (1 << 16) |  14};
	static PIN PB_15 = {GPIOB, GPIO_PIN_15, (1 << 16) |  15};
	
	static PIN PC_0 = {GPIOC, GPIO_PIN_0, (2 << 16) |  0};
	static PIN PC_1 = {GPIOC, GPIO_PIN_1, (2 << 16) |  1};
	static PIN PC_2 = {GPIOC, GPIO_PIN_2, (2 << 16) |  2};
	static PIN PC_3 = {GPIOC, GPIO_PIN_3, (2 << 16) |  3};
	static PIN PC_4 = {GPIOC, GPIO_PIN_4, (2 << 16) |  4};
	static PIN PC_5 = {GPIOC, GPIO_PIN_5, (2 << 16) |  5};
	static PIN PC_6 = {GPIOC, GPIO_PIN_6, (2 << 16) |  6};
	static PIN PC_7 = {GPIOC, GPIO_PIN_7, (2 << 16) |  7};
	static PIN PC_8 = {GPIOC, GPIO_PIN_8, (2 << 16) |  8};
	static PIN PC_9 = {GPIOC, GPIO_PIN_9, (2 << 16) |  9};
	static PIN PC_10 = {GPIOC, GPIO_PIN_10, (2 << 16) |  10};
	static PIN PC_11 = {GPIOC, GPIO_PIN_11, (2 << 16) |  11};
	static PIN PC_12 = {GPIOC, GPIO_PIN_12, (2 << 16) |  12};
	static PIN PC_13 = {GPIOC, GPIO_PIN_13, (2 << 16) |  13};
	static PIN PC_14 = {GPIOC, GPIO_PIN_14, (2 << 16) |  14};
	static PIN PC_15 = {GPIOC, GPIO_PIN_15, (2 << 16) |  15};
	
	static PIN PD_2 = {GPIOD, GPIO_PIN_2, (3 << 16) |  2};
	static PIN PD_8 = {GPIOD, GPIO_PIN_8, (3 << 16) |  8};
	static PIN PD_9 = {GPIOD, GPIO_PIN_9, (3 << 16) |  9};
	static PIN PD_11 = {GPIOD, GPIO_PIN_11, (3 << 16) |  11};
	static PIN PD_14 = {GPIOD, GPIO_PIN_14, (3 << 16) |  14};
	static PIN PD_15 = {GPIOD, GPIO_PIN_15, (3 << 16) |  15};

	static PIN PE_9 = {GPIOE, GPIO_PIN_9, (4 << 16) |  9};
	static PIN PE_11 = {GPIOE, GPIO_PIN_11, (4 << 16) |  11};
	static PIN PE_13 = {GPIOE, GPIO_PIN_13, (4 << 16) |  13};

	static PIN PF_5 = {GPIOF, GPIO_PIN_5, (5 << 16) |  5};
	static PIN PF_3 = {GPIOF, GPIO_PIN_3, (5 << 16) |  3};
	static PIN PF_13 = {GPIOF, GPIO_PIN_13, (5 << 16) |  13};
	static PIN PF_15 = {GPIOF, GPIO_PIN_15, (5 << 16) |  15};
	
	static PIN PH_0 = {GPIOH, GPIO_PIN_0, (7 << 16) |  0};
	static PIN PH_1 = {GPIOH, GPIO_PIN_1, (7 << 16) |  1};

	
	/* Pin definitions */

// Module 5: IntDemo, IntProjectReactionTime
// Module 7: AnalogLabSignalGenerator
// Module 8: TimerLabSignalGenerator
// Push-button.
#define P_SW PD_15

// Module 5, 6, 7, 8, 9
// RGB LEDs.
#define P_LED_R PA_5
#define P_LED_G PA_6
#define P_LED_B PA_7

// Module 6: GPIOProjectSlideWhistle, GPIOLabBasicUI
// Joystick control.
#define P_SW_UP PA_2
#define P_SW_CR PA_3
#define P_SW_DN PB_0
#define P_SW_LT PC_1
#define P_SW_RT PC_0

// Module 5: IntDemo
// Debug signals.
#define P_DBG_ISR PC_6
#define P_DBG_MAIN PD_11

// Module 6: GPIOProjectSlideWhistle
// Speaker driven with GPIO.
#define P_SPEAKER PD_14

// Module 6: GPIOLabBasicUI
// Module 8: TimerProjectClock
// Module 9: SerialDemoUART, SerialProjectGPSSpeedometer
// LCD control.
#define P_LCD_RS PF_12
#define P_LCD_RW PF_13
#define P_LCD_E PE_9
#define P_LCD_DATA4 PE_11
#define P_LCD_DATA5 PF_14
#define P_LCD_DATA6 PE_13
#define P_LCD_DATA7 PF_15

// Module 7, AnalogProject
// IR LED.
#define P_IR PF_13

// Module 8 Timers
#define P_SAMPLE PB_3
#define P_PERIOD PB_5

// Other pins (for documentation).
#define P_ADC PA_3
//#define P_DAC PA
#define P_CMP_PLUS PA_2
#define P_CMP_NEG PA_3
#define P_RX PD_9
#define P_TX PD_8
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

#endif
void testing(PIN pin);
// *******************************ARM University Program Copyright © ARM Ltd 2021*************************************   
