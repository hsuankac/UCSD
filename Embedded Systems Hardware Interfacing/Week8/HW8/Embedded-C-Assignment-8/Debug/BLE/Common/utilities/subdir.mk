################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BLE/Common/utilities/list.c \
../BLE/Common/utilities/lpm.c \
../BLE/Common/utilities/memory_manager.c \
../BLE/Common/utilities/queue.c \
../BLE/Common/utilities/scheduler.c 

OBJS += \
./BLE/Common/utilities/list.o \
./BLE/Common/utilities/lpm.o \
./BLE/Common/utilities/memory_manager.o \
./BLE/Common/utilities/queue.o \
./BLE/Common/utilities/scheduler.o 

C_DEPS += \
./BLE/Common/utilities/list.d \
./BLE/Common/utilities/lpm.d \
./BLE/Common/utilities/memory_manager.d \
./BLE/Common/utilities/queue.d \
./BLE/Common/utilities/scheduler.d 


# Each subdirectory must supply rules for building sources it contributes
BLE/Common/utilities/%.o BLE/Common/utilities/%.su BLE/Common/utilities/%.cyclo: ../BLE/Common/utilities/%.c BLE/Common/utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DBLUENRG_MS -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_core" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_services" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/debug" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/hw" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/tl" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/utilities" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/P2P_LedButton/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BSP/B-L475E-IOT01" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BLE-2f-Common-2f-utilities

clean-BLE-2f-Common-2f-utilities:
	-$(RM) ./BLE/Common/utilities/list.cyclo ./BLE/Common/utilities/list.d ./BLE/Common/utilities/list.o ./BLE/Common/utilities/list.su ./BLE/Common/utilities/lpm.cyclo ./BLE/Common/utilities/lpm.d ./BLE/Common/utilities/lpm.o ./BLE/Common/utilities/lpm.su ./BLE/Common/utilities/memory_manager.cyclo ./BLE/Common/utilities/memory_manager.d ./BLE/Common/utilities/memory_manager.o ./BLE/Common/utilities/memory_manager.su ./BLE/Common/utilities/queue.cyclo ./BLE/Common/utilities/queue.d ./BLE/Common/utilities/queue.o ./BLE/Common/utilities/queue.su ./BLE/Common/utilities/scheduler.cyclo ./BLE/Common/utilities/scheduler.d ./BLE/Common/utilities/scheduler.o ./BLE/Common/utilities/scheduler.su

.PHONY: clean-BLE-2f-Common-2f-utilities

