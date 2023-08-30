################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/B-L475E-IOT01/stm32l475e_iot01.c 

OBJS += \
./BSP/B-L475E-IOT01/stm32l475e_iot01.o 

C_DEPS += \
./BSP/B-L475E-IOT01/stm32l475e_iot01.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/B-L475E-IOT01/%.o BSP/B-L475E-IOT01/%.su BSP/B-L475E-IOT01/%.cyclo: ../BSP/B-L475E-IOT01/%.c BSP/B-L475E-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/Common/M24SR" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/Common/NDEF_TagType4_lib" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/WriteTag/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/BSP/B-L475E-IOT01" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/BSP/Components/m24sr" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-B-2d-L475E-2d-IOT01

clean-BSP-2f-B-2d-L475E-2d-IOT01:
	-$(RM) ./BSP/B-L475E-IOT01/stm32l475e_iot01.cyclo ./BSP/B-L475E-IOT01/stm32l475e_iot01.d ./BSP/B-L475E-IOT01/stm32l475e_iot01.o ./BSP/B-L475E-IOT01/stm32l475e_iot01.su

.PHONY: clean-BSP-2f-B-2d-L475E-2d-IOT01

