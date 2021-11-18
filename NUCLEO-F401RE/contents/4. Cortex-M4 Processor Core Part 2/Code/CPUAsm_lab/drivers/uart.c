#include <platform.h>
#include <uart.h>
#include <STM32F4xx_RCC.h>
#include <STM32F4xx_USART.h>
#include <STM32F4xx_GPIO.h>

static void (*UART_callback)(uint8_t);

void uart_init(uint32_t baud) {
	GPIO_InitTypeDef GPIO_InitStructure;
	USART_InitTypeDef USART_InitStructure;
	
	/* --------------------------- System Clocks Configuration -----------------*/
  /* USART2 clock enable */
  RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, ENABLE);
  /* GPIOA clock enable */
  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
	
  /*-------------------------- GPIO Configuration ----------------------------*/
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_2 | GPIO_Pin_3; // PA.2 USART2_TX, PA.3 USART2_RX
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;
  GPIO_Init(GPIOA, &GPIO_InitStructure);
  /* Connect USART pins to AF */
  GPIO_PinAFConfig(GPIOA, GPIO_PinSource2, GPIO_AF_USART2);
  GPIO_PinAFConfig(GPIOA, GPIO_PinSource3, GPIO_AF_USART2);
	
  /* USARTx configuration ------------------------------------------------------*/
  /* USARTx configured as follow:
        - BaudRate = 115200 baud
        - Word Length = 8 Bits
        - One Stop Bit
        - No parity
        - Hardware flow control disabled (RTS and CTS signals)
        - Receive and transmit enabled
  */
  USART_InitStructure.USART_BaudRate = baud;
  USART_InitStructure.USART_WordLength = USART_WordLength_8b;
  USART_InitStructure.USART_StopBits = USART_StopBits_1;
  USART_InitStructure.USART_Parity = USART_Parity_No;
  USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
  USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
  USART_Init(USART2, &USART_InitStructure);
}

void uart_enable(void) {
	USART_Cmd(USART2, ENABLE);
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
	USART2->CR1|=USART_CR1_RXNEIE;
	
	//Enable the USART interrupt
	__enable_irq();
	NVIC_SetPriority(USART2_IRQn,0);
	NVIC_ClearPendingIRQ(USART2_IRQn);
	NVIC_EnableIRQ(USART2_IRQn);
}

void uart_tx(uint8_t c) {
	while(USART_GetFlagStatus(USART2, USART_FLAG_TXE) == RESET) {
	}		// Wait for Empty
  USART_SendData(USART2, c); // Echo Char
}

uint8_t uart_rx(void) {
	uint16_t Data;
	while(USART_GetFlagStatus(USART2, USART_FLAG_RXNE) == RESET) {
	}		// Wait for Char
	Data = USART_ReceiveData(USART2); // Collect Char
	return Data;
}

void USART2_IRQHandler(void){
	NVIC_ClearPendingIRQ(USART2_IRQn);
	if (READ_BIT(USART2->SR, USART_SR_RXNE)) {
		// received a character
		UART_callback(uart_rx());
	}
}

// *******************************ARM University Program Copyright © ARM Ltd 2016*************************************   
