#include <platform.h>
#include <stdio.h>
#include <math.h>
#include <stdint.h>
#include <uart.h>
#include "queue.h"

#define BUFF_SIZE 128

Queue rx_queue;

void uart_rx_isr(uint8_t rx) {
	if ((rx >= '0' && rx <= '9') || rx == 0x7F || rx == '\r') {
		// Store the received character
		queue_enqueue(&rx_queue, rx);
	}
}

int main() {
	uint8_t rx_char = 0;
	char buff[BUFF_SIZE];
	uint32_t buff_index;
	float number;
	
	queue_init(&rx_queue, 128);
	uart_init(9600);
	uart_set_rx_callback(uart_rx_isr);
	uart_enable();
	__enable_irq();
	
	uart_print("\r");
	while(1) {
		uart_print("Enter a real number and press enter: ");
		buff_index = 0;
		do {
			while (!queue_dequeue(&rx_queue, &rx_char))
				__WFI();
			if (rx_char == 0x7F) { // Handle backspace character
				if (buff_index > 0) {
					buff_index--;
					uart_tx(rx_char);
				}
			} else {
				// Store and echo the received character back
				buff[buff_index++] = (char)rx_char;
				uart_tx(rx_char);
			}
		} while (rx_char != '\r' && buff_index < BUFF_SIZE);
		// Replace the last character with \0
		buff[buff_index - 1] = '\0';
		uart_print("\r\n");
		
		if (buff_index < BUFF_SIZE) {
			// Convert buffer contents to float
			if (sscanf(buff, "%f", &number) == 1) {
				
				sprintf(buff, "The square root of %f is %f.\r\n", number, sqrt(number));
				uart_print(buff);
				
			} else {
				
				uart_print(buff);
				uart_print(" is not a valid number!\r\n");
				
			}
		} else {
			uart_print("Stop trying to overflow my buffer! I resent that!\r\n");
		}
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
