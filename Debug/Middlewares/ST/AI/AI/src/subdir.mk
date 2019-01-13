################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/AI/AI/src/network.c 

OBJS += \
./Middlewares/ST/AI/AI/src/network.o 

C_DEPS += \
./Middlewares/ST/AI/AI/src/network.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/AI/AI/src/%.o: ../Middlewares/ST/AI/AI/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DARM_MATH_CM7 '-D__FPU_PRESENT=1' -DUSE_HAL_DRIVER -DSTM32F746xx -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Inc" -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Drivers/STM32F7xx_HAL_Driver/Inc" -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Drivers/CMSIS/Include" -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Middlewares/ST/Application/Validation/Inc" -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Middlewares/ST/AI/AI/include" -I"D:/30_ARM_WS/workspace/STM32F7-DISCO-AI/Middlewares/ST/AI/AI/data"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


