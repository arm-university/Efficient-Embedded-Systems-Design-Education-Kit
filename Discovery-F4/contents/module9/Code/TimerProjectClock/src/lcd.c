#include <platform.h>
#include <stdint.h>
#include <gpio.h>
#include "lcd.h"
#include "delay.h"

#define LCD_BUSY_FLAG_MASK 0x80

void lcd_write_4bit(uint8_t c);
void lcd_write_cmd(uint8_t c);
static void wait_while_busy(void);
static void set_data_dir(PinMode mode);

void lcd_init(void) {
	// Set all LCD pins as outputs
	gpio_set_mode(P_LCD_RS, Output);
	gpio_set_mode(P_LCD_RW, Output);
	gpio_set_mode(P_LCD_E, Output);
	set_data_dir(Output);
	
	// Run LCD initilisation sequence
	gpio_set(P_LCD_RS, 0);
	lcd_write_4bit(0x3);
	delay_us(4100);
	lcd_write_4bit(0x3);
	delay_us(100);
	lcd_write_4bit(0x3);
	lcd_write_4bit(0x2);
	lcd_write_cmd(0x28); // Function set.
	lcd_write_cmd(0x0C);
	lcd_write_cmd(0x06);
	lcd_set_cursor(0, 0);
}

void lcd_set_cursor_visibile(int visible) {
	lcd_write_cmd(0x0C | ((!!visible) << 1));
}

void lcd_write_4bit(uint8_t c) {
	gpio_set(P_LCD_RW, 0);
	gpio_set(P_LCD_E, 1);
	gpio_set_range(P_LCD_DATA, 4, c & 0x0F);
	delay_us(1);
	gpio_set(P_LCD_E, 0);
	delay_us(1);
}

static void lcd_write_data(uint8_t c) {
	wait_while_busy();

	gpio_set(P_LCD_RS, 1);
	lcd_write_4bit(c>>4);
	lcd_write_4bit(c);
}

void lcd_write_cmd(uint8_t c) {
	wait_while_busy();

	gpio_set(P_LCD_RS, 0);
	lcd_write_4bit(c>>4);
	lcd_write_4bit(c);
}

uint8_t lcd_read_status(void) {
	uint8_t status;

	set_data_dir(Input);
	gpio_set(P_LCD_RS, 0);
	gpio_set(P_LCD_RW, 1);
	delay_us(1);
	gpio_set(P_LCD_E, 1);
	delay_us(1);
	status = gpio_get_range(P_LCD_DATA, 4) << 4;
	gpio_set(P_LCD_E, 0);
	delay_us(1);
	gpio_set(P_LCD_E, 1);
	delay_us(1);
	status |= gpio_get_range(P_LCD_DATA, 4);
	gpio_set(P_LCD_E, 0);
	set_data_dir(Output);
	return status;
}

void lcd_set_cursor(int column, int row) {
	int address;
	address = (row * 0x40) + column;
	address |= 0x80;
	lcd_write_cmd(address);
}

void lcd_clear(void) {
	lcd_write_cmd(0x01);
	delay_us(1520);
}

void lcd_put_char(char c) {
	lcd_write_data(c);
}

void lcd_print(char *string) {
	while(*string) {
		lcd_put_char(*string++);
	}
}

static void wait_while_busy(void) {
	while(lcd_read_status() & LCD_BUSY_FLAG_MASK);
}

static void set_data_dir(PinMode mode) {
	uint8_t i;
	for (i = 0; i < 4; i++) {
		gpio_set_mode((Pin)(P_LCD_DATA + i), mode);
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************
