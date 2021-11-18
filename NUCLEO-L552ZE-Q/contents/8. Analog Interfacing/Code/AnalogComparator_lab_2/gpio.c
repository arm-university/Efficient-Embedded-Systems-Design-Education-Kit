#include "platform.h"
#include <stm32l5xx.h>
#include "stm32l5xx_hal_gpio.h"
#include "gpio.h"

uint32_t IRQ_status;
uint32_t IRQ_port_num;
uint32_t IRQ_pin_index;
uint32_t EXTI_port_set;
uint32_t prioritygroup;
uint32_t priority;

static void (*GPIO_callback)(int status);

void gpio_toggle(PIN pin) {
	// Toggles a GPIO pin.
	// In the absence of a pin toggle register, can be easily
	// implemented with:
	// gpio_set(pin, !gpio_get(pin));
	
		HAL_GPIO_ReadPin(pin.Port, pin.Pin);
		HAL_GPIO_TogglePin(pin.Port, pin.Pin);
}

void gpio_set(PIN pin, int value) {
	// Sets the selected pin to the specified value.
	
	GPIO_PinState bitstatus;

  if(value != 0U)
  {
    bitstatus = GPIO_PIN_SET;
  }
  else
  {
    bitstatus = GPIO_PIN_RESET;
  }
	
		HAL_GPIO_WritePin(pin.Port, pin.Pin, bitstatus);
}


int gpio_get(PIN pin) {
	// Gets the current value of the specified pin.
	
	return HAL_GPIO_ReadPin(pin.Port, pin.Pin);
	
}


void gpio_set_mode(PIN pin, PinMode mode) {
	// Sets the output mode of a pin.
	
	// If the clock for the pin's port needs to be enabled, it
	// should be done here.
	
	// The modes configure the GPIO pin as follows:
	//  - Reset:    resets to a default state.
	//  - Input:    sets as a high impedance input.
	//  - Output:   sets as a push-pull output.
	//  - PullUp:   enables the internal pull-up resistor
	//              with the pin configured as an input, and
	//              sets the output to logic high (through
	//              the pull-up resistor).
	//  - PullDown: enables the internal pull-down resistor
	//              with the pin configured as an input, and
	//              sets the output to logic low (through the
	//              pull-down).
	
	GPIO_InitTypeDef GPIO_Init;
	
	/*Configure GPIO pin*/
	GPIO_Init.Pin = pin.Pin; 
	switch(mode) {
		case Reset:
			GPIO_Init.Mode = GPIO_MODE_INPUT;
			break;
		case Input:
			GPIO_Init.Mode = GPIO_MODE_INPUT;
      //GPIO_Init.Pull = GPIO_PULLDOWN;		
			break;
		case Output:
			GPIO_Init.Mode = GPIO_MODE_OUTPUT_PP;			 
			break;
		case PullUp:
			GPIO_Init.Pull = GPIO_PULLUP;			
			break;
		case PullDown:
			GPIO_Init.Pull = GPIO_PULLDOWN;			
			break;
	}
	
	GPIO_Init.Speed = GPIO_SPEED_FREQ_LOW;
	__GPIOA_CLK_ENABLE();
	__GPIOB_CLK_ENABLE();
	__GPIOC_CLK_ENABLE();
	__GPIOD_CLK_ENABLE();
	HAL_GPIO_Init(pin.Port, &GPIO_Init);
}



void gpio_set_trigger(PIN pin, TriggerMode trig, PinMode mode) {
	// Sets the interrupt trigger for the specified pin.
	
	// The modes are as follows:
	//  - None:    Disable the trigger.
	//  - Rising:  Trigger on transition from logic low to
	//             high.
	//  - Falling: Trigger on transition from logic high to
	//             low.

	GPIO_InitTypeDef GPIO_Init;
	GPIO_Init.Pin = pin.Pin;
	switch(trig){
		case None:
		break;
		case Rising:		
		  GPIO_Init.Mode = GPIO_MODE_IT_RISING;
		break;
		case Falling:
		  GPIO_Init.Mode = GPIO_MODE_IT_FALLING;
		break;
	}
	
	switch(mode) {
		case Reset:
			GPIO_Init.Mode = GPIO_MODE_INPUT;
			break;
		case Input:
			GPIO_Init.Mode = GPIO_MODE_INPUT;	
			break;
		case Output:
			GPIO_Init.Mode = GPIO_MODE_OUTPUT_PP;			 
			break;
		case PullUp:
			GPIO_Init.Pull = GPIO_PULLUP;			
			break;
		case PullDown:
			GPIO_Init.Pull = GPIO_PULLDOWN;			
			break;
	}
	
	GPIO_Init.Speed = GPIO_SPEED_FREQ_LOW;
	__GPIOA_CLK_ENABLE();
	__GPIOB_CLK_ENABLE();
	__GPIOC_CLK_ENABLE();
	__GPIOD_CLK_ENABLE();
	HAL_GPIO_Init(pin.Port, &GPIO_Init);
}

void gpio_set_callback(PIN pin, void (*callback)(int status)) {
	__enable_irq();
  IRQ_status = 0;
	IRQ_port_num = GET_PORT_INDEX(pin.Index);
	IRQ_pin_index = GET_PIN_INDEX(pin.Index);
	EXTI_port_set = IRQ_port_num<<(IRQ_pin_index % 4) * 4;
	
	GPIO_callback = callback;
	
	switch(pin.Pin){
		case GPIO_PIN_0:
			HAL_NVIC_SetPriority(EXTI0_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI0_IRQn);
		break;
		case GPIO_PIN_1:
			HAL_NVIC_SetPriority(EXTI1_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI1_IRQn);
		break;
		case GPIO_PIN_2:
			HAL_NVIC_SetPriority(EXTI2_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI2_IRQn);
		break;
		case GPIO_PIN_3:
			HAL_NVIC_SetPriority(EXTI3_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI3_IRQn);	
		break;		
		case GPIO_PIN_4:
			HAL_NVIC_SetPriority(EXTI4_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI4_IRQn);
		break;
		case GPIO_PIN_5:
			HAL_NVIC_SetPriority(EXTI5_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI5_IRQn);
		break;		
		case GPIO_PIN_6:
			HAL_NVIC_SetPriority(EXTI6_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI6_IRQn);
		break;
		case GPIO_PIN_7:
			HAL_NVIC_SetPriority(EXTI7_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI7_IRQn);
		break;
		case GPIO_PIN_8:
			HAL_NVIC_SetPriority(EXTI8_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI8_IRQn);
		break;
		case GPIO_PIN_9:
			HAL_NVIC_SetPriority(EXTI9_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI9_IRQn);
		break;		
		case GPIO_PIN_10:
			HAL_NVIC_SetPriority(EXTI10_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI10_IRQn);
		break;
		case GPIO_PIN_11:
			HAL_NVIC_SetPriority(EXTI11_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI11_IRQn);
		break;		
		case GPIO_PIN_12:
			HAL_NVIC_SetPriority(EXTI12_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI12_IRQn);
		break;
		case GPIO_PIN_13:
			HAL_NVIC_SetPriority(EXTI13_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI13_IRQn);
		break;
		case GPIO_PIN_14:
			HAL_NVIC_SetPriority(EXTI14_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI14_IRQn);
		break;
		case GPIO_PIN_15:
			HAL_NVIC_SetPriority(EXTI15_IRQn, 1, 1);
			HAL_NVIC_EnableIRQ(EXTI15_IRQn);
		break;			
		}
}


void EXTI0_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_0);
	GPIO_callback(IRQ_pin_index);
}

void EXTI1_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_1);
	GPIO_callback(IRQ_pin_index);
}

void EXTI2_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_2);
	GPIO_callback(IRQ_pin_index);
}

void EXTI3_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_3);
	GPIO_callback(IRQ_pin_index);
}

void EXTI4_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_4);
	GPIO_callback(IRQ_pin_index);
}

void EXTI5_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_5);
	GPIO_callback(IRQ_pin_index);
}

void EXTI6_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_6);
	GPIO_callback(IRQ_pin_index);
}

void EXTI7_IRQHandler(void){
	
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_7);
	GPIO_callback(IRQ_pin_index);
}

void EXTI8_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_8);
	GPIO_callback(IRQ_pin_index);
}

void EXTI9_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_9);
	GPIO_callback(IRQ_pin_index);
}

void EXTI10_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_10);
	GPIO_callback(IRQ_pin_index);
}

void EXTI11_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_11);
	GPIO_callback(IRQ_pin_index);
}

void EXTI12_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_12);
	GPIO_callback(IRQ_pin_index);
}

void EXTI13_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_13);
	GPIO_callback(IRQ_pin_index);
}

void EXTI14_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_14);
	GPIO_callback(IRQ_pin_index);
}

void EXTI15_IRQHandler(void){
	HAL_GPIO_EXTI_IRQHandler(GPIO_PIN_15);
	GPIO_callback(IRQ_pin_index);
}












// *******************************ARM University Program Copyright © ARM Ltd 2016*************************************
