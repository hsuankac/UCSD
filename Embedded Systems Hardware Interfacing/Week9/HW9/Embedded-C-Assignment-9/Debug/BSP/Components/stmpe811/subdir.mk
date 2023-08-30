################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/Components/stmpe811/stmpe811.c 

OBJS += \
./BSP/Components/stmpe811/stmpe811.o 

C_DEPS += \
./BSP/Components/stmpe811/stmpe811.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/Components/stmpe811/%.o BSP/Components/stmpe811/%.su BSP/Components/stmpe811/%.cyclo: ../BSP/Components/stmpe811/%.c BSP/Components/stmpe811/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/Common/M24SR" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/Common/NDEF_TagType4_lib" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/WriteTag/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/BSP/B-L475E-IOT01" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/BSP/Components/m24sr" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-Components-2f-stmpe811

clean-BSP-2f-Components-2f-stmpe811:
	-$(RM) ./BSP/Components/stmpe811/stmpe811.cyclo ./BSP/Components/stmpe811/stmpe811.d ./BSP/Components/stmpe811/stmpe811.o ./BSP/Components/stmpe811/stmpe811.su

.PHONY: clean-BSP-2f-Components-2f-stmpe811

