################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BLE/Common/tl/tl_ble_hci.c \
../BLE/Common/tl/tl_ble_io.c \
../BLE/Common/tl/tl_ble_reassembly.c \
../BLE/Common/tl/tl_ble_spi.c 

OBJS += \
./BLE/Common/tl/tl_ble_hci.o \
./BLE/Common/tl/tl_ble_io.o \
./BLE/Common/tl/tl_ble_reassembly.o \
./BLE/Common/tl/tl_ble_spi.o 

C_DEPS += \
./BLE/Common/tl/tl_ble_hci.d \
./BLE/Common/tl/tl_ble_io.d \
./BLE/Common/tl/tl_ble_reassembly.d \
./BLE/Common/tl/tl_ble_spi.d 


# Each subdirectory must supply rules for building sources it contributes
BLE/Common/tl/%.o BLE/Common/tl/%.su BLE/Common/tl/%.cyclo: ../BLE/Common/tl/%.c BLE/Common/tl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DBLUENRG_MS -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_core" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_services" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/debug" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/hw" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/tl" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/utilities" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/P2P_LedButton/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BSP/B-L475E-IOT01" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BLE-2f-Common-2f-tl

clean-BLE-2f-Common-2f-tl:
	-$(RM) ./BLE/Common/tl/tl_ble_hci.cyclo ./BLE/Common/tl/tl_ble_hci.d ./BLE/Common/tl/tl_ble_hci.o ./BLE/Common/tl/tl_ble_hci.su ./BLE/Common/tl/tl_ble_io.cyclo ./BLE/Common/tl/tl_ble_io.d ./BLE/Common/tl/tl_ble_io.o ./BLE/Common/tl/tl_ble_io.su ./BLE/Common/tl/tl_ble_reassembly.cyclo ./BLE/Common/tl/tl_ble_reassembly.d ./BLE/Common/tl/tl_ble_reassembly.o ./BLE/Common/tl/tl_ble_reassembly.su ./BLE/Common/tl/tl_ble_spi.cyclo ./BLE/Common/tl/tl_ble_spi.d ./BLE/Common/tl/tl_ble_spi.o ./BLE/Common/tl/tl_ble_spi.su

.PHONY: clean-BLE-2f-Common-2f-tl

