#include "platform.h"
#include "stdint.h"
#include "gpio.h"
#include "lcd.h"
#include "delay.h"

#define COLUMN_NUM 16
#define ROW_NUM 2
#define LCD_BUSY_FLAG_MASK 0x80
//PIN P_LCD_DATA[4] = {P_LCD_DATA4, P_LCD_DATA5, P_LCD_DATA6, P_LCD_DATA7};

void lcd_write_4bit(uint8_t c);
void lcd_write_cmd(uint8_t c);
static void wait_while_busy(void);
static void set_data_dir(PinMode mode);
int char_num = 0;

void lcd_init(void) {
	// Set all LCD pins as outputs
	gpio_set_mode(P_LCD_RS, Output);
	gpio_set_mode(P_LCD_RW, Output);
	gpio_set_mode(P_LCD_E, Output);
	set_data_dir(Output);
	// Have to wait 100ms or more after Power on
	delay_ms(100);
	
	// Run LCD initialisation sequence
	
	// Set the device to change mode from 8-bit to 4-bit
	lcd_write_cmd(0x30);	
	delay_ms(5);
	lcd_write_cmd(0x30);	
	delay_us(100);
	lcd_write_cmd(0x30);	
	delay_us(100);
	lcd_write_cmd(0x20);
	delay_us(100);
	
	// The device is in 8-bit mode when powered up
	// At this point it switches to 4-bit mode
	
	// Configure operating mode (number of rows/lines)
	lcd_write_cmd(0x28);
	delay_us(60);
	// Set display off, under-line off and block cursor off
	lcd_write_cmd(0x08);
	delay_us(60);
	// Clear display
	lcd_write_cmd(0x01);
	delay_ms(4);
	// Set the direction of address counter to increment
	// and no display shift on data read/write
	lcd_write_cmd(0x06);
	delay_us(60);
	// Set display on, under-line off and block cursor off
	lcd_write_cmd(0x0C);
	delay_us(60);
	
	lcd_set_cursor(0,0);
	lcd_set_cursor_visible(0);
}

void lcd_set_cursor_visible(int visible) {
	lcd_write_cmd(0x0C | ((!!visible) << 1));
}

void lcd_write_4bit(uint8_t c) {
	//int i = 0;
	gpio_set(P_LCD_RW, 0);
	gpio_set(P_LCD_E, 1);
	
	gpio_set(P_LCD_DATA4, (c & (0x1<<0))>>0);
	gpio_set(P_LCD_DATA5, (c & (0x1<<1))>>1);
	gpio_set(P_LCD_DATA6, (c & (0x1<<2))>>2);
	gpio_set(P_LCD_DATA7, (c & (0x1<<3))>>3);

/*	
	for(i=0; i<4; i++) {
		//gpio_set(P_LCD_DATA[i], (c & (0x1<<i))>>i);		
		gpio_set(P_LCD_DATA4, (c & (0x1<<0))>>0);	
	}
	*/
	
	delay_us(1);
	gpio_set(P_LCD_E, 0);
	delay_us(1);
}

static void lcd_write_data(uint8_t c) {
	wait_while_busy();

	gpio_set(P_LCD_RS, 1);
	lcd_write_4bit((c>>4) & 0x0F);
	lcd_write_4bit(c & 0x0F);
}

void lcd_write_cmd(uint8_t c) {
	wait_while_busy();

	gpio_set(P_LCD_RS, 0);
	lcd_write_4bit(c>>4);
	lcd_write_4bit(c);
}

uint8_t lcd_read_status(void) {
	uint8_t status = 0;
	//int i;

	set_data_dir(Input);
	gpio_set(P_LCD_RS, 0);
	gpio_set(P_LCD_RW, 1);
	delay_us(1);
	gpio_set(P_LCD_E, 1);
	delay_us(1);
	//status = gpio_get_range(P_LCD_DATA, 4) << 4;
/*	for(i=0; i<4; i++) {
		status |= gpio_get(P_LCD_DATA[i]) << (4-i);
	}
*/
	status |= gpio_get(P_LCD_DATA4) << (4);		
	status |= gpio_get(P_LCD_DATA5) << (3);		
	status |= gpio_get(P_LCD_DATA6) << (2);		
	status |= gpio_get(P_LCD_DATA7) << (1);	
	
	gpio_set(P_LCD_E, 0);
	delay_us(1);
	gpio_set(P_LCD_E, 1);
	delay_us(1);
	//status |= gpio_get_range(P_LCD_DATA, 4);
/*	for(i=0; i<4; i++) {
		status |= gpio_get(P_LCD_DATA[i]) << (4-i);
	}
*/
	status |= gpio_get(P_LCD_DATA4) << (4);		
	status |= gpio_get(P_LCD_DATA5) << (3);		
	status |= gpio_get(P_LCD_DATA6) << (2);		
	status |= gpio_get(P_LCD_DATA7) << (1);	
	gpio_set(P_LCD_E, 0);
	set_data_dir(Output);
	return status;
}

void lcd_set_cursor(int column, int row) {
	int address;
	address = (row * 0x40) + column;
	address |= 0x80;
	lcd_write_cmd(address);
	char_num = column;
}

void lcd_clear(void) {
	lcd_write_cmd(0x01);
	delay_ms(2);
	lcd_write_cmd(0x02);
	delay_ms(2);
}

void lcd_put_char(char c) {
	lcd_write_data(c);
}

void lcd_print(char *string) {
	while(*string) {
		if(char_num == COLUMN_NUM){
			lcd_set_cursor(0,1);
		}
		lcd_put_char(*string++);
		char_num++;
	}
}

static void wait_while_busy(void) {
	while(lcd_read_status() & LCD_BUSY_FLAG_MASK);
}

static void set_data_dir(PinMode mode) {
  gpio_set_mode(P_LCD_DATA4, mode);
	gpio_set_mode(P_LCD_DATA5, mode);
	gpio_set_mode(P_LCD_DATA6, mode);
	gpio_set_mode(P_LCD_DATA7, mode);
}

// *******************************Arm University Program Copyright © Arm Ltd 2021*************************************
