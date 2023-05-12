#include "platform.h"
#include "uart.h"
#include "stm32l5xx.h"
#include "stm32l5xx_hal_rcc.h"
#include "stm32l5xx_hal_usart.h"
#include "stm32l5xx_hal_gpio.h"


static void (*UART_callback)(uint8_t);


USART_HandleTypeDef USART_InitStructure;

void uart_init(uint32_t baud) {
	GPIO_InitTypeDef GPIO_InitStructure;
	RCC_PeriphCLKInitTypeDef RCCPeriph_UARTClkInit ;
	
	
	
  /* --------------------------- System Clocks Configuration -----------------*/
    RCCPeriph_UARTClkInit.PeriphClockSelection = RCC_PERIPHCLK_USART2;
    RCCPeriph_UARTClkInit.Usart2ClockSelection = RCC_USART2CLKSOURCE_PCLK1;
    HAL_RCCEx_PeriphCLKConfig(&RCCPeriph_UARTClkInit);

    /* USART2 clock enable */
    __HAL_RCC_USART2_CLK_ENABLE();
	
	
	/* GPIOA clock enable */
    __HAL_RCC_GPIOA_CLK_ENABLE();
	
 /*-------------------------- GPIO Configuration ----------------------------*/ 
    GPIO_InitStructure.Pin = GPIO_PIN_2 | GPIO_PIN_3; // PA.2 USART2_TX, PA.3 USART2_RX
    GPIO_InitStructure.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStructure.Pull = GPIO_NOPULL;
    GPIO_InitStructure.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStructure.Alternate = GPIO_AF7_USART2;
    HAL_GPIO_Init(GPIOA, &GPIO_InitStructure);
  	
  /* USARTx configuration ------------------------------------------------------*/
  /* USARTx configured as follow:
        - BaudRate = 115200 baud
        - Word Length = 8 Bits
        - One Stop Bit
        - No parity
        - Hardware flow control disabled (RTS and CTS signals)
        - Receive and transmit enabled
  */

  USART_InitStructure.Instance = USART2;
  USART_InitStructure.Init.BaudRate = baud;
  USART_InitStructure.Init.WordLength = USART_WORDLENGTH_8B;
  USART_InitStructure.Init.StopBits = UART_STOPBITS_1;
  USART_InitStructure.Init.Parity = USART_PARITY_NONE;
  USART_InitStructure.Init.Mode = USART_MODE_TX_RX;
  USART_InitStructure.Init.ClockPrescaler = USART_PRESCALER_DIV1;
	
  HAL_USART_Init(&USART_InitStructure);
	
	 /*
  HAL_USARTEx_SetTxFifoThreshold(&USART_InitStructure, USART_TXFIFO_THRESHOLD_1_8);
  HAL_USARTEx_SetRxFifoThreshold(&USART_InitStructure, USART_RXFIFO_THRESHOLD_1_8);
  HAL_USARTEx_DisableFifoMode(&USART_InitStructure);
	 */
  
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
	HAL_NVIC_SetPriority(USART2_IRQn, 0, 0);
  HAL_NVIC_EnableIRQ(USART2_IRQn);
}

void uart_tx(uint8_t c) {
  HAL_USART_Transmit(&USART_InitStructure,&c,1,10);
}

uint8_t uart_rx(void) {
	uint16_t Data;	
	HAL_USART_Receive_IT(&USART_InitStructure, &Data, 1); // Collect Char	
	return Data;
}

void USART2_IRQHandler(void){
	HAL_USART_IRQHandler(&USART_InitStructure);
	UART_callback(uart_rx());
}

// *******************************Arm University Program Copyright © ARM Ltd 2021*************************************   
