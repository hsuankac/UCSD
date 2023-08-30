################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/Components/ft3x67/ft3x67.c 

OBJS += \
./BSP/Components/ft3x67/ft3x67.o 

C_DEPS += \
./BSP/Components/ft3x67/ft3x67.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/Components/ft3x67/%.o BSP/Components/ft3x67/%.su BSP/Components/ft3x67/%.cyclo: ../BSP/Components/ft3x67/%.c BSP/Components/ft3x67/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/Common/M24SR" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/Common/NDEF_TagType4_lib" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/WriteTag/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/BSP/B-L475E-IOT01" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/BSP/Components/m24sr" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-Components-2f-ft3x67

clean-BSP-2f-Components-2f-ft3x67:
	-$(RM) ./BSP/Components/ft3x67/ft3x67.cyclo ./BSP/Components/ft3x67/ft3x67.d ./BSP/Components/ft3x67/ft3x67.o ./BSP/Components/ft3x67/ft3x67.su

.PHONY: clean-BSP-2f-Components-2f-ft3x67

