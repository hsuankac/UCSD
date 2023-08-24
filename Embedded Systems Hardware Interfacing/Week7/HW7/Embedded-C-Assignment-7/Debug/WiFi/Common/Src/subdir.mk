################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../WiFi/Common/Src/es_wifi.c \
../WiFi/Common/Src/es_wifi_io.c \
../WiFi/Common/Src/wifi.c 

OBJS += \
./WiFi/Common/Src/es_wifi.o \
./WiFi/Common/Src/es_wifi_io.o \
./WiFi/Common/Src/wifi.o 

C_DEPS += \
./WiFi/Common/Src/es_wifi.d \
./WiFi/Common/Src/es_wifi_io.d \
./WiFi/Common/Src/wifi.d 


# Each subdirectory must supply rules for building sources it contributes
WiFi/Common/Src/%.o WiFi/Common/Src/%.su WiFi/Common/Src/%.cyclo: ../WiFi/Common/Src/%.c WiFi/Common/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week7/HW7/Embedded-C-Assignment-7/Drivers/BSP/B-L475E-IOT01" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week7/HW7/Embedded-C-Assignment-7/Drivers/BSP/Components/Common" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week7/HW7/Embedded-C-Assignment-7/WiFi/Common/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week7/HW7/Embedded-C-Assignment-7/WiFi/WiFi_HTTP_Server/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-WiFi-2f-Common-2f-Src

clean-WiFi-2f-Common-2f-Src:
	-$(RM) ./WiFi/Common/Src/es_wifi.cyclo ./WiFi/Common/Src/es_wifi.d ./WiFi/Common/Src/es_wifi.o ./WiFi/Common/Src/es_wifi.su ./WiFi/Common/Src/es_wifi_io.cyclo ./WiFi/Common/Src/es_wifi_io.d ./WiFi/Common/Src/es_wifi_io.o ./WiFi/Common/Src/es_wifi_io.su ./WiFi/Common/Src/wifi.cyclo ./WiFi/Common/Src/wifi.d ./WiFi/Common/Src/wifi.o ./WiFi/Common/Src/wifi.su

.PHONY: clean-WiFi-2f-Common-2f-Src

