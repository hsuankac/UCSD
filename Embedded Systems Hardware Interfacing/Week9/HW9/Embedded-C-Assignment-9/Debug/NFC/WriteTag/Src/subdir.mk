################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../NFC/WriteTag/Src/main.c \
../NFC/WriteTag/Src/stm32l4xx_it.c \
../NFC/WriteTag/Src/system_stm32l4xx.c 

OBJS += \
./NFC/WriteTag/Src/main.o \
./NFC/WriteTag/Src/stm32l4xx_it.o \
./NFC/WriteTag/Src/system_stm32l4xx.o 

C_DEPS += \
./NFC/WriteTag/Src/main.d \
./NFC/WriteTag/Src/stm32l4xx_it.d \
./NFC/WriteTag/Src/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
NFC/WriteTag/Src/%.o NFC/WriteTag/Src/%.su NFC/WriteTag/Src/%.cyclo: ../NFC/WriteTag/Src/%.c NFC/WriteTag/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/Common/M24SR" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/Common/NDEF_TagType4_lib" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/WriteTag/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/BSP/B-L475E-IOT01" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/BSP/Components/m24sr" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-NFC-2f-WriteTag-2f-Src

clean-NFC-2f-WriteTag-2f-Src:
	-$(RM) ./NFC/WriteTag/Src/main.cyclo ./NFC/WriteTag/Src/main.d ./NFC/WriteTag/Src/main.o ./NFC/WriteTag/Src/main.su ./NFC/WriteTag/Src/stm32l4xx_it.cyclo ./NFC/WriteTag/Src/stm32l4xx_it.d ./NFC/WriteTag/Src/stm32l4xx_it.o ./NFC/WriteTag/Src/stm32l4xx_it.su ./NFC/WriteTag/Src/system_stm32l4xx.cyclo ./NFC/WriteTag/Src/system_stm32l4xx.d ./NFC/WriteTag/Src/system_stm32l4xx.o ./NFC/WriteTag/Src/system_stm32l4xx.su

.PHONY: clean-NFC-2f-WriteTag-2f-Src

