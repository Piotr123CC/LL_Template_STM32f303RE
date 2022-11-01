################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_adc.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_comp.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_crc.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_dac.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_dma.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_exti.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_gpio.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_hrtim.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_i2c.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_opamp.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_pwr.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_rcc.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_rtc.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_spi.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_tim.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_usart.c \
../Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_utils.c 

OBJS += \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_adc.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_comp.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_crc.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_dac.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_dma.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_exti.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_gpio.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_hrtim.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_i2c.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_opamp.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_pwr.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_rcc.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_rtc.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_spi.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_tim.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_usart.o \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_utils.o 

C_DEPS += \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_adc.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_comp.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_crc.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_dac.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_dma.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_exti.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_gpio.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_hrtim.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_i2c.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_opamp.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_pwr.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_rcc.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_rtc.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_spi.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_tim.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_usart.d \
./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F3xx_LL_Driver/Src/%.o: ../Drivers/STM32F3xx_LL_Driver/Src/%.c Drivers/STM32F3xx_LL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F3 -DSTM32F303RETx -DSTM32F303xe -c -I../Inc -I"C:/Users/piotr/OneDrive/Pulpit/ARM_Cortex/LL_test/Drivers/CMSIS/Device/Inc" -I"C:/Users/piotr/OneDrive/Pulpit/ARM_Cortex/LL_test/Drivers/CMSIS/Inc" -I"C:/Users/piotr/OneDrive/Pulpit/ARM_Cortex/LL_test/Drivers/STM32F3xx_LL_Driver/Inc" -I"C:/Users/piotr/OneDrive/Pulpit/ARM_Cortex/LL_test/Drivers/CMSIS/Device/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F3xx_LL_Driver-2f-Src

clean-Drivers-2f-STM32F3xx_LL_Driver-2f-Src:
	-$(RM) ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_adc.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_adc.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_comp.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_comp.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_crc.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_crc.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_dac.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_dac.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_dma.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_dma.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_exti.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_exti.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_gpio.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_gpio.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_hrtim.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_hrtim.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_i2c.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_i2c.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_opamp.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_opamp.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_pwr.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_pwr.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_rcc.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_rcc.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_rtc.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_rtc.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_spi.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_spi.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_tim.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_tim.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_usart.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_usart.o ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_utils.d ./Drivers/STM32F3xx_LL_Driver/Src/stm32f3xx_ll_utils.o

.PHONY: clean-Drivers-2f-STM32F3xx_LL_Driver-2f-Src

