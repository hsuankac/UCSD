################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/B-L475E-IOT01/stm32l475e_iot01.c \
../BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.c \
../BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.c \
../BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.c \
../BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.c \
../BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.c \
../BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.c \
../BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.c 

OBJS += \
./BSP/B-L475E-IOT01/stm32l475e_iot01.o \
./BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.o \
./BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.o \
./BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.o \
./BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.o \
./BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.o \
./BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.o \
./BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.o 

C_DEPS += \
./BSP/B-L475E-IOT01/stm32l475e_iot01.d \
./BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.d \
./BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.d \
./BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.d \
./BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.d \
./BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.d \
./BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.d \
./BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/B-L475E-IOT01/%.o BSP/B-L475E-IOT01/%.su BSP/B-L475E-IOT01/%.cyclo: ../BSP/B-L475E-IOT01/%.c BSP/B-L475E-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DBLUENRG_MS -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_core" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/ble_services" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/debug" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/hw" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/tl" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common/utilities" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/P2P_LedButton/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BLE/Common" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week8/HW8/Embedded-C-Assignment-8/BSP/B-L475E-IOT01" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-B-2d-L475E-2d-IOT01

clean-BSP-2f-B-2d-L475E-2d-IOT01:
	-$(RM) ./BSP/B-L475E-IOT01/stm32l475e_iot01.cyclo ./BSP/B-L475E-IOT01/stm32l475e_iot01.d ./BSP/B-L475E-IOT01/stm32l475e_iot01.o ./BSP/B-L475E-IOT01/stm32l475e_iot01.su ./BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.cyclo ./BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.d ./BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.o ./BSP/B-L475E-IOT01/stm32l475e_iot01_accelero.su ./BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.cyclo ./BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.d ./BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.o ./BSP/B-L475E-IOT01/stm32l475e_iot01_gyro.su ./BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.cyclo ./BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.d ./BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.o ./BSP/B-L475E-IOT01/stm32l475e_iot01_hsensor.su ./BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.cyclo ./BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.d ./BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.o ./BSP/B-L475E-IOT01/stm32l475e_iot01_magneto.su ./BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.cyclo ./BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.d ./BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.o ./BSP/B-L475E-IOT01/stm32l475e_iot01_psensor.su ./BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.cyclo ./BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.d ./BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.o ./BSP/B-L475E-IOT01/stm32l475e_iot01_qspi.su ./BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.cyclo ./BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.d ./BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.o ./BSP/B-L475E-IOT01/stm32l475e_iot01_tsensor.su

.PHONY: clean-BSP-2f-B-2d-L475E-2d-IOT01

