################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../BLE/P2P_LedButton/SW4STM32/startup_stm32l475xx.s 

OBJS += \
./BLE/P2P_LedButton/SW4STM32/startup_stm32l475xx.o 

S_DEPS += \
./BLE/P2P_LedButton/SW4STM32/startup_stm32l475xx.d 


# Each subdirectory must supply rules for building sources it contributes
BLE/P2P_LedButton/SW4STM32/%.o: ../BLE/P2P_LedButton/SW4STM32/%.s BLE/P2P_LedButton/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-BLE-2f-P2P_LedButton-2f-SW4STM32

clean-BLE-2f-P2P_LedButton-2f-SW4STM32:
	-$(RM) ./BLE/P2P_LedButton/SW4STM32/startup_stm32l475xx.d ./BLE/P2P_LedButton/SW4STM32/startup_stm32l475xx.o

.PHONY: clean-BLE-2f-P2P_LedButton-2f-SW4STM32

