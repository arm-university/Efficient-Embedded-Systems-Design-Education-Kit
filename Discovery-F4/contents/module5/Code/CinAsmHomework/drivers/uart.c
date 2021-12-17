#include <platform.h>
#include <uart.h>

static void (*UART_callback)(uint8_t);


void uart_init(uint32_t baud) {
	// Set up the UART peripheral with the specified baud rate.
	// Any clocks or GPIO pins should be configured here too.
	// The peripheral should not be enabled yet, however.
	
/*------------------------------------------------------------------------------
	Initialising USART2 as a transmitter
	*------------------------------------------------------------------------------*/
	
	//pclk 42 Million Hz
	uint32_t temp=0x00;
	uint32_t integer=0x00;
	uint32_t fraction=0x00;
	
	integer=((25*42*1000000)/(4*baud));
	temp=(integer/100)<<4;
	fraction=integer-(100*(temp>>4));
	temp|=((((fraction*16)+50)/100))&((uint8_t) 0x0F);
	
	RCC->AHB1ENR|=RCC_AHB1ENR_GPIODEN;
	RCC->APB1ENR|=RCC_APB1ENR_USART2EN;
	
	//AF mode for GPIO
	GPIOD->MODER|=GPIO_MODER_MODER5_1;	
	//High speed for GPIO
	GPIOD->OSPEEDR|=GPIO_OSPEEDER_OSPEEDR5_1;
	
	GPIOD->AFR[0]|=7<<20;//Set the AF to AF7(USART1~3);

	//Reset USART
	SET_BIT(RCC->AHB1RSTR,RCC_APB1RSTR_USART2RST);
	CLEAR_BIT(RCC->AHB1RSTR,RCC_APB1RSTR_USART2RST);
	
	USART2->CR1|=USART_CR1_UE;
	USART2->BRR=temp;
	
/*------------------------------------------------------------------------------
	Initialising USART3 as a reciever
	*------------------------------------------------------------------------------*/

	RCC->AHB1ENR|=RCC_AHB1ENR_GPIOCEN;
	RCC->APB1ENR|=RCC_APB1ENR_USART3EN;

	//AF mode for GPIO
	GPIOC->MODER|=GPIO_MODER_MODER11_1;
	//High speed for GPIO
	GPIOC->OSPEEDR|=GPIO_OSPEEDER_OSPEEDR11_1;
	
	GPIOC->AFR[1]|=7<<12;//Set the AF to AF7(USART1~3);

	//Reset USART
	SET_BIT(RCC->AHB1RSTR,RCC_APB1RSTR_USART3RST);
	CLEAR_BIT(RCC->AHB1RSTR,RCC_APB1RSTR_USART3RST);
	
	USART3->CR1|=USART_CR1_UE;
	USART3->BRR=temp;

}

void uart_enable(void) {
	// Enable the peripheral.
	USART2->CR1|=USART_CR1_TE;
	USART3->CR1|=USART_CR1_RE;

}

void uart_print(char *string) {
	while(*string) {
		uart_tx(*string++);
	}
}

void uart_set_rx_callback(void (*callback)(uint8_t)) {
	// Set up and enable the interrupt.
	
	// The callback function should be stored in an internal
	// static function pointer.
	
	// Whenever a character is received by the UART peripheral,
	// the callback function should be executed with the
	// parameter equalling the received character.
	
	UART_callback = callback;
	USART3->CR1|=USART_CR1_RXNEIE;
	
	//Enable the USART interrupt
	__enable_irq();
	NVIC_SetPriority(USART3_IRQn,0);
	NVIC_ClearPendingIRQ(USART3_IRQn);
	NVIC_EnableIRQ(USART3_IRQn);
}

void uart_tx(uint8_t c) {
	// Blocks until the peripheral is ready to receive data,
	// and then sends a new byte, c, to the UART peripheral.
	
	USART2->DR=(c&(uint16_t)0x01ff);
	while(!READ_BIT(USART2->SR, USART_SR_TC)){}
	
}

uint8_t uart_rx(void) {
	// Blocks until the peripheral has a received character,
	// then returns that received character.
	
  while(!READ_BIT(USART3->SR, USART_SR_RXNE)){}
  return (uint16_t)(USART3->DR & (uint16_t)0x01FF);
}

void USART3_IRQHandler(void){
	NVIC_ClearPendingIRQ(USART3_IRQn);
	if (READ_BIT(USART3->SR, USART_SR_RXNE)) {
		// received a character
		UART_callback(uart_rx());
	}
	
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
