################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FatFs/src/Options/ccsbcs.c \
../Middlewares/Third_Party/FatFs/src/Options/syscall.c \
../Middlewares/Third_Party/FatFs/src/Options/unicode.c 

OBJS += \
./Middlewares/Third_Party/FatFs/src/Options/ccsbcs.o \
./Middlewares/Third_Party/FatFs/src/Options/syscall.o \
./Middlewares/Third_Party/FatFs/src/Options/unicode.o 

C_DEPS += \
./Middlewares/Third_Party/FatFs/src/Options/ccsbcs.d \
./Middlewares/Third_Party/FatFs/src/Options/syscall.d \
./Middlewares/Third_Party/FatFs/src/Options/unicode.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FatFs/src/Options/%.o: ../Middlewares/Third_Party/FatFs/src/Options/%.c Middlewares/Third_Party/FatFs/src/Options/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4R9xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DUSE_HAL_DFSDM_REGISTER_CALLBACKS -DUSE_HAL_ADC_REGISTER_CALLBACKS -DUSE_HAL_SAI_REGISTER_CALLBACKS -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_HAL_I2C_REGISTER_CALLBACKS -c -I../../../../../Drivers/BSP/Components/stts751 -I../../../../../Drivers/BSP/Components/hts221 -I../../../../../Drivers/BSP/Components/lps22hh -I../../../../../Drivers/BSP/Components/iis2mdc -I../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../Drivers/BSP/Components/iis2dh -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FatFs-2f-src-2f-Options

clean-Middlewares-2f-Third_Party-2f-FatFs-2f-src-2f-Options:
	-$(RM) ./Middlewares/Third_Party/FatFs/src/Options/ccsbcs.d ./Middlewares/Third_Party/FatFs/src/Options/ccsbcs.o ./Middlewares/Third_Party/FatFs/src/Options/syscall.d ./Middlewares/Third_Party/FatFs/src/Options/syscall.o ./Middlewares/Third_Party/FatFs/src/Options/unicode.d ./Middlewares/Third_Party/FatFs/src/Options/unicode.o

.PHONY: clean-Middlewares-2f-Third_Party-2f-FatFs-2f-src-2f-Options

