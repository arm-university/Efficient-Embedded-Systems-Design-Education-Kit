#include <platform.h>
#include <stdlib.h>
#include <adc.h>

ADC_HandleTypeDef AdcHandle;

const PinMap PinMap_ADC[] = {
    {PA_0, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 0,  0)}, // ADC1_IN0
    {PA_1, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 1,  0)}, // ADC1_IN1
    {PA_2, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 2,  0)}, // ADC1_IN2
    {PA_3, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 3,  0)}, // ADC1_IN3
    {PA_4, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 4,  0)}, // ADC1_IN4
    {PA_5, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 5,  0)}, // ADC1_IN5
    {PA_6, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 6,  0)}, // ADC1_IN6
    {PA_7, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 7,  0)}, // ADC1_IN7
    {PB_0, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 8,  0)}, // ADC1_IN8
    {PB_1, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 9,  0)}, // ADC1_IN9
    {PC_0, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 10, 0)}, // ADC1_IN10
    {PC_1, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 11, 0)}, // ADC1_IN11
    {PC_2, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 12, 0)}, // ADC1_IN12
    {PC_3, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 13, 0)}, // ADC1_IN13
    {PC_4, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 14, 0)}, // ADC1_IN14
    {PC_5, (int)ADC1_BASE, STM_PIN_DATA_EXT(STM_MODE_ANALOG, GPIO_NOPULL, 0, 15, 0)}, // ADC1_IN15
		{NC,0, 0}
};


static analogin_s *aPA_0;
static analogin_s *aPA_1;    
static analogin_s *aPA_2;
static analogin_s *aPA_3;
static analogin_s *aPA_4;
static analogin_s *aPA_5;
static analogin_s *aPA_6;
static analogin_s *aPA_7;
static analogin_s *aPB_0;
static analogin_s *aPB_1;
static analogin_s *aPC_0;
static analogin_s *aPC_1;
static analogin_s *aPC_2;
static analogin_s *aPC_3;        
static analogin_s *aPC_4;    
static analogin_s *aPC_5;

static int adc_inited = 0;

static const uint32_t gpio_mode[13] = {
    0x00000000, //  0 = GPIO_MODE_INPUT
    0x00000001, //  1 = GPIO_MODE_OUTPUT_PP
    0x00000011, //  2 = GPIO_MODE_OUTPUT_OD
    0x00000002, //  3 = GPIO_MODE_AF_PP
    0x00000012, //  4 = GPIO_MODE_AF_OD
    0x00000003, //  5 = GPIO_MODE_ANALOG
    0x10110000, //  6 = GPIO_MODE_IT_RISING
    0x10210000, //  7 = GPIO_MODE_IT_FALLING
    0x10310000, //  8 = GPIO_MODE_IT_RISING_FALLING
    0x10120000, //  9 = GPIO_MODE_EVT_RISING
    0x10220000, // 10 = GPIO_MODE_EVT_FALLING
    0x10320000, // 11 = GPIO_MODE_EVT_RISING_FALLING
    0x10000000  // 12 = Reset GPIO_MODE_IT_EVT
};




void adc_init(Pin pin) {	
	switch (pin)
	{
		case PA_0:
			aPA_0 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPA_0,pin);
			break;
		case PA_1:
			aPA_1 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPA_1,pin);
			break;
		case PA_2:
			aPA_2 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPA_2,pin);
			break;
		case PA_3:
			aPA_3 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPA_3,pin);
			break;
		case PA_4:
			aPA_4 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPA_4,pin);
			break;
		case PA_5:
			aPA_5 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPA_5,pin);
			break;
		case PA_6:
			aPA_6 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPA_6,pin);
			break;
		case PA_7:
			aPA_7 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPA_7,pin);
			break;
		case PB_0:
			aPB_0 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPB_0,pin);
			break;
		case PB_1:
			aPB_1 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPB_1,pin);
			break;
		case PC_0:
			aPC_0 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPC_0,pin);
			break;
		case PC_1:
			aPC_1 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPC_1,pin);
			break;
		case PC_2:
			aPC_2 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPC_2,pin);
			break;
		case PC_3:
			aPC_3 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPC_3,pin);
			break;
		case PC_4:
			aPC_4 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPC_4,pin);
			break;
		case PC_5:
			aPC_5 = (analogin_s *)malloc(sizeof(analogin_s));
			analogin_init(aPC_5,pin);
			break;			
		default:
			break;
	}      
    
}



uint32_t pinmap_find_peripheral(Pin pin) {
	const PinMap* map = PinMap_ADC;
    while (map->pin != NC) {
        if (map->pin == pin)
            return map->peripheral;
        map++;
    }
    return (uint32_t)NC;
}



uint32_t pinmap_peripheral(Pin pin) {
   
	uint32_t peripheral = (uint32_t)NC;

    if (pin == (Pin)NC)
        return (uint32_t)NC;
    peripheral = pinmap_find_peripheral(pin);    
    return peripheral;
}



void analogin_init(analogin_s *obj, Pin pin) {
    // Get the peripheral name from the pin and assign it to the object
		obj->adc = (ADCName)pinmap_peripheral(pin);    
    
    // Get the functions (adc channel) from the pin and assign it to the object
    uint32_t function = pinmap_function(pin);	
    
    obj->channel = STM_PIN_CHANNEL(function);	  
	 
    // Configure GPIO
    pinmap_pinout(pin);

	
    // Save pin number for the read function
    obj->pin = pin;
	
    // The ADC initialization is done once
    if (adc_inited == 0) {
        adc_inited = 1;

        // Enable ADC clock
        RCC_ADC1_CLK_ENABLE();

        // Configure ADC
        AdcHandle.Instance = (ADC_TypeDef *)(obj->adc);
        AdcHandle.Init.ClockPrescaler        = ((uint32_t)0x00000000);
        AdcHandle.Init.Resolution            = ((uint32_t)0x00000000);
        AdcHandle.Init.ScanConvMode          = DISABLE;
        AdcHandle.Init.ContinuousConvMode    = DISABLE;
        AdcHandle.Init.DiscontinuousConvMode = DISABLE;
        AdcHandle.Init.NbrOfDiscConversion   = 0;
        AdcHandle.Init.ExternalTrigConvEdge  = ((uint32_t)0x00000000);
        AdcHandle.Init.ExternalTrigConv      = ((uint32_t)0x00000000);
        AdcHandle.Init.DataAlign             = ((uint32_t)0x00000000);
        AdcHandle.Init.NbrOfConversion       = 1;
        AdcHandle.Init.DMAContinuousRequests = DISABLE;
        AdcHandle.Init.EOCSelection          = DISABLE;
        _ADC_Init(&AdcHandle); 
    }
}



void _ADC_Init(ADC_HandleTypeDef* hadc) {	    
  if(hadc->State == HAL_ADC_STATE_RESET)
  {
    /* Allocate lock resource and initialize it */
    hadc->Lock = HAL_UNLOCKED;    
  }
  
  /* Initialize the ADC state */
  hadc->State = HAL_ADC_STATE_BUSY;
  
  /* Set ADC parameters */
  local_ADC_Init(hadc); 
  
  /* Initialize the ADC state */
  hadc->State = HAL_ADC_STATE_READY;

  /* Release Lock */
  hadc->Lock = HAL_UNLOCKED; 
}



static void local_ADC_Init(ADC_HandleTypeDef* hadc) {
  /* Set ADC parameters */
  /* Set the ADC clock prescaler */
  ADC->CCR &= ~(ADC_CCR_ADCPRE);
  ADC->CCR |=  hadc->Init.ClockPrescaler;
  
  /* Set ADC scan mode */
  hadc->Instance->CR1 &= ~(ADC_CR1_SCAN);
  hadc->Instance->CR1 |=  ADC_CR1_SCANCONV(hadc->Init.ScanConvMode);
  
  /* Set ADC resolution */
  hadc->Instance->CR1 &= ~(ADC_CR1_RES);
  hadc->Instance->CR1 |=  hadc->Init.Resolution;
  
  /* Set ADC data alignment */
  hadc->Instance->CR2 &= ~(ADC_CR2_ALIGN);
  hadc->Instance->CR2 |= hadc->Init.DataAlign;
  
  /* Enable external trigger if trigger selection is different of software  */
  /* start.                                                                 */
  /* Note: This configuration keeps the hardware feature of parameter       */
  /*       ExternalTrigConvEdge "trigger edge none" equivalent to           */
  /*       software start.                                                  */
  if(hadc->Init.ExternalTrigConv != ADC_SOFTWARE_START)
  {
    /* Select external trigger to start conversion */
    hadc->Instance->CR2 &= ~(ADC_CR2_EXTSEL);
    hadc->Instance->CR2 |= hadc->Init.ExternalTrigConv;
    
    /* Select external trigger polarity */
    hadc->Instance->CR2 &= ~(ADC_CR2_EXTEN);
    hadc->Instance->CR2 |= hadc->Init.ExternalTrigConvEdge;
  }
  else
  {
    /* Reset the external trigger */
    hadc->Instance->CR2 &= ~(ADC_CR2_EXTSEL);
    hadc->Instance->CR2 &= ~(ADC_CR2_EXTEN);
  }
  
  /* Enable or disable ADC continuous conversion mode */
  hadc->Instance->CR2 &= ~(ADC_CR2_CONT);
  hadc->Instance->CR2 |= ADC_CR2_CONTINUOUS(hadc->Init.ContinuousConvMode);
  
  if(hadc->Init.DiscontinuousConvMode != DISABLE)
  {  
    /* Enable the selected ADC regular discontinuous mode */
    hadc->Instance->CR1 |= (uint32_t)ADC_CR1_DISCEN;
    
    /* Set the number of channels to be converted in discontinuous mode */
    hadc->Instance->CR1 &= ~(ADC_CR1_DISCNUM);
    hadc->Instance->CR1 |=  ADC_CR1_DISCONTINUOUS(hadc->Init.NbrOfDiscConversion);
  }
  else
  {
    /* Disable the selected ADC regular discontinuous mode */
    hadc->Instance->CR1 &= ~(ADC_CR1_DISCEN);
  }
  
  /* Set ADC number of conversion */
  hadc->Instance->SQR1 &= ~(ADC_SQR1_L);
  hadc->Instance->SQR1 |=  ADC_SQR1(hadc->Init.NbrOfConversion);
  
  /* Enable or disable ADC DMA continuous request */
  hadc->Instance->CR2 &= ~(ADC_CR2_DDS);
  hadc->Instance->CR2 |= ADC_CR2_DMAContReq(hadc->Init.DMAContinuousRequests);
  
  /* Enable or disable ADC end of conversion selection */
  hadc->Instance->CR2 &= ~(ADC_CR2_EOCS);
  hadc->Instance->CR2 |= ADC_CR2_EOCSelection(hadc->Init.EOCSelection);
}




uint32_t pinmap_find_function(Pin pin) {
	const PinMap* map = PinMap_ADC;
    while (map->pin != NC) {
        if (map->pin == pin)
            return map->function;
        map++;
    }
    return (uint32_t)NC;
}




uint32_t pinmap_function(Pin pin) {    
    return pinmap_find_function(pin);	
}




void pinmap_pinout(Pin pin) {
	const PinMap* map = PinMap_ADC;
  if (pin == NC)
        return;

  while (map->pin != NC) {
        if (map->pin == pin) {
            pin_function(pin, map->function);
            return;
        }
      map++;
  }    
}



void pin_function(Pin pin, int data) {    
    // Get the pin informations
    uint32_t mode  = STM_PIN_MODE(data);
    uint32_t pupd  = STM_PIN_PUPD(data);
    uint32_t afnum = STM_PIN_AFNUM(data);
    
	  uint32_t port_index = STM_PORT(pin);
    uint32_t pin_index  = STM_PIN(pin);
	
    // Enable GPIO clock
	  uint32_t gpio_add = 0;
		switch (port_index) {
        case PortA:
            gpio_add = GPIOA_BASE;
            RCC_GPIOA_CLK_ENABLE();
            break;
        case PortB:
            gpio_add = GPIOB_BASE;
            RCC_GPIOB_CLK_ENABLE();
            break;
        case PortC:
            gpio_add = GPIOC_BASE;
            RCC_GPIOC_CLK_ENABLE();
            break;
				default:     
            break;
    }
	
	
	  //RCC_GPIOA_CLK_ENABLE();
    //uint32_t gpio_add = GPIOA_BASE;
    GPIO_TypeDef *gpio = (GPIO_TypeDef *)gpio_add;
		
    // Configure GPIO
    GPIO_InitTypeDef GPIO_InitStructure;
    GPIO_InitStructure.Pin       = (uint32_t)(1 << pin_index);
    GPIO_InitStructure.Mode      = gpio_mode[mode];
    GPIO_InitStructure.Pull      = pupd;
    GPIO_InitStructure.Speed     = GPIO_SPEED_HIGH;
    GPIO_InitStructure.Alternate = afnum;
    _GPIO_Init(gpio, &GPIO_InitStructure);		
}



void _GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init) {
	uint32_t position;
  uint32_t ioposition = 0x00;
  uint32_t iocurrent = 0x00;
  uint32_t temp = 0x00;  

  /* Configure the port pins */
  for(position = 0; position < 0x10; position++)
  {
    /* Get the IO position */
    ioposition = ((uint32_t)0x01) << position;
    /* Get the current IO position */
    iocurrent = (uint32_t)(GPIO_Init->Pin) & ioposition;

    if(iocurrent == ioposition)
    {
      /*--------------------- GPIO Mode Configuration ------------------------*/
      /* Configure IO Direction mode (Input, Output, Alternate or Analog) */
      temp = GPIOx->MODER;
      temp &= ~(GPIO_MODER_MODER0 << (position * 2));
      temp |= ((GPIO_Init->Mode & GPIO_MODE) << (position * 2));
      GPIOx->MODER = temp;     

      /* Activate the Pull-up or Pull down resistor for the current IO */
      temp = GPIOx->PUPDR;
      temp &= ~(GPIO_PUPDR_PUPDR0 << (position * 2));
      temp |= ((GPIO_Init->Pull) << (position * 2));
      GPIOx->PUPDR = temp;      
    }
  }
}

uint16_t adc_read(Pin pin)
{
	uint16_t adc_value = 0;
	switch (pin)
	{
		case PA_0:
			adc_value = _adc_read(aPA_0);			
			break;
		case PA_1:
			adc_value = _adc_read(aPA_1);			
			break;
		case PA_2:
			adc_value = _adc_read(aPA_2);			
			break;
		case PA_3:
			adc_value = _adc_read(aPA_3);			
			break;
		case PA_4:
			adc_value = _adc_read(aPA_4);			
			break;
		case PA_5:
			adc_value = _adc_read(aPA_5);			
			break;
		case PA_6:
			adc_value = _adc_read(aPA_6);			
			break;
		case PA_7:
			adc_value = _adc_read(aPA_7);			
			break;
		case PB_0:
			adc_value = _adc_read(aPB_0);			
			break;
		case PB_1:
			adc_value = _adc_read(aPB_1);			
			break;
		case PC_0:
			adc_value = _adc_read(aPC_0);			
			break;
		case PC_1:
			adc_value = _adc_read(aPC_1);			
			break;
		case PC_2:
			adc_value = _adc_read(aPC_2);			
			break;
		case PC_3:
			adc_value = _adc_read(aPC_3);			
			break;
		case PC_4:
			adc_value = _adc_read(aPC_4);			
			break;
		case PC_5:
			adc_value = _adc_read(aPC_5);			
			break;			
		default:
			break;
	}
	return adc_value;
}

uint16_t _adc_read(analogin_s *obj) {
    ADC_ChannelConfTypeDef sConfig;

    AdcHandle.Instance = (ADC_TypeDef *)(obj->adc);

    // Configure ADC channel
    sConfig.Rank         = 1;
    sConfig.SamplingTime = ((uint32_t)0x00000000);
    sConfig.Offset       = 0;

    switch (obj->channel) {
        case 0:
            sConfig.Channel = ADC_CHANNEL_0;
            break;
        case 1:
            sConfig.Channel = ADC_CHANNEL_1;
            break;
        case 2:
            sConfig.Channel = ADC_CHANNEL_2;
            break;
        case 3:
            sConfig.Channel = ADC_CHANNEL_3;
            break;
        case 4:
            sConfig.Channel = ADC_CHANNEL_4;
            break;
        case 5:
            sConfig.Channel = ADC_CHANNEL_5;
            break;
        case 6:
            sConfig.Channel = ADC_CHANNEL_6;
            break;
        case 7:
            sConfig.Channel = ADC_CHANNEL_7;
            break;
        case 8:
            sConfig.Channel = ADC_CHANNEL_8;
            break;
        case 9:
            sConfig.Channel = ADC_CHANNEL_9;
            break;
        case 10:
            sConfig.Channel = ADC_CHANNEL_10;
            break;
        case 11:
            sConfig.Channel = ADC_CHANNEL_11;
            break;
        case 12:
            sConfig.Channel = ADC_CHANNEL_12;
            break;
        case 13:
            sConfig.Channel = ADC_CHANNEL_13;
            break;
        case 14:
            sConfig.Channel = ADC_CHANNEL_14;
            break;
        case 15:
            sConfig.Channel = ADC_CHANNEL_15;
            break;
        default:
            return 0;
    }

    _ADC_ConfigChannel(&AdcHandle, &sConfig);

    _ADC_Start(&AdcHandle); // Start conversion

    // Wait end of conversion and get value
    if (_ADC_PollForConversion(&AdcHandle, 10) == 1) {
        return (_ADC_GetValue(&AdcHandle));
    } else {
        return 0;
    }
}



uint32_t _ADC_GetValue(ADC_HandleTypeDef* hadc) {       
  /* Return the selected ADC converted value */ 
  return hadc->Instance->DR;
}



int _ADC_PollForConversion(ADC_HandleTypeDef* hadc, uint32_t Timeout) {
  uint32_t tickstart = 0;
 
  /* Verification that ADC configuration is compliant with polling for      */
  /* each conversion:                                                       */
  /* Particular case is ADC configured in DMA mode and ADC sequencer with   */
  /* several ranks and polling for end of each conversion.                  */
  /* For code simplicity sake, this particular case is generalized to       */
  /* ADC configured in DMA mode and polling for end of each conversion.     */
  if (_IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_EOCS) &&
      _IS_BIT_SET(hadc->Instance->CR2, ADC_CR2_DMA)    )
  {
    /* Update ADC state machine to error */
    hadc->State = HAL_ADC_STATE_ERROR;
    
    /* Process unlocked */
    hadc->Lock =	HAL_UNLOCKED;  
    
    return 0;
  }

  /* Get tick */ 
  tickstart = Timeout *10 ;

  /* Check End of conversion flag */
  while(!(_ADC_GET_FLAG(hadc, ADC_FLAG_EOC)))
  {
    /* Check for the Timeout */
    if(tickstart == 0)
    {      
        hadc->State= HAL_ADC_STATE_TIMEOUT;
        /* Process unlocked */
        hadc->Lock =	HAL_UNLOCKED;  
        return 0;      
    }
		tickstart--;
  }
  
  /* Check if an injected conversion is ready */
  if(hadc->State == HAL_ADC_STATE_EOC_INJ)
  {
    /* Change ADC state */
    hadc->State = HAL_ADC_STATE_EOC_INJ_REG;  
  }
  else
  {
    /* Change ADC state */
    hadc->State = HAL_ADC_STATE_EOC_REG;
  }
  
  /* Return ADC state */
  return 1;
}





void _ADC_ConfigChannel(ADC_HandleTypeDef* hadc, ADC_ChannelConfTypeDef* sConfig) {
  uint32_t counter = 0;
  
  /* Process locked */
	if (hadc->Lock !=	HAL_LOCKED)
	{
		hadc->Lock =	HAL_LOCKED;
	}

    
  /* if ADC_Channel_10 ... ADC_Channel_18 is selected */
  if (sConfig->Channel > ADC_CHANNEL_9)
  {
    /* Clear the old sample time */
    hadc->Instance->SMPR1 &= ~ADC_SMPR1(ADC_SMPR1_SMP10, sConfig->Channel);
    
    /* Set the new sample time */
    hadc->Instance->SMPR1 |= ADC_SMPR1(sConfig->SamplingTime, sConfig->Channel);
  }
  else /* ADC_Channel include in ADC_Channel_[0..9] */
  {
    /* Clear the old sample time */
    hadc->Instance->SMPR2 &= ~ADC_SMPR2(ADC_SMPR2_SMP0, sConfig->Channel);
    
    /* Set the new sample time */
    hadc->Instance->SMPR2 |= ADC_SMPR2(sConfig->SamplingTime, sConfig->Channel);
  }
  
  /* For Rank 1 to 6 */
  if (sConfig->Rank < 7)
  {
    /* Clear the old SQx bits for the selected rank */
    hadc->Instance->SQR3 &= ~ADC_SQR3_RK(ADC_SQR3_SQ1, sConfig->Rank);
    
    /* Set the SQx bits for the selected rank */
    hadc->Instance->SQR3 |= ADC_SQR3_RK(sConfig->Channel, sConfig->Rank);
  }
  /* For Rank 7 to 12 */
  else if (sConfig->Rank < 13)
  {
    /* Clear the old SQx bits for the selected rank */
    hadc->Instance->SQR2 &= ~ADC_SQR2_RK(ADC_SQR2_SQ7, sConfig->Rank);
    
    /* Set the SQx bits for the selected rank */
    hadc->Instance->SQR2 |= ADC_SQR2_RK(sConfig->Channel, sConfig->Rank);
  }
  /* For Rank 13 to 16 */
  else
  {
    /* Clear the old SQx bits for the selected rank */
    hadc->Instance->SQR1 &= ~ADC_SQR1_RK(ADC_SQR1_SQ13, sConfig->Rank);
    
    /* Set the SQx bits for the selected rank */
    hadc->Instance->SQR1 |= ADC_SQR1_RK(sConfig->Channel, sConfig->Rank);
  }
  
  /* if ADC1 Channel_18 is selected enable VBAT Channel */
  if ((hadc->Instance == ADC1) && (sConfig->Channel == ADC_CHANNEL_VBAT))
  {
    /* Enable the VBAT channel*/
    ADC->CCR |= ADC_CCR_VBATE;
  }
  
  /* if ADC1 Channel_16 or Channel_17 is selected enable TSVREFE Channel(Temperature sensor and VREFINT) */
  if ((hadc->Instance == ADC1) && ((sConfig->Channel == ADC_CHANNEL_TEMPSENSOR) || (sConfig->Channel == ADC_CHANNEL_VREFINT)))
  {
    /* Enable the TSVREFE channel*/
    ADC->CCR |= ADC_CCR_TSVREFE;
    
    if((sConfig->Channel == ADC_CHANNEL_TEMPSENSOR))
    {
      /* Delay for temperature sensor stabilization time */
      /* Compute number of CPU cycles to wait for */
      counter = (((uint32_t) 10) * (SystemCoreClock / 1000000));
      while(counter != 0)
      {
        counter--;
      }
    }
  }
  
  /* Process unlocked */
  hadc->Lock =	HAL_UNLOCKED;  
}



void _ADC_Start(ADC_HandleTypeDef* hadc) {
  uint32_t counter = 0;  
  
  /* Process locked */
  if (hadc->Lock !=	HAL_LOCKED)
	{
		hadc->Lock =	HAL_LOCKED;
	}
  
  /* Check if an injected conversion is ongoing */
  if(hadc->State == HAL_ADC_STATE_BUSY_INJ)
  {
    /* Change ADC state */
    hadc->State = HAL_ADC_STATE_BUSY_INJ_REG;  
  }
  else
  {
    /* Change ADC state */
    hadc->State = HAL_ADC_STATE_BUSY_REG;
  } 
    
  /* Check if ADC peripheral is disabled in order to enable it and wait during 
  Tstab time the ADC's stabilization */
  if((hadc->Instance->CR2 & ADC_CR2_ADON) != ADC_CR2_ADON)
  {  
    /* Enable the Peripheral */
    hadc->Instance->CR2 |=  ADC_CR2_ADON;
    
    /* Delay for ADC stabilization time */
    /* Compute number of CPU cycles to wait for */
    counter = (ADC_STAB_DELAY_US * (SystemCoreClock / 1000000));
    while(counter != 0)
    {
      counter--;
    }
  }
  
  /* Process unlocked */
  hadc->Lock =	HAL_UNLOCKED;  
  
  /* Check if Multimode enabled */
  if(_IS_BIT_CLR(ADC->CCR, ADC_CCR_MULTI))
  {
    /* if no external trigger present enable software conversion of regular channels */
    if((hadc->Instance->CR2 & ADC_CR2_EXTEN) == RESET) 
    {
      /* Enable the selected ADC software conversion for regular group */
      hadc->Instance->CR2 |= (uint32_t)ADC_CR2_SWSTART;
    }
  }
  else
  {
    /* if instance of handle correspond to ADC1 and  no external trigger present enable software conversion of regular channels */
    if((hadc->Instance == ADC1) && ((hadc->Instance->CR2 & ADC_CR2_EXTEN) == RESET))
    {
      /* Enable the selected ADC software conversion for regular group */
        hadc->Instance->CR2 |= (uint32_t)ADC_CR2_SWSTART;
    }
  }  
  
}



// *******************************ARM University Program Copyright © ARM Ltd 2014*************************************   
