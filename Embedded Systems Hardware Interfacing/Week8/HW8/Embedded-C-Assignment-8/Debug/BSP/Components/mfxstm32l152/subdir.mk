################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/Components/mfxstm32l152/mfxstm32l152.c 

OBJS += \
./BSP/Components/mfxstm32l152/mfxstm32l152.o 

C_DEPS += \
./BSP/Components/mfxstm32l152/mfxstm32l152.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/Components/mfxstm32l152/%.o BSP/Components/mfxstm32l152/%.su BSP/Components/mfxstm32l152/%.cyclo: ../BSP/Components/mfxstm32l152/%.c BSP/Components/mfxstm32l152/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DBLUENRG_MS -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_core" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_services" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/debug" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/hw" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/tl" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/utilities" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/P2P_LedButton/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BSP/B-L475E-IOT01" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-Components-2f-mfxstm32l152

clean-BSP-2f-Components-2f-mfxstm32l152:
	-$(RM) ./BSP/Components/mfxstm32l152/mfxstm32l152.cyclo ./BSP/Components/mfxstm32l152/mfxstm32l152.d ./BSP/Components/mfxstm32l152/mfxstm32l152.o ./BSP/Components/mfxstm32l152/mfxstm32l152.su

.PHONY: clean-BSP-2f-Components-2f-mfxstm32l152
