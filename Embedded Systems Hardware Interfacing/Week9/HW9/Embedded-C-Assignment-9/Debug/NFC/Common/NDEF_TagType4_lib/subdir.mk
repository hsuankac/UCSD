################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../NFC/Common/NDEF_TagType4_lib/lib_NDEF.c \
../NFC/Common/NDEF_TagType4_lib/lib_NDEF_AAR.c \
../NFC/Common/NDEF_TagType4_lib/lib_NDEF_Email.c \
../NFC/Common/NDEF_TagType4_lib/lib_NDEF_Geo.c \
../NFC/Common/NDEF_TagType4_lib/lib_NDEF_MyApp.c \
../NFC/Common/NDEF_TagType4_lib/lib_NDEF_SMS.c \
../NFC/Common/NDEF_TagType4_lib/lib_NDEF_URI.c \
../NFC/Common/NDEF_TagType4_lib/lib_NDEF_Vcard.c \
../NFC/Common/NDEF_TagType4_lib/lib_TT4_interface.c 

OBJS += \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF.o \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF_AAR.o \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Email.o \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Geo.o \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF_MyApp.o \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF_SMS.o \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF_URI.o \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Vcard.o \
./NFC/Common/NDEF_TagType4_lib/lib_TT4_interface.o 

C_DEPS += \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF.d \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF_AAR.d \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Email.d \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Geo.d \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF_MyApp.d \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF_SMS.d \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF_URI.d \
./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Vcard.d \
./NFC/Common/NDEF_TagType4_lib/lib_TT4_interface.d 


# Each subdirectory must supply rules for building sources it contributes
NFC/Common/NDEF_TagType4_lib/%.o NFC/Common/NDEF_TagType4_lib/%.su NFC/Common/NDEF_TagType4_lib/%.cyclo: ../NFC/Common/NDEF_TagType4_lib/%.c NFC/Common/NDEF_TagType4_lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/Common/M24SR" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/Common/NDEF_TagType4_lib" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/NFC/WriteTag/Inc" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/BSP/B-L475E-IOT01" -I"C:/learning/UCSD/Embedded Systems Hardware Interfacing/Week9/HW9/Embedded-C-Assignment-9/BSP/Components/m24sr" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-NFC-2f-Common-2f-NDEF_TagType4_lib

clean-NFC-2f-Common-2f-NDEF_TagType4_lib:
	-$(RM) ./NFC/Common/NDEF_TagType4_lib/lib_NDEF.cyclo ./NFC/Common/NDEF_TagType4_lib/lib_NDEF.d ./NFC/Common/NDEF_TagType4_lib/lib_NDEF.o ./NFC/Common/NDEF_TagType4_lib/lib_NDEF.su ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_AAR.cyclo ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_AAR.d ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_AAR.o ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_AAR.su ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Email.cyclo ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Email.d ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Email.o ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Email.su ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Geo.cyclo ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Geo.d ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Geo.o ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Geo.su ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_MyApp.cyclo ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_MyApp.d ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_MyApp.o ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_MyApp.su ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_SMS.cyclo ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_SMS.d ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_SMS.o ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_SMS.su ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_URI.cyclo ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_URI.d ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_URI.o ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_URI.su ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Vcard.cyclo ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Vcard.d ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Vcard.o ./NFC/Common/NDEF_TagType4_lib/lib_NDEF_Vcard.su ./NFC/Common/NDEF_TagType4_lib/lib_TT4_interface.cyclo ./NFC/Common/NDEF_TagType4_lib/lib_TT4_interface.d ./NFC/Common/NDEF_TagType4_lib/lib_TT4_interface.o ./NFC/Common/NDEF_TagType4_lib/lib_TT4_interface.su

.PHONY: clean-NFC-2f-Common-2f-NDEF_TagType4_lib

