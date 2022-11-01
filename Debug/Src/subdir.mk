################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32f3xx.c 

OBJS += \
./Src/main.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32f3xx.o 

C_DEPS += \
./Src/main.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32f3xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F3 -DSTM32F303RETx -DSTM32F303xe -c -I../Inc -I"C:/Users/piotr/OneDrive/Pulpit/ARM_Cortex/LL_test/Drivers/CMSIS/Device/Inc" -I"C:/Users/piotr/OneDrive/Pulpit/ARM_Cortex/LL_test/Drivers/CMSIS/Inc" -I"C:/Users/piotr/OneDrive/Pulpit/ARM_Cortex/LL_test/Drivers/STM32F3xx_LL_Driver/Inc" -I"C:/Users/piotr/OneDrive/Pulpit/ARM_Cortex/LL_test/Drivers/CMSIS/Device/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/main.d ./Src/main.o ./Src/syscalls.d ./Src/syscalls.o ./Src/sysmem.d ./Src/sysmem.o ./Src/system_stm32f3xx.d ./Src/system_stm32f3xx.o

.PHONY: clean-Src

