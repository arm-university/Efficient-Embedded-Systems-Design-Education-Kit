#include "platform.h"
#include "gpio.h"
#include "leds.h"

void leds_init(void) {
	// Set 3 led pins to outputs.
	//gpio_set_mode(P_LED_R, Output);
	//gpio_set_mode(P_LED_G, Output);
	gpio_set_mode(PA_5, Output);
	gpio_set_mode(PA_6, Output);
	gpio_set_mode(P_LED_B, Output);
	
	leds_set(0, 0, 0);
}

void leds_set(int red_on, int green_on, int blue_on) {
	// Boolean operation to decide on state for both active
	// high and low LEDs.
	gpio_set(P_LED_R, !red_on != LED_ON);
	gpio_set(P_LED_G, !green_on != LED_ON);
	gpio_set(P_LED_B, !blue_on != LED_ON);
}






void leds_init1(void) {
	// Set 3 led pins to outputs.
	//gpio_set_mode(P_LED_R, Output);
	//gpio_set_mode(P_LED_G, Output);
	gpio_set_mode(P_LCD_RS, Output);
	gpio_set_mode(P_LCD_RW, Output);
	gpio_set_mode(P_LCD_E, Output);

	gpio_set_mode(P_LCD_DATA4, Output);
	gpio_set_mode(P_LCD_DATA5, Output);
	gpio_set_mode(P_LCD_DATA6, Output);
	gpio_set_mode(P_LCD_DATA7, Output);
	
	leds_set1(0,0,0, 0, 0, 0, 0);
}

void leds_set1(int red_on2, int green_on2, int blue_on2, int red_on, int green_on, int blue_on, int blue_on1) {
	// Boolean operation to decide on state for both active
	// high and low LEDs.
	gpio_set(P_LCD_RS, !red_on2 != LED_ON);
	gpio_set(P_LCD_RW, !green_on2 != LED_ON);
	gpio_set(P_LCD_E, !blue_on2 != LED_ON);
	
	
	gpio_set(P_LCD_DATA4, !red_on != LED_ON);
	gpio_set(P_LCD_DATA5, !green_on != LED_ON);
	gpio_set(P_LCD_DATA6, !blue_on != LED_ON);
	gpio_set(P_LCD_DATA7, !blue_on1 != LED_ON);
}



// *******************************Arm University Program Copyright © ARM Ltd 2021*************************************   
