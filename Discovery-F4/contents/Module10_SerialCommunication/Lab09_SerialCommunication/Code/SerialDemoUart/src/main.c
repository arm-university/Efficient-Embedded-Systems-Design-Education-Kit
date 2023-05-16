#include <platform.h>
#include <stdio.h>
#include <math.h>
#include <string.h>
#include <uart.h>
#include "leds.h"
#include "lcd.h"
#include "queue.h"

#define BUFF_SIZE 128

Queue rx_queue;

void uart_rx_isr(uint8_t rx) {
	// Store the received character
	queue_enqueue(&rx_queue, rx);
}

int main()
{
	uint8_t rx_char = 0;
	char buff[BUFF_SIZE];
	uint32_t buff_index;
	int r = 0, g = 0, b = 0;
	int echo = 1;
	
	queue_init(&rx_queue, 128);
	uart_init(9600);
	uart_set_rx_callback(uart_rx_isr);
	uart_enable();
	leds_init();
	lcd_init();
	lcd_set_cursor_visibile(1);
	lcd_clear();
	__enable_irq();
	
	while(1) {
		buff_index = 0;
		lcd_set_cursor(buff_index, 0);
		do {
			while (!queue_dequeue(&rx_queue, &rx_char))
				__WFI();
			if (rx_char == 0x7F) { // Handle backspace character
				if (buff_index > 0) {
					buff_index--;
					lcd_set_cursor(buff_index, 0);
					lcd_put_char(' ');
					lcd_set_cursor(buff_index, 0);
					if (echo) {
						uart_tx(rx_char);
					}
				}
			} else if ((rx_char >= 'a' && rx_char <= 'z') || rx_char == ' ' || rx_char == '\r') {
				// Store and echo the received character back
				lcd_set_cursor(buff_index, 0);
				lcd_put_char(rx_char);
				buff[buff_index++] = (char)rx_char;
				if (echo) {
					uart_tx(rx_char);
				}
			}
		} while (rx_char != '\r' && buff_index < BUFF_SIZE);
		// Replace the last character with \0
		buff[buff_index - 1] = '\0';
		if (echo) {
			uart_print("\r\n");
		}
		
		lcd_clear();
		lcd_set_cursor(0, 1);
		
		if (buff_index < BUFF_SIZE) {
			if (!strcmp("red on", buff)) {
				lcd_print("Red LED: ON");
				r = 1;
			} else if (!strcmp("red off", buff)) {
				lcd_print("Red LED: OFF");
				r = 0;
			} else if (!strcmp("green on", buff)) {
				lcd_print("Green LED: ON");
				g = 1;
			} else if (!strcmp("green off", buff)) {
				lcd_print("Green LED: OFF");
				g = 0;
			} else if (!strcmp("blue on", buff)) {
				lcd_print("Blue LED: ON");
				b = 1;
			} else if (!strcmp("blue off", buff)) {
				lcd_print("Blue LED: OFF");
				b = 0;
			} else if (!strcmp("all on", buff)) {
				lcd_print("All LEDs: ON");
				r = g = b = 1;
			} else if (!strcmp("all off", buff)) {
				lcd_print("All LEDs: OFF");
				r = g = b = 0;
			} else if (!strcmp("echo on", buff)) {
				lcd_print("Echo: ON");
				echo = 1;
			} else if (!strcmp("echo off", buff)) {
				lcd_print("Echo: OFF");
				echo = 0;
			} else if (!strcmp("alphabet", buff)) {
				char c;
				lcd_print("Printed a-z");
				for (c = 'a'; c <= 'z'; c++) {
					uart_tx(c);
				}
				uart_print("\r\n");
			} else {
				lcd_print("Unknown Command");
			}
			leds_set(r, g, b);
		} else {
			lcd_print("Overflow Detected");
		}
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
