################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../NFC/WriteTag/SW4STM32/startup_stm32l475xx.s 

OBJS += \
./NFC/WriteTag/SW4STM32/startup_stm32l475xx.o 

S_DEPS += \
./NFC/WriteTag/SW4STM32/startup_stm32l475xx.d 


# Each subdirectory must supply rules for building sources it contributes
NFC/WriteTag/SW4STM32/%.o: ../NFC/WriteTag/SW4STM32/%.s NFC/WriteTag/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-NFC-2f-WriteTag-2f-SW4STM32

clean-NFC-2f-WriteTag-2f-SW4STM32:
	-$(RM) ./NFC/WriteTag/SW4STM32/startup_stm32l475xx.d ./NFC/WriteTag/SW4STM32/startup_stm32l475xx.o

.PHONY: clean-NFC-2f-WriteTag-2f-SW4STM32

