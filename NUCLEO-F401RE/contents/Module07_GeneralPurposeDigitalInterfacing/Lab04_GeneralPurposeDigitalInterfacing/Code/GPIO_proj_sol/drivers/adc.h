/*!
 * \file      adc.h
 * \brief     Internal analogue to digital converter (ADC) controller.
 * \copyright ARM University Program &copy; ARM Ltd 2014.
 */
#ifndef ADC_H
#define ADC_H
#include "stm32f4xx_adc.h"

#define ADC1_BASE             (APB2PERIPH_BASE + 0x2000)
#define STM_PIN_DATA_EXT(MODE, PUPD, AFNUM, CHANNEL, INVERTED)  ((int)(((INVERTED & 0x01) << 15) | ((CHANNEL & 0x0F) << 11) | ((AFNUM & 0x0F) << 7) | ((PUPD & 0x07) << 4) | ((MODE & 0x0F) << 0)))
#define STM_MODE_ANALOG             (5)
#define STM_PIN_CHANNEL(X)  (((X) >> 11) & 0x0F)
#define STM_PIN_MODE(X)   (((X) >> 0) & 0x0F)
#define STM_PIN_PUPD(X)   (((X) >> 4) & 0x07)
#define STM_PIN_AFNUM(X)  (((X) >> 7) & 0x0F)
#define STM_PORT(X) (((uint32_t)(X) >> 4) & 0xF)
#define STM_PIN(X)  ((uint32_t)(X) & 0xF)
#define GPIO_NOPULL         ((uint32_t)0x00000000)   /*!< No Pull-up or Pull-down activation  */
#define  GPIO_PULLUP        ((uint32_t)0x00000001)   /*!< Pull-up activation                  */
#define  GPIO_PULLDOWN      ((uint32_t)0x00000002)   /*!< Pull-down activation                */
#define UNUSED(x) ((void)(x))
#define GPIOA_BASE            (AHB1PERIPH_BASE + 0x0000)
#define  GPIO_SPEED_LOW         ((uint32_t)0x00000000)  /*!< Low speed     */
#define  GPIO_SPEED_MEDIUM      ((uint32_t)0x00000001)  /*!< Medium speed  */
#define  GPIO_SPEED_FAST        ((uint32_t)0x00000002)  /*!< Fast speed    */
#define  GPIO_SPEED_HIGH        ((uint32_t)0x00000003)  /*!< High speed    */
#define GPIO_MODE             ((uint32_t)0x00000003)
#define ADC_CR1_SCANCONV(_SCANCONV_MODE_) ((_SCANCONV_MODE_) << 8)
#define ADC_SOFTWARE_START             ((uint32_t)ADC_CR2_EXTSEL + 1)
#define ADC_CR2_CONTINUOUS(_CONTINUOUS_MODE_) ((_CONTINUOUS_MODE_) << 1)
#define ADC_CR1_DISCONTINUOUS(_NBR_DISCONTINUOUSCONV_) (((_NBR_DISCONTINUOUSCONV_) - 1) << POSITION_VAL(ADC_CR1_DISCNUM))
#define ADC_SQR1(_NbrOfConversion_) (((_NbrOfConversion_) - (uint8_t)1) << 20)
#define ADC_CR2_DMAContReq(_DMAContReq_MODE_) ((_DMAContReq_MODE_) << 9)
#define ADC_CR2_EOCSelection(_EOCSelection_MODE_) ((_EOCSelection_MODE_) << 10)
#define ADC_SMPR1(_SAMPLETIME_, _CHANNELNB_) ((_SAMPLETIME_) << (3 * (((uint32_t)((uint16_t)(_CHANNELNB_))) - 10)))
#define ADC_SMPR2(_SAMPLETIME_, _CHANNELNB_) ((_SAMPLETIME_) << (3 * ((uint32_t)((uint16_t)(_CHANNELNB_)))))
#define ADC_SQR3_RK(_CHANNELNB_, _RANKNB_) (((uint32_t)((uint16_t)(_CHANNELNB_))) << (5 * ((_RANKNB_) - 1)))
#define ADC_SQR2_RK(_CHANNELNB_, _RANKNB_) (((uint32_t)((uint16_t)(_CHANNELNB_))) << (5 * ((_RANKNB_) - 7)))
#define ADC_SQR1_RK(_CHANNELNB_, _RANKNB_) (((uint32_t)((uint16_t)(_CHANNELNB_))) << (5 * ((_RANKNB_) - 13)))
#define ADC_CHANNEL_VBAT        ((uint32_t)ADC_CHANNEL_18)
#define ADC_CHANNEL_VREFINT     ((uint32_t)ADC_CHANNEL_17)
#define ADC_CHANNEL_TEMPSENSOR  ((uint32_t)ADC_CHANNEL_16)
#define ADC_STAB_DELAY_US               ((uint32_t) 3)
#define _IS_BIT_CLR(REG, BIT)         (((REG) & (BIT)) == RESET)
#define _IS_BIT_SET(REG, BIT)         (((REG) & (BIT)) != RESET)
#define _ADC_GET_FLAG(__HANDLE__, __FLAG__) ((((__HANDLE__)->Instance->SR) & (__FLAG__)) == (__FLAG__))

#define RCC_GPIOA_CLK_ENABLE()	do { \
                                        __IO uint32_t tmpreg; \
                                        SET_BIT(RCC->AHB1ENR, RCC_AHB1ENR_GPIOAEN);\
                                        /* Delay after an RCC peripheral clock enabling */ \
                                        tmpreg = READ_BIT(RCC->AHB1ENR, RCC_AHB1ENR_GPIOAEN);\
                                        UNUSED(tmpreg); \
					} while(0)
#define RCC_GPIOB_CLK_ENABLE()	do { \
                                        __IO uint32_t tmpreg; \
                                        SET_BIT(RCC->AHB1ENR, RCC_AHB1ENR_GPIOBEN);\
                                        /* Delay after an RCC peripheral clock enabling */ \
                                        tmpreg = READ_BIT(RCC->AHB1ENR, RCC_AHB1ENR_GPIOBEN);\
                                        UNUSED(tmpreg); \
					} while(0)						  
#define RCC_GPIOC_CLK_ENABLE()	do { \
                                        __IO uint32_t tmpreg; \
                                        SET_BIT(RCC->AHB1ENR, RCC_AHB1ENR_GPIOCEN);\
                                        /* Delay after an RCC peripheral clock enabling */ \
                                        tmpreg = READ_BIT(RCC->AHB1ENR, RCC_AHB1ENR_GPIOCEN);\
                                        UNUSED(tmpreg); \
					} while(0)

#define RCC_ADC1_CLK_ENABLE()     do { \
                                        __IO uint32_t tmpreg; \
                                        SET_BIT(RCC->APB2ENR, RCC_APB2ENR_ADC1EN);\
                                        /* Delay after an RCC peripheral clock enabling */ \
                                        tmpreg = READ_BIT(RCC->APB2ENR, RCC_APB2ENR_ADC1EN);\
                                        UNUSED(tmpreg); \
					} while(0)

#define ADC_CHANNEL_0           ((uint32_t)0x00000000)
#define ADC_CHANNEL_1           ((uint32_t)ADC_CR1_AWDCH_0)
#define ADC_CHANNEL_2           ((uint32_t)ADC_CR1_AWDCH_1)
#define ADC_CHANNEL_3           ((uint32_t)(ADC_CR1_AWDCH_1 | ADC_CR1_AWDCH_0))
#define ADC_CHANNEL_4           ((uint32_t)ADC_CR1_AWDCH_2)
#define ADC_CHANNEL_5           ((uint32_t)(ADC_CR1_AWDCH_2 | ADC_CR1_AWDCH_0))
#define ADC_CHANNEL_6           ((uint32_t)(ADC_CR1_AWDCH_2 | ADC_CR1_AWDCH_1))
#define ADC_CHANNEL_7           ((uint32_t)(ADC_CR1_AWDCH_2 | ADC_CR1_AWDCH_1 | ADC_CR1_AWDCH_0))
#define ADC_CHANNEL_8           ((uint32_t)ADC_CR1_AWDCH_3)
#define ADC_CHANNEL_9           ((uint32_t)(ADC_CR1_AWDCH_3 | ADC_CR1_AWDCH_0))
#define ADC_CHANNEL_10          ((uint32_t)(ADC_CR1_AWDCH_3 | ADC_CR1_AWDCH_1))
#define ADC_CHANNEL_11          ((uint32_t)(ADC_CR1_AWDCH_3 | ADC_CR1_AWDCH_1 | ADC_CR1_AWDCH_0))
#define ADC_CHANNEL_12          ((uint32_t)(ADC_CR1_AWDCH_3 | ADC_CR1_AWDCH_2))
#define ADC_CHANNEL_13          ((uint32_t)(ADC_CR1_AWDCH_3 | ADC_CR1_AWDCH_2 | ADC_CR1_AWDCH_0))
#define ADC_CHANNEL_14          ((uint32_t)(ADC_CR1_AWDCH_3 | ADC_CR1_AWDCH_2 | ADC_CR1_AWDCH_1))
#define ADC_CHANNEL_15          ((uint32_t)(ADC_CR1_AWDCH_3 | ADC_CR1_AWDCH_2 | ADC_CR1_AWDCH_1 | ADC_CR1_AWDCH_0))
#define ADC_CHANNEL_16          ((uint32_t)ADC_CR1_AWDCH_4)
#define ADC_CHANNEL_17          ((uint32_t)(ADC_CR1_AWDCH_4 | ADC_CR1_AWDCH_0))
#define ADC_CHANNEL_18          ((uint32_t)(ADC_CR1_AWDCH_4 | ADC_CR1_AWDCH_1))
					
					
typedef enum 
{
  HAL_UNLOCKED = 0x00,
  HAL_LOCKED   = 0x01  
} HAL_LockTypeDef;

typedef enum
{
  HAL_ADC_STATE_RESET                   = 0x00,    /*!< ADC not yet initialized or disabled */
  HAL_ADC_STATE_READY                   = 0x01,    /*!< ADC peripheral ready for use */
  HAL_ADC_STATE_BUSY                    = 0x02,    /*!< An internal process is ongoing */ 
  HAL_ADC_STATE_BUSY_REG                = 0x12,    /*!< Regular conversion is ongoing */
  HAL_ADC_STATE_BUSY_INJ                = 0x22,    /*!< Injected conversion is ongoing */
  HAL_ADC_STATE_BUSY_INJ_REG            = 0x32,    /*!< Injected and regular conversion are ongoing */
  HAL_ADC_STATE_TIMEOUT                 = 0x03,    /*!< Timeout state */
  HAL_ADC_STATE_ERROR                   = 0x04,    /*!< ADC state error */
  HAL_ADC_STATE_EOC                     = 0x05,    /*!< Conversion is completed */
  HAL_ADC_STATE_EOC_REG                 = 0x15,    /*!< Regular conversion is completed */
  HAL_ADC_STATE_EOC_INJ                 = 0x25,    /*!< Injected conversion is completed */
  HAL_ADC_STATE_EOC_INJ_REG             = 0x35,    /*!< Injected and regular conversion are completed */
  HAL_ADC_STATE_AWD                     = 0x06    /*!< ADC state analog watchdog */

}HAL_ADC_StateTypeDef;

typedef struct
{
  uint32_t ClockPrescaler;        /*!< Select the frequency of the clock to the ADC. The clock is common for 
                                       all the ADCs.
                                       This parameter can be a value of @ref ADC_ClockPrescaler */
  uint32_t Resolution;            /*!< Configures the ADC resolution dual mode. 
                                       This parameter can be a value of @ref ADC_Resolution */
  uint32_t DataAlign;             /*!< Specifies whether the ADC data  alignment is left or right.  
                                       This parameter can be a value of @ref ADC_data_align */
  uint32_t ScanConvMode;          /*!< Specifies whether the conversion is performed in Scan (multi channels) or 
                                       Single (one channel) mode.
                                       This parameter can be set to ENABLE or DISABLE */ 
  uint32_t EOCSelection;          /*!< Specifies whether the EOC flag is set 
                                       at the end of single channel conversion or at the end of all conversions.
                                       This parameter can be a value of @ref ADC_EOCSelection
                                       Note: Impact on overrun when not using DMA: When EOCSelection is set to ADC_EOC_SINGLE_CONV,
                                       overrun detection is automatically enabled, in this case each conversion data must be read.
                                       To perform ADC conversions without having to read all conversion data, this parameter must
                                       be set to ADC_EOC_SEQ_CONV */
  uint32_t ContinuousConvMode;    /*!< Specifies whether the conversion is performed in Continuous or Single mode.
                                       This parameter can be set to ENABLE or DISABLE. */
  uint32_t DMAContinuousRequests; /*!< Specifies whether the DMA requests is performed in Continuous or in Single mode.
                                       This parameter can be set to ENABLE or DISABLE. */ 
  uint32_t NbrOfConversion;       /*!< Specifies the number of ADC conversions that will be done using the sequencer for
                                       regular channel group.
                                       This parameter must be a number between Min_Data = 1 and Max_Data = 16. */
  uint32_t DiscontinuousConvMode; /*!< Specifies whether the conversion is performed in Discontinuous or not 
                                       for regular channels.
                                       This parameter can be set to ENABLE or DISABLE. */
  uint32_t NbrOfDiscConversion;   /*!< Specifies the number of ADC discontinuous conversions that will be done 
                                       using the sequencer for regular channel group.
                                       This parameter must be a number between Min_Data = 1 and Max_Data = 8. */
  uint32_t ExternalTrigConv;      /*!< Selects the external event used to trigger the conversion start of regular group.
                                       If set to ADC_SOFTWARE_START, external triggers are disabled.
                                       This parameter can be a value of @ref ADC_External_trigger_Source_Regular
                                       Note: This parameter can be modified only if there is no conversion is ongoing. */
  uint32_t ExternalTrigConvEdge;  /*!< Selects the external trigger edge of regular group.
                                       If trigger is set to ADC_SOFTWARE_START, this parameter is discarded.
                                       This parameter can be a value of @ref ADC_External_trigger_edge_Regular
                                       Note: This parameter can be modified only if there is no conversion is ongoing. */
}_ADC_InitTypeDef;

typedef struct
{
  ADC_TypeDef                   *Instance;                   /*!< Register base address */

  _ADC_InitTypeDef               Init;                        /*!< ADC required parameters */

  __IO uint32_t                 NbrOfCurrentConversionRank;  /*!< ADC number of current conversion rank */

  //DMA_HandleTypeDef             *DMA_Handle;                 /*!< Pointer DMA Handler */

  HAL_LockTypeDef               Lock;                        /*!< ADC locking object */

  __IO HAL_ADC_StateTypeDef     State;                       /*!< ADC communication state */

  __IO uint32_t                 ErrorCode;                   /*!< ADC Error code */
}ADC_HandleTypeDef;

typedef struct
{
  uint32_t Pin;       /*!< Specifies the GPIO pins to be configured.
                           This parameter can be any value of @ref GPIO_pins_define */
  uint32_t Mode;      /*!< Specifies the operating mode for the selected pins.
                           This parameter can be a value of @ref GPIO_mode_define */
  uint32_t Pull;      /*!< Specifies the Pull-up or Pull-Down activation for the selected pins.
                           This parameter can be a value of @ref GPIO_pull_define */
  uint32_t Speed;     /*!< Specifies the speed for the selected pins.
                           This parameter can be a value of @ref GPIO_speed_define */
  uint32_t Alternate;  /*!< Peripheral to be connected to the selected pins. 
                            This parameter can be a value of @ref GPIO_Alternate_function_selection */
}GPIO_InitTypeDef;

typedef enum {
    PortA = 0,
    PortB = 1,
    PortC = 2,
    PortD = 3,
    PortE = 4,
    PortH = 7
} PortName;

typedef struct {
    Pin pin;
    int peripheral;
    int function;
} PinMap;




typedef enum {
    ADC_1 = (int)ADC1_BASE
} ADCName;


typedef struct {
    ADCName adc;
    Pin pin;
    uint8_t channel;
}analogin_s ;

typedef struct 
{
  uint32_t Channel;        /*!< The ADC channel to configure. 
                                This parameter can be a value of @ref ADC_channels */
  uint32_t Rank;           /*!< The rank in the regular group sequencer. 
                                This parameter must be a number between Min_Data = 1 and Max_Data = 16 */
  uint32_t SamplingTime;   /*!< The sample time value to be set for the selected channel.
                                This parameter can be a value of @ref ADC_sampling_times */
  uint32_t Offset;         /*!< Reserved for future use, can be set to 0 */
}ADC_ChannelConfTypeDef;


/*! \brief Initializes the analogue to digital converter, and configures
 *         the appropriate GPIO pin.
 */
uint32_t pinmap_function(Pin pin);
void analogin_init(analogin_s *obj, Pin pin);

uint32_t pinmap_peripheral(Pin pin);
uint32_t pinmap_find_peripheral(Pin pin);
void adc_init(Pin pin);
void pinmap_pinout(Pin pin);
void pin_function(Pin pin, int data);
void _GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init);
void _ADC_Init(ADC_HandleTypeDef* hadc);
static void local_ADC_Init(ADC_HandleTypeDef* hadc);
void _ADC_ConfigChannel(ADC_HandleTypeDef* hadc, ADC_ChannelConfTypeDef* sConfig);
void _ADC_Start(ADC_HandleTypeDef* hadc);
int _ADC_PollForConversion(ADC_HandleTypeDef* hadc, uint32_t Timeout);
uint32_t _ADC_GetValue(ADC_HandleTypeDef* hadc);



/*! \brief Reads the current value of the ADC.
 *  \return Potential of the pin, relative to ground.
 */ 
uint16_t _adc_read(analogin_s *obj);
uint16_t adc_read(Pin pin);

#endif // ADC_H
