################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include Src/subdir.mk
-include Middlewares/ST/Application/Validation/Src/subdir.mk
-include Middlewares/ST/AI/AI/src/subdir.mk
-include Middlewares/ST/AI/AI/data/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/Src/subdir.mk
-include Drivers/CMSIS/DSP_Lib/Source/BasicMathFunctions/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: STM32F7-DISCO-AI.elf

# Tool invocations
STM32F7-DISCO-AI.elf: $(OBJS) $(USER_OBJS) ../STM32F746NGHx_FLASH.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -L"D:\30_ARM_WS\workspace\STM32F7-DISCO-AI\Middlewares\ST\AI\AI\lib"  -specs=nosys.specs -specs=nano.specs -T"../STM32F746NGHx_FLASH.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "STM32F7-DISCO-AI.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating hex and Printing size information:'
	arm-none-eabi-objcopy -O ihex "STM32F7-DISCO-AI.elf" "STM32F7-DISCO-AI.hex"
	arm-none-eabi-size "STM32F7-DISCO-AI.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
