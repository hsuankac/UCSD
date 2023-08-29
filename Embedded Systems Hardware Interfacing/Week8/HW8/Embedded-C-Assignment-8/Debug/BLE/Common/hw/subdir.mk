################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BLE/Common/hw/hw_lpm.c \
../BLE/Common/hw/hw_spi.c \
../BLE/Common/hw/hw_timerserver.c 

OBJS += \
./BLE/Common/hw/hw_lpm.o \
./BLE/Common/hw/hw_spi.o \
./BLE/Common/hw/hw_timerserver.o 

C_DEPS += \
./BLE/Common/hw/hw_lpm.d \
./BLE/Common/hw/hw_spi.d \
./BLE/Common/hw/hw_timerserver.d 


# Each subdirectory must supply rules for building sources it contributes
BLE/Common/hw/%.o BLE/Common/hw/%.su BLE/Common/hw/%.cyclo: ../BLE/Common/hw/%.c BLE/Common/hw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DBLUENRG_MS -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_core" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_services" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/debug" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/hw" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/tl" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/utilities" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/P2P_LedButton/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BSP/B-L475E-IOT01" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BLE-2f-Common-2f-hw

clean-BLE-2f-Common-2f-hw:
	-$(RM) ./BLE/Common/hw/hw_lpm.cyclo ./BLE/Common/hw/hw_lpm.d ./BLE/Common/hw/hw_lpm.o ./BLE/Common/hw/hw_lpm.su ./BLE/Common/hw/hw_spi.cyclo ./BLE/Common/hw/hw_spi.d ./BLE/Common/hw/hw_spi.o ./BLE/Common/hw/hw_spi.su ./BLE/Common/hw/hw_timerserver.cyclo ./BLE/Common/hw/hw_timerserver.d ./BLE/Common/hw/hw_timerserver.o ./BLE/Common/hw/hw_timerserver.su

.PHONY: clean-BLE-2f-Common-2f-hw

