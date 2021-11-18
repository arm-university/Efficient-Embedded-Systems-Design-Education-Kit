# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 376 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "./RTE/_Target_1\\Pre_Include_Global.h" 1
# 2 "<built-in>" 2
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c" 2
# 36 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc\\stm32l5xx_hal.h" 1
# 30 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc\\stm32l5xx_hal.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 1
# 248 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rcc.h" 1
# 29 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rcc.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_def.h" 1
# 34 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_def.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include\\stm32l5xx.h" 1
# 98 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include\\stm32l5xx.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include/stm32l552xx.h" 1
# 53 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include/stm32l552xx.h"
typedef enum
{

  Reset_IRQn = -15,
  NonMaskableInt_IRQn = -14,
  HardFault_IRQn = -13,
  MemoryManagement_IRQn = -12,

  BusFault_IRQn = -11,

  UsageFault_IRQn = -10,
  SecureFault_IRQn = -9,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,


  WWDG_IRQn = 0,
  PVD_PVM_IRQn = 1,
  RTC_IRQn = 2,
  RTC_S_IRQn = 3,
  TAMP_IRQn = 4,
  TAMP_S_IRQn = 5,
  FLASH_IRQn = 6,
  FLASH_S_IRQn = 7,
  GTZC_IRQn = 8,
  RCC_IRQn = 9,
  RCC_S_IRQn = 10,
  EXTI0_IRQn = 11,
  EXTI1_IRQn = 12,
  EXTI2_IRQn = 13,
  EXTI3_IRQn = 14,
  EXTI4_IRQn = 15,
  EXTI5_IRQn = 16,
  EXTI6_IRQn = 17,
  EXTI7_IRQn = 18,
  EXTI8_IRQn = 19,
  EXTI9_IRQn = 20,
  EXTI10_IRQn = 21,
  EXTI11_IRQn = 22,
  EXTI12_IRQn = 23,
  EXTI13_IRQn = 24,
  EXTI14_IRQn = 25,
  EXTI15_IRQn = 26,
  DMAMUX1_IRQn = 27,
  DMAMUX1_S_IRQn = 28,
  DMA1_Channel1_IRQn = 29,
  DMA1_Channel2_IRQn = 30,
  DMA1_Channel3_IRQn = 31,
  DMA1_Channel4_IRQn = 32,
  DMA1_Channel5_IRQn = 33,
  DMA1_Channel6_IRQn = 34,
  DMA1_Channel7_IRQn = 35,
  DMA1_Channel8_IRQn = 36,
  ADC1_2_IRQn = 37,
  DAC_IRQn = 38,
  FDCAN1_IT0_IRQn = 39,
  FDCAN1_IT1_IRQn = 40,
  TIM1_BRK_IRQn = 41,
  TIM1_UP_IRQn = 42,
  TIM1_TRG_COM_IRQn = 43,
  TIM1_CC_IRQn = 44,
  TIM2_IRQn = 45,
  TIM3_IRQn = 46,
  TIM4_IRQn = 47,
  TIM5_IRQn = 48,
  TIM6_IRQn = 49,
  TIM7_IRQn = 50,
  TIM8_BRK_IRQn = 51,
  TIM8_UP_IRQn = 52,
  TIM8_TRG_COM_IRQn = 53,
  TIM8_CC_IRQn = 54,
  I2C1_EV_IRQn = 55,
  I2C1_ER_IRQn = 56,
  I2C2_EV_IRQn = 57,
  I2C2_ER_IRQn = 58,
  SPI1_IRQn = 59,
  SPI2_IRQn = 60,
  USART1_IRQn = 61,
  USART2_IRQn = 62,
  USART3_IRQn = 63,
  UART4_IRQn = 64,
  UART5_IRQn = 65,
  LPUART1_IRQn = 66,
  LPTIM1_IRQn = 67,
  LPTIM2_IRQn = 68,
  TIM15_IRQn = 69,
  TIM16_IRQn = 70,
  TIM17_IRQn = 71,
  COMP_IRQn = 72,
  USB_FS_IRQn = 73,
  CRS_IRQn = 74,
  FMC_IRQn = 75,
  OCTOSPI1_IRQn = 76,
  SDMMC1_IRQn = 78,
  DMA2_Channel1_IRQn = 80,
  DMA2_Channel2_IRQn = 81,
  DMA2_Channel3_IRQn = 82,
  DMA2_Channel4_IRQn = 83,
  DMA2_Channel5_IRQn = 84,
  DMA2_Channel6_IRQn = 85,
  DMA2_Channel7_IRQn = 86,
  DMA2_Channel8_IRQn = 87,
  I2C3_EV_IRQn = 88,
  I2C3_ER_IRQn = 89,
  SAI1_IRQn = 90,
  SAI2_IRQn = 91,
  TSC_IRQn = 92,
  RNG_IRQn = 94,
  FPU_IRQn = 95,
  HASH_IRQn = 96,
  LPTIM3_IRQn = 98,
  SPI3_IRQn = 99,
  I2C4_EV_IRQn = 100,
  I2C4_ER_IRQn = 101,
  DFSDM1_FLT0_IRQn = 102,
  DFSDM1_FLT1_IRQn = 103,
  DFSDM1_FLT2_IRQn = 104,
  DFSDM1_FLT3_IRQn = 105,
  UCPD1_IRQn = 106,
  ICACHE_IRQn = 107,
} IRQn_Type;
# 190 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include/stm32l552xx.h"
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wc11-extensions"
#pragma clang diagnostic ignored "-Wreserved-id-macro"
# 218 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include/stm32l552xx.h"
# 1 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 1
# 29 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3







# 1 "c:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "c:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 37 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 2 3
# 65 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
# 1 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_version.h" 1 3
# 29 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_version.h" 3
# 66 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 2 3
# 208 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
# 1 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_compiler.h" 1 3
# 47 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_compiler.h" 3
# 1 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 1 3
# 31 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
# 64 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

 struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 260 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 295 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __CLZ(uint32_t value)
{
# 306 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
  if (value == 0U)
  {
    return 32U;
  }
  return __builtin_clz(value);
}
# 425 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 440 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 455 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 470 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDRT(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 485 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 497 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 509 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 584 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDAB(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldab %0, %1" : "=r" (result) : "Q" (*ptr) : "memory" );
  return ((uint8_t) result);
}
# 599 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDAH(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldah %0, %1" : "=r" (result) : "Q" (*ptr) : "memory" );
  return ((uint16_t) result);
}
# 614 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDA(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("lda %0, %1" : "=r" (result) : "Q" (*ptr) : "memory" );
  return(result);
}
# 629 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STLB(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("stlb %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) : "memory" );
}
# 641 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STLH(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("stlh %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) : "memory" );
}
# 653 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STL(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("stl %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) : "memory" );
}
# 737 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}
# 750 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}
# 762 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 792 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
  __builtin_arm_isb(0xF);
}
# 818 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 890 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 914 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 944 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 995 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 1025 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 1053 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __enable_fault_irq(void)
{
  __asm volatile ("cpsie f" : : : "memory");
}







__attribute__((always_inline)) static __inline void __disable_fault_irq(void)
{
  __asm volatile ("cpsid f" : : : "memory");
}







__attribute__((always_inline)) static __inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 1105 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 1130 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static __inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 1171 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 1208 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PSPLIM(void)
{






  uint32_t result;
  __asm volatile ("MRS %0, psplim" : "=r" (result) );
  return result;

}
# 1256 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSPLIM(uint32_t ProcStackPtrLimit)
{






  __asm volatile ("MSR psplim, %0" : : "r" (ProcStackPtrLimit));

}
# 1300 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSPLIM(void)
{






  uint32_t result;
  __asm volatile ("MRS %0, msplim" : "=r" (result) );
  return result;

}
# 1347 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSPLIM(uint32_t MainStackPtrLimit)
{






  __asm volatile ("MSR msplim, %0" : : "r" (MainStackPtrLimit));

}
# 1491 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
  int32_t result;

  __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 48 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/cmsis_compiler.h" 2 3
# 209 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 2 3
# 321 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 360 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 378 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:7;
    uint32_t GE:4;
    uint32_t _reserved1:4;
    uint32_t T:1;
    uint32_t IT:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 429 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t SFPA:1;
    uint32_t _reserved1:28;
  } b;
  uint32_t w;
} CONTROL_Type;
# 468 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef struct
{
  volatile uint32_t ISER[16U];
        uint32_t RESERVED0[16U];
  volatile uint32_t ICER[16U];
        uint32_t RSERVED1[16U];
  volatile uint32_t ISPR[16U];
        uint32_t RESERVED2[16U];
  volatile uint32_t ICPR[16U];
        uint32_t RESERVED3[16U];
  volatile uint32_t IABR[16U];
        uint32_t RESERVED4[16U];
  volatile uint32_t ITNS[16U];
        uint32_t RESERVED5[16U];
  volatile uint8_t IPR[496U];
        uint32_t RESERVED6[580U];
  volatile uint32_t STIR;
} NVIC_Type;
# 504 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHPR[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t ID_PFR[2U];
  volatile const uint32_t ID_DFR;
  volatile const uint32_t ID_ADR;
  volatile const uint32_t ID_MMFR[4U];
  volatile const uint32_t ID_ISAR[6U];
  volatile const uint32_t CLIDR;
  volatile const uint32_t CTR;
  volatile const uint32_t CCSIDR;
  volatile uint32_t CSSELR;
  volatile uint32_t CPACR;
  volatile uint32_t NSACR;
        uint32_t RESERVED3[92U];
  volatile uint32_t STIR;
        uint32_t RESERVED4[15U];
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
        uint32_t RESERVED5[1U];
  volatile uint32_t ICIALLU;
        uint32_t RESERVED6[1U];
  volatile uint32_t ICIMVAU;
  volatile uint32_t DCIMVAC;
  volatile uint32_t DCISW;
  volatile uint32_t DCCMVAU;
  volatile uint32_t DCCMVAC;
  volatile uint32_t DCCSW;
  volatile uint32_t DCCIMVAC;
  volatile uint32_t DCCISW;
  volatile uint32_t BPIALL;
} SCB_Type;
# 937 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
  volatile uint32_t CPPWR;
} SCnSCB_Type;
# 962 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 1014 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[32U];
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
        uint32_t RESERVED5[1U];
  volatile const uint32_t DEVARCH;
        uint32_t RESERVED6[4U];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 1114 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
        uint32_t RESERVED1[1U];
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP1;
        uint32_t RESERVED3[1U];
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED4[1U];
  volatile uint32_t COMP2;
        uint32_t RESERVED5[1U];
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED6[1U];
  volatile uint32_t COMP3;
        uint32_t RESERVED7[1U];
  volatile uint32_t FUNCTION3;
        uint32_t RESERVED8[1U];
  volatile uint32_t COMP4;
        uint32_t RESERVED9[1U];
  volatile uint32_t FUNCTION4;
        uint32_t RESERVED10[1U];
  volatile uint32_t COMP5;
        uint32_t RESERVED11[1U];
  volatile uint32_t FUNCTION5;
        uint32_t RESERVED12[1U];
  volatile uint32_t COMP6;
        uint32_t RESERVED13[1U];
  volatile uint32_t FUNCTION6;
        uint32_t RESERVED14[1U];
  volatile uint32_t COMP7;
        uint32_t RESERVED15[1U];
  volatile uint32_t FUNCTION7;
        uint32_t RESERVED16[1U];
  volatile uint32_t COMP8;
        uint32_t RESERVED17[1U];
  volatile uint32_t FUNCTION8;
        uint32_t RESERVED18[1U];
  volatile uint32_t COMP9;
        uint32_t RESERVED19[1U];
  volatile uint32_t FUNCTION9;
        uint32_t RESERVED20[1U];
  volatile uint32_t COMP10;
        uint32_t RESERVED21[1U];
  volatile uint32_t FUNCTION10;
        uint32_t RESERVED22[1U];
  volatile uint32_t COMP11;
        uint32_t RESERVED23[1U];
  volatile uint32_t FUNCTION11;
        uint32_t RESERVED24[1U];
  volatile uint32_t COMP12;
        uint32_t RESERVED25[1U];
  volatile uint32_t FUNCTION12;
        uint32_t RESERVED26[1U];
  volatile uint32_t COMP13;
        uint32_t RESERVED27[1U];
  volatile uint32_t FUNCTION13;
        uint32_t RESERVED28[1U];
  volatile uint32_t COMP14;
        uint32_t RESERVED29[1U];
  volatile uint32_t FUNCTION14;
        uint32_t RESERVED30[1U];
  volatile uint32_t COMP15;
        uint32_t RESERVED31[1U];
  volatile uint32_t FUNCTION15;
        uint32_t RESERVED32[934U];
  volatile const uint32_t LSR;
        uint32_t RESERVED33[1U];
  volatile const uint32_t DEVARCH;
} DWT_Type;
# 1300 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef struct
{
  volatile const uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile uint32_t PSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t ITFTTD0;
  volatile uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t ITFTTD1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1474 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RLAR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RLAR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RLAR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RLAR_A3;
        uint32_t RESERVED0[1];
  union {
  volatile uint32_t MAIR[2];
  struct {
  volatile uint32_t MAIR0;
  volatile uint32_t MAIR1;
  };
  };
} MPU_Type;
# 1673 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
} FPU_Type;
# 1808 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
        uint32_t RESERVED0[1U];
  volatile uint32_t DAUTHCTRL;
  volatile uint32_t DSCSR;
} CoreDebug_Type;
# 1942 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
        uint32_t RESERVED0[1U];
  volatile uint32_t DAUTHCTRL;
  volatile uint32_t DSCSR;
} DCB_Type;
# 2099 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
typedef struct
{
  volatile uint32_t DLAR;
  volatile const uint32_t DLSR;
  volatile const uint32_t DAUTHSTATUS;
  volatile const uint32_t DDEVARCH;
  volatile const uint32_t DDEVTYPE;
} DIB_Type;
# 2347 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static __inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 2378 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    __asm volatile("":::"memory");
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __asm volatile("":::"memory");
  }
}
# 2397 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 2416 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
  }
}
# 2435 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 2454 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 2469 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 2486 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 2575 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[((uint32_t)IRQn)] = (uint8_t)((priority << (8U - 3U)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 3U)) & (uint32_t)0xFFUL);
  }
}
# 2597 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[((uint32_t)IRQn)] >> (8U - 3U)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 3U)));
  }
}
# 2622 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(3U)) ? (uint32_t)(3U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(3U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(3U));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 2649 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(3U)) ? (uint32_t)(3U) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(3U)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(3U));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 2672 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;
  __builtin_arm_dsb(0xF);
}
# 2688 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];
}






__attribute__((__noreturn__)) static __inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __builtin_arm_dsb(0xF);

  for(;;)
  {
    __builtin_arm_nop();
  }
}
# 2922 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
# 1 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/mpu_armv8.h" 1 3
# 29 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/mpu_armv8.h" 3
# 122 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/mpu_armv8.h" 3
typedef struct {
  uint32_t RBAR;
  uint32_t RLAR;
} ARM_MPU_Region_t;




static __inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __builtin_arm_dmb(0xF);
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}



static __inline void ARM_MPU_Disable(void)
{
  __builtin_arm_dmb(0xF);

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
  __builtin_arm_dsb(0xF);
  __builtin_arm_isb(0xF);
}
# 188 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/mpu_armv8.h" 3
static __inline void ARM_MPU_SetMemAttrEx(MPU_Type* mpu, uint8_t idx, uint8_t attr)
{
  const uint8_t reg = idx / 4U;
  const uint32_t pos = ((idx % 4U) * 8U);
  const uint32_t mask = 0xFFU << pos;

  if (reg >= (sizeof(mpu->MAIR) / sizeof(mpu->MAIR[0]))) {
    return;
  }

  mpu->MAIR[reg] = ((mpu->MAIR[reg] & ~mask) | ((attr << pos) & mask));
}





static __inline void ARM_MPU_SetMemAttr(uint8_t idx, uint8_t attr)
{
  ARM_MPU_SetMemAttrEx(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) ), idx, attr);
}
# 225 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/mpu_armv8.h" 3
static __inline void ARM_MPU_ClrRegionEx(MPU_Type* mpu, uint32_t rnr)
{
  mpu->RNR = rnr;
  mpu->RLAR = 0U;
}




static __inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ARM_MPU_ClrRegionEx(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) ), rnr);
}
# 255 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/mpu_armv8.h" 3
static __inline void ARM_MPU_SetRegionEx(MPU_Type* mpu, uint32_t rnr, uint32_t rbar, uint32_t rlar)
{
  mpu->RNR = rnr;
  mpu->RBAR = rbar;
  mpu->RLAR = rlar;
}






static __inline void ARM_MPU_SetRegion(uint32_t rnr, uint32_t rbar, uint32_t rlar)
{
  ARM_MPU_SetRegionEx(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) ), rnr, rbar, rlar);
}
# 289 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include/mpu_armv8.h" 3
static __inline void ARM_MPU_OrderedMemcpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i)
  {
    dst[i] = src[i];
  }
}







static __inline void ARM_MPU_LoadEx(MPU_Type* mpu, uint32_t rnr, ARM_MPU_Region_t const* table, uint32_t cnt)
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  if (cnt == 1U) {
    mpu->RNR = rnr;
    ARM_MPU_OrderedMemcpy(&(mpu->RBAR), &(table->RBAR), rowWordSize);
  } else {
    uint32_t rnrBase = rnr & ~(4U -1U);
    uint32_t rnrOffset = rnr % 4U;

    mpu->RNR = rnrBase;
    while ((rnrOffset + cnt) > 4U) {
      uint32_t c = 4U - rnrOffset;
      ARM_MPU_OrderedMemcpy(&(mpu->RBAR)+(rnrOffset*2U), &(table->RBAR), c*rowWordSize);
      table += c;
      cnt -= c;
      rnrOffset = 0U;
      rnrBase += 4U;
      mpu->RNR = rnrBase;
    }

    ARM_MPU_OrderedMemcpy(&(mpu->RBAR)+(rnrOffset*2U), &(table->RBAR), cnt*rowWordSize);
  }
}






static __inline void ARM_MPU_Load(uint32_t rnr, ARM_MPU_Region_t const* table, uint32_t cnt)
{
  ARM_MPU_LoadEx(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) ), rnr, table, cnt);
}
# 2923 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 2 3
# 2942 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((FPU_Type *) ((0xE000E000UL) + 0x0F30UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x220U)
  {
    return 2U;
  }
  else if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 3017 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline void DCB_SetAuthCtrl(uint32_t value)
{
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
    ((DCB_Type *) (0xE000EDF0UL) )->DAUTHCTRL = value;
    __builtin_arm_dsb(0xF);
    __builtin_arm_isb(0xF);
}







static __inline uint32_t DCB_GetAuthCtrl(void)
{
    return (((DCB_Type *) (0xE000EDF0UL) )->DAUTHCTRL);
}
# 3084 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline uint32_t DIB_GetAuthStatus(void)
{
    return (((DIB_Type *) (0xE000EFB0UL) )->DAUTHSTATUS);
}
# 3128 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 3U) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 3188 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
extern volatile int32_t ITM_RxBuffer;
# 3200 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __builtin_arm_nop();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 3221 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 3241 "c:/Keil_v5/ARM/PACK/ARM/CMSIS/5.8.0/CMSIS/Core/Include\\core_cm33.h" 3
static __inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}
# 219 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include/stm32l552xx.h" 2
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include/system_stm32l5xx.h" 1
# 54 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include/system_stm32l5xx.h"
extern uint32_t SystemCoreClock;

extern const uint8_t AHBPrescTable[16];
extern const uint8_t APBPrescTable[8];
extern const uint32_t MSIRangeTable[16];
# 73 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include/system_stm32l5xx.h"
extern void SystemInit (void);







extern void SystemCoreClockUpdate (void);
# 90 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include/system_stm32l5xx.h"
extern uint32_t SECURE_SystemCoreClockUpdate(void);
# 220 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include/stm32l552xx.h" 2
# 234 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include/stm32l552xx.h"
typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IER;
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t CFGR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
       uint32_t RESERVED1;
  volatile uint32_t TR1;
  volatile uint32_t TR2;
  volatile uint32_t TR3;
       uint32_t RESERVED2;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t SQR4;
  volatile uint32_t DR;
       uint32_t RESERVED3;
       uint32_t RESERVED4;
  volatile uint32_t JSQR;
       uint32_t RESERVED5[4];
  volatile uint32_t OFR1;
  volatile uint32_t OFR2;
  volatile uint32_t OFR3;
  volatile uint32_t OFR4;
       uint32_t RESERVED6[4];
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
       uint32_t RESERVED7[4];
  volatile uint32_t AWD2CR;
  volatile uint32_t AWD3CR;
       uint32_t RESERVED8;
       uint32_t RESERVED9;
  volatile uint32_t DIFSEL;
  volatile uint32_t CALFACT;
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
  uint32_t RESERVED;
  volatile uint32_t CCR;
  volatile uint32_t CDR;
} ADC_Common_TypeDef;





typedef struct
{
  volatile uint32_t CREL;
  volatile uint32_t ENDN;
       uint32_t RESERVED1;
  volatile uint32_t DBTP;
  volatile uint32_t TEST;
  volatile uint32_t RWD;
  volatile uint32_t CCCR;
  volatile uint32_t NBTP;
  volatile uint32_t TSCC;
  volatile uint32_t TSCV;
  volatile uint32_t TOCC;
  volatile uint32_t TOCV;
       uint32_t RESERVED2[4];
  volatile uint32_t ECR;
  volatile uint32_t PSR;
  volatile uint32_t TDCR;
       uint32_t RESERVED3;
  volatile uint32_t IR;
  volatile uint32_t IE;
  volatile uint32_t ILS;
  volatile uint32_t ILE;
       uint32_t RESERVED4[8];
  volatile uint32_t RXGFC;
  volatile uint32_t XIDAM;
  volatile uint32_t HPMS;
       uint32_t RESERVED5;
  volatile uint32_t RXF0S;
  volatile uint32_t RXF0A;
  volatile uint32_t RXF1S;
  volatile uint32_t RXF1A;
       uint32_t RESERVED6[8];
  volatile uint32_t TXBC;
  volatile uint32_t TXFQS;
  volatile uint32_t TXBRP;
  volatile uint32_t TXBAR;
  volatile uint32_t TXBCR;
  volatile uint32_t TXBTO;
  volatile uint32_t TXBCF;
  volatile uint32_t TXBTIE;
  volatile uint32_t TXBCIE;
  volatile uint32_t TXEFS;
  volatile uint32_t TXEFA;
} FDCAN_GlobalTypeDef;





typedef struct
{
  volatile uint32_t CKDIV;
       uint32_t RESERVED1[128];
  volatile uint32_t OPTR;
} FDCAN_Config_TypeDef;




typedef struct
{
  volatile uint32_t DR;
  volatile uint32_t IDR;
  volatile uint32_t CR;
       uint32_t RESERVED2;
  volatile uint32_t INIT;
  volatile uint32_t POL;
} CRC_TypeDef;




typedef struct
{
volatile uint32_t CR;
volatile uint32_t CFGR;
volatile uint32_t ISR;
volatile uint32_t ICR;
} CRS_TypeDef;





typedef struct
{
  volatile uint32_t CSR;
} COMP_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
} COMP_Common_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;
  volatile uint32_t SR;
  volatile uint32_t CCR;
  volatile uint32_t MCR;
  volatile uint32_t SHSR1;
  volatile uint32_t SHSR2;
  volatile uint32_t SHHR;
  volatile uint32_t SHRR;
} DAC_TypeDef;




typedef struct
{
  volatile uint32_t FLTCR1;
  volatile uint32_t FLTCR2;
  volatile uint32_t FLTISR;
  volatile uint32_t FLTICR;
  volatile uint32_t FLTJCHGR;
  volatile uint32_t FLTFCR;
  volatile uint32_t FLTJDATAR;
  volatile uint32_t FLTRDATAR;
  volatile uint32_t FLTAWHTR;
  volatile uint32_t FLTAWLTR;
  volatile uint32_t FLTAWSR;
  volatile uint32_t FLTAWCFR;
  volatile uint32_t FLTEXMAX;
  volatile uint32_t FLTEXMIN;
  volatile uint32_t FLTCNVTIMR;
} DFSDM_Filter_TypeDef;




typedef struct
{
  volatile uint32_t CHCFGR1;
  volatile uint32_t CHCFGR2;
  volatile uint32_t CHAWSCDR;

  volatile uint32_t CHWDATAR;
  volatile uint32_t CHDATINR;
  volatile uint32_t CHDLYR;
} DFSDM_Channel_TypeDef;




typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
  volatile uint32_t APB1FZR1;
  volatile uint32_t APB1FZR2;
  volatile uint32_t APB2FZR;
} DBGMCU_TypeDef;





typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
} DMA_TypeDef;

typedef struct
{
  volatile uint32_t CCR;
  volatile uint32_t CNDTR;
  volatile uint32_t CPAR;
  volatile uint32_t CM0AR;
  volatile uint32_t CM1AR;
} DMA_Channel_TypeDef;





typedef struct
{
  volatile uint32_t CCR;
} DMAMUX_Channel_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CFR;
} DMAMUX_ChannelStatus_TypeDef;

typedef struct
{
  volatile uint32_t RGCR;
} DMAMUX_RequestGen_TypeDef;

typedef struct
{
  volatile uint32_t RGSR;
  volatile uint32_t RGCFR;
} DMAMUX_RequestGenStatus_TypeDef;




typedef struct
{
  volatile uint32_t RTSR1;
  volatile uint32_t FTSR1;
  volatile uint32_t SWIER1;
  volatile uint32_t RPR1;
  volatile uint32_t FPR1;
  volatile uint32_t SECCFGR1;
  volatile uint32_t PRIVCFGR1;
       uint32_t RESERVED1;
  volatile uint32_t RTSR2;
  volatile uint32_t FTSR2;
  volatile uint32_t SWIER2;
  volatile uint32_t RPR2;
  volatile uint32_t FPR2;
  volatile uint32_t SECCFGR2;
  volatile uint32_t PRIVCFGR2;
       uint32_t RESERVED2[9];
  volatile uint32_t EXTICR[4];
  volatile uint32_t LOCKR;
       uint32_t RESERVED3[3];
  volatile uint32_t IMR1;
  volatile uint32_t EMR1;
       uint32_t RESERVED4[2];
  volatile uint32_t IMR2;
  volatile uint32_t EMR2;
} EXTI_TypeDef;





typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t PDKEYR;
  volatile uint32_t NSKEYR;
  volatile uint32_t SECKEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t LVEKEYR;
  volatile uint32_t RESERVED1[2];
  volatile uint32_t NSSR;
  volatile uint32_t SECSR;
  volatile uint32_t NSCR;
  volatile uint32_t SECCR;
  volatile uint32_t ECCR;
  volatile uint32_t RESERVED2[3];
  volatile uint32_t OPTR;
  volatile uint32_t NSBOOTADD0R;
  volatile uint32_t NSBOOTADD1R;
  volatile uint32_t SECBOOTADD0R;
  volatile uint32_t SECWM1R1;
  volatile uint32_t SECWM1R2;
  volatile uint32_t WRP1AR;
  volatile uint32_t WRP1BR;
  volatile uint32_t SECWM2R1;
  volatile uint32_t SECWM2R2;
  volatile uint32_t WRP2AR;
  volatile uint32_t WRP2BR;
  volatile uint32_t RESERVED3[4];
  volatile uint32_t SECBB1R1;
  volatile uint32_t SECBB1R2;
  volatile uint32_t SECBB1R3;
  volatile uint32_t SECBB1R4;
  volatile uint32_t RESERVED4[4];
  volatile uint32_t SECBB2R1;
  volatile uint32_t SECBB2R2;
  volatile uint32_t SECBB2R3;
  volatile uint32_t SECBB2R4;
  volatile uint32_t RESERVED5[4];
  volatile uint32_t SECHDPCR;
  volatile uint32_t PRIVCFGR;
} FLASH_TypeDef;





typedef struct
{
  volatile uint32_t BTCR[8];
  volatile uint32_t PCSCNTR;
} FMC_Bank1_TypeDef;





typedef struct
{
  volatile uint32_t BWTR[7];
} FMC_Bank1E_TypeDef;





typedef struct
{
  volatile uint32_t PCR;
  volatile uint32_t SR;
  volatile uint32_t PMEM;
  volatile uint32_t PATT;
  uint32_t RESERVED0;
  volatile uint32_t ECCR;
} FMC_Bank3_TypeDef;





typedef struct
{
  volatile uint32_t MODER;
  volatile uint32_t OTYPER;
  volatile uint32_t OSPEEDR;
  volatile uint32_t PUPDR;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t LCKR;
  volatile uint32_t AFR[2];
  volatile uint32_t BRR;
       uint32_t RESERVED;
  volatile uint32_t SECCFGR;
} GPIO_TypeDef;





typedef struct{
  volatile uint32_t CR;
  uint32_t RESERVED1[3];
  volatile uint32_t SECCFGR1;
  volatile uint32_t SECCFGR2;
  uint32_t RESERVED2[2];
  volatile uint32_t PRIVCFGR1;
  volatile uint32_t PRIVCFGR2;
  uint32_t RESERVED3[2];
  volatile uint32_t MPCWM1_NSWMR1;
  volatile uint32_t MPCWM1_NSWMR2;
  volatile uint32_t MPCWM2_NSWMR1;
  volatile uint32_t MPCWM2_NSWMR2;
  volatile uint32_t MPCWM3_NSWMR1;
} GTZC_TZSC_TypeDef;

typedef struct{
  volatile uint32_t CR;
  uint32_t RESERVED1[3];
  volatile uint32_t LCKVTR1;
  volatile uint32_t LCKVTR2;
  uint32_t RESERVED2[58];
  volatile uint32_t VCTR[24];
} GTZC_MPCBB_TypeDef;

typedef struct{
  volatile uint32_t IER1;
  volatile uint32_t IER2;
  volatile uint32_t IER3;
  uint32_t RESERVED1;
  volatile uint32_t SR1;
  volatile uint32_t SR2;
  volatile uint32_t SR3;
  uint32_t RESERVED2;
  volatile uint32_t FCR1;
  volatile uint32_t FCR2;
  volatile uint32_t FCR3;
} GTZC_TZIC_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t DIN;
  volatile uint32_t STR;
  volatile uint32_t HR[5];
  volatile uint32_t IMR;
  volatile uint32_t SR;
       uint32_t RESERVED[52];
  volatile uint32_t CSR[54];
} HASH_TypeDef;





typedef struct
{
  volatile uint32_t HR[8];
} HASH_DIGEST_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t OAR1;
  volatile uint32_t OAR2;
  volatile uint32_t TIMINGR;
  volatile uint32_t TIMEOUTR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t PECR;
  volatile uint32_t RXDR;
  volatile uint32_t TXDR;
} I2C_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t IER;
  volatile uint32_t FCR;
  volatile uint32_t HMONR;
  volatile uint32_t MMONR;
       uint32_t RESERVED1[2];
  volatile uint32_t CRR0;
  volatile uint32_t CRR1;
  volatile uint32_t CRR2;
  volatile uint32_t CRR3;
} ICACHE_TypeDef;




typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
  volatile uint32_t WINR;
} IWDG_TypeDef;





typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t CFGR;
  volatile uint32_t CR;
  volatile uint32_t CMP;
  volatile uint32_t ARR;
  volatile uint32_t CNT;
  volatile uint32_t OR;
  volatile uint32_t RESERVED;
  volatile uint32_t RCR;
} LPTIM_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  uint32_t RESERVED;
  volatile uint32_t DCR1;
  volatile uint32_t DCR2;
  volatile uint32_t DCR3;
  volatile uint32_t DCR4;
  uint32_t RESERVED1[2];
  volatile uint32_t SR;
  volatile uint32_t FCR;
  uint32_t RESERVED2[6];
  volatile uint32_t DLR;
  uint32_t RESERVED3;
  volatile uint32_t AR;
  uint32_t RESERVED4;
  volatile uint32_t DR;
  uint32_t RESERVED5[11];
  volatile uint32_t PSMKR;
  uint32_t RESERVED6;
  volatile uint32_t PSMAR;
  uint32_t RESERVED7;
  volatile uint32_t PIR;
  uint32_t RESERVED8[27];
  volatile uint32_t CCR;
  uint32_t RESERVED9;
  volatile uint32_t TCR;
  uint32_t RESERVED10;
  volatile uint32_t IR;
  uint32_t RESERVED11[3];
  volatile uint32_t ABR;
  uint32_t RESERVED12[3];
  volatile uint32_t LPTR;
  uint32_t RESERVED13[3];
  volatile uint32_t WPCCR;
  uint32_t RESERVED14;
  volatile uint32_t WPTCR;
  uint32_t RESERVED15;
  volatile uint32_t WPIR;
  uint32_t RESERVED16[3];
  volatile uint32_t WPABR;
  uint32_t RESERVED17[7];
  volatile uint32_t WCCR;
  uint32_t RESERVED18;
  volatile uint32_t WTCR;
  uint32_t RESERVED19;
  volatile uint32_t WIR;
  uint32_t RESERVED20[3];
  volatile uint32_t WABR;
  uint32_t RESERVED21[23];
  volatile uint32_t HLCR;
} OCTOSPI_TypeDef;





typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t OTR;
  volatile uint32_t LPOTR;
} OPAMP_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
} OPAMP_Common_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t CR4;
  volatile uint32_t SR1;
  volatile uint32_t SR2;
  volatile uint32_t SCR;
  uint32_t RESERVED1;
  volatile uint32_t PUCRA;
  volatile uint32_t PDCRA;
  volatile uint32_t PUCRB;
  volatile uint32_t PDCRB;
  volatile uint32_t PUCRC;
  volatile uint32_t PDCRC;
  volatile uint32_t PUCRD;
  volatile uint32_t PDCRD;
  volatile uint32_t PUCRE;
  volatile uint32_t PDCRE;
  volatile uint32_t PUCRF;
  volatile uint32_t PDCRF;
  volatile uint32_t PUCRG;
  volatile uint32_t PDCRG;
  volatile uint32_t PUCRH;
  volatile uint32_t PDCRH;
  uint32_t RESERVED2[6];
  volatile uint32_t SECCFGR;
  uint32_t RESERVED3;
  volatile uint32_t PRIVCFGR;
} PWR_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t ICSCR;
  volatile uint32_t CFGR;
  volatile uint32_t PLLCFGR;
  volatile uint32_t PLLSAI1CFGR;
  volatile uint32_t PLLSAI2CFGR;
  volatile uint32_t CIER;
  volatile uint32_t CIFR;
  volatile uint32_t CICR;
  uint32_t RESERVED0;
  volatile uint32_t AHB1RSTR;
  volatile uint32_t AHB2RSTR;
  volatile uint32_t AHB3RSTR;
  uint32_t RESERVED1;
  volatile uint32_t APB1RSTR1;
  volatile uint32_t APB1RSTR2;
  volatile uint32_t APB2RSTR;
  uint32_t RESERVED2;
  volatile uint32_t AHB1ENR;
  volatile uint32_t AHB2ENR;
  volatile uint32_t AHB3ENR;
  uint32_t RESERVED3;
  volatile uint32_t APB1ENR1;
  volatile uint32_t APB1ENR2;
  volatile uint32_t APB2ENR;
  uint32_t RESERVED4;
  volatile uint32_t AHB1SMENR;
  volatile uint32_t AHB2SMENR;
  volatile uint32_t AHB3SMENR;
  uint32_t RESERVED5;
  volatile uint32_t APB1SMENR1;
  volatile uint32_t APB1SMENR2;
  volatile uint32_t APB2SMENR;
  uint32_t RESERVED6;
  volatile uint32_t CCIPR1;
  uint32_t RESERVED7;
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
  volatile uint32_t CRRCR;
  volatile uint32_t CCIPR2;
  uint32_t RESERVED8[6];
  volatile uint32_t SECCFGR;
  volatile uint32_t SECSR;
  uint32_t RESERVED9[10];
  volatile uint32_t AHB1SECSR;
  volatile uint32_t AHB2SECSR;
  volatile uint32_t AHB3SECSR;
  uint32_t RESERVED10;
  volatile uint32_t APB1SECSR1;
  volatile uint32_t APB1SECSR2;
  volatile uint32_t APB2SECSR;
} RCC_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t DR;
  uint32_t RESERVED0;
  volatile uint32_t HTCR;
} RNG_TypeDef;
# 961 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include/stm32l552xx.h"
typedef struct
{
  volatile uint32_t TR;
  volatile uint32_t DR;
  volatile uint32_t SSR;
  volatile uint32_t ICSR;
  volatile uint32_t PRER;
  volatile uint32_t WUTR;
  volatile uint32_t CR;
  volatile uint32_t PRIVCR;
  volatile uint32_t SMCR;
  volatile uint32_t WPR;
  volatile uint32_t CALR;
  volatile uint32_t SHIFTR;
  volatile uint32_t TSTR;
  volatile uint32_t TSDR;
  volatile uint32_t TSSSR;
       uint32_t RESERVED0;
  volatile uint32_t ALRMAR;
  volatile uint32_t ALRMASSR;
  volatile uint32_t ALRMBR;
  volatile uint32_t ALRMBSSR;
  volatile uint32_t SR;
  volatile uint32_t MISR;
  volatile uint32_t SMISR;
  volatile uint32_t SCR;
} RTC_TypeDef;




typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SR;
  volatile uint32_t DR;
  volatile uint32_t CRCPR;
  volatile uint32_t RXCRCR;
  volatile uint32_t TXCRCR;
} SPI_TypeDef;




typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t FLTCR;
  volatile uint32_t ATCR1;
  volatile uint32_t ATSEEDR;
  volatile uint32_t ATOR;
  volatile uint32_t ATCR2;
  volatile uint32_t SMCR;
  volatile uint32_t PRIVCR;
       uint32_t RESERVED0;
  volatile uint32_t IER;
  volatile uint32_t SR;
  volatile uint32_t MISR;
  volatile uint32_t SMISR;
  volatile uint32_t SCR;
  volatile uint32_t COUNTR;
       uint32_t RESERVED1[47];
  volatile uint32_t BKP0R;
  volatile uint32_t BKP1R;
  volatile uint32_t BKP2R;
  volatile uint32_t BKP3R;
  volatile uint32_t BKP4R;
  volatile uint32_t BKP5R;
  volatile uint32_t BKP6R;
  volatile uint32_t BKP7R;
  volatile uint32_t BKP8R;
  volatile uint32_t BKP9R;
  volatile uint32_t BKP10R;
  volatile uint32_t BKP11R;
  volatile uint32_t BKP12R;
  volatile uint32_t BKP13R;
  volatile uint32_t BKP14R;
  volatile uint32_t BKP15R;
  volatile uint32_t BKP16R;
  volatile uint32_t BKP17R;
  volatile uint32_t BKP18R;
  volatile uint32_t BKP19R;
  volatile uint32_t BKP20R;
  volatile uint32_t BKP21R;
  volatile uint32_t BKP22R;
  volatile uint32_t BKP23R;
  volatile uint32_t BKP24R;
  volatile uint32_t BKP25R;
  volatile uint32_t BKP26R;
  volatile uint32_t BKP27R;
  volatile uint32_t BKP28R;
  volatile uint32_t BKP29R;
  volatile uint32_t BKP30R;
  volatile uint32_t BKP31R;
} TAMP_TypeDef;




typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMCR;
  volatile uint32_t DIER;
  volatile uint32_t SR;
  volatile uint32_t EGR;
  volatile uint32_t CCMR1;
  volatile uint32_t CCMR2;
  volatile uint32_t CCER;
  volatile uint32_t CNT;
  volatile uint32_t PSC;
  volatile uint32_t ARR;
  volatile uint32_t RCR;
  volatile uint32_t CCR1;
  volatile uint32_t CCR2;
  volatile uint32_t CCR3;
  volatile uint32_t CCR4;
  volatile uint32_t BDTR;
  volatile uint32_t DCR;
  volatile uint32_t DMAR;
  volatile uint32_t OR1;
  volatile uint32_t CCMR3;
  volatile uint32_t CCR5;
  volatile uint32_t CCR6;
  volatile uint32_t OR2;
  volatile uint32_t OR3;
} TIM_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t IER;
  volatile uint32_t ICR;
  volatile uint32_t ISR;
  volatile uint32_t IOHCR;
  uint32_t RESERVED1;
  volatile uint32_t IOASCR;
  uint32_t RESERVED2;
  volatile uint32_t IOSCR;
  uint32_t RESERVED3;
  volatile uint32_t IOCCR;
  uint32_t RESERVED4;
  volatile uint32_t IOGCSR;
  volatile uint32_t IOGXCR[8];
} TSC_TypeDef;





typedef struct
{
  volatile uint32_t GCR;
  uint32_t RESERVED[16];
  volatile uint32_t PDMCR;
  volatile uint32_t PDMDLY;
} SAI_TypeDef;

typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t FRCR;
  volatile uint32_t SLOTR;
  volatile uint32_t IMR;
  volatile uint32_t SR;
  volatile uint32_t CLRFR;
  volatile uint32_t DR;
} SAI_Block_TypeDef;





typedef struct
{
  volatile uint32_t SECCFGR;
  volatile uint32_t CFGR1;
  volatile uint32_t FPUIMR;
  volatile uint32_t CNSLCKR;
  volatile uint32_t CSLCKR;
  volatile uint32_t CFGR2;
  volatile uint32_t SCSR;
  volatile uint32_t SKR;
  volatile uint32_t SWPR;
  volatile uint32_t SWPR2;
  uint32_t RESERVED;
  volatile uint32_t RSSCMDR;
} SYSCFG_TypeDef;





typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t RESPCMD;
  volatile const uint32_t RESP1;
  volatile const uint32_t RESP2;
  volatile const uint32_t RESP3;
  volatile const uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t DCOUNT;
  volatile const uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  volatile uint32_t ACKTIME;
  uint32_t RESERVED0[3];
  volatile uint32_t IDMACTRL;
  volatile uint32_t IDMABSIZE;
  volatile uint32_t IDMABASE0;
  volatile uint32_t IDMABASE1;
  uint32_t RESERVED1[8];
  volatile uint32_t FIFO;
  uint32_t RESERVED2[220];
  volatile uint32_t VER;
  volatile uint32_t ID;
  volatile uint32_t SID;
} SDMMC_TypeDef;




typedef struct
{
  volatile uint32_t CFG1;
  volatile uint32_t CFG2;
  volatile uint32_t CFG3;
  volatile uint32_t CR;
  volatile uint32_t IMR;
  volatile uint32_t SR;
  volatile uint32_t ICR;
  volatile uint32_t TX_ORDSET;
  volatile uint32_t TX_PAYSZ;
  volatile uint32_t TXDR;
  volatile uint32_t RX_ORDSET;
  volatile uint32_t RX_PAYSZ;
  volatile uint32_t RXDR;
  volatile uint32_t RX_ORDEXT1;
  volatile uint32_t RX_ORDEXT2;
} UCPD_TypeDef;




typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t BRR;
  volatile uint32_t GTPR;
  volatile uint32_t RTOR;
  volatile uint32_t RQR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t RDR;
  volatile uint32_t TDR;
  volatile uint32_t PRESC;
} USART_TypeDef;




typedef struct
{
  volatile uint16_t EP0R;
  volatile uint16_t RESERVED0;
  volatile uint16_t EP1R;
  volatile uint16_t RESERVED1;
  volatile uint16_t EP2R;
  volatile uint16_t RESERVED2;
  volatile uint16_t EP3R;
  volatile uint16_t RESERVED3;
  volatile uint16_t EP4R;
  volatile uint16_t RESERVED4;
  volatile uint16_t EP5R;
  volatile uint16_t RESERVED5;
  volatile uint16_t EP6R;
  volatile uint16_t RESERVED6;
  volatile uint16_t EP7R;
  volatile uint16_t RESERVED7[17];
  volatile uint16_t CNTR;
  volatile uint16_t RESERVED8;
  volatile uint16_t ISTR;
  volatile uint16_t RESERVED9;
  volatile uint16_t FNR;
  volatile uint16_t RESERVEDA;
  volatile uint16_t DADDR;
  volatile uint16_t RESERVEDB;
  volatile uint16_t BTABLE;
  volatile uint16_t RESERVEDC;
  volatile uint16_t LPMCSR;
  volatile uint16_t RESERVEDD;
  volatile uint16_t BCDR;
  volatile uint16_t RESERVEDE;
} USB_TypeDef;




typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CCR;
} VREFBUF_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;
# 1302 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include/stm32l552xx.h"
#pragma clang diagnostic pop
# 1724 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include/stm32l552xx.h"
typedef uint32_t ( *RSSLIB_S_CloseExitHDP_TypeDef)( uint32_t HdpArea, uint32_t VectorTableAddr );





typedef struct
{
  volatile const uint32_t Reserved[8];
}NSC_pFuncTypeDef;




typedef struct
{
  volatile const RSSLIB_S_CloseExitHDP_TypeDef CloseExitHDP_BL90;
  volatile const uint32_t Reserved2;
  volatile const RSSLIB_S_CloseExitHDP_TypeDef CloseExitHDP_BL91;
}S_pFuncTypeDef;




typedef struct
{
  NSC_pFuncTypeDef NSC;
  S_pFuncTypeDef S;
}RSSLIB_pFunc_TypeDef;
# 99 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include\\stm32l5xx.h" 2
# 112 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include\\stm32l5xx.h"
typedef enum
{
  RESET = 0,
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum
{
  DISABLE = 0,
  ENABLE = !DISABLE
} FunctionalState;


typedef enum
{
  SUCCESS = 0,
  ERROR = !SUCCESS
} ErrorStatus;
# 161 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include\\stm32l5xx.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc\\stm32l5xx_hal.h" 1
# 162 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/CMSIS/Device/ST/STM32L5xx/Include\\stm32l5xx.h" 2
# 35 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_def.h" 2
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h" 1
# 36 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_def.h" 2
# 1 "c:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "c:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "c:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "c:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 37 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_def.h" 2






typedef enum
{
  HAL_OK = 0x00,
  HAL_ERROR = 0x01,
  HAL_BUSY = 0x02,
  HAL_TIMEOUT = 0x03
} HAL_StatusTypeDef;




typedef enum
{
  HAL_UNLOCKED = 0x00,
  HAL_LOCKED = 0x01
} HAL_LockTypeDef;
# 30 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rcc.h" 2
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rcc.h"
typedef struct
{
  uint32_t PLLState;


  uint32_t PLLSource;


  uint32_t PLLM;


  uint32_t PLLN;


  uint32_t PLLP;


  uint32_t PLLQ;


  uint32_t PLLR;



} RCC_PLLInitTypeDef;




typedef struct
{
  uint32_t OscillatorType;


  uint32_t HSEState;


  uint32_t LSEState;


  uint32_t HSIState;


  uint32_t HSICalibrationValue;


  uint32_t LSIState;


  uint32_t LSIDiv;


  uint32_t MSIState;


  uint32_t MSICalibrationValue;


  uint32_t MSIClockRange;


  uint32_t HSI48State;


  RCC_PLLInitTypeDef PLL;

} RCC_OscInitTypeDef;




typedef struct
{
  uint32_t ClockType;


  uint32_t SYSCLKSource;


  uint32_t AHBCLKDivider;


  uint32_t APB1CLKDivider;


  uint32_t APB2CLKDivider;


} RCC_ClkInitTypeDef;
# 3514 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rcc.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rcc_ex.h" 1
# 48 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rcc_ex.h"
typedef struct
{

  uint32_t PLLSAI1Source;


  uint32_t PLLSAI1M;


  uint32_t PLLSAI1N;


  uint32_t PLLSAI1P;


  uint32_t PLLSAI1Q;


  uint32_t PLLSAI1R;


  uint32_t PLLSAI1ClockOut;

} RCC_PLLSAI1InitTypeDef;




typedef struct
{

  uint32_t PLLSAI2Source;


  uint32_t PLLSAI2M;


  uint32_t PLLSAI2N;


  uint32_t PLLSAI2P;


  uint32_t PLLSAI2ClockOut;

} RCC_PLLSAI2InitTypeDef;




typedef struct
{
  uint32_t PeriphClockSelection;


  RCC_PLLSAI1InitTypeDef PLLSAI1;


  RCC_PLLSAI2InitTypeDef PLLSAI2;


  uint32_t Usart1ClockSelection;


  uint32_t Usart2ClockSelection;


  uint32_t Usart3ClockSelection;


  uint32_t Uart4ClockSelection;


  uint32_t Uart5ClockSelection;


  uint32_t Lpuart1ClockSelection;


  uint32_t I2c1ClockSelection;


  uint32_t I2c2ClockSelection;


  uint32_t I2c3ClockSelection;


  uint32_t I2c4ClockSelection;


  uint32_t Lptim1ClockSelection;


  uint32_t Lptim2ClockSelection;


  uint32_t Lptim3ClockSelection;


  uint32_t FdcanClockSelection;


  uint32_t Sai1ClockSelection;


  uint32_t Sai2ClockSelection;




  uint32_t UsbClockSelection;




  uint32_t Sdmmc1ClockSelection;


  uint32_t RngClockSelection;


  uint32_t AdcClockSelection;


  uint32_t Dfsdm1ClockSelection;


  uint32_t Dfsdm1AudioClockSelection;


  uint32_t OspiClockSelection;


  uint32_t RTCClockSelection;

} RCC_PeriphCLKInitTypeDef;







typedef struct
{
  uint32_t Prescaler;


  uint32_t Source;


  uint32_t Polarity;


  uint32_t ReloadValue;



  uint32_t ErrorLimitValue;


  uint32_t HSI48CalibrationValue;


} RCC_CRSInitTypeDef;




typedef struct
{
  uint32_t ReloadValue;


  uint32_t HSI48CalibrationValue;


  uint32_t FreqErrorCapture;



  uint32_t FreqErrorDirection;




} RCC_CRSSynchroInfoTypeDef;
# 1888 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rcc_ex.h"
HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk);
# 1900 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rcc_ex.h"
HAL_StatusTypeDef HAL_RCCEx_EnablePLLSAI1(RCC_PLLSAI1InitTypeDef *PLLSAI1Init);
HAL_StatusTypeDef HAL_RCCEx_DisablePLLSAI1(void);
HAL_StatusTypeDef HAL_RCCEx_EnablePLLSAI2(RCC_PLLSAI2InitTypeDef *PLLSAI2Init);
HAL_StatusTypeDef HAL_RCCEx_DisablePLLSAI2(void);

void HAL_RCCEx_WakeUpStopCLKConfig(uint32_t WakeUpClk);
void HAL_RCCEx_StandbyMSIRangeConfig(uint32_t MSIRange);
void HAL_RCCEx_EnableLSECSS(void);
void HAL_RCCEx_DisableLSECSS(void);
void HAL_RCCEx_LSECSS_IRQHandler(void);
void HAL_RCCEx_LSECSS_Callback(void);
void HAL_RCCEx_EnableLSCO(uint32_t LSCOSource);
void HAL_RCCEx_DisableLSCO(void);
void HAL_RCCEx_EnableMSIPLLMode(void);
void HAL_RCCEx_DisableMSIPLLMode(void);
# 1926 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rcc_ex.h"
void HAL_RCCEx_CRSConfig(RCC_CRSInitTypeDef *pInit);
void HAL_RCCEx_CRSSoftwareSynchronizationGenerate(void);
void HAL_RCCEx_CRSGetSynchronizationInfo(RCC_CRSSynchroInfoTypeDef *pSynchroInfo);
uint32_t HAL_RCCEx_CRSWaitSynchronization(uint32_t Timeout);
void HAL_RCCEx_CRS_IRQHandler(void);
void HAL_RCCEx_CRS_SyncOkCallback(void);
void HAL_RCCEx_CRS_SyncWarnCallback(void);
void HAL_RCCEx_CRS_ExpectedSyncCallback(void);
void HAL_RCCEx_CRS_ErrorCallback(uint32_t Error);
# 3515 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rcc.h" 2
# 3527 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rcc.h"
HAL_StatusTypeDef HAL_RCC_DeInit(void);
HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t FLatency);
# 3540 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rcc.h"
void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv);
void HAL_RCC_EnableCSS(void);
uint32_t HAL_RCC_GetSysClockFreq(void);
uint32_t HAL_RCC_GetHCLKFreq(void);
uint32_t HAL_RCC_GetPCLK1Freq(void);
uint32_t HAL_RCC_GetPCLK2Freq(void);
void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t *pFLatency);

void HAL_RCC_NMI_IRQHandler(void);

void HAL_RCC_CSSCallback(void);
# 3562 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rcc.h"
void HAL_RCC_ConfigAttributes(uint32_t Item, uint32_t Attributes);
HAL_StatusTypeDef HAL_RCC_GetConfigAttributes(uint32_t Item, uint32_t *pAttributes);
# 249 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_gpio.h" 1
# 48 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_gpio.h"
typedef struct
{
  uint32_t Pin;


  uint32_t Mode;


  uint32_t Pull;


  uint32_t Speed;


  uint32_t Alternate;

} GPIO_InitTypeDef;




typedef enum
{
  GPIO_PIN_RESET = 0U,
  GPIO_PIN_SET
} GPIO_PinState;
# 304 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_gpio.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_gpio_ex.h" 1
# 305 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_gpio.h" 2
# 318 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_gpio.h"
void HAL_GPIO_Init(GPIO_TypeDef *GPIOx, GPIO_InitTypeDef *GPIO_Init);
void HAL_GPIO_DeInit(GPIO_TypeDef *GPIOx, uint32_t GPIO_Pin);
# 331 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_gpio.h"
GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_WritePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState);
void HAL_GPIO_TogglePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_Rising_Callback(uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_Falling_Callback(uint16_t GPIO_Pin);
# 253 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dma.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dma.h"
typedef struct
{
  uint32_t Request;


  uint32_t Direction;



  uint32_t PeriphInc;


  uint32_t MemInc;


  uint32_t PeriphDataAlignment;


  uint32_t MemDataAlignment;


  uint32_t Mode;




  uint32_t Priority;

} DMA_InitTypeDef;




typedef enum
{
  HAL_DMA_STATE_RESET = 0x00U,
  HAL_DMA_STATE_READY = 0x01U,
  HAL_DMA_STATE_BUSY = 0x02U,
  HAL_DMA_STATE_TIMEOUT = 0x03U,
}HAL_DMA_StateTypeDef;




typedef enum
{
  HAL_DMA_FULL_TRANSFER = 0x00U,
  HAL_DMA_HALF_TRANSFER = 0x01U
}HAL_DMA_LevelCompleteTypeDef;





typedef enum
{
  HAL_DMA_XFER_CPLT_CB_ID = 0x00U,
  HAL_DMA_XFER_HALFCPLT_CB_ID = 0x01U,
  HAL_DMA_XFER_M1CPLT_CB_ID = 0x02U,
  HAL_DMA_XFER_M1HALFCPLT_CB_ID = 0x03U,
  HAL_DMA_XFER_ERROR_CB_ID = 0x04U,
  HAL_DMA_XFER_ABORT_CB_ID = 0x05U,
  HAL_DMA_XFER_ALL_CB_ID = 0x06U

}HAL_DMA_CallbackIDTypeDef;




typedef struct __DMA_HandleTypeDef
{
  DMA_Channel_TypeDef *Instance;

  DMA_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_DMA_StateTypeDef State;

  void *Parent;

  void (* XferCpltCallback)(struct __DMA_HandleTypeDef * hdma);

  void (* XferHalfCpltCallback)(struct __DMA_HandleTypeDef * hdma);

  void (* XferM1CpltCallback)(struct __DMA_HandleTypeDef * hdma);

  void (* XferM1HalfCpltCallback)(struct __DMA_HandleTypeDef * hdma);

  void (* XferErrorCallback)(struct __DMA_HandleTypeDef * hdma);

  void (* XferAbortCallback)(struct __DMA_HandleTypeDef * hdma);

  volatile uint32_t ErrorCode;

  DMA_TypeDef *DmaBaseAddress;

  uint32_t ChannelIndex;

  DMAMUX_Channel_TypeDef *DMAmuxChannel;

  DMAMUX_ChannelStatus_TypeDef *DMAmuxChannelStatus;

  uint32_t DMAmuxChannelStatusMask;

  DMAMUX_RequestGen_TypeDef *DMAmuxRequestGen;

  DMAMUX_RequestGenStatus_TypeDef *DMAmuxRequestGenStatus;

  uint32_t DMAmuxRequestGenStatusMask;


}DMA_HandleTypeDef;
# 657 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dma.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dma_ex.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dma_ex.h"
typedef enum
{
  MEMORY0 = 0x00U,
  MEMORY1 = 0x01U,

}HAL_DMA_MemoryTypeDef;
# 62 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dma_ex.h"
typedef struct
{
  uint32_t SyncSignalID;


  uint32_t SyncPolarity;


  FunctionalState SyncEnable;



  FunctionalState EventEnable;


  uint32_t RequestNumber;



}HAL_DMA_MuxSyncConfigTypeDef;





typedef struct
{
 uint32_t SignalID;


  uint32_t Polarity;


  uint32_t RequestNumber;


}HAL_DMA_MuxRequestGeneratorConfigTypeDef;
# 212 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dma_ex.h"
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_ChangeMemory(DMA_HandleTypeDef *hdma, uint32_t Address, HAL_DMA_MemoryTypeDef memory);


HAL_StatusTypeDef HAL_DMAEx_ConfigMuxRequestGenerator (DMA_HandleTypeDef *hdma,
             HAL_DMA_MuxRequestGeneratorConfigTypeDef *pRequestGeneratorConfig);
HAL_StatusTypeDef HAL_DMAEx_EnableMuxRequestGenerator (DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMAEx_DisableMuxRequestGenerator (DMA_HandleTypeDef *hdma);



HAL_StatusTypeDef HAL_DMAEx_ConfigMuxSync(DMA_HandleTypeDef *hdma, HAL_DMA_MuxSyncConfigTypeDef *pSyncConfig);


void HAL_DMAEx_MUX_IRQHandler(DMA_HandleTypeDef *hdma);
# 658 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dma.h" 2
# 669 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_DeInit (DMA_HandleTypeDef *hdma);
# 679 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Start (DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, HAL_DMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout);
void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)( DMA_HandleTypeDef * _hdma));
HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID);
# 696 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dma.h"
HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma);
uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma);
# 706 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_ConfigChannelAttributes(DMA_HandleTypeDef *hdma, uint32_t ChannelAttributes);
HAL_StatusTypeDef HAL_DMA_GetConfigChannelAttributes(DMA_HandleTypeDef *hdma, uint32_t *ChannelAttributes);
# 257 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm.h"
typedef enum
{
  HAL_DFSDM_CHANNEL_STATE_RESET = 0x00U,
  HAL_DFSDM_CHANNEL_STATE_READY = 0x01U,
  HAL_DFSDM_CHANNEL_STATE_ERROR = 0xFFU
} HAL_DFSDM_Channel_StateTypeDef;




typedef struct
{
  FunctionalState Activation;
  uint32_t Selection;

  uint32_t Divider;

} DFSDM_Channel_OutputClockTypeDef;




typedef struct
{
  uint32_t Multiplexer;

  uint32_t DataPacking;

  uint32_t Pins;

} DFSDM_Channel_InputTypeDef;




typedef struct
{
  uint32_t Type;

  uint32_t SpiClock;

} DFSDM_Channel_SerialInterfaceTypeDef;




typedef struct
{
  uint32_t FilterOrder;

  uint32_t Oversampling;

} DFSDM_Channel_AwdTypeDef;




typedef struct
{
  DFSDM_Channel_OutputClockTypeDef OutputClock;
  DFSDM_Channel_InputTypeDef Input;
  DFSDM_Channel_SerialInterfaceTypeDef SerialInterface;
  DFSDM_Channel_AwdTypeDef Awd;
  int32_t Offset;

  uint32_t RightBitShift;

} DFSDM_Channel_InitTypeDef;







typedef struct

{
  DFSDM_Channel_TypeDef *Instance;
  DFSDM_Channel_InitTypeDef Init;
  HAL_DFSDM_Channel_StateTypeDef State;






} DFSDM_Channel_HandleTypeDef;
# 157 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm.h"
typedef enum
{
  HAL_DFSDM_FILTER_STATE_RESET = 0x00U,
  HAL_DFSDM_FILTER_STATE_READY = 0x01U,
  HAL_DFSDM_FILTER_STATE_REG = 0x02U,
  HAL_DFSDM_FILTER_STATE_INJ = 0x03U,
  HAL_DFSDM_FILTER_STATE_REG_INJ = 0x04U,
  HAL_DFSDM_FILTER_STATE_ERROR = 0xFFU
} HAL_DFSDM_Filter_StateTypeDef;




typedef struct
{
  uint32_t Trigger;

  FunctionalState FastMode;
  FunctionalState DmaMode;
} DFSDM_Filter_RegularParamTypeDef;




typedef struct
{
  uint32_t Trigger;

  FunctionalState ScanMode;
  FunctionalState DmaMode;
  uint32_t ExtTrigger;

  uint32_t ExtTriggerEdge;

} DFSDM_Filter_InjectedParamTypeDef;




typedef struct
{
  uint32_t SincOrder;

  uint32_t Oversampling;

  uint32_t IntOversampling;

} DFSDM_Filter_FilterParamTypeDef;




typedef struct
{
  DFSDM_Filter_RegularParamTypeDef RegularParam;
  DFSDM_Filter_InjectedParamTypeDef InjectedParam;
  DFSDM_Filter_FilterParamTypeDef FilterParam;
} DFSDM_Filter_InitTypeDef;







typedef struct

{
  DFSDM_Filter_TypeDef *Instance;
  DFSDM_Filter_InitTypeDef Init;
  DMA_HandleTypeDef *hdmaReg;
  DMA_HandleTypeDef *hdmaInj;
  uint32_t RegularContMode;
  uint32_t RegularTrigger;
  uint32_t InjectedTrigger;
  uint32_t ExtTriggerEdge;
  FunctionalState InjectedScanMode;
  uint32_t InjectedChannelsNbr;
  uint32_t InjConvRemaining;
  HAL_DFSDM_Filter_StateTypeDef State;
  uint32_t ErrorCode;
# 249 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm.h"
} DFSDM_Filter_HandleTypeDef;




typedef struct
{
  uint32_t DataSource;

  uint32_t Channel;

  int32_t HighThreshold;

  int32_t LowThreshold;

  uint32_t HighBreakSignal;

  uint32_t LowBreakSignal;

} DFSDM_Filter_AwdParamTypeDef;
# 544 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm_ex.h" 1
# 52 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm_ex.h"
HAL_StatusTypeDef HAL_DFDSMEx_ChannelSetPulsesSkipping(DFSDM_Channel_HandleTypeDef *hdfsdm_channel, uint32_t PulsesValue);
HAL_StatusTypeDef HAL_DFDSMEx_ChannelGetPulsesSkipping(DFSDM_Channel_HandleTypeDef *hdfsdm_channel, uint32_t *PulsesValue);
# 545 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm.h" 2
# 555 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm.h"
HAL_StatusTypeDef HAL_DFSDM_ChannelInit(DFSDM_Channel_HandleTypeDef *hdfsdm_channel);
HAL_StatusTypeDef HAL_DFSDM_ChannelDeInit(DFSDM_Channel_HandleTypeDef *hdfsdm_channel);
void HAL_DFSDM_ChannelMspInit(DFSDM_Channel_HandleTypeDef *hdfsdm_channel);
void HAL_DFSDM_ChannelMspDeInit(DFSDM_Channel_HandleTypeDef *hdfsdm_channel);
# 576 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm.h"
HAL_StatusTypeDef HAL_DFSDM_ChannelCkabStart(DFSDM_Channel_HandleTypeDef *hdfsdm_channel);
HAL_StatusTypeDef HAL_DFSDM_ChannelCkabStart_IT(DFSDM_Channel_HandleTypeDef *hdfsdm_channel);
HAL_StatusTypeDef HAL_DFSDM_ChannelCkabStop(DFSDM_Channel_HandleTypeDef *hdfsdm_channel);
HAL_StatusTypeDef HAL_DFSDM_ChannelCkabStop_IT(DFSDM_Channel_HandleTypeDef *hdfsdm_channel);

HAL_StatusTypeDef HAL_DFSDM_ChannelScdStart(DFSDM_Channel_HandleTypeDef *hdfsdm_channel, uint32_t Threshold, uint32_t BreakSignal);
HAL_StatusTypeDef HAL_DFSDM_ChannelScdStart_IT(DFSDM_Channel_HandleTypeDef *hdfsdm_channel, uint32_t Threshold, uint32_t BreakSignal);
HAL_StatusTypeDef HAL_DFSDM_ChannelScdStop(DFSDM_Channel_HandleTypeDef *hdfsdm_channel);
HAL_StatusTypeDef HAL_DFSDM_ChannelScdStop_IT(DFSDM_Channel_HandleTypeDef *hdfsdm_channel);

int16_t HAL_DFSDM_ChannelGetAwdValue(DFSDM_Channel_HandleTypeDef *hdfsdm_channel);
HAL_StatusTypeDef HAL_DFSDM_ChannelModifyOffset(DFSDM_Channel_HandleTypeDef *hdfsdm_channel, int32_t Offset);

HAL_StatusTypeDef HAL_DFSDM_ChannelPollForCkab(DFSDM_Channel_HandleTypeDef *hdfsdm_channel, uint32_t Timeout);
HAL_StatusTypeDef HAL_DFSDM_ChannelPollForScd(DFSDM_Channel_HandleTypeDef *hdfsdm_channel, uint32_t Timeout);

void HAL_DFSDM_ChannelCkabCallback(DFSDM_Channel_HandleTypeDef *hdfsdm_channel);
void HAL_DFSDM_ChannelScdCallback(DFSDM_Channel_HandleTypeDef *hdfsdm_channel);
# 602 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm.h"
HAL_DFSDM_Channel_StateTypeDef HAL_DFSDM_ChannelGetState(DFSDM_Channel_HandleTypeDef *hdfsdm_channel);
# 611 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm.h"
HAL_StatusTypeDef HAL_DFSDM_FilterInit(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
HAL_StatusTypeDef HAL_DFSDM_FilterDeInit(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
void HAL_DFSDM_FilterMspInit(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
void HAL_DFSDM_FilterMspDeInit(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
# 635 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm.h"
HAL_StatusTypeDef HAL_DFSDM_FilterConfigRegChannel(DFSDM_Filter_HandleTypeDef *hdfsdm_filter,
                                                   uint32_t Channel,
                                                   uint32_t ContinuousMode);
HAL_StatusTypeDef HAL_DFSDM_FilterConfigInjChannel(DFSDM_Filter_HandleTypeDef *hdfsdm_filter,
                                                   uint32_t Channel);
# 648 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm.h"
HAL_StatusTypeDef HAL_DFSDM_FilterRegularStart(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
HAL_StatusTypeDef HAL_DFSDM_FilterRegularStart_IT(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
HAL_StatusTypeDef HAL_DFSDM_FilterRegularStart_DMA(DFSDM_Filter_HandleTypeDef *hdfsdm_filter, int32_t *pData, uint32_t Length);
HAL_StatusTypeDef HAL_DFSDM_FilterRegularMsbStart_DMA(DFSDM_Filter_HandleTypeDef *hdfsdm_filter, int16_t *pData, uint32_t Length);
HAL_StatusTypeDef HAL_DFSDM_FilterRegularStop(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
HAL_StatusTypeDef HAL_DFSDM_FilterRegularStop_IT(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
HAL_StatusTypeDef HAL_DFSDM_FilterRegularStop_DMA(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
HAL_StatusTypeDef HAL_DFSDM_FilterInjectedStart(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
HAL_StatusTypeDef HAL_DFSDM_FilterInjectedStart_IT(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
HAL_StatusTypeDef HAL_DFSDM_FilterInjectedStart_DMA(DFSDM_Filter_HandleTypeDef *hdfsdm_filter, int32_t *pData, uint32_t Length);
HAL_StatusTypeDef HAL_DFSDM_FilterInjectedMsbStart_DMA(DFSDM_Filter_HandleTypeDef *hdfsdm_filter, int16_t *pData, uint32_t Length);
HAL_StatusTypeDef HAL_DFSDM_FilterInjectedStop(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
HAL_StatusTypeDef HAL_DFSDM_FilterInjectedStop_IT(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
HAL_StatusTypeDef HAL_DFSDM_FilterInjectedStop_DMA(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
HAL_StatusTypeDef HAL_DFSDM_FilterAwdStart_IT(DFSDM_Filter_HandleTypeDef *hdfsdm_filter,
                                              DFSDM_Filter_AwdParamTypeDef *awdParam);
HAL_StatusTypeDef HAL_DFSDM_FilterAwdStop_IT(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
HAL_StatusTypeDef HAL_DFSDM_FilterExdStart(DFSDM_Filter_HandleTypeDef *hdfsdm_filter, uint32_t Channel);
HAL_StatusTypeDef HAL_DFSDM_FilterExdStop(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);

int32_t HAL_DFSDM_FilterGetRegularValue(DFSDM_Filter_HandleTypeDef *hdfsdm_filter, uint32_t *Channel);
int32_t HAL_DFSDM_FilterGetInjectedValue(DFSDM_Filter_HandleTypeDef *hdfsdm_filter, uint32_t *Channel);
int32_t HAL_DFSDM_FilterGetExdMaxValue(DFSDM_Filter_HandleTypeDef *hdfsdm_filter, uint32_t *Channel);
int32_t HAL_DFSDM_FilterGetExdMinValue(DFSDM_Filter_HandleTypeDef *hdfsdm_filter, uint32_t *Channel);
uint32_t HAL_DFSDM_FilterGetConvTimeValue(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);

void HAL_DFSDM_IRQHandler(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);

HAL_StatusTypeDef HAL_DFSDM_FilterPollForRegConversion(DFSDM_Filter_HandleTypeDef *hdfsdm_filter, uint32_t Timeout);
HAL_StatusTypeDef HAL_DFSDM_FilterPollForInjConversion(DFSDM_Filter_HandleTypeDef *hdfsdm_filter, uint32_t Timeout);

void HAL_DFSDM_FilterRegConvCpltCallback(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
void HAL_DFSDM_FilterRegConvHalfCpltCallback(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
void HAL_DFSDM_FilterInjConvCpltCallback(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
void HAL_DFSDM_FilterInjConvHalfCpltCallback(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
void HAL_DFSDM_FilterAwdCallback(DFSDM_Filter_HandleTypeDef *hdfsdm_filter, uint32_t Channel, uint32_t Threshold);
void HAL_DFSDM_FilterErrorCallback(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
# 693 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dfsdm.h"
HAL_DFSDM_Filter_StateTypeDef HAL_DFSDM_FilterGetState(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
uint32_t HAL_DFSDM_FilterGetError(DFSDM_Filter_HandleTypeDef *hdfsdm_filter);
# 261 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_cortex.h" 1
# 93 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_cortex.h"
void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup);
void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority);
void HAL_NVIC_EnableIRQ(IRQn_Type IRQn);
void HAL_NVIC_DisableIRQ(IRQn_Type IRQn);
void HAL_NVIC_SystemReset(void);
uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb);
# 109 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_cortex.h"
uint32_t HAL_NVIC_GetPriorityGrouping(void);
void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority);
uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn);
uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn);
void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource);
void HAL_SYSTICK_IRQHandler(void);
void HAL_SYSTICK_Callback(void);
# 265 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h" 1
# 32 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h" 1
# 2196 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_DMA_GetRegAddr(ADC_TypeDef *ADCx, uint32_t Register)
{
  uint32_t data_reg_addr;

  if (Register == (0x00000000UL))
  {

    data_reg_addr = (uint32_t) &(ADCx->DR);
  }
  else
  {

    data_reg_addr = (uint32_t) &(((((ADC_Common_TypeDef *) (((0x40000000UL) + 0x02020000UL) + 0x8300UL))))->CDR);
  }

  return data_reg_addr;
}
# 2266 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetCommonClock(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t CommonClock)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x3UL << (16U)) | (0xFUL << (18U))))) | (CommonClock))));
}
# 2294 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetCommonClock(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x3UL << (16U)) | (0xFUL << (18U)))));
}
# 2336 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetCommonPathInternalCh(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t PathInternal)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x1UL << (22U)) | (0x1UL << (23U)) | (0x1UL << (24U))))) | (PathInternal))));
}
# 2377 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetCommonPathInternalChAdd(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t PathInternal)
{
  ((ADCxy_COMMON->CCR) |= (PathInternal));
}
# 2407 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetCommonPathInternalChRem(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t PathInternal)
{
  ((ADCxy_COMMON->CCR) &= ~(PathInternal));
}
# 2429 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetCommonPathInternalCh(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x1UL << (22U)) | (0x1UL << (23U)) | (0x1UL << (24U)))));
}
# 2473 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetCalibrationFactor(ADC_TypeDef *ADCx, uint32_t SingleDiff, uint32_t CalibrationFactor)
{
  (((ADCx->CALFACT)) = ((((((ADCx->CALFACT))) & (~(SingleDiff & ((0x7FUL << (16U)) | (0x7FUL << (0U)))))) | (CalibrationFactor << (((SingleDiff & (0x00010000UL)) >> ((16UL) - 4UL)) & ~(SingleDiff & (0x7FUL << (0U))))))));


}
# 2496 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetCalibrationFactor(ADC_TypeDef *ADCx, uint32_t SingleDiff)
{




  return (uint32_t)(((ADCx->CALFACT) & ((SingleDiff & ((0x7FUL << (16U)) | (0x7FUL << (0U)))))) >> ((SingleDiff & (0x00010000UL)) >>

                                                                                  ((16UL) - 4UL)));
}
# 2524 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetResolution(ADC_TypeDef *ADCx, uint32_t Resolution)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x3UL << (3U))))) | (Resolution))));
}
# 2541 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetResolution(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x3UL << (3U)))));
}
# 2561 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetDataAlignment(ADC_TypeDef *ADCx, uint32_t DataAlignment)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (5U))))) | (DataAlignment))));
}
# 2576 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetDataAlignment(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (5U)))));
}
# 2632 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetLowPowerMode(ADC_TypeDef *ADCx, uint32_t LowPowerMode)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (14U))))) | (LowPowerMode))));
}
# 2683 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetLowPowerMode(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (14U)))));
}
# 2760 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetOffset(ADC_TypeDef *ADCx, uint32_t Offsety, uint32_t Channel, uint32_t OffsetLevel)
{
  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~((0x1UL << (31U)) | (0x1FUL << (26U)) | (0xFFFUL << (0U))))) | ((0x1UL << (31U)) | (Channel & ((0x1FUL << (26U)))) | OffsetLevel))));


}
# 2831 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetOffsetChannel(ADC_TypeDef *ADCx, uint32_t Offsety)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));

  return (uint32_t) ((*preg) & ((0x1FUL << (26U))));
}
# 2857 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetOffsetLevel(ADC_TypeDef *ADCx, uint32_t Offsety)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));

  return (uint32_t) ((*preg) & ((0xFFFUL << (0U))));
}
# 2890 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetOffsetState(ADC_TypeDef *ADCx, uint32_t Offsety, uint32_t OffsetState)
{
  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~((0x1UL << (31U))))) | (OffsetState))));


}
# 2916 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetOffsetState(ADC_TypeDef *ADCx, uint32_t Offsety)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));

  return (uint32_t) ((*preg) & ((0x1UL << (31U))));
}
# 2938 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetSamplingTimeCommonConfig(ADC_TypeDef *ADCx, uint32_t SamplingTimeCommonConfig)
{
  (((ADCx->SMPR1)) = ((((((ADCx->SMPR1))) & (~((0x1UL << (31U))))) | (SamplingTimeCommonConfig))));
}
# 2952 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetSamplingTimeCommonConfig(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->SMPR1) & ((0x1UL << (31U)))));
}
# 3005 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_REG_SetTriggerSource(ADC_TypeDef *ADCx, uint32_t TriggerSource)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x3UL << (10U)) | (0xFUL << (6U))))) | (TriggerSource))));
}
# 3044 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetTriggerSource(ADC_TypeDef *ADCx)
{
  volatile uint32_t TriggerSource = ((ADCx->CFGR) & ((0xFUL << (6U)) | (0x3UL << (10U))));



  uint32_t ShiftExten = ((TriggerSource & (0x3UL << (10U))) >> ((10UL) - 2UL));



  return ((TriggerSource
           & (((((0x00000000UL) & (0xFUL << (6U))) << (4U * 0UL)) | (((0xFUL << (6U))) << (4U * 1UL)) | (((0xFUL << (6U))) << (4U * 2UL)) | (((0xFUL << (6U))) << (4U * 3UL)) ) >> ShiftExten) & (0xFUL << (6U)))
          | ((((((0x00000000UL) & (0x3UL << (10U))) << (4U * 0UL)) | ((((0x1UL << (10U)))) << (4U * 1UL)) | ((((0x1UL << (10U)))) << (4U * 2UL)) | ((((0x1UL << (10U)))) << (4U * 3UL)) ) >> ShiftExten) & (0x3UL << (10U)))
         );
}
# 3071 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_IsTriggerSourceSWStart(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CFGR) & ((0x3UL << (10U)))) == ((0x00000000UL) & (0x3UL << (10U)))) ? 1UL : 0UL);
}
# 3091 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_REG_SetTriggerEdge(ADC_TypeDef *ADCx, uint32_t ExternalTriggerEdge)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x3UL << (10U))))) | (ExternalTriggerEdge))));
}
# 3106 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetTriggerEdge(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x3UL << (10U)))));
}
# 3165 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_REG_SetSequencerLength(ADC_TypeDef *ADCx, uint32_t SequencerNbRanks)
{
  (((ADCx->SQR1)) = ((((((ADCx->SQR1))) & (~((0xFUL << (0U))))) | (SequencerNbRanks))));
}
# 3219 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetSequencerLength(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->SQR1) & ((0xFUL << (0U)))));
}
# 3251 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_REG_SetSequencerDiscont(ADC_TypeDef *ADCx, uint32_t SeqDiscont)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (16U)) | (0x7UL << (17U))))) | (SeqDiscont))));
}
# 3274 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetSequencerDiscont(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (16U)) | (0x7UL << (17U)))));
}
# 3365 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_REG_SetSequencerRanks(ADC_TypeDef *ADCx, uint32_t Rank, uint32_t Channel)
{




  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SQR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~(((0x1FUL << (0U))) << (Rank & (((0x1FUL << (0U)))))))) | (((Channel & ((0x1FUL << (26U)))) >> (26UL)) << (Rank & (((0x1FUL << (0U)))))))));


}
# 3466 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetSequencerRanks(ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SQR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint32_t)((((*preg) & (((0x1FUL << (0U))) << (Rank & (((0x1FUL << (0U)))))))

                     >> (Rank & (((0x1FUL << (0U)))))) << (26UL)
                   );
}
# 3495 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_REG_SetContinuousMode(ADC_TypeDef *ADCx, uint32_t Continuous)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (13U))))) | (Continuous))));
}
# 3512 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetContinuousMode(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (13U)))));
}
# 3552 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_REG_SetDMATransfer(ADC_TypeDef *ADCx, uint32_t DMATransfer)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (0U)) | (0x1UL << (1U))))) | (DMATransfer))));
}
# 3587 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetDMATransfer(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (0U)) | (0x1UL << (1U)))));
}
# 3610 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_REG_SetDFSDMTransfer(ADC_TypeDef *ADCx, uint32_t DFSDMTransfer)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (2U))))) | (DFSDMTransfer))));
}
# 3623 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetDFSDMTransfer(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (2U)))));
}
# 3649 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_REG_SetOverrun(ADC_TypeDef *ADCx, uint32_t Overrun)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (12U))))) | (Overrun))));
}
# 3663 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_GetOverrun(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (12U)))));
}
# 3715 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetTriggerSource(ADC_TypeDef *ADCx, uint32_t TriggerSource)
{
  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((0xFUL << (2U)) | (0x3UL << (6U))))) | (TriggerSource))));
}
# 3754 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetTriggerSource(ADC_TypeDef *ADCx)
{
  volatile uint32_t TriggerSource = ((ADCx->JSQR) & ((0xFUL << (2U)) | (0x3UL << (6U))));



  uint32_t ShiftJexten = ((TriggerSource & (0x3UL << (6U))) >> (( 6UL) - 2UL));



  return ((TriggerSource
           & (((((0x00000000UL) & (0xFUL << (2U))) << (4U * 0UL)) | (((0xFUL << (2U))) << (4U * 1UL)) | (((0xFUL << (2U))) << (4U * 2UL)) | (((0xFUL << (2U))) << (4U * 3UL)) ) >> ShiftJexten) & (0xFUL << (2U)))
          | ((((((0x00000000UL) & (0x3UL << (6U))) << (4U * 0UL)) | ((((0x1UL << (6U)))) << (4U * 1UL)) | ((((0x1UL << (6U)))) << (4U * 2UL)) | ((((0x1UL << (6U)))) << (4U * 3UL)) ) >> ShiftJexten) & (0x3UL << (6U)))
         );
}
# 3781 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_IsTriggerSourceSWStart(ADC_TypeDef *ADCx)
{
  return ((((ADCx->JSQR) & ((0x3UL << (6U)))) == ((0x00000000UL) & (0x3UL << (6U)))) ? 1UL : 0UL);
}
# 3801 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetTriggerEdge(ADC_TypeDef *ADCx, uint32_t ExternalTriggerEdge)
{
  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((0x3UL << (6U))))) | (ExternalTriggerEdge))));
}
# 3816 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetTriggerEdge(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->JSQR) & ((0x3UL << (6U)))));
}
# 3842 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetSequencerLength(ADC_TypeDef *ADCx, uint32_t SequencerNbRanks)
{
  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((0x3UL << (0U))))) | (SequencerNbRanks))));
}
# 3863 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetSequencerLength(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->JSQR) & ((0x3UL << (0U)))));
}
# 3881 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetSequencerDiscont(ADC_TypeDef *ADCx, uint32_t SeqDiscont)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (20U))))) | (SeqDiscont))));
}
# 3896 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetSequencerDiscont(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (20U)))));
}
# 3958 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetSequencerRanks(ADC_TypeDef *ADCx, uint32_t Rank, uint32_t Channel)
{




  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((((0x1FUL << (26U))) >> (26UL)) << (Rank & (((0x1FUL << (0U)))))))) | (((Channel & ((0x1FUL << (26U)))) >> (26UL)) << (Rank & (((0x1FUL << (0U)))))))));


}
# 4029 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetSequencerRanks(ADC_TypeDef *ADCx, uint32_t Rank)
{
  return (uint32_t)((((ADCx->JSQR) & ((((0x1FUL << (26U))) >> (26UL)) << (Rank & (((0x1FUL << (0U)))))))

                     >> (Rank & (((0x1FUL << (0U)))))) << (26UL)
                   );
}
# 4067 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetTrigAuto(ADC_TypeDef *ADCx, uint32_t TrigAuto)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (25U))))) | (TrigAuto))));
}
# 4081 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetTrigAuto(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (25U)))));
}
# 4127 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_INJ_SetQueueMode(ADC_TypeDef *ADCx, uint32_t QueueMode)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (21U)) | (0x1UL << (31U))))) | (QueueMode))));
}
# 4142 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_GetQueueMode(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (21U)) | (0x1UL << (31U)))));
}
# 4334 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_INJ_ConfigQueueContext(ADC_TypeDef *ADCx,
                                                   uint32_t TriggerSource,
                                                   uint32_t ExternalTriggerEdge,
                                                   uint32_t SequencerNbRanks,
                                                   uint32_t Rank1_Channel,
                                                   uint32_t Rank2_Channel,
                                                   uint32_t Rank3_Channel,
                                                   uint32_t Rank4_Channel)
{






  uint32_t is_trigger_not_sw = (uint32_t)((TriggerSource != (0x00000000UL)) ? 1UL : 0UL);
  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((0xFUL << (2U)) | (0x3UL << (6U)) | (0x1FUL << (26U)) | (0x1FUL << (20U)) | (0x1FUL << (14U)) | (0x1FUL << (8U)) | (0x3UL << (0U))))) | ((TriggerSource & (0xFUL << (2U))) | (ExternalTriggerEdge * (is_trigger_not_sw)) | (((Rank4_Channel & ((0x1FUL << (26U)))) >> (26UL)) << (((0x00000300UL) | (26UL)) & (((0x1FUL << (0U)))))) | (((Rank3_Channel & ((0x1FUL << (26U)))) >> (26UL)) << (((0x00000200UL) | (20UL)) & (((0x1FUL << (0U)))))) | (((Rank2_Channel & ((0x1FUL << (26U)))) >> (26UL)) << (((0x00000100UL) | (14UL)) & (((0x1FUL << (0U)))))) | (((Rank1_Channel & ((0x1FUL << (26U)))) >> (26UL)) << (((0x00000000UL) | ( 8UL)) & (((0x1FUL << (0U)))))) | SequencerNbRanks))));
# 4366 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
}
# 4467 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetChannelSamplingTime(ADC_TypeDef *ADCx, uint32_t Channel, uint32_t SamplingTime)
{




  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SMPR1)) + ((((Channel & ((0x00000000UL) | (0x02000000UL))) >> (25UL))) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~((0x7UL << (0U)) << ((Channel & (0x01F00000UL)) >> (20UL))))) | (SamplingTime << ((Channel & (0x01F00000UL)) >> (20UL))))));


}
# 4555 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetChannelSamplingTime(ADC_TypeDef *ADCx, uint32_t Channel)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SMPR1)) + ((((Channel & ((0x00000000UL) | (0x02000000UL))) >> (25UL))) << 2UL))));

  return (uint32_t)(((*preg) & ((0x7UL << (0U)) << ((Channel & (0x01F00000UL)) >> (20UL))))

                    >> ((Channel & (0x01F00000UL)) >> (20UL))
                   );
}
# 4612 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetChannelSingleDiff(ADC_TypeDef *ADCx, uint32_t Channel, uint32_t SingleDiff)
{



  (((ADCx->DIFSEL)) = ((((((ADCx->DIFSEL))) & (~(Channel & (((0x7FFFFUL << (0U))))))) | ((Channel & (((0x7FFFFUL << (0U))))) & ((0x7FFFFUL << (0U)) >> (SingleDiff & ((0x10UL << (0U)) | (0x08UL << (0U)))))))));


}
# 4663 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetChannelSingleDiff(ADC_TypeDef *ADCx, uint32_t Channel)
{
  return (uint32_t)(((ADCx->DIFSEL) & ((Channel & (((0x7FFFFUL << (0U))))))));
}
# 4803 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetAnalogWDMonitChannels(ADC_TypeDef *ADCx, uint32_t AWDy, uint32_t AWDChannelGroup)
{




  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->CFGR)) + ((((AWDy & ((0x00000000UL) | (0x00100000UL) | (0x00200000UL))) >> (20UL)) + ((AWDy & ((0x00001UL << (0U)))) * (0x00000024UL))) << 2UL))));


  (((*preg)) = ((((((*preg))) & (~((AWDy & (((0x1FUL << (26U)) | (0x1UL << (24U)) | (0x1UL << (23U)) | (0x1UL << (22U))) | ((0x7FFFFUL << (0U)))))))) | (AWDChannelGroup & AWDy))));


}
# 4939 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetAnalogWDMonitChannels(ADC_TypeDef *ADCx, uint32_t AWDy)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->CFGR)) + ((((AWDy & ((0x00000000UL) | (0x00100000UL) | (0x00200000UL))) >> (20UL)) + ((AWDy & ((0x00001UL << (0U)))) * (0x00000024UL))) << 2UL))));


  uint32_t AnalogWDMonitChannels = (((*preg) & (AWDy)) & AWDy & (((0x1FUL << (26U)) | (0x1UL << (24U)) | (0x1UL << (23U)) | (0x1UL << (22U))) | ((0x7FFFFUL << (0U)))));





  if (AnalogWDMonitChannels != 0UL)
  {
    if (AWDy == (((0x1FUL << (26U)) | (0x1UL << (24U)) | (0x1UL << (23U)) | (0x1UL << (22U))) | (0x00000000UL)))
    {
      if ((AnalogWDMonitChannels & (0x1UL << (22U))) == 0UL)
      {

        AnalogWDMonitChannels = ((AnalogWDMonitChannels
                                  | (((0x7FFFFUL << (0U))))
                                 )
                                 & (~((0x1FUL << (26U))))
                                );
      }
      else
      {

        AnalogWDMonitChannels = (AnalogWDMonitChannels
                                 | ((0x00001UL << (0U)) << (AnalogWDMonitChannels >> (26U)))
                                );
      }
    }
    else
    {
      if ((AnalogWDMonitChannels & ((0x7FFFFUL << (0U)))) == ((0x7FFFFUL << (0U))))
      {

        AnalogWDMonitChannels = (((0x7FFFFUL << (0U)))
                                 | (((0x1UL << (24U)) | (0x1UL << (23U))))
                                );
      }
      else
      {


        AnalogWDMonitChannels = (AnalogWDMonitChannels
                                 | ((0x1UL << (24U)) | (0x1UL << (23U)) | (0x1UL << (22U)))
                                 | (((((AnalogWDMonitChannels) & ((0x7FFFFUL << (0U)))) == 0UL) ? ( ((AnalogWDMonitChannels) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)(__CLZ(__builtin_arm_rbit((AnalogWDMonitChannels)))) ) ) << (26U))
                                );
      }
    }
  }

  return AnalogWDMonitChannels;
}
# 5047 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_ConfigAnalogWDThresholds(ADC_TypeDef *ADCx, uint32_t AWDy, uint32_t AWDThresholdHighValue,
                                                     uint32_t AWDThresholdLowValue)
{





  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->TR1)) + ((((AWDy & (((0x00000000UL)) | ((0x00100000UL)) | ((0x00200000UL)))) >> ((20UL)))) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~((0xFFFUL << (16U)) | (0xFFFUL << (0U))))) | ((AWDThresholdHighValue << (16UL)) | AWDThresholdLowValue))));


}
# 5116 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetAnalogWDThresholds(ADC_TypeDef *ADCx, uint32_t AWDy, uint32_t AWDThresholdsHighLow,
                                                  uint32_t AWDThresholdValue)
{





  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->TR1)) + ((((AWDy & (((0x00000000UL)) | ((0x00100000UL)) | ((0x00200000UL)))) >> ((20UL)))) << 2UL))));


  (((*preg)) = ((((((*preg))) & (~(AWDThresholdsHighLow))) | (AWDThresholdValue << ((AWDThresholdsHighLow & (0x00010000UL)) >> ((16UL) - 4UL))))));


}
# 5160 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetAnalogWDThresholds(ADC_TypeDef *ADCx, uint32_t AWDy, uint32_t AWDThresholdsHighLow)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->TR1)) + ((((AWDy & (((0x00000000UL)) | ((0x00100000UL)) | ((0x00200000UL)))) >> ((20UL)))) << 2UL))));


  return (uint32_t)(((*preg) & ((AWDThresholdsHighLow | (0xFFFUL << (0U)))))

                    >> (((AWDThresholdsHighLow & (0x00010000UL)) >> ((16UL) - 4UL))
                        & ~(AWDThresholdsHighLow & (0xFFFUL << (0U)))));
}
# 5204 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetOverSamplingScope(ADC_TypeDef *ADCx, uint32_t OvsScope)
{
  (((ADCx->CFGR2)) = ((((((ADCx->CFGR2))) & (~((0x1UL << (0U)) | (0x1UL << (1U)) | (0x1UL << (10U))))) | (OvsScope))));
}
# 5229 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetOverSamplingScope(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR2) & ((0x1UL << (0U)) | (0x1UL << (1U)) | (0x1UL << (10U)))));
}
# 5256 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetOverSamplingDiscont(ADC_TypeDef *ADCx, uint32_t OverSamplingDiscont)
{
  (((ADCx->CFGR2)) = ((((((ADCx->CFGR2))) & (~((0x1UL << (9U))))) | (OverSamplingDiscont))));
}
# 5275 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetOverSamplingDiscont(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR2) & ((0x1UL << (9U)))));
}
# 5314 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_ConfigOverSamplingRatioShift(ADC_TypeDef *ADCx, uint32_t Ratio, uint32_t Shift)
{
  (((ADCx->CFGR2)) = ((((((ADCx->CFGR2))) & (~(((0xFUL << (5U)) | (0x7UL << (2U)))))) | ((Shift | Ratio)))));
}
# 5334 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetOverSamplingRatio(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR2) & ((0x7UL << (2U)))));
}
# 5355 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetOverSamplingShift(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR2) & ((0xFUL << (5U)))));
}
# 5395 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetMultimode(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t Multimode)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x1FUL << (0U))))) | (Multimode))));
}
# 5419 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetMultimode(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x1FUL << (0U)))));
}
# 5470 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetMultiDMATransfer(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t MultiDMATransfer)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x3UL << (14U)) | (0x1UL << (13U))))) | (MultiDMATransfer))));
}
# 5516 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetMultiDMATransfer(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x3UL << (14U)) | (0x1UL << (13U)))));
}
# 5556 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_SetMultiTwoSamplingDelay(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t MultiTwoSamplingDelay)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0xFUL << (8U))))) | (MultiTwoSamplingDelay))));
}
# 5584 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_GetMultiTwoSamplingDelay(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0xFUL << (8U)))));
}
# 5610 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_EnableDeepPowerDown(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (29U))))));


}
# 5633 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_DisableDeepPowerDown(ADC_TypeDef *ADCx)
{



  ((ADCx->CR) &= ~(((0x1UL << (29U)) | ((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U))))));
}







static __inline uint32_t LL_ADC_IsDeepPowerDownEnabled(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (29U)))) == ((0x1UL << (29U)))) ? 1UL : 0UL);
}
# 5666 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_EnableInternalRegulator(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (28U))))));


}
# 5685 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_DisableInternalRegulator(ADC_TypeDef *ADCx)
{
  ((ADCx->CR) &= ~(((0x1UL << (28U)) | ((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U))))));
}







static __inline uint32_t LL_ADC_IsInternalRegulatorEnabled(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (28U)))) == ((0x1UL << (28U)))) ? 1UL : 0UL);
}
# 5717 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_Enable(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (0U))))));


}
# 5737 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_Disable(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (1U))))));


}
# 5756 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabled(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsDisableOngoing(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}
# 5795 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_StartCalibration(ADC_TypeDef *ADCx, uint32_t SingleDiff)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~((0x1UL << (30U)) | ((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (31U)) | (SingleDiff & ((0x1UL << (30U))))))));


}







static __inline uint32_t LL_ADC_IsCalibrationOnGoing(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (31U)))) == ((0x1UL << (31U)))) ? 1UL : 0UL);
}
# 5842 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_REG_StartConversion(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (2U))))));


}
# 5862 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_REG_StopConversion(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (4U))))));


}







static __inline uint32_t LL_ADC_REG_IsConversionOngoing(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (2U)))) == ((0x1UL << (2U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_REG_IsStopConversionOngoing(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}
# 5903 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_ReadConversionData32(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 5918 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint16_t LL_ADC_REG_ReadConversionData12(ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 5933 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint16_t LL_ADC_REG_ReadConversionData10(ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 5948 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint8_t LL_ADC_REG_ReadConversionData8(ADC_TypeDef *ADCx)
{
  return (uint8_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 5963 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint8_t LL_ADC_REG_ReadConversionData6(ADC_TypeDef *ADCx)
{
  return (uint8_t)(((ADCx->DR) & ((0xFFFFUL << (0U)))));
}
# 5990 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_REG_ReadMultiConversionData32(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t ConversionData)
{
  return (uint32_t)(((ADCxy_COMMON->CDR) & (ConversionData))

                    >> ((__CLZ(__builtin_arm_rbit(ConversionData))) & 0x1FUL)
                   );
}
# 6025 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_INJ_StartConversion(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (3U))))));


}
# 6045 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_INJ_StopConversion(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (5U))))));


}







static __inline uint32_t LL_ADC_INJ_IsConversionOngoing(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_INJ_IsStopConversionOngoing(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}
# 6094 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_INJ_ReadConversionData32(ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint32_t)(((*preg) & ((0xFFFFUL << (0U))))

                   );
}
# 6121 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint16_t LL_ADC_INJ_ReadConversionData12(ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint16_t)(((*preg) & ((0xFFFFUL << (0U))))

                   );
}
# 6148 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint16_t LL_ADC_INJ_ReadConversionData10(ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint16_t)(((*preg) & ((0xFFFFUL << (0U))))

                   );
}
# 6175 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint8_t LL_ADC_INJ_ReadConversionData8(ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint8_t)(((*preg) & ((0xFFFFUL << (0U))))

                  );
}
# 6202 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint8_t LL_ADC_INJ_ReadConversionData6(ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint8_t)(((*preg) & ((0xFFFFUL << (0U))))

                  );
}
# 6228 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_ADRDY(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_EOC(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (2U)))) == ((0x1UL << (2U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_EOS(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_OVR(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_EOSMP(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_JEOC(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_JEOS(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_JQOVF(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (10U)))) == ((0x1UL << (10U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_AWD1(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_AWD2(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (8U)))) == ((0x1UL << (8U)))) ? 1UL : 0UL);
}







static __inline uint32_t LL_ADC_IsActiveFlag_AWD3(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (9U)))) == ((0x1UL << (9U)))) ? 1UL : 0UL);
}
# 6352 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_ClearFlag_ADRDY(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (0U))));
}







static __inline void LL_ADC_ClearFlag_EOC(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (2U))));
}







static __inline void LL_ADC_ClearFlag_EOS(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (3U))));
}







static __inline void LL_ADC_ClearFlag_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (4U))));
}







static __inline void LL_ADC_ClearFlag_EOSMP(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (1U))));
}







static __inline void LL_ADC_ClearFlag_JEOC(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (5U))));
}







static __inline void LL_ADC_ClearFlag_JEOS(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (6U))));
}







static __inline void LL_ADC_ClearFlag_JQOVF(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (10U))));
}







static __inline void LL_ADC_ClearFlag_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (7U))));
}







static __inline void LL_ADC_ClearFlag_AWD2(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (8U))));
}







static __inline void LL_ADC_ClearFlag_AWD3(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (9U))));
}
# 6475 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_ADRDY(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}
# 6487 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_ADRDY(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (16U)))) == ((0x1UL << (16U)))) ? 1UL : 0UL);
}
# 6499 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_EOC(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (18U)))) == ((0x1UL << (18U)))) ? 1UL : 0UL);
}
# 6511 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_EOC(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (18U)))) == ((0x1UL << (18U)))) ? 1UL : 0UL);
}
# 6523 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_EOS(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}
# 6535 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_EOS(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (19U)))) == ((0x1UL << (19U)))) ? 1UL : 0UL);
}
# 6547 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_OVR(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}
# 6559 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_OVR(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (20U)))) == ((0x1UL << (20U)))) ? 1UL : 0UL);
}
# 6571 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_EOSMP(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}
# 6583 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_EOSMP(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (17U)))) == ((0x1UL << (17U)))) ? 1UL : 0UL);
}
# 6595 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_JEOC(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}
# 6607 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_JEOC(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (21U)))) == ((0x1UL << (21U)))) ? 1UL : 0UL);
}
# 6619 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_JEOS(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))) ? 1UL : 0UL);
}
# 6631 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_JEOS(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (22U)))) == ((0x1UL << (22U)))) ? 1UL : 0UL);
}
# 6643 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_JQOVF(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (10U)))) == ((0x1UL << (10U)))) ? 1UL : 0UL);
}
# 6655 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_JQOVF(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (26U)))) == ((0x1UL << (26U)))) ? 1UL : 0UL);
}
# 6667 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_AWD1(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))) ? 1UL : 0UL);
}
# 6679 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_AWD1(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (23U)))) == ((0x1UL << (23U)))) ? 1UL : 0UL);
}
# 6691 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_AWD2(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (8U)))) == ((0x1UL << (8U)))) ? 1UL : 0UL);
}
# 6703 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_AWD2(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (24U)))) == ((0x1UL << (24U)))) ? 1UL : 0UL);
}
# 6715 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_MST_AWD3(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (9U)))) == ((0x1UL << (9U)))) ? 1UL : 0UL);
}
# 6727 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsActiveFlag_SLV_AWD3(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (25U)))) == ((0x1UL << (25U)))) ? 1UL : 0UL);
}
# 6747 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline void LL_ADC_EnableIT_ADRDY(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (0U))));
}







static __inline void LL_ADC_EnableIT_EOC(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (2U))));
}







static __inline void LL_ADC_EnableIT_EOS(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (3U))));
}







static __inline void LL_ADC_EnableIT_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (4U))));
}







static __inline void LL_ADC_EnableIT_EOSMP(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (1U))));
}







static __inline void LL_ADC_EnableIT_JEOC(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (5U))));
}







static __inline void LL_ADC_EnableIT_JEOS(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (6U))));
}







static __inline void LL_ADC_EnableIT_JQOVF(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (10U))));
}







static __inline void LL_ADC_EnableIT_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (7U))));
}







static __inline void LL_ADC_EnableIT_AWD2(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (8U))));
}







static __inline void LL_ADC_EnableIT_AWD3(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (9U))));
}







static __inline void LL_ADC_DisableIT_ADRDY(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (0U))));
}







static __inline void LL_ADC_DisableIT_EOC(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (2U))));
}







static __inline void LL_ADC_DisableIT_EOS(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (3U))));
}







static __inline void LL_ADC_DisableIT_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (4U))));
}







static __inline void LL_ADC_DisableIT_EOSMP(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (1U))));
}







static __inline void LL_ADC_DisableIT_JEOC(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (5U))));
}







static __inline void LL_ADC_DisableIT_JEOS(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (6U))));
}







static __inline void LL_ADC_DisableIT_JQOVF(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (10U))));
}







static __inline void LL_ADC_DisableIT_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (7U))));
}







static __inline void LL_ADC_DisableIT_AWD2(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (8U))));
}







static __inline void LL_ADC_DisableIT_AWD3(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (9U))));
}
# 6990 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_ADRDY(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}
# 7002 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_EOC(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (2U)))) == ((0x1UL << (2U)))) ? 1UL : 0UL);
}
# 7014 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_EOS(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}
# 7026 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_OVR(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}
# 7038 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_EOSMP(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}
# 7050 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_JEOC(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}
# 7062 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_JEOS(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))) ? 1UL : 0UL);
}
# 7074 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_JQOVF(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (10U)))) == ((0x1UL << (10U)))) ? 1UL : 0UL);
}
# 7086 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_AWD1(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))) ? 1UL : 0UL);
}
# 7098 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_AWD2(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (8U)))) == ((0x1UL << (8U)))) ? 1UL : 0UL);
}
# 7110 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_adc.h"
static __inline uint32_t LL_ADC_IsEnabledIT_AWD3(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (9U)))) == ((0x1UL << (9U)))) ? 1UL : 0UL);
}
# 33 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h" 2
# 50 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
typedef struct
{
  uint32_t Ratio;


  uint32_t RightBitShift;


  uint32_t TriggeredMode;


  uint32_t OversamplingStopReset;







} ADC_OversamplingTypeDef;
# 87 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
typedef struct
{
  uint32_t ClockPrescaler;
# 100 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
  uint32_t Resolution;


  uint32_t DataAlign;



  uint32_t ScanConvMode;







  uint32_t EOCSelection;


  FunctionalState LowPowerAutoWait;
# 130 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
  FunctionalState ContinuousConvMode;



  uint32_t NbrOfConversion;





  FunctionalState DiscontinuousConvMode;





  uint32_t NbrOfDiscConversion;



  uint32_t ExternalTrigConv;




  uint32_t ExternalTrigConvEdge;



  FunctionalState DMAContinuousRequests;




  uint32_t Overrun;
# 175 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
  FunctionalState OversamplingMode;



  ADC_OversamplingTypeDef Oversampling;



  uint32_t DFSDMConfig;




} ADC_InitTypeDef;
# 201 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
typedef struct
{
  uint32_t Channel;



  uint32_t Rank;




  uint32_t SamplingTime;
# 223 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
  uint32_t SingleDiff;
# 235 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
  uint32_t OffsetNumber;



  uint32_t Offset;






} ADC_ChannelConfTypeDef;







typedef struct
{
  uint32_t WatchdogNumber;




  uint32_t WatchdogMode;




  uint32_t Channel;




  FunctionalState ITMode;


  uint32_t HighThreshold;
# 284 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
  uint32_t LowThreshold;
# 293 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
} ADC_AnalogWDGConfTypeDef;





typedef struct
{
  uint32_t ContextQueue;



  uint32_t ChannelCount;
} ADC_InjectionConfigTypeDef;
# 362 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
typedef struct

{
  ADC_TypeDef *Instance;
  ADC_InitTypeDef Init;
  DMA_HandleTypeDef *DMA_Handle;
  HAL_LockTypeDef Lock;
  volatile uint32_t State;
  volatile uint32_t ErrorCode;
  ADC_InjectionConfigTypeDef InjectionConfig ;
# 385 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
} ADC_HandleTypeDef;
# 1615 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc_ex.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc_ex.h"
typedef struct
{
  uint32_t Ratio;


  uint32_t RightBitShift;

} ADC_InjOversamplingTypeDef;
# 72 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc_ex.h"
typedef struct
{
  uint32_t InjectedChannel;



  uint32_t InjectedRank;




  uint32_t InjectedSamplingTime;
# 94 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc_ex.h"
  uint32_t InjectedSingleDiff;
# 106 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc_ex.h"
  uint32_t InjectedOffsetNumber;



  uint32_t InjectedOffset;






  uint32_t InjectedNbrOfConversion;





  FunctionalState InjectedDiscontinuousConvMode;
# 133 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc_ex.h"
  FunctionalState AutoInjectedConv;
# 142 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc_ex.h"
  FunctionalState QueueInjectedContext;
# 153 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc_ex.h"
  uint32_t ExternalTrigInjecConv;





  uint32_t ExternalTrigInjecConvEdge;





  FunctionalState InjecOversamplingMode;



  ADC_InjOversamplingTypeDef InjecOversampling;


} ADC_InjectionConfTypeDef;







typedef struct
{
  uint32_t Mode;


  uint32_t DMAAccessMode;



  uint32_t TwoSamplingDelay;




} ADC_MultiModeTypeDef;
# 958 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc_ex.h"
HAL_StatusTypeDef HAL_ADCEx_Calibration_Start(ADC_HandleTypeDef *hadc, uint32_t SingleDiff);
uint32_t HAL_ADCEx_Calibration_GetValue(ADC_HandleTypeDef *hadc, uint32_t SingleDiff);
HAL_StatusTypeDef HAL_ADCEx_Calibration_SetValue(ADC_HandleTypeDef *hadc, uint32_t SingleDiff,
                                                       uint32_t CalibrationFactor);


HAL_StatusTypeDef HAL_ADCEx_InjectedStart(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedStop(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedPollForConversion(ADC_HandleTypeDef *hadc, uint32_t Timeout);


HAL_StatusTypeDef HAL_ADCEx_InjectedStart_IT(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedStop_IT(ADC_HandleTypeDef *hadc);



HAL_StatusTypeDef HAL_ADCEx_MultiModeStart_DMA(ADC_HandleTypeDef *hadc, uint32_t *pData, uint32_t Length);
HAL_StatusTypeDef HAL_ADCEx_MultiModeStop_DMA(ADC_HandleTypeDef *hadc);
uint32_t HAL_ADCEx_MultiModeGetValue(ADC_HandleTypeDef *hadc);



uint32_t HAL_ADCEx_InjectedGetValue(ADC_HandleTypeDef *hadc, uint32_t InjectedRank);


void HAL_ADCEx_InjectedConvCpltCallback(ADC_HandleTypeDef *hadc);
void HAL_ADCEx_InjectedQueueOverflowCallback(ADC_HandleTypeDef *hadc);
void HAL_ADCEx_LevelOutOfWindow2Callback(ADC_HandleTypeDef *hadc);
void HAL_ADCEx_LevelOutOfWindow3Callback(ADC_HandleTypeDef *hadc);
void HAL_ADCEx_EndOfSamplingCallback(ADC_HandleTypeDef *hadc);


HAL_StatusTypeDef HAL_ADCEx_RegularStop(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_RegularStop_IT(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_RegularStop_DMA(ADC_HandleTypeDef *hadc);

HAL_StatusTypeDef HAL_ADCEx_RegularMultiModeStop_DMA(ADC_HandleTypeDef *hadc);
# 1005 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc_ex.h"
HAL_StatusTypeDef HAL_ADCEx_InjectedConfigChannel(ADC_HandleTypeDef *hadc,
                                                        ADC_InjectionConfTypeDef *sConfigInjected);

HAL_StatusTypeDef HAL_ADCEx_MultiModeConfigChannel(ADC_HandleTypeDef *hadc, ADC_MultiModeTypeDef *multimode);

HAL_StatusTypeDef HAL_ADCEx_EnableInjectedQueue(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_DisableInjectedQueue(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_DisableVoltageRegulator(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_EnterADCDeepPowerDownMode(ADC_HandleTypeDef *hadc);
# 1616 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h" 2
# 1627 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_Init(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_DeInit(ADC_HandleTypeDef *hadc);
void HAL_ADC_MspInit(ADC_HandleTypeDef *hadc);
void HAL_ADC_MspDeInit(ADC_HandleTypeDef *hadc);
# 1649 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_Start(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_Stop(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_PollForConversion(ADC_HandleTypeDef *hadc, uint32_t Timeout);
HAL_StatusTypeDef HAL_ADC_PollForEvent(ADC_HandleTypeDef *hadc, uint32_t EventType, uint32_t Timeout);


HAL_StatusTypeDef HAL_ADC_Start_IT(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_Stop_IT(ADC_HandleTypeDef *hadc);


HAL_StatusTypeDef HAL_ADC_Start_DMA(ADC_HandleTypeDef *hadc, uint32_t *pData, uint32_t Length);
HAL_StatusTypeDef HAL_ADC_Stop_DMA(ADC_HandleTypeDef *hadc);


uint32_t HAL_ADC_GetValue(ADC_HandleTypeDef *hadc);


void HAL_ADC_IRQHandler(ADC_HandleTypeDef *hadc);
void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_ConvHalfCpltCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_LevelOutOfWindowCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_ErrorCallback(ADC_HandleTypeDef *hadc);
# 1680 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_ConfigChannel(ADC_HandleTypeDef *hadc, ADC_ChannelConfTypeDef *sConfig);
HAL_StatusTypeDef HAL_ADC_AnalogWDGConfig(ADC_HandleTypeDef *hadc, ADC_AnalogWDGConfTypeDef *AnalogWDGConfig);
# 1691 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
uint32_t HAL_ADC_GetState(ADC_HandleTypeDef *hadc);
uint32_t HAL_ADC_GetError(ADC_HandleTypeDef *hadc);
# 1706 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_adc.h"
HAL_StatusTypeDef ADC_ConversionStop(ADC_HandleTypeDef *hadc, uint32_t ConversionGroup);
HAL_StatusTypeDef ADC_Enable(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef ADC_Disable(ADC_HandleTypeDef *hadc);
void ADC_DMAConvCplt(DMA_HandleTypeDef *hdma);
void ADC_DMAHalfConvCplt(DMA_HandleTypeDef *hdma);
void ADC_DMAError(DMA_HandleTypeDef *hdma);
# 269 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_comp.h" 1
# 30 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_comp.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h" 1
# 302 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_EnableIT_0_31(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->IMR1) |= (ExtiLine));
}
# 326 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_EnableIT_32_63(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->IMR2) |= (ExtiLine));
}
# 374 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_DisableIT_0_31(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->IMR1) &= ~(ExtiLine));
}
# 399 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_DisableIT_32_63(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->IMR2) &= ~(ExtiLine));
}
# 447 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsEnabledIT_0_31(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->IMR1) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 472 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsEnabledIT_32_63(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->IMR2) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 525 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_EnableEvent_0_31(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->EMR1) |= (ExtiLine));

}
# 548 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_EnableEvent_32_63(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->EMR2) |= (ExtiLine));
}
# 593 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_DisableEvent_0_31(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->EMR1) &= ~(ExtiLine));
}
# 615 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_DisableEvent_32_63(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->EMR2) &= ~(ExtiLine));
}
# 660 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsEnabledEvent_0_31(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->EMR1) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);

}
# 683 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsEnabledEvent_32_63(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->EMR2) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 729 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_EnableRisingTrig_0_31(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->RTSR1) |= (ExtiLine));

}
# 751 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_EnableRisingTrig_32_63(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->RTSR2) |= (ExtiLine));
}
# 789 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_DisableRisingTrig_0_31(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->RTSR1) &= ~(ExtiLine));

}
# 812 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_DisableRisingTrig_32_63(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->RTSR2) &= ~(ExtiLine));
}
# 843 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsEnabledRisingTrig_0_31(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->RTSR1) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 858 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsEnabledRisingTrig_32_63(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->RTSR2) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 904 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_EnableFallingTrig_0_31(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->FTSR1) |= (ExtiLine));
}
# 926 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_EnableFallingTrig_32_63(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->FTSR2) |= (ExtiLine));
}
# 963 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_DisableFallingTrig_0_31(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->FTSR1) &= ~(ExtiLine));
}
# 984 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_DisableFallingTrig_32_63(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->FTSR2) &= ~(ExtiLine));
}
# 1015 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsEnabledFallingTrig_0_31(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->FTSR1) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 1030 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsEnabledFallingTrig_32_63(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->FTSR2) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 1074 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_GenerateSWI_0_31(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->SWIER1) |= (ExtiLine));
}
# 1094 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_GenerateSWI_32_63(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->SWIER2) |= (ExtiLine));
}
# 1135 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsActiveFallingFlag_0_31(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->FPR1) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 1153 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsActiveFallingFlag_32_63(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->FPR2) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 1186 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_ReadFallingFlag_0_31(uint32_t ExtiLine)
{
  return (uint32_t)(((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->FPR1) & (ExtiLine)));
}
# 1204 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_ReadFallingFlag_32_63(uint32_t ExtiLine)
{
  return (uint32_t)(((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->FPR2) & (ExtiLine)));
}
# 1237 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_ClearFallingFlag_0_31(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->FPR1) = (ExtiLine));
}
# 1254 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_ClearFallingFlag_32_63(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->FPR2) = (ExtiLine));
}
# 1286 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsActiveRisingFlag_0_31(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->RPR1) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 1303 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsActiveRisingFlag_32_63(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->RPR2) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 1336 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_ReadRisingFlag_0_31(uint32_t ExtiLine)
{
  return (uint32_t)(((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->RPR1) & (ExtiLine)));
}
# 1354 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_ReadRisingFlag_32_63(uint32_t ExtiLine)
{
  return (uint32_t)(((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->RPR2) & (ExtiLine)));
}
# 1387 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_ClearRisingFlag_0_31(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->RPR1) = (ExtiLine));
}
# 1404 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_ClearRisingFlag_32_63(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->RPR2) = (ExtiLine));
}
# 1464 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_SetEXTISource(uint32_t Port, uint32_t Line)
{
  (((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->EXTICR[Line & 0x03U])) = ((((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->EXTICR[Line & 0x03U]))) & (~((0x7UL << (0U)) << (Line >> 16U)))) | (Port << (Line >> 16U)))));
}
# 1514 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_GetEXTISource(uint32_t Line)
{
  return (uint32_t)(((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->EXTICR[Line & 0x03U]) & (((0x7UL << (0U)) << (Line >> 16U)))) >> (Line >> 16U));
}
# 1704 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsEnabledSecure_0_31(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->SECCFGR1) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 1726 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsEnabledSecure_32_63(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->SECCFGR2) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 1779 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_EnablePrivilege_0_31(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->PRIVCFGR1) |= (ExtiLine));
}
# 1801 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_EnablePrivilege_32_63(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->PRIVCFGR2) |= (ExtiLine));
}
# 1846 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_DisablePrivilege_0_31(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->PRIVCFGR1) &= ~(ExtiLine));
}
# 1868 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline void LL_EXTI_DisablePrivilege_32_63(uint32_t ExtiLine)
{
  ((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->PRIVCFGR2) &= ~(ExtiLine));
}
# 1913 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsEnabledPrivilege_0_31(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->PRIVCFGR1) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 1935 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_exti.h"
static __inline uint32_t LL_EXTI_IsEnabledPrivilege_32_63(uint32_t ExtiLine)
{
  return ((((((EXTI_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0xF400UL))->PRIVCFGR2) & (ExtiLine)) == (ExtiLine)) ? 1UL : 0UL);
}
# 31 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_comp.h" 2
# 49 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_comp.h"
typedef struct
{

  uint32_t WindowMode;




  uint32_t Mode;




  uint32_t InputPlus;


  uint32_t InputMinus;


  uint32_t Hysteresis;


  uint32_t OutputPol;


  uint32_t BlankingSrce;


  uint32_t TriggerMode;


} COMP_InitTypeDef;





typedef enum
{
  HAL_COMP_STATE_RESET = 0x00U,
  HAL_COMP_STATE_RESET_LOCKED = (HAL_COMP_STATE_RESET | (0x10U)),
  HAL_COMP_STATE_READY = 0x01U,
  HAL_COMP_STATE_READY_LOCKED = (HAL_COMP_STATE_READY | (0x10U)),
  HAL_COMP_STATE_BUSY = 0x02U,
  HAL_COMP_STATE_BUSY_LOCKED = (HAL_COMP_STATE_BUSY | (0x10U))
} HAL_COMP_StateTypeDef;







typedef struct

{
  COMP_TypeDef *Instance;
  COMP_InitTypeDef Init;
  HAL_LockTypeDef Lock;
  volatile HAL_COMP_StateTypeDef State;
  volatile uint32_t ErrorCode;





} COMP_HandleTypeDef;
# 685 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_comp.h"
HAL_StatusTypeDef HAL_COMP_Init(COMP_HandleTypeDef *hcomp);
HAL_StatusTypeDef HAL_COMP_DeInit(COMP_HandleTypeDef *hcomp);
void HAL_COMP_MspInit(COMP_HandleTypeDef *hcomp);
void HAL_COMP_MspDeInit(COMP_HandleTypeDef *hcomp);
# 704 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_comp.h"
HAL_StatusTypeDef HAL_COMP_Start(COMP_HandleTypeDef *hcomp);
HAL_StatusTypeDef HAL_COMP_Stop(COMP_HandleTypeDef *hcomp);
void HAL_COMP_IRQHandler(COMP_HandleTypeDef *hcomp);
# 715 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_comp.h"
HAL_StatusTypeDef HAL_COMP_Lock(COMP_HandleTypeDef *hcomp);
uint32_t HAL_COMP_GetOutputLevel(COMP_HandleTypeDef *hcomp);

void HAL_COMP_TriggerCallback(COMP_HandleTypeDef *hcomp);
# 727 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_comp.h"
HAL_COMP_StateTypeDef HAL_COMP_GetState(COMP_HandleTypeDef *hcomp);
uint32_t HAL_COMP_GetError(COMP_HandleTypeDef *hcomp);
# 273 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_crc.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_crc.h"
typedef enum
{
  HAL_CRC_STATE_RESET = 0x00U,
  HAL_CRC_STATE_READY = 0x01U,
  HAL_CRC_STATE_BUSY = 0x02U,
  HAL_CRC_STATE_TIMEOUT = 0x03U,
  HAL_CRC_STATE_ERROR = 0x04U
} HAL_CRC_StateTypeDef;




typedef struct
{
  uint8_t DefaultPolynomialUse;





  uint8_t DefaultInitValueUse;




  uint32_t GeneratingPolynomial;




  uint32_t CRCLength;






  uint32_t InitValue;


  uint32_t InputDataInversionMode;






  uint32_t OutputDataInversionMode;



} CRC_InitTypeDef;




typedef struct
{
  CRC_TypeDef *Instance;

  CRC_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_CRC_StateTypeDef State;

  uint32_t InputDataFormat;







} CRC_HandleTypeDef;
# 287 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_crc.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_crc_ex.h" 1
# 127 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_crc_ex.h"
HAL_StatusTypeDef HAL_CRCEx_Polynomial_Set(CRC_HandleTypeDef *hcrc, uint32_t Pol, uint32_t PolyLength);
HAL_StatusTypeDef HAL_CRCEx_Input_Data_Reverse(CRC_HandleTypeDef *hcrc, uint32_t InputReverseMode);
HAL_StatusTypeDef HAL_CRCEx_Output_Data_Reverse(CRC_HandleTypeDef *hcrc, uint32_t OutputReverseMode);
# 288 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_crc.h" 2
# 298 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_crc.h"
HAL_StatusTypeDef HAL_CRC_Init(CRC_HandleTypeDef *hcrc);
HAL_StatusTypeDef HAL_CRC_DeInit(CRC_HandleTypeDef *hcrc);
void HAL_CRC_MspInit(CRC_HandleTypeDef *hcrc);
void HAL_CRC_MspDeInit(CRC_HandleTypeDef *hcrc);
# 310 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_crc.h"
uint32_t HAL_CRC_Accumulate(CRC_HandleTypeDef *hcrc, uint32_t pBuffer[], uint32_t BufferLength);
uint32_t HAL_CRC_Calculate(CRC_HandleTypeDef *hcrc, uint32_t pBuffer[], uint32_t BufferLength);
# 320 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_crc.h"
HAL_CRC_StateTypeDef HAL_CRC_GetState(CRC_HandleTypeDef *hcrc);
# 277 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_cryp.h" 1
# 281 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dac.h" 1
# 50 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dac.h"
typedef enum
{
  HAL_DAC_STATE_RESET = 0x00U,
  HAL_DAC_STATE_READY = 0x01U,
  HAL_DAC_STATE_BUSY = 0x02U,
  HAL_DAC_STATE_TIMEOUT = 0x03U,
  HAL_DAC_STATE_ERROR = 0x04U

} HAL_DAC_StateTypeDef;







typedef struct

{
  DAC_TypeDef *Instance;

  volatile HAL_DAC_StateTypeDef State;

  HAL_LockTypeDef Lock;

  DMA_HandleTypeDef *DMA_Handle1;

  DMA_HandleTypeDef *DMA_Handle2;

  volatile uint32_t ErrorCode;
# 95 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dac.h"
} DAC_HandleTypeDef;




typedef struct
{
  uint32_t DAC_SampleTime ;



  uint32_t DAC_HoldTime ;



  uint32_t DAC_RefreshTime ;


} DAC_SampleAndHoldConfTypeDef;




typedef struct
{
  uint32_t DAC_HighFrequency;


  uint32_t DAC_SampleAndHold;


  uint32_t DAC_Trigger;


  uint32_t DAC_OutputBuffer;


  uint32_t DAC_ConnectOnChipPeripheral ;


  uint32_t DAC_UserTrimming;



  uint32_t DAC_TrimmingValue;



  DAC_SampleAndHoldConfTypeDef DAC_SampleAndHoldConfig;

} DAC_ChannelConfTypeDef;
# 445 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dac.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dac_ex.h" 1
# 172 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dac_ex.h"
HAL_StatusTypeDef HAL_DACEx_TriangleWaveGenerate(DAC_HandleTypeDef *hdac, uint32_t Channel, uint32_t Amplitude);
HAL_StatusTypeDef HAL_DACEx_NoiseWaveGenerate(DAC_HandleTypeDef *hdac, uint32_t Channel, uint32_t Amplitude);

HAL_StatusTypeDef HAL_DACEx_DualStart(DAC_HandleTypeDef *hdac);
HAL_StatusTypeDef HAL_DACEx_DualStop(DAC_HandleTypeDef *hdac);
HAL_StatusTypeDef HAL_DACEx_DualStart_DMA(DAC_HandleTypeDef *hdac, uint32_t Channel, uint32_t *pData, uint32_t Length,
                                          uint32_t Alignment);
HAL_StatusTypeDef HAL_DACEx_DualStop_DMA(DAC_HandleTypeDef *hdac, uint32_t Channel);
HAL_StatusTypeDef HAL_DACEx_DualSetValue(DAC_HandleTypeDef *hdac, uint32_t Alignment, uint32_t Data1, uint32_t Data2);
uint32_t HAL_DACEx_DualGetValue(DAC_HandleTypeDef *hdac);

void HAL_DACEx_ConvCpltCallbackCh2(DAC_HandleTypeDef *hdac);
void HAL_DACEx_ConvHalfCpltCallbackCh2(DAC_HandleTypeDef *hdac);
void HAL_DACEx_ErrorCallbackCh2(DAC_HandleTypeDef *hdac);
void HAL_DACEx_DMAUnderrunCallbackCh2(DAC_HandleTypeDef *hdac);
# 198 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dac_ex.h"
HAL_StatusTypeDef HAL_DACEx_SelfCalibrate(DAC_HandleTypeDef *hdac, DAC_ChannelConfTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_DACEx_SetUserTrimming(DAC_HandleTypeDef *hdac, DAC_ChannelConfTypeDef *sConfig, uint32_t Channel,
                                            uint32_t NewTrimmingValue);
uint32_t HAL_DACEx_GetTrimOffset(DAC_HandleTypeDef *hdac, uint32_t Channel);
# 217 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dac_ex.h"
void DAC_DMAConvCpltCh2(DMA_HandleTypeDef *hdma);
void DAC_DMAErrorCh2(DMA_HandleTypeDef *hdma);
void DAC_DMAHalfConvCpltCh2(DMA_HandleTypeDef *hdma);
# 446 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dac.h" 2
# 457 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dac.h"
HAL_StatusTypeDef HAL_DAC_Init(DAC_HandleTypeDef *hdac);
HAL_StatusTypeDef HAL_DAC_DeInit(DAC_HandleTypeDef *hdac);
void HAL_DAC_MspInit(DAC_HandleTypeDef *hdac);
void HAL_DAC_MspDeInit(DAC_HandleTypeDef *hdac);
# 470 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dac.h"
HAL_StatusTypeDef HAL_DAC_Start(DAC_HandleTypeDef *hdac, uint32_t Channel);
HAL_StatusTypeDef HAL_DAC_Stop(DAC_HandleTypeDef *hdac, uint32_t Channel);
HAL_StatusTypeDef HAL_DAC_Start_DMA(DAC_HandleTypeDef *hdac, uint32_t Channel, uint32_t *pData, uint32_t Length,
                                    uint32_t Alignment);
HAL_StatusTypeDef HAL_DAC_Stop_DMA(DAC_HandleTypeDef *hdac, uint32_t Channel);

void HAL_DAC_IRQHandler(DAC_HandleTypeDef *hdac);

HAL_StatusTypeDef HAL_DAC_SetValue(DAC_HandleTypeDef *hdac, uint32_t Channel, uint32_t Alignment, uint32_t Data);

void HAL_DAC_ConvCpltCallbackCh1(DAC_HandleTypeDef *hdac);
void HAL_DAC_ConvHalfCpltCallbackCh1(DAC_HandleTypeDef *hdac);
void HAL_DAC_ErrorCallbackCh1(DAC_HandleTypeDef *hdac);
void HAL_DAC_DMAUnderrunCallbackCh1(DAC_HandleTypeDef *hdac);
# 500 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dac.h"
uint32_t HAL_DAC_GetValue(DAC_HandleTypeDef *hdac, uint32_t Channel);

HAL_StatusTypeDef HAL_DAC_ConfigChannel(DAC_HandleTypeDef *hdac, DAC_ChannelConfTypeDef *sConfig, uint32_t Channel);
# 511 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dac.h"
HAL_DAC_StateTypeDef HAL_DAC_GetState(DAC_HandleTypeDef *hdac);
uint32_t HAL_DAC_GetError(DAC_HandleTypeDef *hdac);
# 525 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_dac.h"
void DAC_DMAConvCpltCh1(DMA_HandleTypeDef *hdma);
void DAC_DMAErrorCh1(DMA_HandleTypeDef *hdma);
void DAC_DMAHalfConvCpltCh1(DMA_HandleTypeDef *hdma);
# 285 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_exti.h" 1
# 45 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_exti.h"
typedef enum
{
  HAL_EXTI_COMMON_CB_ID = 0x00U,
  HAL_EXTI_RISING_CB_ID = 0x01U,
  HAL_EXTI_FALLING_CB_ID = 0x02U,
}EXTI_CallbackIDTypeDef;





typedef struct
{
  uint32_t Line;
  void (* RisingCallback) (void);
  void (* FallingCallback) (void);
}EXTI_HandleTypeDef;




typedef struct
{
  uint32_t Line;

  uint32_t Mode;

  uint32_t Trigger;

  uint32_t GPIOSel;


}EXTI_ConfigTypeDef;
# 316 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_exti.h"
HAL_StatusTypeDef HAL_EXTI_SetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_GetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig);
HAL_StatusTypeDef HAL_EXTI_ClearConfigLine(EXTI_HandleTypeDef *hexti);
HAL_StatusTypeDef HAL_EXTI_RegisterCallback(EXTI_HandleTypeDef *hexti, EXTI_CallbackIDTypeDef CallbackID, void (*pPendingCbfn)(void));
HAL_StatusTypeDef HAL_EXTI_GetHandle(EXTI_HandleTypeDef *hexti, uint32_t ExtiLine);
# 330 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_exti.h"
void HAL_EXTI_IRQHandler(EXTI_HandleTypeDef *hexti);
uint32_t HAL_EXTI_GetPending(EXTI_HandleTypeDef *hexti, uint32_t Edge);
void HAL_EXTI_ClearPending(EXTI_HandleTypeDef *hexti, uint32_t Edge);
void HAL_EXTI_GenerateSWI(EXTI_HandleTypeDef *hexti);
# 344 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_exti.h"
void HAL_EXTI_ConfigLineAttributes(uint32_t ExtiLine, uint32_t LineAttributes);
HAL_StatusTypeDef HAL_EXTI_GetConfigLineAttributes(uint32_t ExtiLine, uint32_t *pLineAttributes);
# 289 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_fdcan.h" 1
# 49 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_fdcan.h"
typedef enum
{
  HAL_FDCAN_STATE_RESET = 0x00U,
  HAL_FDCAN_STATE_READY = 0x01U,
  HAL_FDCAN_STATE_BUSY = 0x02U,
  HAL_FDCAN_STATE_ERROR = 0x03U
} HAL_FDCAN_StateTypeDef;




typedef struct
{
  uint32_t ClockDivider;





  uint32_t FrameFormat;


  uint32_t Mode;


  FunctionalState AutoRetransmission;


  FunctionalState TransmitPause;


  FunctionalState ProtocolException;


  uint32_t NominalPrescaler;



  uint32_t NominalSyncJumpWidth;




  uint32_t NominalTimeSeg1;


  uint32_t NominalTimeSeg2;


  uint32_t DataPrescaler;



  uint32_t DataSyncJumpWidth;




  uint32_t DataTimeSeg1;


  uint32_t DataTimeSeg2;


  uint32_t StdFiltersNbr;


  uint32_t ExtFiltersNbr;


  uint32_t TxFifoQueueMode;


} FDCAN_InitTypeDef;




typedef struct
{
  uint32_t IdType;


  uint32_t FilterIndex;




  uint32_t FilterType;




  uint32_t FilterConfig;


  uint32_t FilterID1;




  uint32_t FilterID2;




} FDCAN_FilterTypeDef;




typedef struct
{
  uint32_t Identifier;




  uint32_t IdType;



  uint32_t TxFrameType;


  uint32_t DataLength;


  uint32_t ErrorStateIndicator;


  uint32_t BitRateSwitch;



  uint32_t FDFormat;



  uint32_t TxEventFifoControl;


  uint32_t MessageMarker;



} FDCAN_TxHeaderTypeDef;




typedef struct
{
  uint32_t Identifier;




  uint32_t IdType;


  uint32_t RxFrameType;


  uint32_t DataLength;


  uint32_t ErrorStateIndicator;


  uint32_t BitRateSwitch;



  uint32_t FDFormat;



  uint32_t RxTimestamp;



  uint32_t FilterIndex;




  uint32_t IsFilterMatchingFrame;




} FDCAN_RxHeaderTypeDef;




typedef struct
{
  uint32_t Identifier;




  uint32_t IdType;


  uint32_t TxFrameType;


  uint32_t DataLength;


  uint32_t ErrorStateIndicator;


  uint32_t BitRateSwitch;



  uint32_t FDFormat;



  uint32_t TxTimestamp;



  uint32_t MessageMarker;



  uint32_t EventType;


} FDCAN_TxEventFifoTypeDef;




typedef struct
{
  uint32_t FilterList;




  uint32_t FilterIndex;




  uint32_t MessageStorage;


  uint32_t MessageIndex;






} FDCAN_HpMsgStatusTypeDef;




typedef struct
{
  uint32_t LastErrorCode;


  uint32_t DataLastErrorCode;



  uint32_t Activity;


  uint32_t ErrorPassive;




  uint32_t Warning;





  uint32_t BusOff;




  uint32_t RxESIflag;




  uint32_t RxBRSflag;




  uint32_t RxFDFflag;




  uint32_t ProtocolException;




  uint32_t TDCvalue;


} FDCAN_ProtocolStatusTypeDef;




typedef struct
{
  uint32_t TxErrorCnt;


  uint32_t RxErrorCnt;


  uint32_t RxErrorPassive;





  uint32_t ErrorLogging;





} FDCAN_ErrorCountersTypeDef;




typedef struct
{
  uint32_t StandardFilterSA;


  uint32_t ExtendedFilterSA;


  uint32_t RxFIFO0SA;


  uint32_t RxFIFO1SA;


  uint32_t TxEventFIFOSA;


  uint32_t TxFIFOQSA;


} FDCAN_MsgRamAddressTypeDef;







typedef struct

{
  FDCAN_GlobalTypeDef *Instance;

  FDCAN_InitTypeDef Init;

  FDCAN_MsgRamAddressTypeDef msgRam;

  uint32_t LatestTxFifoQRequest;


  volatile HAL_FDCAN_StateTypeDef State;

  HAL_LockTypeDef Lock;

  volatile uint32_t ErrorCode;
# 461 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_fdcan.h"
} FDCAN_HandleTypeDef;
# 1129 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_fdcan.h"
HAL_StatusTypeDef HAL_FDCAN_Init(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_DeInit(FDCAN_HandleTypeDef *hfdcan);
void HAL_FDCAN_MspInit(FDCAN_HandleTypeDef *hfdcan);
void HAL_FDCAN_MspDeInit(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_EnterPowerDownMode(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_ExitPowerDownMode(FDCAN_HandleTypeDef *hfdcan);
# 1168 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_fdcan.h"
HAL_StatusTypeDef HAL_FDCAN_ConfigFilter(FDCAN_HandleTypeDef *hfdcan, FDCAN_FilterTypeDef *sFilterConfig);
HAL_StatusTypeDef HAL_FDCAN_ConfigGlobalFilter(FDCAN_HandleTypeDef *hfdcan, uint32_t NonMatchingStd,
                                               uint32_t NonMatchingExt, uint32_t RejectRemoteStd,
                                               uint32_t RejectRemoteExt);
HAL_StatusTypeDef HAL_FDCAN_ConfigExtendedIdMask(FDCAN_HandleTypeDef *hfdcan, uint32_t Mask);
HAL_StatusTypeDef HAL_FDCAN_ConfigRxFifoOverwrite(FDCAN_HandleTypeDef *hfdcan, uint32_t RxFifo, uint32_t OperationMode);
HAL_StatusTypeDef HAL_FDCAN_ConfigRamWatchdog(FDCAN_HandleTypeDef *hfdcan, uint32_t CounterStartValue);
HAL_StatusTypeDef HAL_FDCAN_ConfigTimestampCounter(FDCAN_HandleTypeDef *hfdcan, uint32_t TimestampPrescaler);
HAL_StatusTypeDef HAL_FDCAN_EnableTimestampCounter(FDCAN_HandleTypeDef *hfdcan, uint32_t TimestampOperation);
HAL_StatusTypeDef HAL_FDCAN_DisableTimestampCounter(FDCAN_HandleTypeDef *hfdcan);
uint16_t HAL_FDCAN_GetTimestampCounter(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_ResetTimestampCounter(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_ConfigTimeoutCounter(FDCAN_HandleTypeDef *hfdcan, uint32_t TimeoutOperation,
                                                 uint32_t TimeoutPeriod);
HAL_StatusTypeDef HAL_FDCAN_EnableTimeoutCounter(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_DisableTimeoutCounter(FDCAN_HandleTypeDef *hfdcan);
uint16_t HAL_FDCAN_GetTimeoutCounter(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_ResetTimeoutCounter(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_ConfigTxDelayCompensation(FDCAN_HandleTypeDef *hfdcan, uint32_t TdcOffset,
                                                      uint32_t TdcFilter);
HAL_StatusTypeDef HAL_FDCAN_EnableTxDelayCompensation(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_DisableTxDelayCompensation(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_EnableISOMode(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_DisableISOMode(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_EnableEdgeFiltering(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_DisableEdgeFiltering(FDCAN_HandleTypeDef *hfdcan);
# 1202 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_fdcan.h"
HAL_StatusTypeDef HAL_FDCAN_Start(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_Stop(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_AddMessageToTxFifoQ(FDCAN_HandleTypeDef *hfdcan, FDCAN_TxHeaderTypeDef *pTxHeader,
                                                uint8_t *pTxData);
uint32_t HAL_FDCAN_GetLatestTxFifoQRequestBuffer(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_AbortTxRequest(FDCAN_HandleTypeDef *hfdcan, uint32_t BufferIndex);
HAL_StatusTypeDef HAL_FDCAN_GetRxMessage(FDCAN_HandleTypeDef *hfdcan, uint32_t RxLocation,
                                         FDCAN_RxHeaderTypeDef *pRxHeader, uint8_t *pRxData);
HAL_StatusTypeDef HAL_FDCAN_GetTxEvent(FDCAN_HandleTypeDef *hfdcan, FDCAN_TxEventFifoTypeDef *pTxEvent);
HAL_StatusTypeDef HAL_FDCAN_GetHighPriorityMessageStatus(FDCAN_HandleTypeDef *hfdcan,
                                                         FDCAN_HpMsgStatusTypeDef *HpMsgStatus);
HAL_StatusTypeDef HAL_FDCAN_GetProtocolStatus(FDCAN_HandleTypeDef *hfdcan, FDCAN_ProtocolStatusTypeDef *ProtocolStatus);
HAL_StatusTypeDef HAL_FDCAN_GetErrorCounters(FDCAN_HandleTypeDef *hfdcan, FDCAN_ErrorCountersTypeDef *ErrorCounters);
uint32_t HAL_FDCAN_IsTxBufferMessagePending(FDCAN_HandleTypeDef *hfdcan, uint32_t TxBufferIndex);
uint32_t HAL_FDCAN_GetRxFifoFillLevel(FDCAN_HandleTypeDef *hfdcan, uint32_t RxFifo);
uint32_t HAL_FDCAN_GetTxFifoFreeLevel(FDCAN_HandleTypeDef *hfdcan);
uint32_t HAL_FDCAN_IsRestrictedOperationMode(FDCAN_HandleTypeDef *hfdcan);
HAL_StatusTypeDef HAL_FDCAN_ExitRestrictedOperationMode(FDCAN_HandleTypeDef *hfdcan);
# 1228 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_fdcan.h"
HAL_StatusTypeDef HAL_FDCAN_ConfigInterruptLines(FDCAN_HandleTypeDef *hfdcan, uint32_t ITList, uint32_t InterruptLine);
HAL_StatusTypeDef HAL_FDCAN_ActivateNotification(FDCAN_HandleTypeDef *hfdcan, uint32_t ActiveITs,
                                                 uint32_t BufferIndexes);
HAL_StatusTypeDef HAL_FDCAN_DeactivateNotification(FDCAN_HandleTypeDef *hfdcan, uint32_t InactiveITs);
void HAL_FDCAN_IRQHandler(FDCAN_HandleTypeDef *hfdcan);
# 1241 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_fdcan.h"
void HAL_FDCAN_TxEventFifoCallback(FDCAN_HandleTypeDef *hfdcan, uint32_t TxEventFifoITs);
void HAL_FDCAN_RxFifo0Callback(FDCAN_HandleTypeDef *hfdcan, uint32_t RxFifo0ITs);
void HAL_FDCAN_RxFifo1Callback(FDCAN_HandleTypeDef *hfdcan, uint32_t RxFifo1ITs);
void HAL_FDCAN_TxFifoEmptyCallback(FDCAN_HandleTypeDef *hfdcan);
void HAL_FDCAN_TxBufferCompleteCallback(FDCAN_HandleTypeDef *hfdcan, uint32_t BufferIndexes);
void HAL_FDCAN_TxBufferAbortCallback(FDCAN_HandleTypeDef *hfdcan, uint32_t BufferIndexes);
void HAL_FDCAN_HighPriorityMessageCallback(FDCAN_HandleTypeDef *hfdcan);
void HAL_FDCAN_TimestampWraparoundCallback(FDCAN_HandleTypeDef *hfdcan);
void HAL_FDCAN_TimeoutOccurredCallback(FDCAN_HandleTypeDef *hfdcan);
void HAL_FDCAN_ErrorCallback(FDCAN_HandleTypeDef *hfdcan);
void HAL_FDCAN_ErrorStatusCallback(FDCAN_HandleTypeDef *hfdcan, uint32_t ErrorStatusITs);
# 1260 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_fdcan.h"
uint32_t HAL_FDCAN_GetError(FDCAN_HandleTypeDef *hfdcan);
HAL_FDCAN_StateTypeDef HAL_FDCAN_GetState(FDCAN_HandleTypeDef *hfdcan);
# 293 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash.h"
typedef struct
{
  uint32_t TypeErase;

  uint32_t Banks;


  uint32_t Page;


  uint32_t NbPages;

} FLASH_EraseInitTypeDef;




typedef struct
{
  uint32_t OptionType;

  uint32_t WRPArea;


  uint32_t WRPStartOffset;


  uint32_t WRPEndOffset;

  uint32_t RDPLevel;

  uint32_t USERType;

  uint32_t USERConfig;
# 103 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash.h"
  uint32_t BootAddrConfig;

  uint32_t BootAddr;

} FLASH_OBProgramInitTypeDef;




typedef struct
{
  HAL_LockTypeDef Lock;
  uint32_t ErrorCode;
  uint32_t ProcedureOnGoing;
  uint32_t Address;
  uint32_t Bank;
  uint32_t Page;
  uint32_t NbPagesToErase;
}FLASH_ProcessTypeDef;
# 868 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash_ex.h" 1
# 128 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash_ex.h"
HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *PageError);
HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit);
HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);
void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit);
# 145 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash_ex.h"
void HAL_FLASHEx_ConfigPrivMode(uint32_t PrivMode);
uint32_t HAL_FLASHEx_GetPrivMode(void);




HAL_StatusTypeDef HAL_FLASHEx_ConfigLVEPin(uint32_t ConfigLVE);
uint32_t HAL_FLASHEx_GetLVEPin(void);
# 165 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash_ex.h"
void FLASH_PageErase(uint32_t Page, uint32_t Banks);
# 869 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash.h" 2
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash_ramfunc.h" 1
# 50 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash_ramfunc.h"
           HAL_StatusTypeDef HAL_FLASHEx_EnableRunPowerDown(void);
           HAL_StatusTypeDef HAL_FLASHEx_DisableRunPowerDown(void);
           HAL_StatusTypeDef HAL_FLASHEx_OB_DBankConfig(uint32_t DBankConfig);
# 870 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash.h" 2
# 880 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data);
HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data);

void HAL_FLASH_IRQHandler(void);

void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue);
void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue);
# 895 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_Lock(void);

HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Lock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Launch(void);
# 909 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash.h"
uint32_t HAL_FLASH_GetError(void);
# 922 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash.h"
extern FLASH_ProcessTypeDef pFlash;
# 931 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_flash.h"
HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout);
# 297 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_gtzc.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_gtzc.h"
typedef struct
{
  uint32_t MPCBB_SecConfig_array[(24U)];


  uint32_t MPCBB_LockConfig_array[(1U)];

} MPCBB_Attribute_ConfigTypeDef;

typedef struct
{
  uint32_t SecureRWIllegalMode;

  uint32_t InvertSecureState;

  MPCBB_Attribute_ConfigTypeDef AttributeConfig;
} MPCBB_ConfigTypeDef;

typedef struct
{
  uint32_t AreaId;

  uint32_t Offset;


  uint32_t Length;


  uint32_t Attribute;

} MPCWM_ConfigTypeDef;
# 404 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_gtzc.h"
HAL_StatusTypeDef HAL_GTZC_TZSC_ConfigPeriphAttributes(uint32_t PeriphId,
                                                       uint32_t PeriphAttributes);
HAL_StatusTypeDef HAL_GTZC_TZSC_GetConfigPeriphAttributes(uint32_t PeriphId,
                                                          uint32_t *PeriphAttributes);
# 440 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_gtzc.h"
uint32_t HAL_GTZC_TZSC_GetLock(GTZC_TZSC_TypeDef *TZSC_Instance);
# 301 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h"
typedef struct
{
  uint32_t DataType;


  uint32_t KeySize;

  uint8_t* pKey;

} HASH_InitTypeDef;




typedef enum
{
  HAL_HASH_STATE_RESET = 0x00U,
  HAL_HASH_STATE_READY = 0x01U,
  HAL_HASH_STATE_BUSY = 0x02U,
  HAL_HASH_STATE_TIMEOUT = 0x06U,
  HAL_HASH_STATE_ERROR = 0x07U,
  HAL_HASH_STATE_SUSPENDED = 0x08U
}HAL_HASH_StateTypeDef;




typedef enum
{
  HAL_HASH_PHASE_READY = 0x01U,
  HAL_HASH_PHASE_PROCESS = 0x02U,
  HAL_HASH_PHASE_HMAC_STEP_1 = 0x03U,

  HAL_HASH_PHASE_HMAC_STEP_2 = 0x04U,

  HAL_HASH_PHASE_HMAC_STEP_3 = 0x05U

}HAL_HASH_PhaseTypeDef;




typedef enum
{
  HAL_HASH_SUSPEND_NONE = 0x00U,
  HAL_HASH_SUSPEND = 0x01U
}HAL_HASH_SuspendTypeDef;
# 116 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h"
typedef struct

{
  HASH_InitTypeDef Init;

  uint8_t *pHashInBuffPtr;

  uint8_t *pHashOutBuffPtr;

  uint8_t *pHashKeyBuffPtr;

  uint8_t *pHashMsgBuffPtr;

  uint32_t HashBuffSize;

  volatile uint32_t HashInCount;

  volatile uint32_t HashITCounter;

  volatile uint32_t HashKeyCount;

  HAL_StatusTypeDef Status;

  HAL_HASH_PhaseTypeDef Phase;

  DMA_HandleTypeDef *hdmain;

  HAL_LockTypeDef Lock;

  volatile HAL_HASH_StateTypeDef State;

  HAL_HASH_SuspendTypeDef SuspendRequest;

  FlagStatus DigestCalculationDisable;

  volatile uint32_t NbWordsAlreadyPushed;

  volatile uint32_t ErrorCode;

  volatile uint32_t Accumulation;
# 169 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h"
} HASH_HandleTypeDef;
# 449 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash_ex.h" 1
# 54 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash_ex.h"
HAL_StatusTypeDef HAL_HASHEx_SHA224_Start(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Timeout);
HAL_StatusTypeDef HAL_HASHEx_SHA224_Accmlt(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HASHEx_SHA224_Accmlt_End(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Timeout);
HAL_StatusTypeDef HAL_HASHEx_SHA256_Start(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Timeout);
HAL_StatusTypeDef HAL_HASHEx_SHA256_Accmlt(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HASHEx_SHA256_Accmlt_End(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Timeout);
# 69 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash_ex.h"
HAL_StatusTypeDef HAL_HASHEx_SHA224_Start_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer);
HAL_StatusTypeDef HAL_HASHEx_SHA224_Accmlt_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HASHEx_SHA224_Accmlt_End_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer);
HAL_StatusTypeDef HAL_HASHEx_SHA256_Start_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer);
HAL_StatusTypeDef HAL_HASHEx_SHA256_Accmlt_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HASHEx_SHA256_Accmlt_End_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer);
# 83 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash_ex.h"
HAL_StatusTypeDef HAL_HASHEx_SHA224_Start_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HASHEx_SHA224_Finish(HASH_HandleTypeDef *hhash, uint8_t* pOutBuffer, uint32_t Timeout);
HAL_StatusTypeDef HAL_HASHEx_SHA256_Start_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HASHEx_SHA256_Finish(HASH_HandleTypeDef *hhash, uint8_t* pOutBuffer, uint32_t Timeout);
# 95 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash_ex.h"
HAL_StatusTypeDef HAL_HMACEx_SHA224_Start(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Timeout);
HAL_StatusTypeDef HAL_HMACEx_SHA256_Start(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Timeout);
# 105 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash_ex.h"
HAL_StatusTypeDef HAL_HMACEx_SHA224_Start_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer);
HAL_StatusTypeDef HAL_HMACEx_SHA256_Start_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer);
# 116 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash_ex.h"
HAL_StatusTypeDef HAL_HMACEx_SHA224_Start_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HMACEx_SHA256_Start_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
# 127 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash_ex.h"
HAL_StatusTypeDef HAL_HMACEx_MD5_Step1_2_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HMACEx_MD5_Step2_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HMACEx_MD5_Step2_3_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);

HAL_StatusTypeDef HAL_HMACEx_SHA1_Step1_2_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HMACEx_SHA1_Step2_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HMACEx_SHA1_Step2_3_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HMACEx_SHA224_Step1_2_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HMACEx_SHA224_Step2_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HMACEx_SHA224_Step2_3_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);

HAL_StatusTypeDef HAL_HMACEx_SHA256_Step1_2_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HMACEx_SHA256_Step2_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HMACEx_SHA256_Step2_3_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
# 450 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h" 2
# 461 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h"
HAL_StatusTypeDef HAL_HASH_Init(HASH_HandleTypeDef *hhash);
HAL_StatusTypeDef HAL_HASH_DeInit(HASH_HandleTypeDef *hhash);
void HAL_HASH_MspInit(HASH_HandleTypeDef *hhash);
void HAL_HASH_MspDeInit(HASH_HandleTypeDef *hhash);
void HAL_HASH_InCpltCallback(HASH_HandleTypeDef *hhash);
void HAL_HASH_DgstCpltCallback(HASH_HandleTypeDef *hhash);
void HAL_HASH_ErrorCallback(HASH_HandleTypeDef *hhash);
# 485 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h"
HAL_StatusTypeDef HAL_HASH_SHA1_Start(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Timeout);
HAL_StatusTypeDef HAL_HASH_MD5_Start(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Timeout);
HAL_StatusTypeDef HAL_HASH_MD5_Accmlt(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HASH_SHA1_Accmlt(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HASH_MD5_Accmlt_End(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Timeout);
HAL_StatusTypeDef HAL_HASH_SHA1_Accmlt_End(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Timeout);
# 502 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h"
HAL_StatusTypeDef HAL_HASH_SHA1_Start_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer);
HAL_StatusTypeDef HAL_HASH_SHA1_Accmlt_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HASH_SHA1_Accmlt_End_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer);
HAL_StatusTypeDef HAL_HASH_MD5_Start_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer);
HAL_StatusTypeDef HAL_HASH_MD5_Accmlt_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HASH_MD5_Accmlt_End_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer);
void HAL_HASH_IRQHandler(HASH_HandleTypeDef *hhash);
# 518 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h"
HAL_StatusTypeDef HAL_HASH_SHA1_Start_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HASH_SHA1_Finish(HASH_HandleTypeDef *hhash, uint8_t* pOutBuffer, uint32_t Timeout);
HAL_StatusTypeDef HAL_HASH_MD5_Start_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HASH_MD5_Finish(HASH_HandleTypeDef *hhash, uint8_t* pOutBuffer, uint32_t Timeout);
# 532 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h"
HAL_StatusTypeDef HAL_HMAC_SHA1_Start(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Timeout);
HAL_StatusTypeDef HAL_HMAC_MD5_Start(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Timeout);
# 543 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h"
HAL_StatusTypeDef HAL_HMAC_MD5_Start_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer);
HAL_StatusTypeDef HAL_HMAC_SHA1_Start_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer);
# 555 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h"
HAL_StatusTypeDef HAL_HMAC_SHA1_Start_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
HAL_StatusTypeDef HAL_HMAC_MD5_Start_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size);
# 568 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h"
HAL_HASH_StateTypeDef HAL_HASH_GetState(HASH_HandleTypeDef *hhash);
HAL_StatusTypeDef HAL_HASH_GetStatus(HASH_HandleTypeDef *hhash);
void HAL_HASH_ContextSaving(HASH_HandleTypeDef *hhash, uint8_t* pMemBuffer);
void HAL_HASH_ContextRestoring(HASH_HandleTypeDef *hhash, uint8_t* pMemBuffer);
void HAL_HASH_SwFeed_ProcessSuspend(HASH_HandleTypeDef *hhash);
HAL_StatusTypeDef HAL_HASH_DMAFeed_ProcessSuspend(HASH_HandleTypeDef *hhash);
uint32_t HAL_HASH_GetError(HASH_HandleTypeDef *hhash);
# 591 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_hash.h"
HAL_StatusTypeDef HASH_Start(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Timeout, uint32_t Algorithm);
HAL_StatusTypeDef HASH_Accumulate(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint32_t Algorithm);
HAL_StatusTypeDef HASH_Accumulate_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint32_t Algorithm);
HAL_StatusTypeDef HASH_Start_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Algorithm);
HAL_StatusTypeDef HASH_Start_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint32_t Algorithm);
HAL_StatusTypeDef HASH_Finish(HASH_HandleTypeDef *hhash, uint8_t* pOutBuffer, uint32_t Timeout);
HAL_StatusTypeDef HMAC_Start(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Timeout, uint32_t Algorithm);
HAL_StatusTypeDef HMAC_Start_IT(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint8_t* pOutBuffer, uint32_t Algorithm);
HAL_StatusTypeDef HMAC_Start_DMA(HASH_HandleTypeDef *hhash, uint8_t *pInBuffer, uint32_t Size, uint32_t Algorithm);
# 305 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_i2c.h" 1
# 48 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_i2c.h"
typedef struct
{
  uint32_t Timing;



  uint32_t OwnAddress1;


  uint32_t AddressingMode;


  uint32_t DualAddressMode;


  uint32_t OwnAddress2;


  uint32_t OwnAddress2Masks;


  uint32_t GeneralCallMode;


  uint32_t NoStretchMode;


} I2C_InitTypeDef;
# 108 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_i2c.h"
typedef enum
{
  HAL_I2C_STATE_RESET = 0x00U,
  HAL_I2C_STATE_READY = 0x20U,
  HAL_I2C_STATE_BUSY = 0x24U,
  HAL_I2C_STATE_BUSY_TX = 0x21U,
  HAL_I2C_STATE_BUSY_RX = 0x22U,
  HAL_I2C_STATE_LISTEN = 0x28U,
  HAL_I2C_STATE_BUSY_TX_LISTEN = 0x29U,

  HAL_I2C_STATE_BUSY_RX_LISTEN = 0x2AU,

  HAL_I2C_STATE_ABORT = 0x60U,
  HAL_I2C_STATE_TIMEOUT = 0xA0U,
  HAL_I2C_STATE_ERROR = 0xE0U

} HAL_I2C_StateTypeDef;
# 148 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_i2c.h"
typedef enum
{
  HAL_I2C_MODE_NONE = 0x00U,
  HAL_I2C_MODE_MASTER = 0x10U,
  HAL_I2C_MODE_SLAVE = 0x20U,
  HAL_I2C_MODE_MEM = 0x40U

} HAL_I2C_ModeTypeDef;
# 186 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_i2c.h"
typedef struct __I2C_HandleTypeDef
{
  I2C_TypeDef *Instance;

  I2C_InitTypeDef Init;

  uint8_t *pBuffPtr;

  uint16_t XferSize;

  volatile uint16_t XferCount;

  volatile uint32_t XferOptions;


  volatile uint32_t PreviousState;

  HAL_StatusTypeDef(*XferISR)(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags, uint32_t ITSources);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_I2C_StateTypeDef State;

  volatile HAL_I2C_ModeTypeDef Mode;

  volatile uint32_t ErrorCode;

  volatile uint32_t AddrEventCount;
# 236 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_i2c.h"
} I2C_HandleTypeDef;
# 570 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_i2c.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_i2c_ex.h" 1
# 91 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_i2c_ex.h"
HAL_StatusTypeDef HAL_I2CEx_ConfigAnalogFilter(I2C_HandleTypeDef *hi2c, uint32_t AnalogFilter);
HAL_StatusTypeDef HAL_I2CEx_ConfigDigitalFilter(I2C_HandleTypeDef *hi2c, uint32_t DigitalFilter);







HAL_StatusTypeDef HAL_I2CEx_EnableWakeUp(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2CEx_DisableWakeUp(I2C_HandleTypeDef *hi2c);







void HAL_I2CEx_EnableFastModePlus(uint32_t ConfigFastModePlus);
void HAL_I2CEx_DisableFastModePlus(uint32_t ConfigFastModePlus);
# 571 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_i2c.h" 2
# 581 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_i2c.h"
HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_DeInit(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c);
# 604 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_i2c.h"
HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size,
                                          uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size,
                                         uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
                                    uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
                                   uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials,
                                        uint32_t Timeout);


HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                             uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                            uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
                                       uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
                                      uint16_t MemAddSize, uint8_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_I2C_Master_Seq_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                                 uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Master_Seq_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                                uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
                                                uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
                                               uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_EnableListen_IT(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_DisableListen_IT(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_Master_Abort_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress);


HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                              uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                             uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
                                        uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
                                       uint16_t MemAddSize, uint8_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_I2C_Master_Seq_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                                  uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Master_Seq_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
                                                 uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
                                                 uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
                                                uint32_t XferOptions);
# 669 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_i2c.h"
void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_AddrCallback(I2C_HandleTypeDef *hi2c, uint8_t TransferDirection, uint16_t AddrMatchCode);
void HAL_I2C_ListenCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_AbortCpltCallback(I2C_HandleTypeDef *hi2c);
# 689 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_i2c.h"
HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c);
HAL_I2C_ModeTypeDef HAL_I2C_GetMode(I2C_HandleTypeDef *hi2c);
uint32_t HAL_I2C_GetError(I2C_HandleTypeDef *hi2c);
# 309 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_icache.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_icache.h"
typedef struct
{
  uint32_t BaseAddress;

  uint32_t RemapAddress;

  uint32_t Size;


  uint32_t TrafficRoute;


  uint32_t OutputBurstType;

} ICACHE_RegionConfigTypeDef;
# 228 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_icache.h"
HAL_StatusTypeDef HAL_ICACHE_Enable(void);
HAL_StatusTypeDef HAL_ICACHE_Disable(void);
HAL_StatusTypeDef HAL_ICACHE_ConfigAssociativityMode(uint32_t AssociativityMode);
HAL_StatusTypeDef HAL_ICACHE_DeInit(void);


HAL_StatusTypeDef HAL_ICACHE_Invalidate(void);

HAL_StatusTypeDef HAL_ICACHE_Invalidate_IT(void);

HAL_StatusTypeDef HAL_ICACHE_WaitForInvalidateComplete(void);


HAL_StatusTypeDef HAL_ICACHE_Monitor_Start(uint32_t MonitorType);
HAL_StatusTypeDef HAL_ICACHE_Monitor_Stop(uint32_t MonitorType);
HAL_StatusTypeDef HAL_ICACHE_Monitor_Reset(uint32_t MonitorType);
uint32_t HAL_ICACHE_Monitor_GetHitValue(void);
uint32_t HAL_ICACHE_Monitor_GetMissValue(void);
# 256 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_icache.h"
void HAL_ICACHE_IRQHandler(void);
void HAL_ICACHE_InvalidateCompleteCallback(void);
void HAL_ICACHE_ErrorCallback(void);
# 269 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_icache.h"
HAL_StatusTypeDef HAL_ICACHE_EnableRemapRegion(uint32_t Region, ICACHE_RegionConfigTypeDef *sRegionConfig);
HAL_StatusTypeDef HAL_ICACHE_DisableRemapRegion(uint32_t Region);
# 313 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_irda.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_irda.h"
typedef struct
{
  uint32_t BaudRate;




  uint32_t WordLength;


  uint32_t Parity;






  uint32_t Mode;


  uint8_t Prescaler;



  uint16_t PowerMode;


  uint32_t ClockPrescaler;


} IRDA_InitTypeDef;
# 119 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_irda.h"
typedef uint32_t HAL_IRDA_StateTypeDef;




typedef enum
{
  IRDA_CLOCKSOURCE_PCLK1 = 0x00U,
  IRDA_CLOCKSOURCE_PCLK2 = 0x01U,
  IRDA_CLOCKSOURCE_HSI = 0x02U,
  IRDA_CLOCKSOURCE_SYSCLK = 0x04U,
  IRDA_CLOCKSOURCE_LSE = 0x10U,
  IRDA_CLOCKSOURCE_UNDEFINED = 0x20U
} IRDA_ClockSourceTypeDef;







typedef struct

{
  USART_TypeDef *Instance;

  IRDA_InitTypeDef Init;

  uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint16_t Mask;

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_IRDA_StateTypeDef gState;



  volatile HAL_IRDA_StateTypeDef RxState;


  volatile uint32_t ErrorCode;
# 199 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_irda.h"
} IRDA_HandleTypeDef;
# 798 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_irda.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_irda_ex.h" 1
# 799 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_irda.h" 2
# 810 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_irda.h"
HAL_StatusTypeDef HAL_IRDA_Init(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_DeInit(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_MspInit(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_MspDeInit(IRDA_HandleTypeDef *hirda);
# 831 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_irda.h"
HAL_StatusTypeDef HAL_IRDA_Transmit(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_IRDA_Receive(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_IRDA_Transmit_IT(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_IRDA_Receive_IT(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_IRDA_Transmit_DMA(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_IRDA_Receive_DMA(IRDA_HandleTypeDef *hirda, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_IRDA_DMAPause(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_DMAResume(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_DMAStop(IRDA_HandleTypeDef *hirda);

HAL_StatusTypeDef HAL_IRDA_Abort(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_AbortTransmit(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_AbortReceive(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_Abort_IT(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_AbortTransmit_IT(IRDA_HandleTypeDef *hirda);
HAL_StatusTypeDef HAL_IRDA_AbortReceive_IT(IRDA_HandleTypeDef *hirda);

void HAL_IRDA_IRQHandler(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_TxCpltCallback(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_RxCpltCallback(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_TxHalfCpltCallback(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_RxHalfCpltCallback(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_ErrorCallback(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_AbortCpltCallback(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_AbortTransmitCpltCallback(IRDA_HandleTypeDef *hirda);
void HAL_IRDA_AbortReceiveCpltCallback(IRDA_HandleTypeDef *hirda);
# 869 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_irda.h"
HAL_IRDA_StateTypeDef HAL_IRDA_GetState(IRDA_HandleTypeDef *hirda);
uint32_t HAL_IRDA_GetError(IRDA_HandleTypeDef *hirda);
# 317 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_iwdg.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_iwdg.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t Reload;


  uint32_t Window;


} IWDG_InitTypeDef;




typedef struct
{
  IWDG_TypeDef *Instance;

  IWDG_InitTypeDef Init;
} IWDG_HandleTypeDef;
# 141 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_iwdg.h"
HAL_StatusTypeDef HAL_IWDG_Init(IWDG_HandleTypeDef *hiwdg);
# 150 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_iwdg.h"
HAL_StatusTypeDef HAL_IWDG_Refresh(IWDG_HandleTypeDef *hiwdg);
# 321 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_lptim.h" 1
# 52 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_lptim.h"
typedef struct
{
  uint32_t Source;


  uint32_t Prescaler;


} LPTIM_ClockConfigTypeDef;




typedef struct
{
  uint32_t Polarity;






  uint32_t SampleTime;



} LPTIM_ULPClockConfigTypeDef;




typedef struct
{
  uint32_t Source;


  uint32_t ActiveEdge;



  uint32_t SampleTime;


} LPTIM_TriggerConfigTypeDef;




typedef struct
{
  LPTIM_ClockConfigTypeDef Clock;

  LPTIM_ULPClockConfigTypeDef UltraLowPowerClock;

  LPTIM_TriggerConfigTypeDef Trigger;

  uint32_t OutputPolarity;


  uint32_t UpdateMode;



  uint32_t CounterSource;



  uint32_t Input1Source;


  uint32_t Input2Source;




  uint32_t RepetitionCounter;





} LPTIM_InitTypeDef;




typedef enum
{
  HAL_LPTIM_STATE_RESET = 0x00U,
  HAL_LPTIM_STATE_READY = 0x01U,
  HAL_LPTIM_STATE_BUSY = 0x02U,
  HAL_LPTIM_STATE_TIMEOUT = 0x03U,
  HAL_LPTIM_STATE_ERROR = 0x04U
} HAL_LPTIM_StateTypeDef;







typedef struct

{
  LPTIM_TypeDef *Instance;

  LPTIM_InitTypeDef Init;

  HAL_StatusTypeDef Status;

  HAL_LockTypeDef Lock;

  volatile HAL_LPTIM_StateTypeDef State;
# 179 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_lptim.h"
} LPTIM_HandleTypeDef;
# 667 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_lptim.h"
HAL_StatusTypeDef HAL_LPTIM_Init(LPTIM_HandleTypeDef *hlptim);
HAL_StatusTypeDef HAL_LPTIM_DeInit(LPTIM_HandleTypeDef *hlptim);


void HAL_LPTIM_MspInit(LPTIM_HandleTypeDef *hlptim);
void HAL_LPTIM_MspDeInit(LPTIM_HandleTypeDef *hlptim);
# 684 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_lptim.h"
HAL_StatusTypeDef HAL_LPTIM_PWM_Start(LPTIM_HandleTypeDef *hlptim, uint32_t Period, uint32_t Pulse);
HAL_StatusTypeDef HAL_LPTIM_PWM_Stop(LPTIM_HandleTypeDef *hlptim);

HAL_StatusTypeDef HAL_LPTIM_PWM_Start_IT(LPTIM_HandleTypeDef *hlptim, uint32_t Period, uint32_t Pulse);
HAL_StatusTypeDef HAL_LPTIM_PWM_Stop_IT(LPTIM_HandleTypeDef *hlptim);



HAL_StatusTypeDef HAL_LPTIM_OnePulse_Start(LPTIM_HandleTypeDef *hlptim, uint32_t Period, uint32_t Pulse);
HAL_StatusTypeDef HAL_LPTIM_OnePulse_Stop(LPTIM_HandleTypeDef *hlptim);

HAL_StatusTypeDef HAL_LPTIM_OnePulse_Start_IT(LPTIM_HandleTypeDef *hlptim, uint32_t Period, uint32_t Pulse);
HAL_StatusTypeDef HAL_LPTIM_OnePulse_Stop_IT(LPTIM_HandleTypeDef *hlptim);



HAL_StatusTypeDef HAL_LPTIM_SetOnce_Start(LPTIM_HandleTypeDef *hlptim, uint32_t Period, uint32_t Pulse);
HAL_StatusTypeDef HAL_LPTIM_SetOnce_Stop(LPTIM_HandleTypeDef *hlptim);

HAL_StatusTypeDef HAL_LPTIM_SetOnce_Start_IT(LPTIM_HandleTypeDef *hlptim, uint32_t Period, uint32_t Pulse);
HAL_StatusTypeDef HAL_LPTIM_SetOnce_Stop_IT(LPTIM_HandleTypeDef *hlptim);



HAL_StatusTypeDef HAL_LPTIM_Encoder_Start(LPTIM_HandleTypeDef *hlptim, uint32_t Period);
HAL_StatusTypeDef HAL_LPTIM_Encoder_Stop(LPTIM_HandleTypeDef *hlptim);

HAL_StatusTypeDef HAL_LPTIM_Encoder_Start_IT(LPTIM_HandleTypeDef *hlptim, uint32_t Period);
HAL_StatusTypeDef HAL_LPTIM_Encoder_Stop_IT(LPTIM_HandleTypeDef *hlptim);



HAL_StatusTypeDef HAL_LPTIM_TimeOut_Start(LPTIM_HandleTypeDef *hlptim, uint32_t Period, uint32_t Timeout);
HAL_StatusTypeDef HAL_LPTIM_TimeOut_Stop(LPTIM_HandleTypeDef *hlptim);

HAL_StatusTypeDef HAL_LPTIM_TimeOut_Start_IT(LPTIM_HandleTypeDef *hlptim, uint32_t Period, uint32_t Timeout);
HAL_StatusTypeDef HAL_LPTIM_TimeOut_Stop_IT(LPTIM_HandleTypeDef *hlptim);



HAL_StatusTypeDef HAL_LPTIM_Counter_Start(LPTIM_HandleTypeDef *hlptim, uint32_t Period);
HAL_StatusTypeDef HAL_LPTIM_Counter_Stop(LPTIM_HandleTypeDef *hlptim);

HAL_StatusTypeDef HAL_LPTIM_Counter_Start_IT(LPTIM_HandleTypeDef *hlptim, uint32_t Period);
HAL_StatusTypeDef HAL_LPTIM_Counter_Stop_IT(LPTIM_HandleTypeDef *hlptim);
# 738 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_lptim.h"
uint32_t HAL_LPTIM_ReadCounter(LPTIM_HandleTypeDef *hlptim);
uint32_t HAL_LPTIM_ReadAutoReload(LPTIM_HandleTypeDef *hlptim);
uint32_t HAL_LPTIM_ReadCompare(LPTIM_HandleTypeDef *hlptim);
# 750 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_lptim.h"
void HAL_LPTIM_IRQHandler(LPTIM_HandleTypeDef *hlptim);


void HAL_LPTIM_CompareMatchCallback(LPTIM_HandleTypeDef *hlptim);
void HAL_LPTIM_AutoReloadMatchCallback(LPTIM_HandleTypeDef *hlptim);
void HAL_LPTIM_TriggerCallback(LPTIM_HandleTypeDef *hlptim);
void HAL_LPTIM_CompareWriteCallback(LPTIM_HandleTypeDef *hlptim);
void HAL_LPTIM_AutoReloadWriteCallback(LPTIM_HandleTypeDef *hlptim);
void HAL_LPTIM_DirectionUpCallback(LPTIM_HandleTypeDef *hlptim);
void HAL_LPTIM_DirectionDownCallback(LPTIM_HandleTypeDef *hlptim);
void HAL_LPTIM_UpdateEventCallback(LPTIM_HandleTypeDef *hlptim);
void HAL_LPTIM_RepCounterWriteCallback(LPTIM_HandleTypeDef *hlptim);
# 777 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_lptim.h"
HAL_LPTIM_StateTypeDef HAL_LPTIM_GetState(LPTIM_HandleTypeDef *hlptim);
# 910 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_lptim.h"
void LPTIM_Disable(LPTIM_HandleTypeDef *hlptim);
# 325 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc.h" 1
# 29 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_sdmmc.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_sdmmc.h"
typedef struct
{
  uint32_t ClockEdge;


  uint32_t ClockPowerSave;



  uint32_t BusWide;


  uint32_t HardwareFlowControl;


  uint32_t ClockDiv;






}SDMMC_InitTypeDef;





typedef struct
{
  uint32_t Argument;




  uint32_t CmdIndex;


  uint32_t Response;


  uint32_t WaitForInterrupt;



  uint32_t CPSM;


}SDMMC_CmdInitTypeDef;





typedef struct
{
  uint32_t DataTimeOut;

  uint32_t DataLength;

  uint32_t DataBlockSize;


  uint32_t TransferDir;



  uint32_t TransferMode;


  uint32_t DPSM;


}SDMMC_DataInitTypeDef;
# 1007 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_sdmmc.h"
HAL_StatusTypeDef SDMMC_Init(SDMMC_TypeDef *SDMMCx, SDMMC_InitTypeDef Init);
# 1016 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_sdmmc.h"
uint32_t SDMMC_ReadFIFO(SDMMC_TypeDef *SDMMCx);
HAL_StatusTypeDef SDMMC_WriteFIFO(SDMMC_TypeDef *SDMMCx, uint32_t *pWriteData);
# 1026 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_sdmmc.h"
HAL_StatusTypeDef SDMMC_PowerState_ON(SDMMC_TypeDef *SDMMCx);
HAL_StatusTypeDef SDMMC_PowerState_Cycle(SDMMC_TypeDef *SDMMCx);
HAL_StatusTypeDef SDMMC_PowerState_OFF(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_GetPowerState(SDMMC_TypeDef *SDMMCx);


HAL_StatusTypeDef SDMMC_SendCommand(SDMMC_TypeDef *SDMMCx, SDMMC_CmdInitTypeDef *Command);
uint8_t SDMMC_GetCommandResponse(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_GetResponse(SDMMC_TypeDef *SDMMCx, uint32_t Response);


HAL_StatusTypeDef SDMMC_ConfigData(SDMMC_TypeDef *SDMMCx, SDMMC_DataInitTypeDef* Data);
uint32_t SDMMC_GetDataCounter(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_GetFIFOCount(SDMMC_TypeDef *SDMMCx);


HAL_StatusTypeDef SDMMC_SetSDMMCReadWaitMode(SDMMC_TypeDef *SDMMCx, uint32_t SDMMC_ReadWaitMode);
# 1051 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_sdmmc.h"
uint32_t SDMMC_CmdBlockLength(SDMMC_TypeDef *SDMMCx, uint32_t BlockSize);
uint32_t SDMMC_CmdReadSingleBlock(SDMMC_TypeDef *SDMMCx, uint32_t ReadAdd);
uint32_t SDMMC_CmdReadMultiBlock(SDMMC_TypeDef *SDMMCx, uint32_t ReadAdd);
uint32_t SDMMC_CmdWriteSingleBlock(SDMMC_TypeDef *SDMMCx, uint32_t WriteAdd);
uint32_t SDMMC_CmdWriteMultiBlock(SDMMC_TypeDef *SDMMCx, uint32_t WriteAdd);
uint32_t SDMMC_CmdEraseStartAdd(SDMMC_TypeDef *SDMMCx, uint32_t StartAdd);
uint32_t SDMMC_CmdSDEraseStartAdd(SDMMC_TypeDef *SDMMCx, uint32_t StartAdd);
uint32_t SDMMC_CmdEraseEndAdd(SDMMC_TypeDef *SDMMCx, uint32_t EndAdd);
uint32_t SDMMC_CmdSDEraseEndAdd(SDMMC_TypeDef *SDMMCx, uint32_t EndAdd);
uint32_t SDMMC_CmdErase(SDMMC_TypeDef *SDMMCx, uint32_t EraseType);
uint32_t SDMMC_CmdStopTransfer(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_CmdSelDesel(SDMMC_TypeDef *SDMMCx, uint64_t Addr);
uint32_t SDMMC_CmdGoIdleState(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_CmdOperCond(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_CmdAppCommand(SDMMC_TypeDef *SDMMCx, uint32_t Argument);
uint32_t SDMMC_CmdAppOperCommand(SDMMC_TypeDef *SDMMCx, uint32_t Argument);
uint32_t SDMMC_CmdBusWidth(SDMMC_TypeDef *SDMMCx, uint32_t BusWidth);
uint32_t SDMMC_CmdSendSCR(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_CmdSendCID(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_CmdSendCSD(SDMMC_TypeDef *SDMMCx, uint32_t Argument);
uint32_t SDMMC_CmdSetRelAdd(SDMMC_TypeDef *SDMMCx, uint16_t *pRCA);
uint32_t SDMMC_CmdSetRelAddMmc(SDMMC_TypeDef *SDMMCx, uint16_t RCA);
uint32_t SDMMC_CmdSendStatus(SDMMC_TypeDef *SDMMCx, uint32_t Argument);
uint32_t SDMMC_CmdStatusRegister(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_CmdVoltageSwitch(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_CmdOpCondition(SDMMC_TypeDef *SDMMCx, uint32_t Argument);
uint32_t SDMMC_CmdSwitch(SDMMC_TypeDef *SDMMCx, uint32_t Argument);
uint32_t SDMMC_CmdSendEXTCSD(SDMMC_TypeDef *SDMMCx, uint32_t Argument);
# 1087 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_sdmmc.h"
uint32_t SDMMC_GetCmdResp1(SDMMC_TypeDef *SDMMCx, uint8_t SD_CMD, uint32_t Timeout);
uint32_t SDMMC_GetCmdResp2(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_GetCmdResp3(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_GetCmdResp6(SDMMC_TypeDef *SDMMCx, uint8_t SD_CMD, uint16_t *pRCA);
uint32_t SDMMC_GetCmdResp7(SDMMC_TypeDef *SDMMCx);
# 30 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc.h" 2
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc.h"
typedef enum
{
  HAL_MMC_STATE_RESET = ((uint32_t)0x00000000U),
  HAL_MMC_STATE_READY = ((uint32_t)0x00000001U),
  HAL_MMC_STATE_TIMEOUT = ((uint32_t)0x00000002U),
  HAL_MMC_STATE_BUSY = ((uint32_t)0x00000003U),
  HAL_MMC_STATE_PROGRAMMING = ((uint32_t)0x00000004U),
  HAL_MMC_STATE_RECEIVING = ((uint32_t)0x00000005U),
  HAL_MMC_STATE_TRANSFER = ((uint32_t)0x00000006U),
  HAL_MMC_STATE_ERROR = ((uint32_t)0x0000000FU)
}HAL_MMC_StateTypeDef;







typedef uint32_t HAL_MMC_CardStateTypeDef;
# 89 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc.h"
typedef struct
{
  uint32_t CardType;

  uint32_t Class;

  uint32_t RelCardAdd;

  uint32_t BlockNbr;

  uint32_t BlockSize;

  uint32_t LogBlockNbr;

  uint32_t LogBlockSize;

}HAL_MMC_CardInfoTypeDef;







typedef struct

{
  SDMMC_TypeDef *Instance;

  SDMMC_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  uint8_t *pTxBuffPtr;

  uint32_t TxXferSize;

  uint8_t *pRxBuffPtr;

  uint32_t RxXferSize;

  volatile uint32_t Context;

  volatile HAL_MMC_StateTypeDef State;

  volatile uint32_t ErrorCode;

  HAL_MMC_CardInfoTypeDef MmcCard;

  uint32_t CSD[4U];

  uint32_t CID[4U];

  uint32_t Ext_CSD[128];
# 157 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc.h"
}MMC_HandleTypeDef;
# 167 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc.h"
typedef struct
{
  volatile uint8_t CSDStruct;
  volatile uint8_t SysSpecVersion;
  volatile uint8_t Reserved1;
  volatile uint8_t TAAC;
  volatile uint8_t NSAC;
  volatile uint8_t MaxBusClkFrec;
  volatile uint16_t CardComdClasses;
  volatile uint8_t RdBlockLen;
  volatile uint8_t PartBlockRead;
  volatile uint8_t WrBlockMisalign;
  volatile uint8_t RdBlockMisalign;
  volatile uint8_t DSRImpl;
  volatile uint8_t Reserved2;
  volatile uint32_t DeviceSize;
  volatile uint8_t MaxRdCurrentVDDMin;
  volatile uint8_t MaxRdCurrentVDDMax;
  volatile uint8_t MaxWrCurrentVDDMin;
  volatile uint8_t MaxWrCurrentVDDMax;
  volatile uint8_t DeviceSizeMul;
  volatile uint8_t EraseGrSize;
  volatile uint8_t EraseGrMul;
  volatile uint8_t WrProtectGrSize;
  volatile uint8_t WrProtectGrEnable;
  volatile uint8_t ManDeflECC;
  volatile uint8_t WrSpeedFact;
  volatile uint8_t MaxWrBlockLen;
  volatile uint8_t WriteBlockPaPartial;
  volatile uint8_t Reserved3;
  volatile uint8_t ContentProtectAppli;
  volatile uint8_t FileFormatGroup;
  volatile uint8_t CopyFlag;
  volatile uint8_t PermWrProtect;
  volatile uint8_t TempWrProtect;
  volatile uint8_t FileFormat;
  volatile uint8_t ECC;
  volatile uint8_t CSD_CRC;
  volatile uint8_t Reserved4;

}HAL_MMC_CardCSDTypeDef;







typedef struct
{
  volatile uint8_t ManufacturerID;
  volatile uint16_t OEM_AppliID;
  volatile uint32_t ProdName1;
  volatile uint8_t ProdName2;
  volatile uint8_t ProdRev;
  volatile uint32_t ProdSN;
  volatile uint8_t Reserved1;
  volatile uint16_t ManufactDate;
  volatile uint8_t CID_CRC;
  volatile uint8_t Reserved2;

}HAL_MMC_CardCIDTypeDef;
# 623 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc_ex.h" 1
# 48 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc_ex.h"
typedef enum
{
  MMC_DMA_BUFFER0 = 0x00U,
  MMC_DMA_BUFFER1 = 0x01U,

}HAL_MMCEx_DMABuffer_MemoryTypeDef;
# 73 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc_ex.h"
HAL_StatusTypeDef HAL_MMCEx_ConfigDMAMultiBuffer(MMC_HandleTypeDef *hmmc, uint32_t * pDataBuffer0, uint32_t * pDataBuffer1, uint32_t BufferSize);
HAL_StatusTypeDef HAL_MMCEx_ReadBlocksDMAMultiBuffer(MMC_HandleTypeDef *hmmc, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_MMCEx_WriteBlocksDMAMultiBuffer(MMC_HandleTypeDef *hmmc, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_MMCEx_ChangeDMABuffer(MMC_HandleTypeDef *hmmc, HAL_MMCEx_DMABuffer_MemoryTypeDef Buffer, uint32_t *pDataBuffer);

void HAL_MMCEx_Read_DMADoubleBuf0CpltCallback(MMC_HandleTypeDef *hmmc);
void HAL_MMCEx_Read_DMADoubleBuf1CpltCallback(MMC_HandleTypeDef *hmmc);
void HAL_MMCEx_Write_DMADoubleBuf0CpltCallback(MMC_HandleTypeDef *hmmc);
void HAL_MMCEx_Write_DMADoubleBuf1CpltCallback(MMC_HandleTypeDef *hmmc);
# 624 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc.h" 2
# 633 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc.h"
HAL_StatusTypeDef HAL_MMC_Init(MMC_HandleTypeDef *hmmc);
HAL_StatusTypeDef HAL_MMC_InitCard(MMC_HandleTypeDef *hmmc);
HAL_StatusTypeDef HAL_MMC_DeInit (MMC_HandleTypeDef *hmmc);
void HAL_MMC_MspInit(MMC_HandleTypeDef *hmmc);
void HAL_MMC_MspDeInit(MMC_HandleTypeDef *hmmc);
# 647 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc.h"
HAL_StatusTypeDef HAL_MMC_ReadBlocks(MMC_HandleTypeDef *hmmc, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks, uint32_t Timeout);
HAL_StatusTypeDef HAL_MMC_WriteBlocks(MMC_HandleTypeDef *hmmc, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks, uint32_t Timeout);
HAL_StatusTypeDef HAL_MMC_Erase(MMC_HandleTypeDef *hmmc, uint32_t BlockStartAdd, uint32_t BlockEndAdd);

HAL_StatusTypeDef HAL_MMC_ReadBlocks_IT(MMC_HandleTypeDef *hmmc, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_MMC_WriteBlocks_IT(MMC_HandleTypeDef *hmmc, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);

HAL_StatusTypeDef HAL_MMC_ReadBlocks_DMA(MMC_HandleTypeDef *hmmc, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_MMC_WriteBlocks_DMA(MMC_HandleTypeDef *hmmc, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);

void HAL_MMC_IRQHandler(MMC_HandleTypeDef *hmmc);


void HAL_MMC_TxCpltCallback(MMC_HandleTypeDef *hmmc);
void HAL_MMC_RxCpltCallback(MMC_HandleTypeDef *hmmc);
void HAL_MMC_ErrorCallback(MMC_HandleTypeDef *hmmc);
void HAL_MMC_AbortCallback(MMC_HandleTypeDef *hmmc);
# 677 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_mmc.h"
HAL_StatusTypeDef HAL_MMC_ConfigWideBusOperation(MMC_HandleTypeDef *hmmc, uint32_t WideMode);
HAL_StatusTypeDef HAL_MMC_ConfigSpeedBusOperation(MMC_HandleTypeDef *hmmc, uint32_t SpeedMode);







HAL_MMC_CardStateTypeDef HAL_MMC_GetCardState(MMC_HandleTypeDef *hmmc);
HAL_StatusTypeDef HAL_MMC_GetCardCID(MMC_HandleTypeDef *hmmc, HAL_MMC_CardCIDTypeDef *pCID);
HAL_StatusTypeDef HAL_MMC_GetCardCSD(MMC_HandleTypeDef *hmmc, HAL_MMC_CardCSDTypeDef *pCSD);
HAL_StatusTypeDef HAL_MMC_GetCardInfo(MMC_HandleTypeDef *hmmc, HAL_MMC_CardInfoTypeDef *pCardInfo);
HAL_StatusTypeDef HAL_MMC_GetCardExtCSD(MMC_HandleTypeDef *hmmc, uint32_t *pExtCSD, uint32_t Timeout);







HAL_MMC_StateTypeDef HAL_MMC_GetState(MMC_HandleTypeDef *hmmc);
uint32_t HAL_MMC_GetError(MMC_HandleTypeDef *hmmc);







HAL_StatusTypeDef HAL_MMC_Abort(MMC_HandleTypeDef *hmmc);
HAL_StatusTypeDef HAL_MMC_Abort_IT(MMC_HandleTypeDef *hmmc);







HAL_StatusTypeDef HAL_MMC_EraseSequence(MMC_HandleTypeDef *hmmc, uint32_t EraseType, uint32_t BlockStartAdd, uint32_t BlockEndAdd);
HAL_StatusTypeDef HAL_MMC_Sanitize(MMC_HandleTypeDef *hmmc);
HAL_StatusTypeDef HAL_MMC_ConfigSecRemovalType(MMC_HandleTypeDef *hmmc, uint32_t SRTMode);
HAL_StatusTypeDef HAL_MMC_GetSupportedSecRemovalType(MMC_HandleTypeDef *hmmc, uint32_t *SupportedSRT);
# 329 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_nand.h" 1
# 30 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_nand.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_fmc.h" 1
# 144 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_fmc.h"
typedef struct
{
  uint32_t NSBank;


  uint32_t DataAddressMux;



  uint32_t MemoryType;



  uint32_t MemoryDataWidth;


  uint32_t BurstAccessMode;



  uint32_t WaitSignalPolarity;



  uint32_t WaitSignalActive;




  uint32_t WriteOperation;


  uint32_t WaitSignal;



  uint32_t ExtendedMode;


  uint32_t AsynchronousWait;



  uint32_t WriteBurst;


  uint32_t ContinuousClock;




  uint32_t WriteFifo;




  uint32_t PageSize;


  uint32_t NBLSetupTime;


  FunctionalState MaxChipSelectPulse;



  uint32_t MaxChipSelectPulseTime;




}FMC_NORSRAM_InitTypeDef;




typedef struct
{
  uint32_t AddressSetupTime;




  uint32_t AddressHoldTime;




  uint32_t DataSetupTime;





  uint32_t DataHoldTime;




  uint32_t BusTurnAroundDuration;




  uint32_t CLKDivision;




  uint32_t DataLatency;







  uint32_t AccessMode;

}FMC_NORSRAM_TimingTypeDef;




typedef struct
{
  uint32_t NandBank;


  uint32_t Waitfeature;


  uint32_t MemoryDataWidth;


  uint32_t EccComputation;


  uint32_t ECCPageSize;


  uint32_t TCLRSetupTime;



  uint32_t TARSetupTime;


}FMC_NAND_InitTypeDef;




typedef struct
{
  uint32_t SetupTime;





  uint32_t WaitSetupTime;





  uint32_t HoldSetupTime;






  uint32_t HiZSetupTime;




}FMC_NAND_PCC_TimingTypeDef;
# 746 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_fmc.h"
HAL_StatusTypeDef FMC_NORSRAM_Init(FMC_Bank1_TypeDef *Device,
                                             FMC_NORSRAM_InitTypeDef *Init);
HAL_StatusTypeDef FMC_NORSRAM_Timing_Init(FMC_Bank1_TypeDef *Device,
                                                    FMC_NORSRAM_TimingTypeDef *Timing, uint32_t Bank);
HAL_StatusTypeDef FMC_NORSRAM_Extended_Timing_Init(FMC_Bank1E_TypeDef *Device,
                                                             FMC_NORSRAM_TimingTypeDef *Timing, uint32_t Bank, uint32_t ExtendedMode);
HAL_StatusTypeDef FMC_NORSRAM_DeInit(FMC_Bank1_TypeDef *Device,
                                               FMC_Bank1E_TypeDef *ExDevice, uint32_t Bank);







HAL_StatusTypeDef FMC_NORSRAM_WriteOperation_Enable(FMC_Bank1_TypeDef *Device, uint32_t Bank);
HAL_StatusTypeDef FMC_NORSRAM_WriteOperation_Disable(FMC_Bank1_TypeDef *Device, uint32_t Bank);
# 776 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_fmc.h"
HAL_StatusTypeDef FMC_NAND_Init(FMC_Bank3_TypeDef *Device, FMC_NAND_InitTypeDef *Init);
HAL_StatusTypeDef FMC_NAND_CommonSpace_Timing_Init(FMC_Bank3_TypeDef *Device,
                                                             FMC_NAND_PCC_TimingTypeDef *Timing, uint32_t Bank);
HAL_StatusTypeDef FMC_NAND_AttributeSpace_Timing_Init(FMC_Bank3_TypeDef *Device,
                                                                FMC_NAND_PCC_TimingTypeDef *Timing, uint32_t Bank);
HAL_StatusTypeDef FMC_NAND_DeInit(FMC_Bank3_TypeDef *Device, uint32_t Bank);







HAL_StatusTypeDef FMC_NAND_ECC_Enable(FMC_Bank3_TypeDef *Device, uint32_t Bank);
HAL_StatusTypeDef FMC_NAND_ECC_Disable(FMC_Bank3_TypeDef *Device, uint32_t Bank);
HAL_StatusTypeDef FMC_NAND_GetECC(FMC_Bank3_TypeDef *Device, uint32_t *ECCval, uint32_t Bank,
                                            uint32_t Timeout);
# 31 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_nand.h" 2
# 49 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_nand.h"
typedef enum
{
  HAL_NAND_STATE_RESET = 0x00U,
  HAL_NAND_STATE_READY = 0x01U,
  HAL_NAND_STATE_BUSY = 0x02U,
  HAL_NAND_STATE_ERROR = 0x03U
} HAL_NAND_StateTypeDef;




typedef struct
{


  uint8_t Maker_Id;

  uint8_t Device_Id;

  uint8_t Third_Id;

  uint8_t Fourth_Id;
} NAND_IDTypeDef;




typedef struct
{
  uint16_t Page;

  uint16_t Plane;

  uint16_t Block;

} NAND_AddressTypeDef;




typedef struct
{
  uint32_t PageSize;


  uint32_t SpareAreaSize;


  uint32_t BlockSize;

  uint32_t BlockNbr;

  uint32_t PlaneNbr;

  uint32_t PlaneSize;

  FunctionalState ExtraCommandEnable;





} NAND_DeviceConfigTypeDef;







typedef struct

{
  FMC_Bank3_TypeDef *Instance;

  FMC_NAND_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_NAND_StateTypeDef State;

  NAND_DeviceConfigTypeDef Config;






} NAND_HandleTypeDef;
# 194 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_nand.h"
HAL_StatusTypeDef HAL_NAND_Init(NAND_HandleTypeDef *hnand, FMC_NAND_PCC_TimingTypeDef *ComSpace_Timing,
                                 FMC_NAND_PCC_TimingTypeDef *AttSpace_Timing);
HAL_StatusTypeDef HAL_NAND_DeInit(NAND_HandleTypeDef *hnand);

HAL_StatusTypeDef HAL_NAND_ConfigDevice(NAND_HandleTypeDef *hnand, NAND_DeviceConfigTypeDef *pDeviceConfig);

HAL_StatusTypeDef HAL_NAND_Read_ID(NAND_HandleTypeDef *hnand, NAND_IDTypeDef *pNAND_ID);

void HAL_NAND_MspInit(NAND_HandleTypeDef *hnand);
void HAL_NAND_MspDeInit(NAND_HandleTypeDef *hnand);
void HAL_NAND_IRQHandler(NAND_HandleTypeDef *hnand);
void HAL_NAND_ITCallback(NAND_HandleTypeDef *hnand);
# 216 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_nand.h"
HAL_StatusTypeDef HAL_NAND_Reset(NAND_HandleTypeDef *hnand);

HAL_StatusTypeDef HAL_NAND_Read_Page_8b(NAND_HandleTypeDef *hnand, NAND_AddressTypeDef *pAddress, uint8_t *pBuffer,
                                         uint32_t NumPageToRead);
HAL_StatusTypeDef HAL_NAND_Write_Page_8b(NAND_HandleTypeDef *hnand, NAND_AddressTypeDef *pAddress, uint8_t *pBuffer,
                                          uint32_t NumPageToWrite);
HAL_StatusTypeDef HAL_NAND_Read_SpareArea_8b(NAND_HandleTypeDef *hnand, NAND_AddressTypeDef *pAddress,
                                              uint8_t *pBuffer, uint32_t NumSpareAreaToRead);
HAL_StatusTypeDef HAL_NAND_Write_SpareArea_8b(NAND_HandleTypeDef *hnand, NAND_AddressTypeDef *pAddress,
                                               uint8_t *pBuffer, uint32_t NumSpareAreaTowrite);

HAL_StatusTypeDef HAL_NAND_Read_Page_16b(NAND_HandleTypeDef *hnand, NAND_AddressTypeDef *pAddress, uint16_t *pBuffer,
                                          uint32_t NumPageToRead);
HAL_StatusTypeDef HAL_NAND_Write_Page_16b(NAND_HandleTypeDef *hnand, NAND_AddressTypeDef *pAddress, uint16_t *pBuffer,
                                           uint32_t NumPageToWrite);
HAL_StatusTypeDef HAL_NAND_Read_SpareArea_16b(NAND_HandleTypeDef *hnand, NAND_AddressTypeDef *pAddress,
                                               uint16_t *pBuffer, uint32_t NumSpareAreaToRead);
HAL_StatusTypeDef HAL_NAND_Write_SpareArea_16b(NAND_HandleTypeDef *hnand, NAND_AddressTypeDef *pAddress,
                                                uint16_t *pBuffer, uint32_t NumSpareAreaTowrite);

HAL_StatusTypeDef HAL_NAND_Erase_Block(NAND_HandleTypeDef *hnand, NAND_AddressTypeDef *pAddress);

uint32_t HAL_NAND_Address_Inc(NAND_HandleTypeDef *hnand, NAND_AddressTypeDef *pAddress);
# 256 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_nand.h"
HAL_StatusTypeDef HAL_NAND_ECC_Enable(NAND_HandleTypeDef *hnand);
HAL_StatusTypeDef HAL_NAND_ECC_Disable(NAND_HandleTypeDef *hnand);
HAL_StatusTypeDef HAL_NAND_GetECC(NAND_HandleTypeDef *hnand, uint32_t *ECCval, uint32_t Timeout);
# 268 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_nand.h"
HAL_NAND_StateTypeDef HAL_NAND_GetState(NAND_HandleTypeDef *hnand);
uint32_t HAL_NAND_Read_Status(NAND_HandleTypeDef *hnand);
# 333 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_nor.h" 1
# 48 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_nor.h"
typedef enum
{
  HAL_NOR_STATE_RESET = 0x00U,
  HAL_NOR_STATE_READY = 0x01U,
  HAL_NOR_STATE_BUSY = 0x02U,
  HAL_NOR_STATE_ERROR = 0x03U,
  HAL_NOR_STATE_PROTECTED = 0x04U
} HAL_NOR_StateTypeDef;




typedef enum
{
  HAL_NOR_STATUS_SUCCESS = 0U,
  HAL_NOR_STATUS_ONGOING,
  HAL_NOR_STATUS_ERROR,
  HAL_NOR_STATUS_TIMEOUT
} HAL_NOR_StatusTypeDef;




typedef struct
{
  uint16_t Manufacturer_Code;

  uint16_t Device_Code1;

  uint16_t Device_Code2;

  uint16_t Device_Code3;



} NOR_IDTypeDef;




typedef struct
{




  uint16_t CFI_1;

  uint16_t CFI_2;

  uint16_t CFI_3;

  uint16_t CFI_4;
} NOR_CFITypeDef;







typedef struct


{
  FMC_Bank1_TypeDef *Instance;

  FMC_Bank1E_TypeDef *Extended;

  FMC_NORSRAM_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_NOR_StateTypeDef State;

  uint32_t CommandSet;





} NOR_HandleTypeDef;
# 182 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_nor.h"
HAL_StatusTypeDef HAL_NOR_Init(NOR_HandleTypeDef *hnor, FMC_NORSRAM_TimingTypeDef *Timing,
                               FMC_NORSRAM_TimingTypeDef *ExtTiming);
HAL_StatusTypeDef HAL_NOR_DeInit(NOR_HandleTypeDef *hnor);
void HAL_NOR_MspInit(NOR_HandleTypeDef *hnor);
void HAL_NOR_MspDeInit(NOR_HandleTypeDef *hnor);
void HAL_NOR_MspWait(NOR_HandleTypeDef *hnor, uint32_t Timeout);
# 197 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_nor.h"
HAL_StatusTypeDef HAL_NOR_Read_ID(NOR_HandleTypeDef *hnor, NOR_IDTypeDef *pNOR_ID);
HAL_StatusTypeDef HAL_NOR_ReturnToReadMode(NOR_HandleTypeDef *hnor);
HAL_StatusTypeDef HAL_NOR_Read(NOR_HandleTypeDef *hnor, uint32_t *pAddress, uint16_t *pData);
HAL_StatusTypeDef HAL_NOR_Program(NOR_HandleTypeDef *hnor, uint32_t *pAddress, uint16_t *pData);

HAL_StatusTypeDef HAL_NOR_ReadBuffer(NOR_HandleTypeDef *hnor, uint32_t uwAddress, uint16_t *pData,
                                     uint32_t uwBufferSize);
HAL_StatusTypeDef HAL_NOR_ProgramBuffer(NOR_HandleTypeDef *hnor, uint32_t uwAddress, uint16_t *pData,
                                        uint32_t uwBufferSize);

HAL_StatusTypeDef HAL_NOR_Erase_Block(NOR_HandleTypeDef *hnor, uint32_t BlockAddress, uint32_t Address);
HAL_StatusTypeDef HAL_NOR_Erase_Chip(NOR_HandleTypeDef *hnor, uint32_t Address);
HAL_StatusTypeDef HAL_NOR_Read_CFI(NOR_HandleTypeDef *hnor, NOR_CFITypeDef *pNOR_CFI);
# 226 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_nor.h"
HAL_StatusTypeDef HAL_NOR_WriteOperation_Enable(NOR_HandleTypeDef *hnor);
HAL_StatusTypeDef HAL_NOR_WriteOperation_Disable(NOR_HandleTypeDef *hnor);
# 237 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_nor.h"
HAL_NOR_StateTypeDef HAL_NOR_GetState(NOR_HandleTypeDef *hnor);
HAL_NOR_StatusTypeDef HAL_NOR_GetStatus(NOR_HandleTypeDef *hnor, uint32_t Address, uint32_t Timeout);
# 337 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_opamp.h" 1
# 49 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_opamp.h"
typedef struct
{
  uint32_t PowerSupplyRange;



  uint32_t PowerMode;


  uint32_t Mode;



  uint32_t InvertingInput;






  uint32_t NonInvertingInput;


  uint32_t PgaGain;



  uint32_t UserTrimming;



  uint32_t TrimmingValueP;




  uint32_t TrimmingValueN;




  uint32_t TrimmingValuePLowPower;




  uint32_t TrimmingValueNLowPower;




}OPAMP_InitTypeDef;





typedef enum
{
  HAL_OPAMP_STATE_RESET = 0x00000000,

  HAL_OPAMP_STATE_READY = 0x00000001,
  HAL_OPAMP_STATE_CALIBBUSY = 0x00000002,

  HAL_OPAMP_STATE_BUSY = 0x00000004,
  HAL_OPAMP_STATE_BUSYLOCKED = 0x00000005


}HAL_OPAMP_StateTypeDef;
# 126 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_opamp.h"
typedef struct

{
  OPAMP_TypeDef *Instance;
  OPAMP_InitTypeDef Init;
  HAL_StatusTypeDef Status;
  HAL_LockTypeDef Lock;
  volatile HAL_OPAMP_StateTypeDef State;






}OPAMP_HandleTypeDef;





typedef uint32_t HAL_OPAMP_TrimmingValueTypeDef;
# 357 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_opamp.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_opamp_ex.h" 1
# 51 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_opamp_ex.h"
HAL_StatusTypeDef HAL_OPAMPEx_SelfCalibrateAll(OPAMP_HandleTypeDef *hopamp1, OPAMP_HandleTypeDef *hopamp2);
# 61 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_opamp_ex.h"
HAL_StatusTypeDef HAL_OPAMPEx_Unlock(OPAMP_HandleTypeDef *hopamp);
# 358 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_opamp.h" 2
# 368 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_opamp.h"
HAL_StatusTypeDef HAL_OPAMP_Init(OPAMP_HandleTypeDef *hopamp);
HAL_StatusTypeDef HAL_OPAMP_DeInit (OPAMP_HandleTypeDef *hopamp);
void HAL_OPAMP_MspInit(OPAMP_HandleTypeDef *hopamp);
void HAL_OPAMP_MspDeInit(OPAMP_HandleTypeDef *hopamp);
# 381 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_opamp.h"
HAL_StatusTypeDef HAL_OPAMP_Start(OPAMP_HandleTypeDef *hopamp);
HAL_StatusTypeDef HAL_OPAMP_Stop(OPAMP_HandleTypeDef *hopamp);
HAL_StatusTypeDef HAL_OPAMP_SelfCalibrate(OPAMP_HandleTypeDef *hopamp);
# 400 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_opamp.h"
HAL_StatusTypeDef HAL_OPAMP_Lock(OPAMP_HandleTypeDef *hopamp);
HAL_OPAMP_TrimmingValueTypeDef HAL_OPAMP_GetTrimOffset (OPAMP_HandleTypeDef *hopamp, uint32_t trimmingoffset);
# 412 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_opamp.h"
HAL_OPAMP_StateTypeDef HAL_OPAMP_GetState(OPAMP_HandleTypeDef *hopamp);
# 341 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_ospi.h" 1
# 49 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_ospi.h"
typedef struct
{
  uint32_t FifoThreshold;



  uint32_t DualQuad;


  uint32_t MemoryType;

  uint32_t DeviceSize;



  uint32_t ChipSelectHighTime;


  uint32_t FreeRunningClock;

  uint32_t ClockMode;

  uint32_t WrapSize;

  uint32_t ClockPrescaler;


  uint32_t SampleShifting;


  uint32_t DelayHoldQuarterCycle;

  uint32_t ChipSelectBoundary;


  uint32_t DelayBlockBypass;


  uint32_t Refresh;


}OSPI_InitTypeDef;







typedef struct

{
  OCTOSPI_TypeDef *Instance;
  OSPI_InitTypeDef Init;
  uint8_t *pBuffPtr;
  volatile uint32_t XferSize;
  volatile uint32_t XferCount;
  DMA_HandleTypeDef *hdma;
  volatile uint32_t State;
  volatile uint32_t ErrorCode;
  uint32_t Timeout;
# 125 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_ospi.h"
}OSPI_HandleTypeDef;




typedef struct
{
  uint32_t OperationType;



  uint32_t FlashId;


  uint32_t Instruction;

  uint32_t InstructionMode;

  uint32_t InstructionSize;

  uint32_t InstructionDtrMode;

  uint32_t Address;

  uint32_t AddressMode;

  uint32_t AddressSize;

  uint32_t AddressDtrMode;

  uint32_t AlternateBytes;

  uint32_t AlternateBytesMode;

  uint32_t AlternateBytesSize;

  uint32_t AlternateBytesDtrMode;

  uint32_t DataMode;

  uint32_t NbData;


  uint32_t DataDtrMode;

  uint32_t DummyCycles;

  uint32_t DQSMode;

  uint32_t SIOOMode;

}OSPI_RegularCmdTypeDef;




typedef struct
{
  uint32_t RWRecoveryTime;

  uint32_t AccessTime;

  uint32_t WriteZeroLatency;

  uint32_t LatencyMode;

}OSPI_HyperbusCfgTypeDef;




typedef struct
{
  uint32_t AddressSpace;

  uint32_t Address;

  uint32_t AddressSize;

  uint32_t NbData;



  uint32_t DQSMode;

}OSPI_HyperbusCmdTypeDef;




typedef struct
{
  uint32_t Match;

  uint32_t Mask;

  uint32_t MatchMode;

  uint32_t AutomaticStop;

  uint32_t Interval;

}OSPI_AutoPollingTypeDef;




typedef struct
{
  uint32_t TimeOutActivation;

  uint32_t TimeOutPeriod;

}OSPI_MemoryMappedTypeDef;
# 746 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_ospi.h"
HAL_StatusTypeDef HAL_OSPI_Init (OSPI_HandleTypeDef *hospi);
void HAL_OSPI_MspInit (OSPI_HandleTypeDef *hospi);
HAL_StatusTypeDef HAL_OSPI_DeInit (OSPI_HandleTypeDef *hospi);
void HAL_OSPI_MspDeInit (OSPI_HandleTypeDef *hospi);
# 760 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_ospi.h"
void HAL_OSPI_IRQHandler (OSPI_HandleTypeDef *hospi);


HAL_StatusTypeDef HAL_OSPI_Command (OSPI_HandleTypeDef *hospi, OSPI_RegularCmdTypeDef *cmd, uint32_t Timeout);
HAL_StatusTypeDef HAL_OSPI_Command_IT (OSPI_HandleTypeDef *hospi, OSPI_RegularCmdTypeDef *cmd);
HAL_StatusTypeDef HAL_OSPI_HyperbusCfg (OSPI_HandleTypeDef *hospi, OSPI_HyperbusCfgTypeDef *cfg, uint32_t Timeout);
HAL_StatusTypeDef HAL_OSPI_HyperbusCmd (OSPI_HandleTypeDef *hospi, OSPI_HyperbusCmdTypeDef *cmd, uint32_t Timeout);


HAL_StatusTypeDef HAL_OSPI_Transmit (OSPI_HandleTypeDef *hospi, uint8_t *pData, uint32_t Timeout);
HAL_StatusTypeDef HAL_OSPI_Receive (OSPI_HandleTypeDef *hospi, uint8_t *pData, uint32_t Timeout);
HAL_StatusTypeDef HAL_OSPI_Transmit_IT (OSPI_HandleTypeDef *hospi, uint8_t *pData);
HAL_StatusTypeDef HAL_OSPI_Receive_IT (OSPI_HandleTypeDef *hospi, uint8_t *pData);
HAL_StatusTypeDef HAL_OSPI_Transmit_DMA (OSPI_HandleTypeDef *hospi, uint8_t *pData);
HAL_StatusTypeDef HAL_OSPI_Receive_DMA (OSPI_HandleTypeDef *hospi, uint8_t *pData);


HAL_StatusTypeDef HAL_OSPI_AutoPolling (OSPI_HandleTypeDef *hospi, OSPI_AutoPollingTypeDef *cfg, uint32_t Timeout);
HAL_StatusTypeDef HAL_OSPI_AutoPolling_IT (OSPI_HandleTypeDef *hospi, OSPI_AutoPollingTypeDef *cfg);


HAL_StatusTypeDef HAL_OSPI_MemoryMapped (OSPI_HandleTypeDef *hospi, OSPI_MemoryMappedTypeDef *cfg);


void HAL_OSPI_ErrorCallback (OSPI_HandleTypeDef *hospi);
void HAL_OSPI_AbortCpltCallback (OSPI_HandleTypeDef *hospi);
void HAL_OSPI_FifoThresholdCallback(OSPI_HandleTypeDef *hospi);


void HAL_OSPI_CmdCpltCallback (OSPI_HandleTypeDef *hospi);
void HAL_OSPI_RxCpltCallback (OSPI_HandleTypeDef *hospi);
void HAL_OSPI_TxCpltCallback (OSPI_HandleTypeDef *hospi);
void HAL_OSPI_RxHalfCpltCallback (OSPI_HandleTypeDef *hospi);
void HAL_OSPI_TxHalfCpltCallback (OSPI_HandleTypeDef *hospi);


void HAL_OSPI_StatusMatchCallback (OSPI_HandleTypeDef *hospi);


void HAL_OSPI_TimeOutCallback (OSPI_HandleTypeDef *hospi);
# 814 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_ospi.h"
HAL_StatusTypeDef HAL_OSPI_Abort (OSPI_HandleTypeDef *hospi);
HAL_StatusTypeDef HAL_OSPI_Abort_IT (OSPI_HandleTypeDef *hospi);
HAL_StatusTypeDef HAL_OSPI_SetFifoThreshold (OSPI_HandleTypeDef *hospi, uint32_t Threshold);
uint32_t HAL_OSPI_GetFifoThreshold (OSPI_HandleTypeDef *hospi);
HAL_StatusTypeDef HAL_OSPI_SetTimeout (OSPI_HandleTypeDef *hospi, uint32_t Timeout);
uint32_t HAL_OSPI_GetError (OSPI_HandleTypeDef *hospi);
uint32_t HAL_OSPI_GetState (OSPI_HandleTypeDef *hospi);
# 345 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_otfdec.h" 1
# 349 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pcd.h" 1
# 29 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pcd.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_usb.h" 1
# 48 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_usb.h"
typedef enum
{
  USB_DEVICE_MODE = 0
} USB_ModeTypeDef;




typedef struct
{
  uint32_t dev_endpoints;



  uint32_t speed;


  uint32_t ep0_mps;

  uint32_t phy_itface;


  uint32_t Sof_enable;

  uint32_t low_power_enable;

  uint32_t lpm_enable;

  uint32_t battery_charging_enable;
} USB_CfgTypeDef;

typedef struct
{
  uint8_t num;


  uint8_t is_in;


  uint8_t is_stall;


  uint8_t type;


  uint8_t data_pid_start;


  uint16_t pmaadress;


  uint16_t pmaaddr0;


  uint16_t pmaaddr1;


  uint8_t doublebuffer;


  uint16_t tx_fifo_num;



  uint32_t maxpacket;


  uint8_t *xfer_buff;

  uint32_t xfer_len;

  uint32_t xfer_count;

  uint32_t xfer_len_db;

  uint8_t xfer_fill_db;

} USB_EPTypeDef;
# 185 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_ll_usb.h"
HAL_StatusTypeDef USB_CoreInit(USB_TypeDef *USBx, USB_CfgTypeDef cfg);
HAL_StatusTypeDef USB_DevInit(USB_TypeDef *USBx, USB_CfgTypeDef cfg);
HAL_StatusTypeDef USB_EnableGlobalInt(USB_TypeDef *USBx);
HAL_StatusTypeDef USB_DisableGlobalInt(USB_TypeDef *USBx);
HAL_StatusTypeDef USB_SetCurrentMode(USB_TypeDef *USBx, USB_ModeTypeDef mode);
HAL_StatusTypeDef USB_SetDevSpeed(USB_TypeDef *USBx, uint8_t speed);
HAL_StatusTypeDef USB_FlushRxFifo(USB_TypeDef *USBx);
HAL_StatusTypeDef USB_FlushTxFifo(USB_TypeDef *USBx, uint32_t num);
HAL_StatusTypeDef USB_ActivateEndpoint(USB_TypeDef *USBx, USB_EPTypeDef *ep);
HAL_StatusTypeDef USB_DeactivateEndpoint(USB_TypeDef *USBx, USB_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPStartXfer(USB_TypeDef *USBx, USB_EPTypeDef *ep);
HAL_StatusTypeDef USB_WritePacket(USB_TypeDef *USBx, uint8_t *src, uint8_t ch_ep_num, uint16_t len);
void *USB_ReadPacket(USB_TypeDef *USBx, uint8_t *dest, uint16_t len);
HAL_StatusTypeDef USB_EPSetStall(USB_TypeDef *USBx, USB_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPClearStall(USB_TypeDef *USBx, USB_EPTypeDef *ep);
HAL_StatusTypeDef USB_SetDevAddress(USB_TypeDef *USBx, uint8_t address);
HAL_StatusTypeDef USB_DevConnect(USB_TypeDef *USBx);
HAL_StatusTypeDef USB_DevDisconnect(USB_TypeDef *USBx);
HAL_StatusTypeDef USB_StopDevice(USB_TypeDef *USBx);
HAL_StatusTypeDef USB_EP0_OutStart(USB_TypeDef *USBx, uint8_t *psetup);
uint32_t USB_ReadInterrupts(USB_TypeDef *USBx);
uint32_t USB_ReadDevAllOutEpInterrupt(USB_TypeDef *USBx);
uint32_t USB_ReadDevOutEPInterrupt(USB_TypeDef *USBx, uint8_t epnum);
uint32_t USB_ReadDevAllInEpInterrupt(USB_TypeDef *USBx);
uint32_t USB_ReadDevInEPInterrupt(USB_TypeDef *USBx, uint8_t epnum);
void USB_ClearInterrupts(USB_TypeDef *USBx, uint32_t interrupt);

HAL_StatusTypeDef USB_ActivateRemoteWakeup(USB_TypeDef *USBx);
HAL_StatusTypeDef USB_DeActivateRemoteWakeup(USB_TypeDef *USBx);
void USB_WritePMA(USB_TypeDef *USBx, uint8_t *pbUsrBuf, uint16_t wPMABufAddr, uint16_t wNBytes);
void USB_ReadPMA(USB_TypeDef *USBx, uint8_t *pbUsrBuf, uint16_t wPMABufAddr, uint16_t wNBytes);
# 30 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pcd.h" 2
# 49 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pcd.h"
typedef enum
{
  HAL_PCD_STATE_RESET = 0x00,
  HAL_PCD_STATE_READY = 0x01,
  HAL_PCD_STATE_ERROR = 0x02,
  HAL_PCD_STATE_BUSY = 0x03,
  HAL_PCD_STATE_TIMEOUT = 0x04
} PCD_StateTypeDef;


typedef enum
{
  LPM_L0 = 0x00,
  LPM_L1 = 0x01,
  LPM_L2 = 0x02,
  LPM_L3 = 0x03,
} PCD_LPM_StateTypeDef;

typedef enum
{
  PCD_LPM_L0_ACTIVE = 0x00,
  PCD_LPM_L1_ACTIVE = 0x01,
} PCD_LPM_MsgTypeDef;

typedef enum
{
  PCD_BCD_ERROR = 0xFF,
  PCD_BCD_CONTACT_DETECTION = 0xFE,
  PCD_BCD_STD_DOWNSTREAM_PORT = 0xFD,
  PCD_BCD_CHARGING_DOWNSTREAM_PORT = 0xFC,
  PCD_BCD_DEDICATED_CHARGING_PORT = 0xFB,
  PCD_BCD_DISCOVERY_COMPLETED = 0x00,

} PCD_BCD_MsgTypeDef;





typedef USB_TypeDef PCD_TypeDef;
typedef USB_CfgTypeDef PCD_InitTypeDef;
typedef USB_EPTypeDef PCD_EPTypeDef;
# 99 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pcd.h"
typedef struct

{
  PCD_TypeDef *Instance;
  PCD_InitTypeDef Init;
  volatile uint8_t USB_Address;
  PCD_EPTypeDef IN_ep[8];
  PCD_EPTypeDef OUT_ep[8];
  HAL_LockTypeDef Lock;
  volatile PCD_StateTypeDef State;
  volatile uint32_t ErrorCode;
  uint32_t Setup[12];
  PCD_LPM_StateTypeDef LPM_State;
  uint32_t BESL;


  uint32_t lpm_active;


  uint32_t battery_charging_active;

  void *pData;
# 141 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pcd.h"
} PCD_HandleTypeDef;







# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pcd_ex.h" 1
# 52 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pcd_ex.h"
HAL_StatusTypeDef HAL_PCDEx_PMAConfig(PCD_HandleTypeDef *hpcd,
                                       uint16_t ep_addr,
                                       uint16_t ep_kind,
                                       uint32_t pmaadress);


HAL_StatusTypeDef HAL_PCDEx_ActivateLPM(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCDEx_DeActivateLPM(PCD_HandleTypeDef *hpcd);


HAL_StatusTypeDef HAL_PCDEx_ActivateBCD(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCDEx_DeActivateBCD(PCD_HandleTypeDef *hpcd);
void HAL_PCDEx_BCD_VBUSDetect(PCD_HandleTypeDef *hpcd);

void HAL_PCDEx_LPM_Callback(PCD_HandleTypeDef *hpcd, PCD_LPM_MsgTypeDef msg);
void HAL_PCDEx_BCD_Callback(PCD_HandleTypeDef *hpcd, PCD_BCD_MsgTypeDef msg);
# 149 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pcd.h" 2
# 218 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_Init(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DeInit(PCD_HandleTypeDef *hpcd);
void HAL_PCD_MspInit(PCD_HandleTypeDef *hpcd);
void HAL_PCD_MspDeInit(PCD_HandleTypeDef *hpcd);
# 293 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_Start(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_Stop(PCD_HandleTypeDef *hpcd);
void HAL_PCD_IRQHandler(PCD_HandleTypeDef *hpcd);

void HAL_PCD_SOFCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_SetupStageCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ResetCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_SuspendCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ResumeCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ConnectCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_DisconnectCallback(PCD_HandleTypeDef *hpcd);

void HAL_PCD_DataOutStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_DataInStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_ISOOUTIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_ISOINIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
# 317 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_DevConnect(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DevDisconnect(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_SetAddress(PCD_HandleTypeDef *hpcd, uint8_t address);
HAL_StatusTypeDef HAL_PCD_EP_Open(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint16_t ep_mps, uint8_t ep_type);
HAL_StatusTypeDef HAL_PCD_EP_Close(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_Receive(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len);
HAL_StatusTypeDef HAL_PCD_EP_Transmit(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len);
uint32_t HAL_PCD_EP_GetRxCount(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_SetStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_ClrStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_Flush(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_ActivateRemoteWakeup(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DeActivateRemoteWakeup(PCD_HandleTypeDef *hpcd);
# 338 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pcd.h"
PCD_StateTypeDef HAL_PCD_GetState(PCD_HandleTypeDef *hpcd);
# 353 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pka.h" 1
# 357 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pwr.h" 1
# 48 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pwr.h"
typedef struct
{
  uint32_t PVDLevel;


  uint32_t Mode;

} PWR_PVDTypeDef;
# 419 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pwr.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pwr_ex.h" 1
# 50 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pwr_ex.h"
typedef struct
{
  uint32_t PVMType;






  uint32_t Mode;

} PWR_PVMTypeDef;
# 805 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pwr_ex.h"
uint32_t HAL_PWREx_GetVoltageRange(void);
HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling);
void HAL_PWREx_EnableBatteryCharging(uint32_t ResistorSelection);
void HAL_PWREx_DisableBatteryCharging(void);
void HAL_PWREx_EnableVddUSB(void);
void HAL_PWREx_DisableVddUSB(void);
void HAL_PWREx_EnableVddIO2(void);
void HAL_PWREx_DisableVddIO2(void);
void HAL_PWREx_EnableInternalWakeUpLine(void);
void HAL_PWREx_DisableInternalWakeUpLine(void);
HAL_StatusTypeDef HAL_PWREx_EnableGPIOPullUp(uint32_t GPIO, uint32_t GPIONumber);
HAL_StatusTypeDef HAL_PWREx_DisableGPIOPullUp(uint32_t GPIO, uint32_t GPIONumber);
HAL_StatusTypeDef HAL_PWREx_EnableGPIOPullDown(uint32_t GPIO, uint32_t GPIONumber);
HAL_StatusTypeDef HAL_PWREx_DisableGPIOPullDown(uint32_t GPIO, uint32_t GPIONumber);
void HAL_PWREx_EnablePullUpPullDownConfig(void);
void HAL_PWREx_DisablePullUpPullDownConfig(void);
void HAL_PWREx_EnablePVM1(void);
void HAL_PWREx_DisablePVM1(void);
void HAL_PWREx_EnablePVM2(void);
void HAL_PWREx_DisablePVM2(void);
void HAL_PWREx_EnablePVM3(void);
void HAL_PWREx_DisablePVM3(void);
void HAL_PWREx_EnablePVM4(void);
void HAL_PWREx_DisablePVM4(void);
HAL_StatusTypeDef HAL_PWREx_ConfigPVM(PWR_PVMTypeDef *sConfigPVM);


void HAL_PWREx_EnableLowPowerRunMode(void);
HAL_StatusTypeDef HAL_PWREx_DisableLowPowerRunMode(void);
void HAL_PWREx_EnableUltraLowPowerMode(void);
void HAL_PWREx_DisableUltraLowPowerMode(void);
void HAL_PWREx_EnterSTOP0Mode(uint8_t STOPEntry);
void HAL_PWREx_EnterSTOP1Mode(uint8_t STOPEntry);
void HAL_PWREx_EnterSTOP2Mode(uint8_t STOPEntry);
void HAL_PWREx_EnterSHUTDOWNMode(void);

void HAL_PWREx_PVD_PVM_IRQHandler(void);
void HAL_PWREx_PVM1Callback(void);
void HAL_PWREx_PVM2Callback(void);
void HAL_PWREx_PVM3Callback(void);
void HAL_PWREx_PVM4Callback(void);

HAL_StatusTypeDef HAL_PWREx_ConfigSRAM2ContentRetention(uint32_t SRAM2ContentRetention);
void HAL_PWREx_EnableSRAM2ContentRetention(void);
void HAL_PWREx_DisableSRAM2ContentRetention(void);

void HAL_PWREx_EnableUCPDStandbyMode(void);
void HAL_PWREx_DisableUCPDStandbyMode(void);
void HAL_PWREx_EnableUCPDDeadBattery(void);
void HAL_PWREx_DisableUCPDDeadBattery(void);
# 864 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pwr_ex.h"
HAL_StatusTypeDef HAL_PWREx_SMPS_SetMode(uint32_t OperatingMode);
uint32_t HAL_PWREx_SMPS_GetEffectiveMode(void);
uint32_t HAL_PWREx_SMPS_GetMainRegulatorExtSMPSReadyStatus(void);
void HAL_PWREx_SMPS_EnableFastStart(void);
void HAL_PWREx_SMPS_DisableFastStart(void);

void HAL_PWREx_SMPS_EnableExternal(void);
void HAL_PWREx_SMPS_DisableExternal(void);
void HAL_PWREx_SMPS_DisableBypassMode(void);
void HAL_PWREx_SMPS_EnableBypassMode(void);
# 420 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pwr.h" 2
# 432 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pwr.h"
void HAL_PWR_DeInit(void);
void HAL_PWR_EnableBkUpAccess(void);
void HAL_PWR_DisableBkUpAccess(void);
# 445 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pwr.h"
HAL_StatusTypeDef HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD);
void HAL_PWR_EnablePVD(void);
void HAL_PWR_DisablePVD(void);



void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinPolarity);
void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx);


void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry);
void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry);
void HAL_PWR_EnterSTANDBYMode(void);

void HAL_PWR_EnableSleepOnExit(void);
void HAL_PWR_DisableSleepOnExit(void);
void HAL_PWR_EnableSEVOnPend(void);
void HAL_PWR_DisableSEVOnPend(void);

void HAL_PWR_PVDCallback(void);
# 476 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_pwr.h"
void HAL_PWR_ConfigAttributes(uint32_t Item, uint32_t Attributes);
HAL_StatusTypeDef HAL_PWR_GetConfigAttributes(uint32_t Item, uint32_t *pAttributes);
# 361 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rng.h" 1
# 51 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rng.h"
typedef struct
{
  uint32_t ClockErrorDetection;
} RNG_InitTypeDef;
# 63 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rng.h"
typedef enum
{
  HAL_RNG_STATE_RESET = 0x00U,
  HAL_RNG_STATE_READY = 0x01U,
  HAL_RNG_STATE_BUSY = 0x02U,
  HAL_RNG_STATE_TIMEOUT = 0x03U,
  HAL_RNG_STATE_ERROR = 0x04U

} HAL_RNG_StateTypeDef;
# 83 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rng.h"
typedef struct

{
  RNG_TypeDef *Instance;

  RNG_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_RNG_StateTypeDef State;

  volatile uint32_t ErrorCode;

  uint32_t RandomNumber;
# 106 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rng.h"
} RNG_HandleTypeDef;
# 288 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rng.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rng_ex.h" 1
# 53 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rng_ex.h"
typedef struct
{
  uint32_t Config1;
  uint32_t Config2;
  uint32_t Config3;
  uint32_t ClockDivider;

  uint32_t NistCompliance;

} RNG_ConfigTypeDef;
# 207 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rng_ex.h"
HAL_StatusTypeDef HAL_RNGEx_SetConfig(RNG_HandleTypeDef *hrng, RNG_ConfigTypeDef *pConf);
HAL_StatusTypeDef HAL_RNGEx_GetConfig(RNG_HandleTypeDef *hrng, RNG_ConfigTypeDef *pConf);
HAL_StatusTypeDef HAL_RNGEx_LockConfig(RNG_HandleTypeDef *hrng);
# 218 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rng_ex.h"
HAL_StatusTypeDef HAL_RNGEx_RecoverSeedError(RNG_HandleTypeDef *hrng);
# 289 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rng.h" 2








HAL_StatusTypeDef HAL_RNG_Init(RNG_HandleTypeDef *hrng);
HAL_StatusTypeDef HAL_RNG_DeInit(RNG_HandleTypeDef *hrng);
void HAL_RNG_MspInit(RNG_HandleTypeDef *hrng);
void HAL_RNG_MspDeInit(RNG_HandleTypeDef *hrng);
# 319 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rng.h"
HAL_StatusTypeDef HAL_RNG_GenerateRandomNumber(RNG_HandleTypeDef *hrng, uint32_t *random32bit);
HAL_StatusTypeDef HAL_RNG_GenerateRandomNumber_IT(RNG_HandleTypeDef *hrng);
uint32_t HAL_RNG_ReadLastRandomNumber(RNG_HandleTypeDef *hrng);

void HAL_RNG_IRQHandler(RNG_HandleTypeDef *hrng);
void HAL_RNG_ErrorCallback(RNG_HandleTypeDef *hrng);
void HAL_RNG_ReadyDataCallback(RNG_HandleTypeDef *hrng, uint32_t random32bit);
# 334 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rng.h"
HAL_RNG_StateTypeDef HAL_RNG_GetState(RNG_HandleTypeDef *hrng);
uint32_t HAL_RNG_GetError(RNG_HandleTypeDef *hrng);
# 365 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc.h"
typedef enum
{
  HAL_RTC_STATE_RESET = 0x00U,
  HAL_RTC_STATE_READY = 0x01U,
  HAL_RTC_STATE_BUSY = 0x02U,
  HAL_RTC_STATE_TIMEOUT = 0x03U,
  HAL_RTC_STATE_ERROR = 0x04U

} HAL_RTCStateTypeDef;




typedef struct
{
  uint32_t HourFormat;


  uint32_t AsynchPrediv;


  uint32_t SynchPrediv;


  uint32_t OutPut;


  uint32_t OutPutRemap;


  uint32_t OutPutPolarity;


  uint32_t OutPutType;


  uint32_t OutPutPullUp;

} RTC_InitTypeDef;




typedef struct
{
  uint8_t Hours;



  uint8_t Minutes;


  uint8_t Seconds;


  uint8_t TimeFormat;


  uint32_t SubSeconds;



  uint32_t SecondFraction;





  uint32_t DayLightSaving;


  uint32_t StoreOperation;


} RTC_TimeTypeDef;




typedef struct
{
  uint8_t WeekDay;


  uint8_t Month;


  uint8_t Date;


  uint8_t Year;


} RTC_DateTypeDef;




typedef struct
{
  RTC_TimeTypeDef AlarmTime;

  uint32_t AlarmMask;


  uint32_t AlarmSubSecondMask;


  uint32_t AlarmDateWeekDaySel;


  uint8_t AlarmDateWeekDay;



  uint32_t Alarm;

} RTC_AlarmTypeDef;







typedef struct

{
  RTC_TypeDef *Instance;

  RTC_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_RTCStateTypeDef State;
# 206 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc.h"
} RTC_HandleTypeDef;
# 715 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc_ex.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc_ex.h"
typedef struct
{
  uint32_t Tamper;


  uint32_t Trigger;


  uint32_t NoErase;


  uint32_t MaskFlag;


  uint32_t Filter;


  uint32_t SamplingFrequency;


  uint32_t PrechargeDuration;


  uint32_t TamperPullUp;


  uint32_t TimeStampOnTamperDetection;

} RTC_TamperTypeDef;
# 93 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc_ex.h"
typedef struct
{
  uint32_t Enable;


  uint32_t Interrupt;


  uint32_t Output;



  uint32_t NoErase;


  uint32_t MaskFlag;


} RTC_ATampInputTypeDef;


typedef struct
{
  uint32_t ActiveFilter;


  uint32_t ActiveAsyncPrescaler;


  uint32_t TimeStampOnTamperDetection;


  uint32_t ActiveOutputChangePeriod;


  uint32_t Seed[4U];



  RTC_ATampInputTypeDef TampInput[8u];


} RTC_ActiveTampersTypeDef;







typedef struct
{
  uint32_t IntTamper;


  uint32_t TimeStampOnTamperDetection;


  uint32_t NoErase;


} RTC_InternalTamperTypeDef;







typedef struct
{
  uint32_t rtcSecureFull;

  uint32_t rtcNonSecureFeatures;



  uint32_t tampSecureFull;


  uint32_t backupRegisterStartZone2;





  uint32_t backupRegisterStartZone3;




} RTC_SecureStateTypeDef ;







typedef struct
{
  uint32_t rtcPrivilegeFull;


  uint32_t rtcPrivilegeFeatures;



  uint32_t tampPrivilegeFull;


  uint32_t backupRegisterPrivZone;




  uint32_t backupRegisterStartZone2;






  uint32_t backupRegisterStartZone3;





} RTC_PrivilegeStateTypeDef;
# 1309 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_SetTimeStamp(RTC_HandleTypeDef *hrtc, uint32_t TimeStampEdge, uint32_t RTC_TimeStampPin);
HAL_StatusTypeDef HAL_RTCEx_SetTimeStamp_IT(RTC_HandleTypeDef *hrtc, uint32_t TimeStampEdge, uint32_t RTC_TimeStampPin);
HAL_StatusTypeDef HAL_RTCEx_DeactivateTimeStamp(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_SetInternalTimeStamp(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_DeactivateInternalTimeStamp(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_GetTimeStamp(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTimeStamp, RTC_DateTypeDef *sTimeStampDate, uint32_t Format);
void HAL_RTCEx_TimeStampIRQHandler(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForTimeStampEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
void HAL_RTCEx_TimeStampEventCallback(RTC_HandleTypeDef *hrtc);
# 1328 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_SetWakeUpTimer(RTC_HandleTypeDef *hrtc, uint32_t WakeUpCounter, uint32_t WakeUpClock);
HAL_StatusTypeDef HAL_RTCEx_SetWakeUpTimer_IT(RTC_HandleTypeDef *hrtc, uint32_t WakeUpCounter, uint32_t WakeUpClock, uint32_t WakeUpAutoClr);
HAL_StatusTypeDef HAL_RTCEx_DeactivateWakeUpTimer(RTC_HandleTypeDef *hrtc);
uint32_t HAL_RTCEx_GetWakeUpTimer(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_WakeUpTimerIRQHandler(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_WakeUpTimerEventCallback(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForWakeUpTimerEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
# 1344 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_SetSmoothCalib(RTC_HandleTypeDef *hrtc, uint32_t SmoothCalibPeriod, uint32_t SmoothCalibPlusPulses, uint32_t SmoothCalibMinusPulsesValue);
HAL_StatusTypeDef HAL_RTCEx_SetLowPowerCalib(RTC_HandleTypeDef *hrtc, uint32_t LowPowerCalib);
HAL_StatusTypeDef HAL_RTCEx_SetSynchroShift(RTC_HandleTypeDef *hrtc, uint32_t ShiftAdd1S, uint32_t ShiftSubFS);
HAL_StatusTypeDef HAL_RTCEx_SetCalibrationOutPut(RTC_HandleTypeDef *hrtc, uint32_t CalibOutput);
HAL_StatusTypeDef HAL_RTCEx_DeactivateCalibrationOutPut(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_SetRefClock(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_DeactivateRefClock(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_EnableBypassShadow(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_DisableBypassShadow(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_MonotonicCounterIncrement(RTC_HandleTypeDef *hrtc, uint32_t Instance);
HAL_StatusTypeDef HAL_RTCEx_MonotonicCounterGet(RTC_HandleTypeDef *hrtc, uint32_t Instance, uint32_t *Value);
# 1364 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc_ex.h"
void HAL_RTCEx_AlarmBEventCallback(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForAlarmBEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);







HAL_StatusTypeDef HAL_RTCEx_SetTamper(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef *sTamper);
HAL_StatusTypeDef HAL_RTCEx_SetActiveTampers(RTC_HandleTypeDef *hrtc, RTC_ActiveTampersTypeDef *sAllTamper);
HAL_StatusTypeDef HAL_RTCEx_SetActiveSeed(RTC_HandleTypeDef *hrtc, uint32_t *pSeed);
HAL_StatusTypeDef HAL_RTCEx_SetTamper_IT(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef *sTamper);
HAL_StatusTypeDef HAL_RTCEx_DeactivateTamper(RTC_HandleTypeDef *hrtc, uint32_t Tamper);
HAL_StatusTypeDef HAL_RTCEx_DeactivateActiveTampers(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForTamperEvent(RTC_HandleTypeDef *hrtc, uint32_t Tamper, uint32_t Timeout);
HAL_StatusTypeDef HAL_RTCEx_SetInternalTamper(RTC_HandleTypeDef *hrtc, RTC_InternalTamperTypeDef *sIntTamper);
HAL_StatusTypeDef HAL_RTCEx_SetInternalTamper_IT(RTC_HandleTypeDef *hrtc, RTC_InternalTamperTypeDef *sIntTamper);
HAL_StatusTypeDef HAL_RTCEx_DeactivateInternalTamper(RTC_HandleTypeDef *hrtc, uint32_t IntTamper);
HAL_StatusTypeDef HAL_RTCEx_PollForInternalTamperEvent(RTC_HandleTypeDef *hrtc, uint32_t IntTamper, uint32_t Timeout);
void HAL_RTCEx_TamperIRQHandler(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_Tamper1EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_Tamper2EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_Tamper3EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_Tamper4EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_Tamper5EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_Tamper6EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_Tamper7EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_Tamper8EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_InternalTamper1EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_InternalTamper2EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_InternalTamper3EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_InternalTamper5EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_InternalTamper8EventCallback(RTC_HandleTypeDef *hrtc);







void HAL_RTCEx_BKUPWrite(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister, uint32_t Data);
uint32_t HAL_RTCEx_BKUPRead(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister);







HAL_StatusTypeDef HAL_RTCEx_SecureModeGet(RTC_HandleTypeDef *hrtc, RTC_SecureStateTypeDef *secureState);
# 1425 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_PrivilegeModeSet(RTC_HandleTypeDef *hrtc, RTC_PrivilegeStateTypeDef *privilegeState);
HAL_StatusTypeDef HAL_RTCEx_PrivilegeModeGet(RTC_HandleTypeDef *hrtc, RTC_PrivilegeStateTypeDef *privilegeState);
# 716 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc.h" 2
# 726 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_Init(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTC_DeInit(RTC_HandleTypeDef *hrtc);

void HAL_RTC_MspInit(RTC_HandleTypeDef *hrtc);
void HAL_RTC_MspDeInit(RTC_HandleTypeDef *hrtc);
# 746 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_SetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_GetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_SetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_GetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format);
# 758 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_SetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_SetAlarm_IT(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_DeactivateAlarm(RTC_HandleTypeDef *hrtc, uint32_t Alarm);
HAL_StatusTypeDef HAL_RTC_GetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Alarm, uint32_t Format);
void HAL_RTC_AlarmIRQHandler(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTC_PollForAlarmAEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
void HAL_RTC_AlarmAEventCallback(RTC_HandleTypeDef *hrtc);
# 773 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_WaitForSynchro(RTC_HandleTypeDef *hrtc);
# 782 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc.h"
HAL_RTCStateTypeDef HAL_RTC_GetState(RTC_HandleTypeDef *hrtc);
# 916 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_rtc.h"
HAL_StatusTypeDef RTC_EnterInitMode(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef RTC_ExitInitMode(RTC_HandleTypeDef *hrtc);
uint8_t RTC_ByteToBcd2(uint8_t Value);
uint8_t RTC_Bcd2ToByte(uint8_t Value);
# 369 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai.h"
typedef enum
{
  HAL_SAI_STATE_RESET = 0x00U,
  HAL_SAI_STATE_READY = 0x01U,
  HAL_SAI_STATE_BUSY = 0x02U,
  HAL_SAI_STATE_BUSY_TX = 0x12U,
  HAL_SAI_STATE_BUSY_RX = 0x22U,
} HAL_SAI_StateTypeDef;




typedef void (*SAIcallback)(void);





typedef struct
{
  FunctionalState Activation;
  uint32_t MicPairsNbr;

  uint32_t ClockEnable;

} SAI_PdmInitTypeDef;
# 81 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai.h"
typedef struct
{
  uint32_t AudioMode;


  uint32_t Synchro;


  uint32_t SynchroExt;





  uint32_t MckOutput;


  uint32_t OutputDrive;




  uint32_t NoDivider;






  uint32_t FIFOThreshold;


  uint32_t AudioFrequency;


  uint32_t Mckdiv;




  uint32_t MckOverSampling;


  uint32_t MonoStereoMode;


  uint32_t CompandingMode;


  uint32_t TriState;


  SAI_PdmInitTypeDef PdmInit;




  uint32_t Protocol;


  uint32_t DataSize;


  uint32_t FirstBit;


  uint32_t ClockStrobing;

} SAI_InitTypeDef;
# 159 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai.h"
typedef struct
{

  uint32_t FrameLength;





  uint32_t ActiveFrameLength;




  uint32_t FSDefinition;


  uint32_t FSPolarity;


  uint32_t FSOffset;


} SAI_FrameInitTypeDef;
# 193 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai.h"
typedef struct
{
  uint32_t FirstBitOffset;


  uint32_t SlotSize;


  uint32_t SlotNumber;


  uint32_t SlotActive;

} SAI_SlotInitTypeDef;
# 215 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai.h"
typedef struct __SAI_HandleTypeDef
{
  SAI_Block_TypeDef *Instance;

  SAI_InitTypeDef Init;

  SAI_FrameInitTypeDef FrameInit;

  SAI_SlotInitTypeDef SlotInit;

  uint8_t *pBuffPtr;

  uint16_t XferSize;

  uint16_t XferCount;

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  SAIcallback mutecallback;

  void (*InterruptServiceRoutine)(struct __SAI_HandleTypeDef *hsai);

  HAL_LockTypeDef Lock;

  volatile HAL_SAI_StateTypeDef State;

  volatile uint32_t ErrorCode;
# 254 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai.h"
} SAI_HandleTypeDef;
# 738 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai_ex.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai_ex.h"
typedef struct
{
  uint32_t MicPair;


  uint32_t LeftDelay;


  uint32_t RightDelay;

} SAIEx_PdmMicDelayParamTypeDef;
# 73 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai_ex.h"
HAL_StatusTypeDef HAL_SAIEx_ConfigPdmMicDelay(SAI_HandleTypeDef *hsai, SAIEx_PdmMicDelayParamTypeDef *pdmMicDelay);
# 739 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai.h" 2
# 749 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai.h"
HAL_StatusTypeDef HAL_SAI_InitProtocol(SAI_HandleTypeDef *hsai, uint32_t protocol, uint32_t datasize, uint32_t nbslot);
HAL_StatusTypeDef HAL_SAI_Init(SAI_HandleTypeDef *hsai);
HAL_StatusTypeDef HAL_SAI_DeInit(SAI_HandleTypeDef *hsai);
void HAL_SAI_MspInit(SAI_HandleTypeDef *hsai);
void HAL_SAI_MspDeInit(SAI_HandleTypeDef *hsai);
# 772 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai.h"
HAL_StatusTypeDef HAL_SAI_Transmit(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SAI_Receive(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size, uint32_t Timeout);


HAL_StatusTypeDef HAL_SAI_Transmit_IT(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SAI_Receive_IT(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size);


HAL_StatusTypeDef HAL_SAI_Transmit_DMA(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SAI_Receive_DMA(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SAI_DMAPause(SAI_HandleTypeDef *hsai);
HAL_StatusTypeDef HAL_SAI_DMAResume(SAI_HandleTypeDef *hsai);
HAL_StatusTypeDef HAL_SAI_DMAStop(SAI_HandleTypeDef *hsai);


HAL_StatusTypeDef HAL_SAI_Abort(SAI_HandleTypeDef *hsai);


HAL_StatusTypeDef HAL_SAI_EnableTxMuteMode(SAI_HandleTypeDef *hsai, uint16_t val);
HAL_StatusTypeDef HAL_SAI_DisableTxMuteMode(SAI_HandleTypeDef *hsai);
HAL_StatusTypeDef HAL_SAI_EnableRxMuteMode(SAI_HandleTypeDef *hsai, SAIcallback callback, uint16_t counter);
HAL_StatusTypeDef HAL_SAI_DisableRxMuteMode(SAI_HandleTypeDef *hsai);


void HAL_SAI_IRQHandler(SAI_HandleTypeDef *hsai);
void HAL_SAI_TxHalfCpltCallback(SAI_HandleTypeDef *hsai);
void HAL_SAI_TxCpltCallback(SAI_HandleTypeDef *hsai);
void HAL_SAI_RxHalfCpltCallback(SAI_HandleTypeDef *hsai);
void HAL_SAI_RxCpltCallback(SAI_HandleTypeDef *hsai);
void HAL_SAI_ErrorCallback(SAI_HandleTypeDef *hsai);
# 810 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sai.h"
HAL_SAI_StateTypeDef HAL_SAI_GetState(SAI_HandleTypeDef *hsai);
uint32_t HAL_SAI_GetError(SAI_HandleTypeDef *hsai);
# 373 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sd.h" 1
# 51 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sd.h"
typedef enum
{
  HAL_SD_STATE_RESET = ((uint32_t)0x00000000U),
  HAL_SD_STATE_READY = ((uint32_t)0x00000001U),
  HAL_SD_STATE_TIMEOUT = ((uint32_t)0x00000002U),
  HAL_SD_STATE_BUSY = ((uint32_t)0x00000003U),
  HAL_SD_STATE_PROGRAMMING = ((uint32_t)0x00000004U),
  HAL_SD_STATE_RECEIVING = ((uint32_t)0x00000005U),
  HAL_SD_STATE_TRANSFER = ((uint32_t)0x00000006U),
  HAL_SD_STATE_ERROR = ((uint32_t)0x0000000FU)
}HAL_SD_StateTypeDef;







typedef uint32_t HAL_SD_CardStateTypeDef;
# 93 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sd.h"
typedef struct
{
  uint32_t CardType;

  uint32_t CardVersion;

  uint32_t Class;

  uint32_t RelCardAdd;

  uint32_t BlockNbr;

  uint32_t BlockSize;

  uint32_t LogBlockNbr;

  uint32_t LogBlockSize;

  uint32_t CardSpeed;

}HAL_SD_CardInfoTypeDef;







typedef struct

{
  SDMMC_TypeDef *Instance;

  SDMMC_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  uint8_t *pTxBuffPtr;

  uint32_t TxXferSize;

  uint8_t *pRxBuffPtr;

  uint32_t RxXferSize;

  volatile uint32_t Context;

  volatile HAL_SD_StateTypeDef State;

  volatile uint32_t ErrorCode;

  HAL_SD_CardInfoTypeDef SdCard;

  uint32_t CSD[4];

  uint32_t CID[4];
# 166 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sd.h"
}SD_HandleTypeDef;
# 175 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sd.h"
typedef struct
{
  volatile uint8_t CSDStruct;
  volatile uint8_t SysSpecVersion;
  volatile uint8_t Reserved1;
  volatile uint8_t TAAC;
  volatile uint8_t NSAC;
  volatile uint8_t MaxBusClkFrec;
  volatile uint16_t CardComdClasses;
  volatile uint8_t RdBlockLen;
  volatile uint8_t PartBlockRead;
  volatile uint8_t WrBlockMisalign;
  volatile uint8_t RdBlockMisalign;
  volatile uint8_t DSRImpl;
  volatile uint8_t Reserved2;
  volatile uint32_t DeviceSize;
  volatile uint8_t MaxRdCurrentVDDMin;
  volatile uint8_t MaxRdCurrentVDDMax;
  volatile uint8_t MaxWrCurrentVDDMin;
  volatile uint8_t MaxWrCurrentVDDMax;
  volatile uint8_t DeviceSizeMul;
  volatile uint8_t EraseGrSize;
  volatile uint8_t EraseGrMul;
  volatile uint8_t WrProtectGrSize;
  volatile uint8_t WrProtectGrEnable;
  volatile uint8_t ManDeflECC;
  volatile uint8_t WrSpeedFact;
  volatile uint8_t MaxWrBlockLen;
  volatile uint8_t WriteBlockPaPartial;
  volatile uint8_t Reserved3;
  volatile uint8_t ContentProtectAppli;
  volatile uint8_t FileFormatGroup;
  volatile uint8_t CopyFlag;
  volatile uint8_t PermWrProtect;
  volatile uint8_t TempWrProtect;
  volatile uint8_t FileFormat;
  volatile uint8_t ECC;
  volatile uint8_t CSD_CRC;
  volatile uint8_t Reserved4;
}HAL_SD_CardCSDTypeDef;







typedef struct
{
  volatile uint8_t ManufacturerID;
  volatile uint16_t OEM_AppliID;
  volatile uint32_t ProdName1;
  volatile uint8_t ProdName2;
  volatile uint8_t ProdRev;
  volatile uint32_t ProdSN;
  volatile uint8_t Reserved1;
  volatile uint16_t ManufactDate;
  volatile uint8_t CID_CRC;
  volatile uint8_t Reserved2;

}HAL_SD_CardCIDTypeDef;







typedef struct
{
  volatile uint8_t DataBusWidth;
  volatile uint8_t SecuredMode;
  volatile uint16_t CardType;
  volatile uint32_t ProtectedAreaSize;
  volatile uint8_t SpeedClass;
  volatile uint8_t PerformanceMove;
  volatile uint8_t AllocationUnitSize;
  volatile uint16_t EraseSize;
  volatile uint8_t EraseTimeout;
  volatile uint8_t EraseOffset;
  volatile uint8_t UhsSpeedGrade;
  volatile uint8_t UhsAllocationUnitSize;
  volatile uint8_t VideoSpeedClass;
}HAL_SD_CardStatusTypeDef;
# 613 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sd.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sd_ex.h" 1
# 48 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sd_ex.h"
typedef enum
{
  SD_DMA_BUFFER0 = 0x00U,
  SD_DMA_BUFFER1 = 0x01U,

}HAL_SDEx_DMABuffer_MemoryTypeDef;
# 73 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sd_ex.h"
HAL_StatusTypeDef HAL_SDEx_ConfigDMAMultiBuffer(SD_HandleTypeDef *hsd, uint32_t * pDataBuffer0, uint32_t * pDataBuffer1, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SDEx_ReadBlocksDMAMultiBuffer(SD_HandleTypeDef *hsd, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_SDEx_WriteBlocksDMAMultiBuffer(SD_HandleTypeDef *hsd, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_SDEx_ChangeDMABuffer(SD_HandleTypeDef *hsd, HAL_SDEx_DMABuffer_MemoryTypeDef Buffer, uint32_t *pDataBuffer);

void HAL_SDEx_Read_DMADoubleBuf0CpltCallback(SD_HandleTypeDef *hsd);
void HAL_SDEx_Read_DMADoubleBuf1CpltCallback(SD_HandleTypeDef *hsd);
void HAL_SDEx_Write_DMADoubleBuf0CpltCallback(SD_HandleTypeDef *hsd);
void HAL_SDEx_Write_DMADoubleBuf1CpltCallback(SD_HandleTypeDef *hsd);
# 614 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sd.h" 2
# 623 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sd.h"
HAL_StatusTypeDef HAL_SD_Init (SD_HandleTypeDef *hsd);
HAL_StatusTypeDef HAL_SD_InitCard (SD_HandleTypeDef *hsd);
HAL_StatusTypeDef HAL_SD_DeInit (SD_HandleTypeDef *hsd);
void HAL_SD_MspInit (SD_HandleTypeDef *hsd);
void HAL_SD_MspDeInit(SD_HandleTypeDef *hsd);
# 636 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sd.h"
HAL_StatusTypeDef HAL_SD_ReadBlocks (SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks, uint32_t Timeout);
HAL_StatusTypeDef HAL_SD_WriteBlocks (SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks, uint32_t Timeout);
HAL_StatusTypeDef HAL_SD_Erase (SD_HandleTypeDef *hsd, uint32_t BlockStartAdd, uint32_t BlockEndAdd);

HAL_StatusTypeDef HAL_SD_ReadBlocks_IT (SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_SD_WriteBlocks_IT (SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);

HAL_StatusTypeDef HAL_SD_ReadBlocks_DMA (SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_SD_WriteBlocks_DMA(SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);

void HAL_SD_IRQHandler (SD_HandleTypeDef *hsd);


void HAL_SD_TxCpltCallback (SD_HandleTypeDef *hsd);
void HAL_SD_RxCpltCallback (SD_HandleTypeDef *hsd);
void HAL_SD_ErrorCallback (SD_HandleTypeDef *hsd);
void HAL_SD_AbortCallback (SD_HandleTypeDef *hsd);
# 677 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sd.h"
HAL_StatusTypeDef HAL_SD_ConfigWideBusOperation(SD_HandleTypeDef *hsd, uint32_t WideMode);
HAL_StatusTypeDef HAL_SD_ConfigSpeedBusOperation(SD_HandleTypeDef *hsd, uint32_t SpeedMode);







HAL_SD_CardStateTypeDef HAL_SD_GetCardState(SD_HandleTypeDef *hsd);
HAL_StatusTypeDef HAL_SD_GetCardCID (SD_HandleTypeDef *hsd, HAL_SD_CardCIDTypeDef *pCID);
HAL_StatusTypeDef HAL_SD_GetCardCSD (SD_HandleTypeDef *hsd, HAL_SD_CardCSDTypeDef *pCSD);
HAL_StatusTypeDef HAL_SD_GetCardStatus(SD_HandleTypeDef *hsd, HAL_SD_CardStatusTypeDef *pStatus);
HAL_StatusTypeDef HAL_SD_GetCardInfo (SD_HandleTypeDef *hsd, HAL_SD_CardInfoTypeDef *pCardInfo);







HAL_SD_StateTypeDef HAL_SD_GetState(SD_HandleTypeDef *hsd);
uint32_t HAL_SD_GetError(SD_HandleTypeDef *hsd);







HAL_StatusTypeDef HAL_SD_Abort (SD_HandleTypeDef *hsd);
HAL_StatusTypeDef HAL_SD_Abort_IT(SD_HandleTypeDef *hsd);
# 377 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smartcard.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smartcard.h"
typedef struct
{
  uint32_t BaudRate;




  uint32_t WordLength;



  uint32_t StopBits;


  uint16_t Parity;





  uint16_t Mode;


  uint16_t CLKPolarity;


  uint16_t CLKPhase;


  uint16_t CLKLastBit;



  uint16_t OneBitSampling;




  uint8_t Prescaler;



  uint8_t GuardTime;

  uint16_t NACKEnable;



  uint32_t TimeOutEnable;


  uint32_t TimeOutValue;



  uint8_t BlockLength;


  uint8_t AutoRetryCount;




  uint32_t ClockPrescaler;


} SMARTCARD_InitTypeDef;




typedef struct
{
  uint32_t AdvFeatureInit;



  uint32_t TxPinLevelInvert;


  uint32_t RxPinLevelInvert;


  uint32_t DataInvert;



  uint32_t Swap;


  uint32_t OverrunDisable;


  uint32_t DMADisableonRxError;


  uint32_t MSBFirst;


  uint16_t TxCompletionIndication;



} SMARTCARD_AdvFeatureInitTypeDef;
# 192 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smartcard.h"
typedef uint32_t HAL_SMARTCARD_StateTypeDef;




typedef struct __SMARTCARD_HandleTypeDef
{
  USART_TypeDef *Instance;

  SMARTCARD_InitTypeDef Init;

  SMARTCARD_AdvFeatureInitTypeDef AdvancedInit;

  uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint16_t NbRxDataToProcess;

  uint16_t NbTxDataToProcess;

  uint32_t FifoMode;



  void (*RxISR)(struct __SMARTCARD_HandleTypeDef *huart);

  void (*TxISR)(struct __SMARTCARD_HandleTypeDef *huart);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_SMARTCARD_StateTypeDef gState;




  volatile HAL_SMARTCARD_StateTypeDef RxState;



  volatile uint32_t ErrorCode;
# 268 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smartcard.h"
} SMARTCARD_HandleTypeDef;
# 300 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smartcard.h"
typedef enum
{
  SMARTCARD_CLOCKSOURCE_PCLK1 = 0x00U,
  SMARTCARD_CLOCKSOURCE_PCLK2 = 0x01U,
  SMARTCARD_CLOCKSOURCE_HSI = 0x02U,
  SMARTCARD_CLOCKSOURCE_SYSCLK = 0x04U,
  SMARTCARD_CLOCKSOURCE_LSE = 0x08U,
  SMARTCARD_CLOCKSOURCE_UNDEFINED = 0x10U
} SMARTCARD_ClockSourceTypeDef;
# 1120 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smartcard.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smartcard_ex.h" 1
# 282 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smartcard_ex.h"
void HAL_SMARTCARDEx_BlockLength_Config(SMARTCARD_HandleTypeDef *hsmartcard, uint8_t BlockLength);
void HAL_SMARTCARDEx_TimeOut_Config(SMARTCARD_HandleTypeDef *hsmartcard, uint32_t TimeOutValue);
HAL_StatusTypeDef HAL_SMARTCARDEx_EnableReceiverTimeOut(SMARTCARD_HandleTypeDef *hsmartcard);
HAL_StatusTypeDef HAL_SMARTCARDEx_DisableReceiverTimeOut(SMARTCARD_HandleTypeDef *hsmartcard);
# 297 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smartcard_ex.h"
void HAL_SMARTCARDEx_RxFifoFullCallback(SMARTCARD_HandleTypeDef *hsmartcard);
void HAL_SMARTCARDEx_TxFifoEmptyCallback(SMARTCARD_HandleTypeDef *hsmartcard);
# 309 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smartcard_ex.h"
HAL_StatusTypeDef HAL_SMARTCARDEx_EnableFifoMode(SMARTCARD_HandleTypeDef *hsmartcard);
HAL_StatusTypeDef HAL_SMARTCARDEx_DisableFifoMode(SMARTCARD_HandleTypeDef *hsmartcard);
HAL_StatusTypeDef HAL_SMARTCARDEx_SetTxFifoThreshold(SMARTCARD_HandleTypeDef *hsmartcard, uint32_t Threshold);
HAL_StatusTypeDef HAL_SMARTCARDEx_SetRxFifoThreshold(SMARTCARD_HandleTypeDef *hsmartcard, uint32_t Threshold);
# 1121 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smartcard.h" 2
# 1132 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smartcard.h"
HAL_StatusTypeDef HAL_SMARTCARD_Init(SMARTCARD_HandleTypeDef *hsmartcard);
HAL_StatusTypeDef HAL_SMARTCARD_DeInit(SMARTCARD_HandleTypeDef *hsmartcard);
void HAL_SMARTCARD_MspInit(SMARTCARD_HandleTypeDef *hsmartcard);
void HAL_SMARTCARD_MspDeInit(SMARTCARD_HandleTypeDef *hsmartcard);
# 1155 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smartcard.h"
HAL_StatusTypeDef HAL_SMARTCARD_Transmit(SMARTCARD_HandleTypeDef *hsmartcard, uint8_t *pData, uint16_t Size,
                                         uint32_t Timeout);
HAL_StatusTypeDef HAL_SMARTCARD_Receive(SMARTCARD_HandleTypeDef *hsmartcard, uint8_t *pData, uint16_t Size,
                                        uint32_t Timeout);
HAL_StatusTypeDef HAL_SMARTCARD_Transmit_IT(SMARTCARD_HandleTypeDef *hsmartcard, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SMARTCARD_Receive_IT(SMARTCARD_HandleTypeDef *hsmartcard, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SMARTCARD_Transmit_DMA(SMARTCARD_HandleTypeDef *hsmartcard, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SMARTCARD_Receive_DMA(SMARTCARD_HandleTypeDef *hsmartcard, uint8_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_SMARTCARD_Abort(SMARTCARD_HandleTypeDef *hsmartcard);
HAL_StatusTypeDef HAL_SMARTCARD_AbortTransmit(SMARTCARD_HandleTypeDef *hsmartcard);
HAL_StatusTypeDef HAL_SMARTCARD_AbortReceive(SMARTCARD_HandleTypeDef *hsmartcard);
HAL_StatusTypeDef HAL_SMARTCARD_Abort_IT(SMARTCARD_HandleTypeDef *hsmartcard);
HAL_StatusTypeDef HAL_SMARTCARD_AbortTransmit_IT(SMARTCARD_HandleTypeDef *hsmartcard);
HAL_StatusTypeDef HAL_SMARTCARD_AbortReceive_IT(SMARTCARD_HandleTypeDef *hsmartcard);

void HAL_SMARTCARD_IRQHandler(SMARTCARD_HandleTypeDef *hsmartcard);
void HAL_SMARTCARD_TxCpltCallback(SMARTCARD_HandleTypeDef *hsmartcard);
void HAL_SMARTCARD_RxCpltCallback(SMARTCARD_HandleTypeDef *hsmartcard);
void HAL_SMARTCARD_ErrorCallback(SMARTCARD_HandleTypeDef *hsmartcard);
void HAL_SMARTCARD_AbortCpltCallback(SMARTCARD_HandleTypeDef *hsmartcard);
void HAL_SMARTCARD_AbortTransmitCpltCallback(SMARTCARD_HandleTypeDef *hsmartcard);
void HAL_SMARTCARD_AbortReceiveCpltCallback(SMARTCARD_HandleTypeDef *hsmartcard);
# 1188 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smartcard.h"
HAL_SMARTCARD_StateTypeDef HAL_SMARTCARD_GetState(SMARTCARD_HandleTypeDef *hsmartcard);
uint32_t HAL_SMARTCARD_GetError(SMARTCARD_HandleTypeDef *hsmartcard);
# 381 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smbus.h" 1
# 48 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smbus.h"
typedef struct
{
  uint32_t Timing;


  uint32_t AnalogFilter;


  uint32_t OwnAddress1;


  uint32_t AddressingMode;


  uint32_t DualAddressMode;


  uint32_t OwnAddress2;


  uint32_t OwnAddress2Masks;


  uint32_t GeneralCallMode;


  uint32_t NoStretchMode;


  uint32_t PacketErrorCheckMode;


  uint32_t PeripheralMode;


  uint32_t SMBusTimeout;



} SMBUS_InitTypeDef;
# 138 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smbus.h"
typedef struct

{
  I2C_TypeDef *Instance;

  SMBUS_InitTypeDef Init;

  uint8_t *pBuffPtr;

  uint16_t XferSize;

  volatile uint16_t XferCount;

  volatile uint32_t XferOptions;

  volatile uint32_t PreviousState;

  HAL_LockTypeDef Lock;

  volatile uint32_t State;

  volatile uint32_t ErrorCode;
# 175 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smbus.h"
} SMBUS_HandleTypeDef;
# 642 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smbus.h"
HAL_StatusTypeDef HAL_SMBUS_Init(SMBUS_HandleTypeDef *hsmbus);
HAL_StatusTypeDef HAL_SMBUS_DeInit(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_MspInit(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_MspDeInit(SMBUS_HandleTypeDef *hsmbus);
HAL_StatusTypeDef HAL_SMBUS_ConfigAnalogFilter(SMBUS_HandleTypeDef *hsmbus, uint32_t AnalogFilter);
HAL_StatusTypeDef HAL_SMBUS_ConfigDigitalFilter(SMBUS_HandleTypeDef *hsmbus, uint32_t DigitalFilter);
# 671 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smbus.h"
HAL_StatusTypeDef HAL_SMBUS_IsDeviceReady(SMBUS_HandleTypeDef *hsmbus, uint16_t DevAddress, uint32_t Trials,
                                          uint32_t Timeout);
# 681 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smbus.h"
HAL_StatusTypeDef HAL_SMBUS_Master_Transmit_IT(SMBUS_HandleTypeDef *hsmbus, uint16_t DevAddress, uint8_t *pData,
                                               uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_SMBUS_Master_Receive_IT(SMBUS_HandleTypeDef *hsmbus, uint16_t DevAddress, uint8_t *pData,
                                              uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_SMBUS_Master_Abort_IT(SMBUS_HandleTypeDef *hsmbus, uint16_t DevAddress);
HAL_StatusTypeDef HAL_SMBUS_Slave_Transmit_IT(SMBUS_HandleTypeDef *hsmbus, uint8_t *pData, uint16_t Size,
                                              uint32_t XferOptions);
HAL_StatusTypeDef HAL_SMBUS_Slave_Receive_IT(SMBUS_HandleTypeDef *hsmbus, uint8_t *pData, uint16_t Size,
                                             uint32_t XferOptions);

HAL_StatusTypeDef HAL_SMBUS_EnableAlert_IT(SMBUS_HandleTypeDef *hsmbus);
HAL_StatusTypeDef HAL_SMBUS_DisableAlert_IT(SMBUS_HandleTypeDef *hsmbus);
HAL_StatusTypeDef HAL_SMBUS_EnableListen_IT(SMBUS_HandleTypeDef *hsmbus);
HAL_StatusTypeDef HAL_SMBUS_DisableListen_IT(SMBUS_HandleTypeDef *hsmbus);
# 703 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smbus.h"
void HAL_SMBUS_EV_IRQHandler(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_ER_IRQHandler(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_MasterTxCpltCallback(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_MasterRxCpltCallback(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_SlaveTxCpltCallback(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_SlaveRxCpltCallback(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_AddrCallback(SMBUS_HandleTypeDef *hsmbus, uint8_t TransferDirection, uint16_t AddrMatchCode);
void HAL_SMBUS_ListenCpltCallback(SMBUS_HandleTypeDef *hsmbus);
void HAL_SMBUS_ErrorCallback(SMBUS_HandleTypeDef *hsmbus);
# 722 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_smbus.h"
uint32_t HAL_SMBUS_GetState(SMBUS_HandleTypeDef *hsmbus);
uint32_t HAL_SMBUS_GetError(SMBUS_HandleTypeDef *hsmbus);
# 385 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_spi.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_spi.h"
typedef struct
{
  uint32_t Mode;


  uint32_t Direction;


  uint32_t DataSize;


  uint32_t CLKPolarity;


  uint32_t CLKPhase;


  uint32_t NSS;



  uint32_t BaudRatePrescaler;





  uint32_t FirstBit;


  uint32_t TIMode;


  uint32_t CRCCalculation;


  uint32_t CRCPolynomial;


  uint32_t CRCLength;



  uint32_t NSSPMode;





} SPI_InitTypeDef;




typedef enum
{
  HAL_SPI_STATE_RESET = 0x00U,
  HAL_SPI_STATE_READY = 0x01U,
  HAL_SPI_STATE_BUSY = 0x02U,
  HAL_SPI_STATE_BUSY_TX = 0x03U,
  HAL_SPI_STATE_BUSY_RX = 0x04U,
  HAL_SPI_STATE_BUSY_TX_RX = 0x05U,
  HAL_SPI_STATE_ERROR = 0x06U,
  HAL_SPI_STATE_ABORT = 0x07U
} HAL_SPI_StateTypeDef;




typedef struct __SPI_HandleTypeDef
{
  SPI_TypeDef *Instance;

  SPI_InitTypeDef Init;

  uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint32_t CRCSize;

  void (*RxISR)(struct __SPI_HandleTypeDef *hspi);

  void (*TxISR)(struct __SPI_HandleTypeDef *hspi);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_SPI_StateTypeDef State;

  volatile uint32_t ErrorCode;
# 163 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_spi.h"
} SPI_HandleTypeDef;
# 763 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_spi.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_spi_ex.h" 1
# 52 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_spi_ex.h"
HAL_StatusTypeDef HAL_SPIEx_FlushRxFifo(SPI_HandleTypeDef *hspi);
# 764 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_spi.h" 2
# 774 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_spi.h"
HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DeInit(SPI_HandleTypeDef *hspi);
void HAL_SPI_MspInit(SPI_HandleTypeDef *hspi);
void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi);
# 792 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_spi.h"
HAL_StatusTypeDef HAL_SPI_Transmit(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Receive(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_TransmitReceive(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size,
                                          uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Transmit_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_IT(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData,
                                             uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Transmit_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData,
                                              uint16_t Size);
HAL_StatusTypeDef HAL_SPI_DMAPause(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAResume(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAStop(SPI_HandleTypeDef *hspi);

HAL_StatusTypeDef HAL_SPI_Abort(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_Abort_IT(SPI_HandleTypeDef *hspi);

void HAL_SPI_IRQHandler(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_ErrorCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_AbortCpltCallback(SPI_HandleTypeDef *hspi);
# 828 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_spi.h"
HAL_SPI_StateTypeDef HAL_SPI_GetState(SPI_HandleTypeDef *hspi);
uint32_t HAL_SPI_GetError(SPI_HandleTypeDef *hspi);
# 389 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sram.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sram.h"
typedef enum
{
  HAL_SRAM_STATE_RESET = 0x00U,
  HAL_SRAM_STATE_READY = 0x01U,
  HAL_SRAM_STATE_BUSY = 0x02U,
  HAL_SRAM_STATE_ERROR = 0x03U,
  HAL_SRAM_STATE_PROTECTED = 0x04U

} HAL_SRAM_StateTypeDef;







typedef struct

{
  FMC_Bank1_TypeDef *Instance;

  FMC_Bank1E_TypeDef *Extended;

  FMC_NORSRAM_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_SRAM_StateTypeDef State;

  DMA_HandleTypeDef *hdma;







} SRAM_HandleTypeDef;
# 143 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sram.h"
HAL_StatusTypeDef HAL_SRAM_Init(SRAM_HandleTypeDef *hsram, FMC_NORSRAM_TimingTypeDef *Timing,
                                FMC_NORSRAM_TimingTypeDef *ExtTiming);
HAL_StatusTypeDef HAL_SRAM_DeInit(SRAM_HandleTypeDef *hsram);
void HAL_SRAM_MspInit(SRAM_HandleTypeDef *hsram);
void HAL_SRAM_MspDeInit(SRAM_HandleTypeDef *hsram);
# 158 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sram.h"
HAL_StatusTypeDef HAL_SRAM_Read_8b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint8_t *pDstBuffer,
                                   uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Write_8b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint8_t *pSrcBuffer,
                                    uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Read_16b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint16_t *pDstBuffer,
                                    uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Write_16b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint16_t *pSrcBuffer,
                                     uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Read_32b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pDstBuffer,
                                    uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Write_32b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pSrcBuffer,
                                     uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Read_DMA(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pDstBuffer,
                                    uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Write_DMA(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pSrcBuffer,
                                     uint32_t BufferSize);

void HAL_SRAM_DMA_XferCpltCallback(DMA_HandleTypeDef *hdma);
void HAL_SRAM_DMA_XferErrorCallback(DMA_HandleTypeDef *hdma);
# 196 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sram.h"
HAL_StatusTypeDef HAL_SRAM_WriteOperation_Enable(SRAM_HandleTypeDef *hsram);
HAL_StatusTypeDef HAL_SRAM_WriteOperation_Disable(SRAM_HandleTypeDef *hsram);
# 208 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_sram.h"
HAL_SRAM_StateTypeDef HAL_SRAM_GetState(SRAM_HandleTypeDef *hsram);
# 393 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t CounterMode;


  uint32_t Period;



  uint32_t ClockDivision;


  uint32_t RepetitionCounter;
# 71 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
  uint32_t AutoReloadPreload;

} TIM_Base_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCFastMode;




  uint32_t OCIdleState;



  uint32_t OCNIdleState;


} TIM_OC_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCIdleState;



  uint32_t OCNIdleState;



  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICFilter;

} TIM_OnePulse_InitTypeDef;




typedef struct
{
  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICPrescaler;


  uint32_t ICFilter;

} TIM_IC_InitTypeDef;




typedef struct
{
  uint32_t EncoderMode;


  uint32_t IC1Polarity;


  uint32_t IC1Selection;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t IC2Polarity;


  uint32_t IC2Selection;


  uint32_t IC2Prescaler;


  uint32_t IC2Filter;

} TIM_Encoder_InitTypeDef;




typedef struct
{
  uint32_t ClockSource;

  uint32_t ClockPolarity;

  uint32_t ClockPrescaler;

  uint32_t ClockFilter;

} TIM_ClockConfigTypeDef;




typedef struct
{
  uint32_t ClearInputState;

  uint32_t ClearInputSource;

  uint32_t ClearInputPolarity;

  uint32_t ClearInputPrescaler;

  uint32_t ClearInputFilter;

} TIM_ClearInputConfigTypeDef;






typedef struct
{
  uint32_t MasterOutputTrigger;

  uint32_t MasterOutputTrigger2;

  uint32_t MasterSlaveMode;






} TIM_MasterConfigTypeDef;




typedef struct
{
  uint32_t SlaveMode;

  uint32_t InputTrigger;

  uint32_t TriggerPolarity;

  uint32_t TriggerPrescaler;

  uint32_t TriggerFilter;


} TIM_SlaveConfigTypeDef;






typedef struct
{
  uint32_t OffStateRunMode;

  uint32_t OffStateIDLEMode;

  uint32_t LockLevel;

  uint32_t DeadTime;

  uint32_t BreakState;

  uint32_t BreakPolarity;

  uint32_t BreakFilter;

  uint32_t BreakAFMode;

  uint32_t Break2State;

  uint32_t Break2Polarity;

  uint32_t Break2Filter;

  uint32_t Break2AFMode;

  uint32_t AutomaticOutput;

} TIM_BreakDeadTimeConfigTypeDef;




typedef enum
{
  HAL_TIM_STATE_RESET = 0x00U,
  HAL_TIM_STATE_READY = 0x01U,
  HAL_TIM_STATE_BUSY = 0x02U,
  HAL_TIM_STATE_TIMEOUT = 0x03U,
  HAL_TIM_STATE_ERROR = 0x04U
} HAL_TIM_StateTypeDef;




typedef enum
{
  HAL_TIM_CHANNEL_STATE_RESET = 0x00U,
  HAL_TIM_CHANNEL_STATE_READY = 0x01U,
  HAL_TIM_CHANNEL_STATE_BUSY = 0x02U,
} HAL_TIM_ChannelStateTypeDef;




typedef enum
{
  HAL_DMA_BURST_STATE_RESET = 0x00U,
  HAL_DMA_BURST_STATE_READY = 0x01U,
  HAL_DMA_BURST_STATE_BUSY = 0x02U,
} HAL_TIM_DMABurstStateTypeDef;




typedef enum
{
  HAL_TIM_ACTIVE_CHANNEL_1 = 0x01U,
  HAL_TIM_ACTIVE_CHANNEL_2 = 0x02U,
  HAL_TIM_ACTIVE_CHANNEL_3 = 0x04U,
  HAL_TIM_ACTIVE_CHANNEL_4 = 0x08U,
  HAL_TIM_ACTIVE_CHANNEL_5 = 0x10U,
  HAL_TIM_ACTIVE_CHANNEL_6 = 0x20U,
  HAL_TIM_ACTIVE_CHANNEL_CLEARED = 0x00U
} HAL_TIM_ActiveChannel;







typedef struct

{
  TIM_TypeDef *Instance;
  TIM_Base_InitTypeDef Init;
  HAL_TIM_ActiveChannel Channel;
  DMA_HandleTypeDef *hdma[7];

  HAL_LockTypeDef Lock;
  volatile HAL_TIM_StateTypeDef State;
  volatile HAL_TIM_ChannelStateTypeDef ChannelState[6];
  volatile HAL_TIM_ChannelStateTypeDef ChannelNState[4];
  volatile HAL_TIM_DMABurstStateTypeDef DMABurstState;
# 395 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
} TIM_HandleTypeDef;
# 2106 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim_ex.h" 1
# 48 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim_ex.h"
typedef struct
{
  uint32_t IC1Polarity;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t Commutation_Delay;

} TIM_HallSensor_InitTypeDef;




typedef struct
{
  uint32_t Source;

  uint32_t Enable;

  uint32_t Polarity;


}
TIMEx_BreakInputConfigTypeDef;
# 240 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, TIM_HallSensor_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim);

void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim);


HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim);
# 265 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 285 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 304 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);


HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 319 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                              uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_IT(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                 uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_DMA(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                  uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim,
                                                        TIM_MasterConfigTypeDef *sMasterConfig);
HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim,
                                                TIM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig);
HAL_StatusTypeDef HAL_TIMEx_ConfigBreakInput(TIM_HandleTypeDef *htim, uint32_t BreakInput,
                                             TIMEx_BreakInputConfigTypeDef *sBreakInputConfig);
HAL_StatusTypeDef HAL_TIMEx_GroupChannel5(TIM_HandleTypeDef *htim, uint32_t Channels);
HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap);

HAL_StatusTypeDef HAL_TIMEx_DisarmBreakInput(TIM_HandleTypeDef *htim, uint32_t BreakInput);
HAL_StatusTypeDef HAL_TIMEx_ReArmBreakInput(TIM_HandleTypeDef *htim, uint32_t BreakInput);
# 345 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim_ex.h"
void HAL_TIMEx_CommutCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_CommutHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_Break2Callback(TIM_HandleTypeDef *htim);
# 358 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim_ex.h"
HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_ChannelStateTypeDef HAL_TIMEx_GetChannelNState(TIM_HandleTypeDef *htim, uint32_t ChannelN);
# 373 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim_ex.h"
void TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma);
void TIMEx_DMACommutationHalfCplt(DMA_HandleTypeDef *hdma);
# 2107 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h" 2
# 2118 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim);
# 2140 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2162 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2184 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_IC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2206 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode);
HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 2225 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim, TIM_Encoder_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1,
                                            uint32_t *pData2, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2248 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim);
# 2258 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_IC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OnePulse_InitTypeDef *sConfig,
                                                 uint32_t OutputChannel, uint32_t InputChannel);
HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim, TIM_ClearInputConfigTypeDef *sClearInputConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, TIM_ClockConfigTypeDef *sClockSourceConfig);
HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro_IT(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                              uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiWriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                   uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength,
                                                   uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                             uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                  uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength,
                                                  uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource);
uint32_t HAL_TIM_ReadCapturedValue(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2292 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PeriodElapsedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim);
# 2319 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(TIM_HandleTypeDef *htim);


HAL_TIM_ActiveChannel HAL_TIM_GetActiveChannel(TIM_HandleTypeDef *htim);
HAL_TIM_ChannelStateTypeDef HAL_TIM_GetChannelState(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_TIM_DMABurstStateTypeDef HAL_TIM_DMABurstState(TIM_HandleTypeDef *htim);
# 2343 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tim.h"
void TIM_Base_SetConfig(TIM_TypeDef *TIMx, TIM_Base_InitTypeDef *Structure);
void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
void TIM_ETR_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ExtTRGPrescaler,
                       uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter);

void TIM_DMADelayPulseHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_DMAError(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_CCxChannelCmd(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ChannelState);
# 397 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tsc.h" 1
# 48 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tsc.h"
typedef enum
{
  HAL_TSC_STATE_RESET = 0x00UL,
  HAL_TSC_STATE_READY = 0x01UL,
  HAL_TSC_STATE_BUSY = 0x02UL,
  HAL_TSC_STATE_ERROR = 0x03UL
} HAL_TSC_StateTypeDef;




typedef enum
{
  TSC_GROUP_ONGOING = 0x00UL,
  TSC_GROUP_COMPLETED = 0x01UL
} TSC_GroupStatusTypeDef;




typedef struct
{
  uint32_t CTPulseHighLength;

  uint32_t CTPulseLowLength;

  FunctionalState SpreadSpectrum;

  uint32_t SpreadSpectrumDeviation;

  uint32_t SpreadSpectrumPrescaler;

  uint32_t PulseGeneratorPrescaler;

  uint32_t MaxCountValue;

  uint32_t IODefaultMode;

  uint32_t SynchroPinPolarity;

  uint32_t AcquisitionMode;

  FunctionalState MaxCountInterrupt;

  uint32_t ChannelIOs;
  uint32_t ShieldIOs;
  uint32_t SamplingIOs;
} TSC_InitTypeDef;




typedef struct
{
  uint32_t ChannelIOs;
  uint32_t ShieldIOs;
  uint32_t SamplingIOs;
} TSC_IOConfigTypeDef;







typedef struct

{
  TSC_TypeDef *Instance;
  TSC_InitTypeDef Init;
  volatile HAL_TSC_StateTypeDef State;
  HAL_LockTypeDef Lock;
  volatile uint32_t ErrorCode;
# 130 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tsc.h"
} TSC_HandleTypeDef;

enum
{
  TSC_GROUP1_IDX = 0x00UL,
  TSC_GROUP2_IDX,
  TSC_GROUP3_IDX,
  TSC_GROUP4_IDX,
  TSC_GROUP5_IDX,
  TSC_GROUP6_IDX,
  TSC_GROUP7_IDX,
  TSC_GROUP8_IDX,
  TSC_NB_OF_GROUPS
};
# 701 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tsc.h"
HAL_StatusTypeDef HAL_TSC_Init(TSC_HandleTypeDef *htsc);
HAL_StatusTypeDef HAL_TSC_DeInit(TSC_HandleTypeDef *htsc);
void HAL_TSC_MspInit(TSC_HandleTypeDef *htsc);
void HAL_TSC_MspDeInit(TSC_HandleTypeDef *htsc);
# 719 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tsc.h"
HAL_StatusTypeDef HAL_TSC_Start(TSC_HandleTypeDef *htsc);
HAL_StatusTypeDef HAL_TSC_Start_IT(TSC_HandleTypeDef *htsc);
HAL_StatusTypeDef HAL_TSC_Stop(TSC_HandleTypeDef *htsc);
HAL_StatusTypeDef HAL_TSC_Stop_IT(TSC_HandleTypeDef *htsc);
HAL_StatusTypeDef HAL_TSC_PollForAcquisition(TSC_HandleTypeDef *htsc);
TSC_GroupStatusTypeDef HAL_TSC_GroupGetStatus(TSC_HandleTypeDef *htsc, uint32_t gx_index);
uint32_t HAL_TSC_GroupGetValue(TSC_HandleTypeDef *htsc, uint32_t gx_index);
# 734 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tsc.h"
HAL_StatusTypeDef HAL_TSC_IOConfig(TSC_HandleTypeDef *htsc, TSC_IOConfigTypeDef *config);
HAL_StatusTypeDef HAL_TSC_IODischarge(TSC_HandleTypeDef *htsc, FunctionalState choice);
# 744 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tsc.h"
HAL_TSC_StateTypeDef HAL_TSC_GetState(TSC_HandleTypeDef *htsc);
# 753 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_tsc.h"
void HAL_TSC_IRQHandler(TSC_HandleTypeDef *htsc);
void HAL_TSC_ConvCpltCallback(TSC_HandleTypeDef *htsc);
void HAL_TSC_ErrorCallback(TSC_HandleTypeDef *htsc);
# 401 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart.h"
typedef struct
{
  uint32_t BaudRate;
# 65 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart.h"
  uint32_t WordLength;


  uint32_t StopBits;


  uint32_t Parity;






  uint32_t Mode;


  uint32_t HwFlowCtl;



  uint32_t OverSampling;


  uint32_t OneBitSampling;



  uint32_t ClockPrescaler;


} UART_InitTypeDef;




typedef struct
{
  uint32_t AdvFeatureInit;



  uint32_t TxPinLevelInvert;


  uint32_t RxPinLevelInvert;


  uint32_t DataInvert;



  uint32_t Swap;


  uint32_t OverrunDisable;


  uint32_t DMADisableonRxError;


  uint32_t AutoBaudRateEnable;


  uint32_t AutoBaudRateMode;



  uint32_t MSBFirst;

} UART_AdvFeatureInitTypeDef;
# 175 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart.h"
typedef uint32_t HAL_UART_StateTypeDef;




typedef enum
{
  UART_CLOCKSOURCE_PCLK1 = 0x00U,
  UART_CLOCKSOURCE_PCLK2 = 0x01U,
  UART_CLOCKSOURCE_HSI = 0x02U,
  UART_CLOCKSOURCE_SYSCLK = 0x04U,
  UART_CLOCKSOURCE_LSE = 0x08U,
  UART_CLOCKSOURCE_UNDEFINED = 0x10U
} UART_ClockSourceTypeDef;
# 199 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart.h"
typedef uint32_t HAL_UART_RxTypeTypeDef;




typedef struct __UART_HandleTypeDef
{
  USART_TypeDef *Instance;

  UART_InitTypeDef Init;

  UART_AdvFeatureInitTypeDef AdvancedInit;

  uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint16_t Mask;

  uint32_t FifoMode;


  uint16_t NbRxDataToProcess;

  uint16_t NbTxDataToProcess;

  volatile HAL_UART_RxTypeTypeDef ReceptionType;

  void (*RxISR)(struct __UART_HandleTypeDef *huart);

  void (*TxISR)(struct __UART_HandleTypeDef *huart);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_UART_StateTypeDef gState;



  volatile HAL_UART_StateTypeDef RxState;


  volatile uint32_t ErrorCode;
# 272 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart.h"
} UART_HandleTypeDef;
# 1536 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart_ex.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart_ex.h"
typedef struct
{
  uint32_t WakeUpEvent;




  uint16_t AddressLength;


  uint8_t Address;
} UART_WakeUpTypeDef;
# 141 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart_ex.h"
HAL_StatusTypeDef HAL_RS485Ex_Init(UART_HandleTypeDef *huart, uint32_t Polarity, uint32_t AssertionTime,
                                   uint32_t DeassertionTime);
# 152 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart_ex.h"
void HAL_UARTEx_WakeupCallback(UART_HandleTypeDef *huart);

void HAL_UARTEx_RxFifoFullCallback(UART_HandleTypeDef *huart);
void HAL_UARTEx_TxFifoEmptyCallback(UART_HandleTypeDef *huart);
# 166 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart_ex.h"
HAL_StatusTypeDef HAL_UARTEx_StopModeWakeUpSourceConfig(UART_HandleTypeDef *huart, UART_WakeUpTypeDef WakeUpSelection);
HAL_StatusTypeDef HAL_UARTEx_EnableStopMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UARTEx_DisableStopMode(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_MultiProcessorEx_AddressLength_Set(UART_HandleTypeDef *huart, uint32_t AddressLength);

HAL_StatusTypeDef HAL_UARTEx_EnableFifoMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UARTEx_DisableFifoMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UARTEx_SetTxFifoThreshold(UART_HandleTypeDef *huart, uint32_t Threshold);
HAL_StatusTypeDef HAL_UARTEx_SetRxFifoThreshold(UART_HandleTypeDef *huart, uint32_t Threshold);

HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint16_t *RxLen, uint32_t Timeout);
HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
# 1537 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart.h" 2




extern const uint16_t UARTPrescTable[12];
# 1554 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength);
HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod);
HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart);
void HAL_UART_MspInit(UART_HandleTypeDef *huart);
void HAL_UART_MspDeInit(UART_HandleTypeDef *huart);
# 1581 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_UART_Abort(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_Abort_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive_IT(UART_HandleTypeDef *huart);

void HAL_UART_IRQHandler(UART_HandleTypeDef *huart);
void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortTransmitCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortReceiveCpltCallback(UART_HandleTypeDef *huart);

void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size);
# 1619 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart.h"
void HAL_UART_ReceiverTimeout_Config(UART_HandleTypeDef *huart, uint32_t TimeoutValue);
HAL_StatusTypeDef HAL_UART_EnableReceiverTimeout(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DisableReceiverTimeout(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_EnableMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_DisableMuteMode(UART_HandleTypeDef *huart);
void HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart);
# 1639 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart.h"
HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart);
uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart);
# 1657 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_uart.h"
HAL_StatusTypeDef UART_SetConfig(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_CheckIdleState(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status,
                                              uint32_t Tickstart, uint32_t Timeout);
void UART_AdvFeatureConfig(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_Start_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef UART_Start_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
# 405 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_usart.h" 1
# 47 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_usart.h"
typedef struct
{
  uint32_t BaudRate;
# 61 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_usart.h"
  uint32_t WordLength;


  uint32_t StopBits;


  uint32_t Parity;






  uint32_t Mode;


  uint32_t CLKPolarity;


  uint32_t CLKPhase;


  uint32_t CLKLastBit;



  uint32_t ClockPrescaler;

} USART_InitTypeDef;




typedef enum
{
  HAL_USART_STATE_RESET = 0x00U,
  HAL_USART_STATE_READY = 0x01U,
  HAL_USART_STATE_BUSY = 0x02U,
  HAL_USART_STATE_BUSY_TX = 0x12U,
  HAL_USART_STATE_BUSY_RX = 0x22U,
  HAL_USART_STATE_BUSY_TX_RX = 0x32U,
  HAL_USART_STATE_TIMEOUT = 0x03U,
  HAL_USART_STATE_ERROR = 0x04U
} HAL_USART_StateTypeDef;




typedef enum
{
  USART_CLOCKSOURCE_PCLK1 = 0x00U,
  USART_CLOCKSOURCE_PCLK2 = 0x01U,
  USART_CLOCKSOURCE_HSI = 0x02U,
  USART_CLOCKSOURCE_SYSCLK = 0x04U,
  USART_CLOCKSOURCE_LSE = 0x08U,
  USART_CLOCKSOURCE_UNDEFINED = 0x10U
} USART_ClockSourceTypeDef;




typedef struct __USART_HandleTypeDef
{
  USART_TypeDef *Instance;

  USART_InitTypeDef Init;

  uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint16_t Mask;

  uint16_t NbRxDataToProcess;

  uint16_t NbTxDataToProcess;

  uint32_t SlaveMode;


  uint32_t FifoMode;


  void (*RxISR)(struct __USART_HandleTypeDef *husart);

  void (*TxISR)(struct __USART_HandleTypeDef *husart);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_USART_StateTypeDef State;

  volatile uint32_t ErrorCode;
# 181 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_usart.h"
} USART_HandleTypeDef;
# 908 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_usart.h"
# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_usart_ex.h" 1
# 242 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_usart_ex.h"
void HAL_USARTEx_RxFifoFullCallback(USART_HandleTypeDef *husart);
void HAL_USARTEx_TxFifoEmptyCallback(USART_HandleTypeDef *husart);
# 254 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_usart_ex.h"
HAL_StatusTypeDef HAL_USARTEx_EnableSlaveMode(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USARTEx_DisableSlaveMode(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USARTEx_ConfigNSS(USART_HandleTypeDef *husart, uint32_t NSSConfig);
HAL_StatusTypeDef HAL_USARTEx_EnableFifoMode(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USARTEx_DisableFifoMode(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USARTEx_SetTxFifoThreshold(USART_HandleTypeDef *husart, uint32_t Threshold);
HAL_StatusTypeDef HAL_USARTEx_SetRxFifoThreshold(USART_HandleTypeDef *husart, uint32_t Threshold);
# 909 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_usart.h" 2
# 920 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_usart.h"
HAL_StatusTypeDef HAL_USART_Init(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_DeInit(USART_HandleTypeDef *husart);
void HAL_USART_MspInit(USART_HandleTypeDef *husart);
void HAL_USART_MspDeInit(USART_HandleTypeDef *husart);
# 941 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_usart.h"
HAL_StatusTypeDef HAL_USART_Transmit(USART_HandleTypeDef *husart, uint8_t *pTxData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_USART_Receive(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_USART_TransmitReceive(USART_HandleTypeDef *husart, uint8_t *pTxData, uint8_t *pRxData,
                                            uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_USART_Transmit_IT(USART_HandleTypeDef *husart, uint8_t *pTxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_Receive_IT(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_TransmitReceive_IT(USART_HandleTypeDef *husart, uint8_t *pTxData, uint8_t *pRxData,
                                               uint16_t Size);
HAL_StatusTypeDef HAL_USART_Transmit_DMA(USART_HandleTypeDef *husart, uint8_t *pTxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_Receive_DMA(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_TransmitReceive_DMA(USART_HandleTypeDef *husart, uint8_t *pTxData, uint8_t *pRxData,
                                                uint16_t Size);
HAL_StatusTypeDef HAL_USART_DMAPause(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_DMAResume(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_DMAStop(USART_HandleTypeDef *husart);

HAL_StatusTypeDef HAL_USART_Abort(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_Abort_IT(USART_HandleTypeDef *husart);

void HAL_USART_IRQHandler(USART_HandleTypeDef *husart);
void HAL_USART_TxHalfCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_TxCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_RxCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_RxHalfCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_TxRxCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_ErrorCallback(USART_HandleTypeDef *husart);
void HAL_USART_AbortCpltCallback(USART_HandleTypeDef *husart);
# 978 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_usart.h"
HAL_USART_StateTypeDef HAL_USART_GetState(USART_HandleTypeDef *husart);
uint32_t HAL_USART_GetError(USART_HandleTypeDef *husart);
# 409 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2



# 1 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_wwdg.h" 1
# 48 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_wwdg.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t Window;


  uint32_t Counter;


  uint32_t EWIMode ;


} WWDG_InitTypeDef;







typedef struct

{
  WWDG_TypeDef *Instance;

  WWDG_InitTypeDef Init;






} WWDG_HandleTypeDef;
# 267 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_wwdg.h"
HAL_StatusTypeDef HAL_WWDG_Init(WWDG_HandleTypeDef *hwwdg);
void HAL_WWDG_MspInit(WWDG_HandleTypeDef *hwwdg);
# 284 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_wwdg.h"
HAL_StatusTypeDef HAL_WWDG_Refresh(WWDG_HandleTypeDef *hwwdg);
void HAL_WWDG_IRQHandler(WWDG_HandleTypeDef *hwwdg);
void HAL_WWDG_EarlyWakeupCallback(WWDG_HandleTypeDef *hwwdg);
# 413 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc/stm32l5xx_hal_conf.h" 2
# 31 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc\\stm32l5xx_hal.h" 2
# 48 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc\\stm32l5xx_hal.h"
typedef enum
{
  HAL_TICK_FREQ_10HZ = 100U,
  HAL_TICK_FREQ_100HZ = 10U,
  HAL_TICK_FREQ_1KHZ = 1U,
  HAL_TICK_FREQ_DEFAULT = HAL_TICK_FREQ_1KHZ
} HAL_TickFreqTypeDef;
# 568 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc\\stm32l5xx_hal.h"
extern volatile uint32_t uwTick;
extern uint32_t uwTickPrio;
extern HAL_TickFreqTypeDef uwTickFreq;
# 586 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc\\stm32l5xx_hal.h"
HAL_StatusTypeDef HAL_Init(void);
HAL_StatusTypeDef HAL_DeInit(void);
void HAL_MspInit(void);
void HAL_MspDeInit(void);
HAL_StatusTypeDef HAL_InitTick (uint32_t TickPriority);
# 601 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc\\stm32l5xx_hal.h"
void HAL_IncTick(void);
void HAL_Delay(uint32_t Delay);
uint32_t HAL_GetTick(void);
uint32_t HAL_GetTickPrio(void);
HAL_StatusTypeDef HAL_SetTickFreq(HAL_TickFreqTypeDef Freq);
HAL_TickFreqTypeDef HAL_GetTickFreq(void);
void HAL_SuspendTick(void);
void HAL_ResumeTick(void);
uint32_t HAL_GetHalVersion(void);
uint32_t HAL_GetREVID(void);
uint32_t HAL_GetDEVID(void);
uint32_t HAL_GetUIDw0(void);
uint32_t HAL_GetUIDw1(void);
uint32_t HAL_GetUIDw2(void);
# 625 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc\\stm32l5xx_hal.h"
void HAL_DBGMCU_EnableDBGStopMode(void);
void HAL_DBGMCU_DisableDBGStopMode(void);
void HAL_DBGMCU_EnableDBGStandbyMode(void);
void HAL_DBGMCU_DisableDBGStandbyMode(void);
# 639 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc\\stm32l5xx_hal.h"
void HAL_SYSCFG_SRAM2Erase(void);

void HAL_SYSCFG_VREFBUF_VoltageScalingConfig(uint32_t VoltageScaling);
void HAL_SYSCFG_VREFBUF_HighImpedanceConfig(uint32_t Mode);
void HAL_SYSCFG_VREFBUF_TrimmingConfig(uint32_t TrimmingValue);
HAL_StatusTypeDef HAL_SYSCFG_EnableVREFBUF(void);
void HAL_SYSCFG_DisableVREFBUF(void);

void HAL_SYSCFG_EnableIOAnalogBooster(void);
void HAL_SYSCFG_DisableIOAnalogBooster(void);
void HAL_SYSCFG_EnableIOAnalogSwitchVdd(void);
void HAL_SYSCFG_DisableIOAnalogSwitchVdd(void);
# 661 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Inc\\stm32l5xx_hal.h"
void HAL_SYSCFG_Lock(uint32_t Item);
HAL_StatusTypeDef HAL_SYSCFG_GetLock(uint32_t *pItem);
# 37 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c" 2
# 78 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
volatile uint32_t uwTick;
uint32_t uwTickPrio = (1UL << 3U);
HAL_TickFreqTypeDef uwTickFreq = HAL_TICK_FREQ_DEFAULT;
# 139 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
HAL_StatusTypeDef HAL_Init(void)
{
  HAL_StatusTypeDef status = HAL_OK;


  HAL_NVIC_SetPriorityGrouping(((uint32_t)0x00000004));


  SystemCoreClockUpdate();


  if (HAL_InitTick(((1UL<<3U) - 1UL)) != HAL_OK)
  {
    status = HAL_ERROR;
  }
  else
  {

    HAL_MspInit();
  }


  return status;
}






HAL_StatusTypeDef HAL_DeInit(void)
{

  do { ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1RSTR1) = (0xFFFFFFFFUL)); ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1RSTR2) = (0xFFFFFFFFUL)); } while(0);
  do { ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1RSTR1) = (0x00000000UL)); ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB1RSTR2) = (0x00000000UL)); } while(0);

  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB2RSTR) = (0xFFFFFFFFUL));
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->APB2RSTR) = (0x00000000UL));

  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB1RSTR) = (0xFFFFFFFFUL));
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB1RSTR) = (0x00000000UL));

  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB2RSTR) = (0xFFFFFFFFUL));
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB2RSTR) = (0x00000000UL));

  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB3RSTR) = (0xFFFFFFFFUL));
  ((((RCC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x1000UL))->AHB3RSTR) = (0x00000000UL));


  HAL_MspDeInit();


  return HAL_OK;
}





__attribute__((weak)) void HAL_MspInit(void)
{



}





__attribute__((weak)) void HAL_MspDeInit(void)
{



}
# 232 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
__attribute__((weak)) HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority)
{
  HAL_StatusTypeDef status = HAL_OK;


  if ((uint32_t)uwTickFreq != 0U)
  {

    if (HAL_SYSTICK_Config(SystemCoreClock / (1000U / (uint32_t)uwTickFreq)) == 0U)
    {

      if (TickPriority < (1UL << 3U))
      {
        HAL_NVIC_SetPriority(SysTick_IRQn, TickPriority, 0U);
        uwTickPrio = TickPriority;
      }
      else
      {
        status = HAL_ERROR;
      }
    }
    else
    {
      status = HAL_ERROR;
    }
  }
  else
  {
    status = HAL_ERROR;
  }


  return status;
}
# 300 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
__attribute__((weak)) void HAL_IncTick(void)
{
  uwTick += (uint32_t)uwTickFreq;
}







__attribute__((weak)) uint32_t HAL_GetTick(void)
{
  return uwTick;
}





uint32_t HAL_GetTickPrio(void)
{
  return uwTickPrio;
}






HAL_StatusTypeDef HAL_SetTickFreq(HAL_TickFreqTypeDef Freq)
{
  HAL_StatusTypeDef status = HAL_OK;
  HAL_TickFreqTypeDef prevTickFreq;

  if (uwTickFreq != Freq)
  {

    prevTickFreq = uwTickFreq;


    uwTickFreq = Freq;


    status = HAL_InitTick(uwTickPrio);
    if (status != HAL_OK)
    {

      uwTickFreq = prevTickFreq;
    }
  }

  return status;
}





HAL_TickFreqTypeDef HAL_GetTickFreq(void)
{
  return uwTickFreq;
}
# 375 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
__attribute__((weak)) void HAL_Delay(uint32_t Delay)
{
  uint32_t tickstart = HAL_GetTick();
  uint32_t wait = Delay;


  if (wait < 0xFFFFFFFFU)
  {
    wait += (uint32_t)uwTickFreq;
  }

  while ((HAL_GetTick() - tickstart) < wait)
  {
  }
}
# 401 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
__attribute__((weak)) void HAL_SuspendTick(void)
{

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL &= ~(1UL << 1U);
}
# 417 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
__attribute__((weak)) void HAL_ResumeTick(void)
{

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL |= (1UL << 1U);
}





uint32_t HAL_GetHalVersion(void)
{
  return (((0x01U) << 24U) |((0x00U) << 16U) |((0x03U) << 8U ) |((0x00U)));
}





uint32_t HAL_GetREVID(void)
{
  return((((DBGMCU_TypeDef *) (0xE0044000UL))->IDCODE & (0xFFFFUL << (16U))) >> (16U));
}





uint32_t HAL_GetDEVID(void)
{
  return(((DBGMCU_TypeDef *) (0xE0044000UL))->IDCODE & (0xFFFUL << (0U)));
}





uint32_t HAL_GetUIDw0(void)
{
  return(((*((uint32_t *)(0x0BFA0590UL)))));
}





uint32_t HAL_GetUIDw1(void)
{
  return(((*((uint32_t *)((0x0BFA0590UL) + 4U)))));
}





uint32_t HAL_GetUIDw2(void)
{
   return(((*((uint32_t *)((0x0BFA0590UL) + 8U)))));
}
# 500 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
void HAL_DBGMCU_EnableDBGStopMode(void)
{
  ((((DBGMCU_TypeDef *) (0xE0044000UL))->CR) |= ((0x1UL << (1U))));
}





void HAL_DBGMCU_DisableDBGStopMode(void)
{
  ((((DBGMCU_TypeDef *) (0xE0044000UL))->CR) &= ~((0x1UL << (1U))));
}





void HAL_DBGMCU_EnableDBGStandbyMode(void)
{
  ((((DBGMCU_TypeDef *) (0xE0044000UL))->CR) |= ((0x1UL << (2U))));
}





void HAL_DBGMCU_DisableDBGStandbyMode(void)
{
  ((((DBGMCU_TypeDef *) (0xE0044000UL))->CR) &= ~((0x1UL << (2U))));
}
# 560 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
void HAL_SYSCFG_SRAM2Erase(void)
{

  ((SYSCFG_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0000UL))->SKR = 0xCA;
  ((SYSCFG_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0000UL))->SKR = 0x53;


  ((((SYSCFG_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0000UL))->SCSR) |= ((0x1UL << (0U))));
}
# 582 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
void HAL_SYSCFG_VREFBUF_VoltageScalingConfig(uint32_t VoltageScaling)
{
  uint32_t TrimmingValue;


  ((void)0U);

  (((((VREFBUF_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0100UL))->CSR)) = ((((((((VREFBUF_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0100UL))->CSR))) & (~((0x1UL << (2U))))) | (VoltageScaling))));


  if (VoltageScaling == 0U)
  {
    TrimmingValue = ((uint32_t) *((uint8_t *) (0x0BFA0579UL))) & 0x3FU;
  }
  else
  {
    TrimmingValue = ((uint32_t) *((uint8_t *) (0x0BFA0530UL))) & 0x3FU;
  }
  ((void)0U);

  HAL_SYSCFG_VREFBUF_TrimmingConfig(TrimmingValue);
}
# 613 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
void HAL_SYSCFG_VREFBUF_HighImpedanceConfig(uint32_t Mode)
{

  ((void)0U);

  (((((VREFBUF_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0100UL))->CSR)) = ((((((((VREFBUF_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0100UL))->CSR))) & (~((0x1UL << (1U))))) | (Mode))));
}





void HAL_SYSCFG_VREFBUF_TrimmingConfig(uint32_t TrimmingValue)
{

  ((void)0U);

  (((((VREFBUF_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0100UL))->CCR)) = ((((((((VREFBUF_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0100UL))->CCR))) & (~((0x3FUL << (0U))))) | (TrimmingValue))));
}





HAL_StatusTypeDef HAL_SYSCFG_EnableVREFBUF(void)
{
  uint32_t tickstart;

  ((((VREFBUF_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0100UL))->CSR) |= ((0x1UL << (0U))));


  tickstart = HAL_GetTick();


  while(((((VREFBUF_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0100UL))->CSR) & ((0x1UL << (3U)))) == 0U)
  {
    if((HAL_GetTick() - tickstart) > 10U)
    {
      return HAL_TIMEOUT;
    }
  }

  return HAL_OK;
}






void HAL_SYSCFG_DisableVREFBUF(void)
{
  ((((VREFBUF_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0100UL))->CSR) &= ~((0x1UL << (0U))));
}






void HAL_SYSCFG_EnableIOAnalogBooster(void)
{
  (((((SYSCFG_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0000UL))->CFGR1)) = ((((((((SYSCFG_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0000UL))->CFGR1))) & (~(((0x1UL << (8U)) | (0x1UL << (9U)))))) | ((0x1UL << (8U))))));
}






void HAL_SYSCFG_DisableIOAnalogBooster(void)
{
  ((((SYSCFG_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0000UL))->CFGR1) &= ~((0x1UL << (8U))));
}






void HAL_SYSCFG_EnableIOAnalogSwitchVdd(void)
{
  (((((SYSCFG_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0000UL))->CFGR1)) = ((((((((SYSCFG_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0000UL))->CFGR1))) & (~(((0x1UL << (8U)) | (0x1UL << (9U)))))) | ((0x1UL << (9U))))));
}






void HAL_SYSCFG_DisableIOAnalogSwitchVdd(void)
{
  ((((SYSCFG_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0000UL))->CFGR1) &= ~((0x1UL << (9U))));
}
# 732 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
void HAL_SYSCFG_Lock(uint32_t Item)
{

  ((void)0U);


  ((SYSCFG_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0000UL))->CNSLCKR = (0xFFFFU & Item);





}
# 753 "c:/Keil_v5/ARM/PACK/Keil/STM32L5xx_DFP/1.3.0/Drivers/STM32L5xx_HAL_Driver/Src/stm32l5xx_hal.c"
HAL_StatusTypeDef HAL_SYSCFG_GetLock(uint32_t *pItem)
{
  uint32_t tmp_lock;


  if(pItem == 0)
  {
    return HAL_ERROR;
  }


  tmp_lock = ((SYSCFG_TypeDef *) (((0x40000000UL) + 0x00010000UL) + 0x0000UL))->CNSLCKR;







  *pItem = tmp_lock;

  return HAL_OK;
}
