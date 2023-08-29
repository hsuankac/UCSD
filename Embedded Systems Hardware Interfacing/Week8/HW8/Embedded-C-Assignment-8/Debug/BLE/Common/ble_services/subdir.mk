################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BLE/Common/ble_services/dis.c \
../BLE/Common/ble_services/hrs.c \
../BLE/Common/ble_services/lbs_stm.c \
../BLE/Common/ble_services/svc_ctl.c 

OBJS += \
./BLE/Common/ble_services/dis.o \
./BLE/Common/ble_services/hrs.o \
./BLE/Common/ble_services/lbs_stm.o \
./BLE/Common/ble_services/svc_ctl.o 

C_DEPS += \
./BLE/Common/ble_services/dis.d \
./BLE/Common/ble_services/hrs.d \
./BLE/Common/ble_services/lbs_stm.d \
./BLE/Common/ble_services/svc_ctl.d 


# Each subdirectory must supply rules for building sources it contributes
BLE/Common/ble_services/%.o BLE/Common/ble_services/%.su BLE/Common/ble_services/%.cyclo: ../BLE/Common/ble_services/%.c BLE/Common/ble_services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DBLUENRG_MS -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_core" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_services" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/debug" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/hw" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/tl" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/utilities" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/P2P_LedButton/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BSP/B-L475E-IOT01" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BLE-2f-Common-2f-ble_services

clean-BLE-2f-Common-2f-ble_services:
	-$(RM) ./BLE/Common/ble_services/dis.cyclo ./BLE/Common/ble_services/dis.d ./BLE/Common/ble_services/dis.o ./BLE/Common/ble_services/dis.su ./BLE/Common/ble_services/hrs.cyclo ./BLE/Common/ble_services/hrs.d ./BLE/Common/ble_services/hrs.o ./BLE/Common/ble_services/hrs.su ./BLE/Common/ble_services/lbs_stm.cyclo ./BLE/Common/ble_services/lbs_stm.d ./BLE/Common/ble_services/lbs_stm.o ./BLE/Common/ble_services/lbs_stm.su ./BLE/Common/ble_services/svc_ctl.cyclo ./BLE/Common/ble_services/svc_ctl.d ./BLE/Common/ble_services/svc_ctl.o ./BLE/Common/ble_services/svc_ctl.su

.PHONY: clean-BLE-2f-Common-2f-ble_services

