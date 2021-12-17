#include "lcd.h"
#include "rtc.h"
#include <stdio.h>

int main(void) {
	char buffer[9];
	time t;
	lcd_init();
	rtc_init();
	__enable_irq();
	lcd_update_requested = 1;
	
	while (1) {
		if (lcd_update_requested) {
			lcd_update_requested = 0; // Clear the request
			t = rtc_get_time();
			sprintf(buffer, "%02d:%02d", t.hour, t.minute);
			lcd_set_cursor(0,0);
			lcd_print(buffer);
			sprintf(buffer, "%02d.%03d", t.second, t.millisecond);
			lcd_set_cursor(0,1);
			lcd_print(buffer);
		}
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
