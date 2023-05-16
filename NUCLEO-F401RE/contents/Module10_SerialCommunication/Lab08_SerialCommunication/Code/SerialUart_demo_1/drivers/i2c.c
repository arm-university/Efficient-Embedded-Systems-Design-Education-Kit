#include <platform.h>
#include <stm32f4xx_i2c.h>
#include <STM32F4xx_RCC.h>
#include <STM32F4xx_I2C.h>
#include <STM32F4xx_GPIO.h>

void i2c_init() {
	GPIO_InitTypeDef GPIO_InitStructure;
	I2C_InitTypeDef I2C_InitStructure;
	
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_I2C1, ENABLE);
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);
	
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8 | GPIO_Pin_9;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_OD;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_2MHz;
  GPIO_Init(GPIOB, &GPIO_InitStructure);
  
	GPIO_PinAFConfig(GPIOB, GPIO_PinSource8, GPIO_AF_I2C1);
  GPIO_PinAFConfig(GPIOB, GPIO_PinSource9, GPIO_AF_I2C1);
	
	I2C_InitStructure.I2C_Mode = I2C_Mode_I2C;
	I2C_InitStructure.I2C_DutyCycle = I2C_DutyCycle_2;
	I2C_InitStructure.I2C_OwnAddress1 = 0x00;
	I2C_InitStructure.I2C_Ack = I2C_Ack_Enable;
	I2C_InitStructure.I2C_ClockSpeed = 10000;
	I2C_InitStructure.I2C_AcknowledgedAddress = I2C_AcknowledgedAddress_7bit;
	
	I2C_Init(I2C1, &I2C_InitStructure);
	I2C_Cmd(I2C1, ENABLE);
}

void i2c_write(uint8_t address, uint8_t *buffer, int buff_len) {
	int i=0;
	// Send the following sequence:
	//  - Start bit
	//  - Contents of buffer, from 0..buff_len
	//  - Stop bit
	
	// wait until I2C1 is not busy anymore
  while(((I2C1->SR2>>1)&1));
  // Send I2C1 START condition
  I2C_GenerateSTART(I2C1, ENABLE);
  // wait for I2C1 EV5 --> Slave has acknowledged start condition
  while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_MODE_SELECT));
	
	// Send slave Address for write
	I2C_Send7bitAddress(I2C1, address, I2C_Direction_Transmitter);
	//I2C1->DR = address;
	while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED));
	
	while(i<buff_len){
		I2C_SendData(I2C1, buffer[i]);
	  //I2C1->DR = buffer[i];
		while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_BYTE_TRANSMITTED));
		i++;
	}
	
	I2C_GenerateSTOP(I2C1, ENABLE);	
}

void i2c_read(uint8_t address, uint8_t *buffer, int buff_len) {
	int i=0;
	// Read with the following sequence:
	//  - Start bit
	//  - Contents of buffer, from 0..buff_len, sending a NACK
	//    for the last item and an ACK otherwise.
	//  - Stop bit
	
	I2C_GenerateSTART(I2C1, ENABLE);
	while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_MODE_SELECT));
	// Send slave Address for write
	I2C_Send7bitAddress(I2C1, address, I2C_Direction_Receiver);
	
	I2C_AcknowledgeConfig(I2C1, ENABLE);
	while(i<buff_len-1){
		while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_BYTE_RECEIVED));
		buffer[i] = I2C_ReceiveData(I2C1);
		i++;
	}
	
	I2C_AcknowledgeConfig(I2C1, DISABLE);
	//while( !I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_BYTE_RECEIVED) );
	//buffer[i]=I2C1->DR;
	
	I2C_GenerateSTOP(I2C1, ENABLE);
}

// *******************************ARM University Program Copyright © ARM Ltd 2016*************************************   
