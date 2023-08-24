################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WiFi/WiFi_HTTP_Server/Src/main.c \
../WiFi/WiFi_HTTP_Server/Src/stm32l4xx_it.c \
../WiFi/WiFi_HTTP_Server/Src/system_stm32l4xx.c 

OBJS += \
./WiFi/WiFi_HTTP_Server/Src/main.o \
./WiFi/WiFi_HTTP_Server/Src/stm32l4xx_it.o \
./WiFi/WiFi_HTTP_Server/Src/system_stm32l4xx.o 

C_DEPS += \
./WiFi/WiFi_HTTP_Server/Src/main.d \
./WiFi/WiFi_HTTP_Server/Src/stm32l4xx_it.d \
./WiFi/WiFi_HTTP_Server/Src/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
WiFi/WiFi_HTTP_Server/Src/%.o WiFi/WiFi_HTTP_Server/Src/%.su WiFi/WiFi_HTTP_Server/Src/%.cyclo: ../WiFi/WiFi_HTTP_Server/Src/%.c WiFi/WiFi_HTTP_Server/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week7/HW7/Embedded-C-Assignment-7/Drivers/BSP/B-L475E-IOT01" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week7/HW7/Embedded-C-Assignment-7/Drivers/BSP/Components/Common" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week7/HW7/Embedded-C-Assignment-7/WiFi/Common/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week7/HW7/Embedded-C-Assignment-7/WiFi/WiFi_HTTP_Server/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-WiFi-2f-WiFi_HTTP_Server-2f-Src

clean-WiFi-2f-WiFi_HTTP_Server-2f-Src:
	-$(RM) ./WiFi/WiFi_HTTP_Server/Src/main.cyclo ./WiFi/WiFi_HTTP_Server/Src/main.d ./WiFi/WiFi_HTTP_Server/Src/main.o ./WiFi/WiFi_HTTP_Server/Src/main.su ./WiFi/WiFi_HTTP_Server/Src/stm32l4xx_it.cyclo ./WiFi/WiFi_HTTP_Server/Src/stm32l4xx_it.d ./WiFi/WiFi_HTTP_Server/Src/stm32l4xx_it.o ./WiFi/WiFi_HTTP_Server/Src/stm32l4xx_it.su ./WiFi/WiFi_HTTP_Server/Src/system_stm32l4xx.cyclo ./WiFi/WiFi_HTTP_Server/Src/system_stm32l4xx.d ./WiFi/WiFi_HTTP_Server/Src/system_stm32l4xx.o ./WiFi/WiFi_HTTP_Server/Src/system_stm32l4xx.su

.PHONY: clean-WiFi-2f-WiFi_HTTP_Server-2f-Src

