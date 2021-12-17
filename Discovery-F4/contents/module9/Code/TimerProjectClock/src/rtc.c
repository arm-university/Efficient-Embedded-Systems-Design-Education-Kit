#include <timer.h>
#include <gpio.h>
#include "rtc.h"

#define LCD_UPDATE_PERIOD 100

int lcd_update_requested = 0;
static time current_time;

void timer_callback(void) {
	static int lcd_update_delay = LCD_UPDATE_PERIOD;
	int mils = current_time.millisecond + 1;
	
	// Update the current time.
	current_time.millisecond = mils;
	if (current_time.millisecond > 999) {
		current_time.millisecond = 0;
		current_time.second++;
		if (current_time.second > 59) {
			current_time.second = 0;
			current_time.minute++;
			if (current_time.minute > 59) {
				current_time.minute = 0;
				current_time.hour++;
			}
		}
	}
	
	// Light LED in first portion of second.
	if (mils < 600) {
		int pwm = mils / 60;
		gpio_set(P_LED_R, (mils % 10) <= pwm);
	}
	
	// Tick down until the next LCD update.
	lcd_update_delay--;
	if (lcd_update_delay == 0) {
		lcd_update_requested = 1;
		lcd_update_delay = LCD_UPDATE_PERIOD;
	}
}

time rtc_get_time(void) {
	time capture;
	
	// Prevent the ISR from modifying the struct as we access it.
	__disable_irq();
	capture = current_time;
	__enable_irq();
	
	return capture;
}

void rtc_init(void) {
	timer_init(1000 * 24u);
	timer_set_callback(timer_callback);
	timer_enable();
	
	gpio_set_mode(P_LED_R, Output);
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
