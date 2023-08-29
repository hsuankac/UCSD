################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BLE/Common/ble_core/bluenrg_gap_aci.c \
../BLE/Common/ble_core/bluenrg_gatt_aci.c \
../BLE/Common/ble_core/bluenrg_hal_aci.c \
../BLE/Common/ble_core/bluenrg_l2cap_aci.c \
../BLE/Common/ble_core/hci_le.c \
../BLE/Common/ble_core/osal.c 

OBJS += \
./BLE/Common/ble_core/bluenrg_gap_aci.o \
./BLE/Common/ble_core/bluenrg_gatt_aci.o \
./BLE/Common/ble_core/bluenrg_hal_aci.o \
./BLE/Common/ble_core/bluenrg_l2cap_aci.o \
./BLE/Common/ble_core/hci_le.o \
./BLE/Common/ble_core/osal.o 

C_DEPS += \
./BLE/Common/ble_core/bluenrg_gap_aci.d \
./BLE/Common/ble_core/bluenrg_gatt_aci.d \
./BLE/Common/ble_core/bluenrg_hal_aci.d \
./BLE/Common/ble_core/bluenrg_l2cap_aci.d \
./BLE/Common/ble_core/hci_le.d \
./BLE/Common/ble_core/osal.d 


# Each subdirectory must supply rules for building sources it contributes
BLE/Common/ble_core/%.o BLE/Common/ble_core/%.su BLE/Common/ble_core/%.cyclo: ../BLE/Common/ble_core/%.c BLE/Common/ble_core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DBLUENRG_MS -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_core" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_services" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/debug" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/hw" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/tl" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/utilities" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/P2P_LedButton/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BSP/B-L475E-IOT01" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BLE-2f-Common-2f-ble_core

clean-BLE-2f-Common-2f-ble_core:
	-$(RM) ./BLE/Common/ble_core/bluenrg_gap_aci.cyclo ./BLE/Common/ble_core/bluenrg_gap_aci.d ./BLE/Common/ble_core/bluenrg_gap_aci.o ./BLE/Common/ble_core/bluenrg_gap_aci.su ./BLE/Common/ble_core/bluenrg_gatt_aci.cyclo ./BLE/Common/ble_core/bluenrg_gatt_aci.d ./BLE/Common/ble_core/bluenrg_gatt_aci.o ./BLE/Common/ble_core/bluenrg_gatt_aci.su ./BLE/Common/ble_core/bluenrg_hal_aci.cyclo ./BLE/Common/ble_core/bluenrg_hal_aci.d ./BLE/Common/ble_core/bluenrg_hal_aci.o ./BLE/Common/ble_core/bluenrg_hal_aci.su ./BLE/Common/ble_core/bluenrg_l2cap_aci.cyclo ./BLE/Common/ble_core/bluenrg_l2cap_aci.d ./BLE/Common/ble_core/bluenrg_l2cap_aci.o ./BLE/Common/ble_core/bluenrg_l2cap_aci.su ./BLE/Common/ble_core/hci_le.cyclo ./BLE/Common/ble_core/hci_le.d ./BLE/Common/ble_core/hci_le.o ./BLE/Common/ble_core/hci_le.su ./BLE/Common/ble_core/osal.cyclo ./BLE/Common/ble_core/osal.d ./BLE/Common/ble_core/osal.o ./BLE/Common/ble_core/osal.su

.PHONY: clean-BLE-2f-Common-2f-ble_core

