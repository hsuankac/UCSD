################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BLE/P2P_LedButton/Src/lb_client_app.c \
../BLE/P2P_LedButton/Src/lb_demo.c \
../BLE/P2P_LedButton/Src/lb_server_app.c \
../BLE/P2P_LedButton/Src/main.c \
../BLE/P2P_LedButton/Src/stm32l4xx_it.c \
../BLE/P2P_LedButton/Src/system_stm32l4xx.c 

OBJS += \
./BLE/P2P_LedButton/Src/lb_client_app.o \
./BLE/P2P_LedButton/Src/lb_demo.o \
./BLE/P2P_LedButton/Src/lb_server_app.o \
./BLE/P2P_LedButton/Src/main.o \
./BLE/P2P_LedButton/Src/stm32l4xx_it.o \
./BLE/P2P_LedButton/Src/system_stm32l4xx.o 

C_DEPS += \
./BLE/P2P_LedButton/Src/lb_client_app.d \
./BLE/P2P_LedButton/Src/lb_demo.d \
./BLE/P2P_LedButton/Src/lb_server_app.d \
./BLE/P2P_LedButton/Src/main.d \
./BLE/P2P_LedButton/Src/stm32l4xx_it.d \
./BLE/P2P_LedButton/Src/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
BLE/P2P_LedButton/Src/%.o BLE/P2P_LedButton/Src/%.su BLE/P2P_LedButton/Src/%.cyclo: ../BLE/P2P_LedButton/Src/%.c BLE/P2P_LedButton/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DBLUENRG_MS -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_core" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_services" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/debug" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/hw" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/tl" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/utilities" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/P2P_LedButton/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BSP/B-L475E-IOT01" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BLE-2f-P2P_LedButton-2f-Src

clean-BLE-2f-P2P_LedButton-2f-Src:
	-$(RM) ./BLE/P2P_LedButton/Src/lb_client_app.cyclo ./BLE/P2P_LedButton/Src/lb_client_app.d ./BLE/P2P_LedButton/Src/lb_client_app.o ./BLE/P2P_LedButton/Src/lb_client_app.su ./BLE/P2P_LedButton/Src/lb_demo.cyclo ./BLE/P2P_LedButton/Src/lb_demo.d ./BLE/P2P_LedButton/Src/lb_demo.o ./BLE/P2P_LedButton/Src/lb_demo.su ./BLE/P2P_LedButton/Src/lb_server_app.cyclo ./BLE/P2P_LedButton/Src/lb_server_app.d ./BLE/P2P_LedButton/Src/lb_server_app.o ./BLE/P2P_LedButton/Src/lb_server_app.su ./BLE/P2P_LedButton/Src/main.cyclo ./BLE/P2P_LedButton/Src/main.d ./BLE/P2P_LedButton/Src/main.o ./BLE/P2P_LedButton/Src/main.su ./BLE/P2P_LedButton/Src/stm32l4xx_it.cyclo ./BLE/P2P_LedButton/Src/stm32l4xx_it.d ./BLE/P2P_LedButton/Src/stm32l4xx_it.o ./BLE/P2P_LedButton/Src/stm32l4xx_it.su ./BLE/P2P_LedButton/Src/system_stm32l4xx.cyclo ./BLE/P2P_LedButton/Src/system_stm32l4xx.d ./BLE/P2P_LedButton/Src/system_stm32l4xx.o ./BLE/P2P_LedButton/Src/system_stm32l4xx.su

.PHONY: clean-BLE-2f-P2P_LedButton-2f-Src

