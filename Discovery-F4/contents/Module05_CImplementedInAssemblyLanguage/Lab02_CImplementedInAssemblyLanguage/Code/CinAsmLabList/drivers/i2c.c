#include <platform.h>
#include <stm32f4xx_i2c.h>

void i2c_init() {
	// Set up the GPIO pins, the clock, the i2c peripheral
	// and enables.
	
	I2C_InitTypeDef I2C_InitStruct;

	RCC->AHB1ENR|=RCC_AHB1ENR_GPIOBEN;
	RCC->APB1ENR|=RCC_APB1ENR_I2C1EN;
	
	//Reset 
	SET_BIT(RCC->AHB1RSTR,RCC_APB1RSTR_I2C1RST);
	CLEAR_BIT(RCC->AHB1RSTR,RCC_APB1RSTR_I2C1RST);
	
	
	GPIOB->MODER|=GPIO_MODER_MODER8_1|GPIO_MODER_MODER9_1;
	GPIOB->OSPEEDR|=GPIO_OSPEEDER_OSPEEDR8_1|GPIO_OSPEEDER_OSPEEDR9_1;
	GPIOB->OTYPER|=GPIO_OTYPER_OT_8|GPIO_OTYPER_OT_9;
	GPIOB->PUPDR|=GPIO_PUPDR_PUPDR8_0|GPIO_PUPDR_PUPDR9_0;
	
	GPIOB->AFR[1]|=4|(4<<4);//AF4
		
	// configure I2C1
  I2C_InitStruct.I2C_ClockSpeed = 100000; // 100kHz
  I2C_InitStruct.I2C_Mode = I2C_Mode_I2C;	// I2C mode
  I2C_InitStruct.I2C_DutyCycle = I2C_DutyCycle_2;	// 50% duty cycle --> standard
  I2C_InitStruct.I2C_OwnAddress1 = 0x00;	// own address, not relevant in master mode
  I2C_InitStruct.I2C_Ack = I2C_Ack_Disable;	// disable acknowledge when reading (can be changed later on)
  I2C_InitStruct.I2C_AcknowledgedAddress = I2C_AcknowledgedAddress_10bit; // set address length to 10 bit addresses
  I2C_Init(I2C1, &I2C_InitStruct);	// init I2C1
  
	// enable I2C1
  I2C_Cmd(I2C1, ENABLE);
	
	I2C_GenerateSTOP(I2C1, ENABLE);

}

void i2c_write(uint8_t address, uint8_t *buffer, int buff_len) {
	// Send the following sequence:
	//  - Start bit
	//  - Contents of buffer, from 0..buff_len
	//  - Stop bit
	int i=0;
	
	// wait until I2C1 is not busy anymore
  while(((I2C1->SR2>>1)&1));
  // Send I2C1 START condition
  I2C_GenerateSTART(I2C1, ENABLE);
  // wait for I2C1 EV5 --> Slave has acknowledged start condition
  while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_MODE_SELECT));
	
	// Send slave Address for write
	I2C1->DR = address;
	while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED));
	
	while(i<buff_len){
	  I2C1->DR = buffer[i];
		while(!I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_BYTE_TRANSMITTED));
		i++;
	}
	
	I2C_GenerateSTOP(I2C1, ENABLE);
	/*I2C1->OAR1|=address<<1;
	
	I2C1->CR1|=I2C_CR1_START;
	while(!(I2C1->SR1&1))
		;
	
	I2C1->DR = address;*/
	
}

void i2c_read(uint8_t address, uint8_t *buffer, int buff_len) {
	// Read with the following sequence:
	//  - Start bit
	//  - Contents of buffer, from 0..buff_len, sending a NACK
	//    for the last item and an ACK otherwise.
	//  - Stop bit
	
	int i=0;
	
	while(i<buff_len-1){
	I2C_AcknowledgeConfig(I2C1, ENABLE);
	while( !I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_BYTE_RECEIVED) );
	buffer[i]=I2C1->DR;
	i++;
	}
	
	I2C_AcknowledgeConfig(I2C1, DISABLE);
  I2C_GenerateSTOP(I2C1, ENABLE);
	while( !I2C_CheckEvent(I2C1, I2C_EVENT_MASTER_BYTE_RECEIVED) );
	buffer[i]=I2C1->DR;
	
	I2C_GenerateSTOP(I2C1, ENABLE);
	
}

// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
