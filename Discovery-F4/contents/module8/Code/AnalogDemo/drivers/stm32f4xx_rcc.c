/**
******************************************************************************
* @file stm32f4xx_rcc.c
* @author MCD Application Team
* @version V1.3.0
* @date 08-November-2013
* @brief This file provides firmware functions to manage the following
* functionalities of the Reset and clock control (RCC) peripheral:
* + Internal/external clocks, PLL, CSS and MCO configuration
* + System, AHB and APB busses clocks configuration
* + Peripheral clocks configuration
* + Interrupts and flags management
*
@verbatim
===============================================================================
##### RCC specific features #####
===============================================================================
[..]
After reset the device is running from Internal High Speed oscillator
(HSI 16MHz) with Flash 0 wait state, Flash prefetch buffer, D-Cache
and I-Cache are disabled, and all peripherals are off except internal
SRAM, Flash and JTAG.
(+) There is no prescaler on High speed (AHB) and Low speed (APB) busses;
all peripherals mapped on these busses are running at HSI speed.
(+) The clock for all peripherals is switched off, except the SRAM and FLASH.
(+) All GPIOs are in input floating state, except the JTAG pins which
are assigned to be used for debug purpose.
[..]
Once the device started from reset, the user application has to:
(+) Configure the clock source to be used to drive the System clock
(if the application needs higher frequency/performance)
(+) Configure the System clock frequency and Flash settings
(+) Configure the AHB and APB busses prescalers
(+) Enable the clock for the peripheral(s) to be used
(+) Configure the clock source(s) for peripherals which clocks are not
derived from the System clock (I2S, RTC, ADC, USB OTG FS/SDIO/RNG)
@endverbatim
******************************************************************************
* @attention
*
* <h2><center>&copy; COPYRIGHT 2013 STMicroelectronics</center></h2>
*
* Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
* You may not use this file except in compliance with the License.
* You may obtain a copy of the License at:
*
* http://www.st.com/software_license_agreement_liberty_v2
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
******************************************************************************
*/
/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_rcc.h"
/** @addtogroup STM32F4xx_StdPeriph_Driver
* @{
*/
/** @defgroup RCC
* @brief RCC driver modules
* @{
*/
/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* ------------ RCC registers bit address in the alias region ----------- */
#define RCC_OFFSET (RCC_BASE - PERIPH_BASE)
/* --- CR Register ---*/
/* Alias word address of HSION bit */
#define CR_OFFSET (RCC_OFFSET + 0x00)
#define HSION_BitNumber 0x00
#define CR_HSION_BB (PERIPH_BB_BASE + (CR_OFFSET * 32) + (HSION_BitNumber * 4))
/* Alias word address of CSSON bit */
#define CSSON_BitNumber 0x13
#define CR_CSSON_BB (PERIPH_BB_BASE + (CR_OFFSET * 32) + (CSSON_BitNumber * 4))
/* Alias word address of PLLON bit */
#define PLLON_BitNumber 0x18
#define CR_PLLON_BB (PERIPH_BB_BASE + (CR_OFFSET * 32) + (PLLON_BitNumber * 4))
/* Alias word address of PLLI2SON bit */
#define PLLI2SON_BitNumber 0x1A
#define CR_PLLI2SON_BB (PERIPH_BB_BASE + (CR_OFFSET * 32) + (PLLI2SON_BitNumber * 4))
/* Alias word address of PLLSAION bit */
#define PLLSAION_BitNumber 0x1C
#define CR_PLLSAION_BB (PERIPH_BB_BASE + (CR_OFFSET * 32) + (PLLSAION_BitNumber * 4))
/* --- CFGR Register ---*/
/* Alias word address of I2SSRC bit */
#define CFGR_OFFSET (RCC_OFFSET + 0x08)
#define I2SSRC_BitNumber 0x17
#define CFGR_I2SSRC_BB (PERIPH_BB_BASE + (CFGR_OFFSET * 32) + (I2SSRC_BitNumber * 4))
/* --- BDCR Register ---*/
/* Alias word address of RTCEN bit */
#define BDCR_OFFSET (RCC_OFFSET + 0x70)
#define RTCEN_BitNumber 0x0F
#define BDCR_RTCEN_BB (PERIPH_BB_BASE + (BDCR_OFFSET * 32) + (RTCEN_BitNumber * 4))
/* Alias word address of BDRST bit */
#define BDRST_BitNumber 0x10
#define BDCR_BDRST_BB (PERIPH_BB_BASE + (BDCR_OFFSET * 32) + (BDRST_BitNumber * 4))
/* --- CSR Register ---*/
/* Alias word address of LSION bit */
#define CSR_OFFSET (RCC_OFFSET + 0x74)
#define LSION_BitNumber 0x00
#define CSR_LSION_BB (PERIPH_BB_BASE + (CSR_OFFSET * 32) + (LSION_BitNumber * 4))
/* --- DCKCFGR Register ---*/
/* Alias word address of TIMPRE bit */
#define DCKCFGR_OFFSET (RCC_OFFSET + 0x8C)
#define TIMPRE_BitNumber 0x18
#define DCKCFGR_TIMPRE_BB (PERIPH_BB_BASE + (DCKCFGR_OFFSET * 32) + (TIMPRE_BitNumber * 4))
/* ---------------------- RCC registers bit mask ------------------------ */
/* CFGR register bit mask */
#define CFGR_MCO2_RESET_MASK ((uint32_t)0x07FFFFFF)
#define CFGR_MCO1_RESET_MASK ((uint32_t)0xF89FFFFF)
/* RCC Flag Mask */
#define FLAG_MASK ((uint8_t)0x1F)
/* CR register byte 3 (Bits[23:16]) base address */
#define CR_BYTE3_ADDRESS ((uint32_t)0x40023802)
/* CIR register byte 2 (Bits[15:8]) base address */
#define CIR_BYTE2_ADDRESS ((uint32_t)(RCC_BASE + 0x0C + 0x01))
/* CIR register byte 3 (Bits[23:16]) base address */
#define CIR_BYTE3_ADDRESS ((uint32_t)(RCC_BASE + 0x0C + 0x02))
/* BDCR register base address */
#define BDCR_ADDRESS (PERIPH_BASE + BDCR_OFFSET)
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
static __I uint8_t APBAHBPrescTable[16] = {0, 0, 0, 0, 1, 2, 3, 4, 1, 2, 3, 4, 6, 7, 8, 9};
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
/** @defgroup RCC_Private_Functions
* @{
*/
/** @defgroup RCC_Group1 Internal and external clocks, PLL, CSS and MCO configuration functions
* @brief Internal and external clocks, PLL, CSS and MCO configuration functions
*
@verbatim

* @retval None
*/
void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks)
{
uint32_t tmp = 0, presc = 0, pllvco = 0, pllp = 2, pllsource = 0, pllm = 2;
/* Get SYSCLK source -------------------------------------------------------*/
tmp = RCC->CFGR & RCC_CFGR_SWS;
switch (tmp)
{
case 0x00: /* HSI used as system clock source */
RCC_Clocks->SYSCLK_Frequency = HSI_VALUE;
break;
case 0x04: /* HSE used as system clock source */
RCC_Clocks->SYSCLK_Frequency = HSE_VALUE;
break;
case 0x08: /* PLL used as system clock source */
/* PLL_VCO = (HSE_VALUE or HSI_VALUE / PLLM) * PLLN
SYSCLK = PLL_VCO / PLLP
*/
pllsource = (RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) >> 22;
pllm = RCC->PLLCFGR & RCC_PLLCFGR_PLLM;
if (pllsource != 0)
{
/* HSE used as PLL clock source */
pllvco = (HSE_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> 6);
}
else
{
/* HSI used as PLL clock source */
pllvco = (HSI_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> 6);
}
pllp = (((RCC->PLLCFGR & RCC_PLLCFGR_PLLP) >>16) + 1 ) *2;
RCC_Clocks->SYSCLK_Frequency = pllvco/pllp;
break;
default:
RCC_Clocks->SYSCLK_Frequency = HSI_VALUE;
break;
}
/* Compute HCLK, PCLK1 and PCLK2 clocks frequencies ------------------------*/
/* Get HCLK prescaler */
tmp = RCC->CFGR & RCC_CFGR_HPRE;
tmp = tmp >> 4;
presc = APBAHBPrescTable[tmp];
/* HCLK clock frequency */
RCC_Clocks->HCLK_Frequency = RCC_Clocks->SYSCLK_Frequency >> presc;
/* Get PCLK1 prescaler */
tmp = RCC->CFGR & RCC_CFGR_PPRE1;
tmp = tmp >> 10;
presc = APBAHBPrescTable[tmp];
/* PCLK1 clock frequency */
RCC_Clocks->PCLK1_Frequency = RCC_Clocks->HCLK_Frequency >> presc;
/* Get PCLK2 prescaler */
tmp = RCC->CFGR & RCC_CFGR_PPRE2;
tmp = tmp >> 13;
presc = APBAHBPrescTable[tmp];
/* PCLK2 clock frequency */
RCC_Clocks->PCLK2_Frequency = RCC_Clocks->HCLK_Frequency >> presc;
}
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
