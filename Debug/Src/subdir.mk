################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/app_x-cube-ai.c \
../Src/crc.c \
../Src/gpio.c \
../Src/main.c \
../Src/stm32f7xx_hal_msp.c \
../Src/stm32f7xx_it.c \
../Src/system_stm32f7xx.c \
../Src/usart.c 

OBJS += \
./Src/app_x-cube-ai.o \
./Src/crc.o \
./Src/gpio.o \
./Src/main.o \
./Src/stm32f7xx_hal_msp.o \
./Src/stm32f7xx_it.o \
./Src/system_stm32f7xx.o \
./Src/usart.o 

C_DEPS += \
./Src/app_x-cube-ai.d \
./Src/crc.d \
./Src/gpio.d \
./Src/main.d \
./Src/stm32f7xx_hal_msp.d \
./Src/stm32f7xx_it.d \
./Src/system_stm32f7xx.d \
./Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DARM_MATH_CM7 '-D__FPU_PRESENT=1' -DUSE_HAL_DRIVER -DSTM32F746xx -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Inc" -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Drivers/STM32F7xx_HAL_Driver/Inc" -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Drivers/CMSIS/Include" -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Middlewares/ST/Application/Validation/Inc" -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Middlewares/ST/AI/AI/include" -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Middlewares/ST/AI/AI/data"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


