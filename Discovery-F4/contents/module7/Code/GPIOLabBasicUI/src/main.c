#include <platform.h>
#include <gpio.h>
#include "delay.h"
#include "lcd.h"
#include "switches.h"
#include "leds.h"

void print_switches() {
	lcd_set_cursor(0, 1);
	if (switch_get(P_SW_UP)) {
		lcd_print("Lorem ");
	} else if (switch_get(P_SW_CR)) {
		lcd_print("ipsum ");
	} else if (switch_get(P_SW_DN)) {
		lcd_print("dolor ");
	} else if (switch_get(P_SW_LT)) {
		lcd_print("sit   ");
	} else if (switch_get(P_SW_RT)) {
		lcd_print("amet  ");
	} else {
		lcd_print("      ");
	}
}

void light_leds() {
	leds_set(switch_get(P_SW_UP),
	         switch_get(P_SW_CR),
	         switch_get(P_SW_DN));
}

int main(void) {
	switches_init();
	leds_init();
	lcd_init();
	lcd_clear();
	
	lcd_print("Hello World!");
	
	while (1) {
		print_switches();
		light_leds();
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
