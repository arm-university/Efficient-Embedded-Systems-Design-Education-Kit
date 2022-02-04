#include "platform.h"
#include "i2c.h"
#include "stm32l5xx.h"
#include "stm32l5xx_hal_rcc.h"
#include "stm32l5xx_hal_i2c.h"
#include "stm32l5xx_hal_gpio.h"

I2C_HandleTypeDef I2C_InitStructure;

void i2c_init() {
	GPIO_InitTypeDef GPIO_InitStructure;
	RCC_PeriphCLKInitTypeDef PeriphClkInit = {0};

  PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
  PeriphClkInit.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
  HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit);

  __HAL_RCC_GPIOB_CLK_ENABLE();
	
	GPIO_InitStructure.Pin = GPIO_PIN_8|GPIO_PIN_9;
  GPIO_InitStructure.Mode = GPIO_MODE_AF_OD;
  GPIO_InitStructure.Pull = GPIO_PULLUP;
  GPIO_InitStructure.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStructure.Alternate = GPIO_AF4_I2C1;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStructure);
	
	__HAL_RCC_I2C1_CLK_ENABLE();
  
  I2C_InitStructure.Instance = I2C1;
  I2C_InitStructure.Init.Timing = 0x00000000;
  I2C_InitStructure.Init.OwnAddress1 = 0;
  I2C_InitStructure.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
  I2C_InitStructure.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
  I2C_InitStructure.Init.OwnAddress2 = 0;
  I2C_InitStructure.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
  I2C_InitStructure.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
  I2C_InitStructure.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
	HAL_I2C_Init(&I2C_InitStructure);
	
	
}

void i2c_write(uint8_t address, uint8_t *buffer, int buff_len) {
	// Send the following sequence:
	//  - Start bit
	//  - Contents of buffer, from 0..buff_len
	//  - Stop bit
	
	HAL_I2C_Master_Transmit(&I2C_InitStructure, address, buffer, buff_len, 1);
	}
	

void i2c_read(uint8_t address, uint8_t *buffer, int buff_len) {

	// Read with the following sequence:
	//  - Start bit
	//  - Contents of buffer, from 0..buff_len, sending a NACK
	//    for the last item and an ACK otherwise.
	//  - Stop bit
	
HAL_I2C_Master_Receive(&I2C_InitStructure, address, buffer, buff_len,1);
}

// *******************************Arm University Program Copyright © Arm Ltd 2021*************************************   
