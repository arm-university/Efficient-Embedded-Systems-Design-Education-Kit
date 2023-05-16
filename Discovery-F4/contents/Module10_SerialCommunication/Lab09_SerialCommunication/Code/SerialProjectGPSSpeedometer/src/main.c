#include <uart.h>
#include "lcd.h"
#include "nmea.h"
#include <stdio.h>

Queue rx_queue;

void uart_callback(uint8_t c) {
	gps_nmea_fsm(c, &rx_queue);
}

int main(void) {
	char buff[40];
	gps_data data;
	
	queue_init(&rx_queue, 128);
	uart_init(9600);
	uart_set_rx_callback(uart_callback);
	uart_enable();
	lcd_init();
	
	__enable_irq();
	
	while (1) {
		process_nmea_sentence(&rx_queue);
		
		if (nmea_get_data_update(&data)) {
			if (data.fix_quality == Q_NONE) {
				
				lcd_set_cursor(0,0);
				lcd_print(" No Fix ");
				
				lcd_set_cursor(0,1);
				sprintf(buff, "%2d Sats ", data.num_satellites);
				lcd_print(buff);
				
			} else {
				
				lcd_set_cursor(0,0);
				sprintf(buff, "% 4.1f kt", data.ground_speed);
				lcd_print(buff);

				lcd_set_cursor(0,1);
				sprintf(buff, "%5.1fdeg", data.track_angle);
				lcd_print(buff);
				
			}
		}
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
