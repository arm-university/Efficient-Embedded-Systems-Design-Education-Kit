#include <platform.h>
#include <gpio.h>
#include "leds.h"
#include "lcd.h"
#include "delay.h"

void lcd_example(void) {
	lcd_init();
	lcd_clear();
	lcd_print("Hello World!");
	lcd_set_cursor(0, 1);
	lcd_print("LCD Module Test");
}

void light_switch_init(void) {
	gpio_set_mode(P_SW, PullUp);
	leds_init();
}

void light_switch_example(void) {
	if (!gpio_get(P_SW)) {
		leds_set(1, 1, 1);
	}
}

void blinking_lights_init(void) {
	leds_init();
}

void blinking_lights_example(void) {
	static int count = 0;
	leds_set(count & 0x100, count & 0x200, count & 0x400);
	count++;
}

void speaker_init(void) {
	gpio_set_mode(P_SPEAKER, Output);
}

void speaker_example(void) {
	gpio_toggle(P_SPEAKER);
	delay_ms(1);
}

int main(void) {
	lcd_example();
	light_switch_init();
	blinking_lights_init();
	speaker_init();
	
	while (1) {
		blinking_lights_example();
		light_switch_example();
		speaker_example();
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
