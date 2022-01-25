################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FatFs/Core/diskio.c \
../Middlewares/Third_Party/FatFs/Core/ff.c \
../Middlewares/Third_Party/FatFs/Core/ff_gen_drv.c 

OBJS += \
./Middlewares/Third_Party/FatFs/Core/diskio.o \
./Middlewares/Third_Party/FatFs/Core/ff.o \
./Middlewares/Third_Party/FatFs/Core/ff_gen_drv.o 

C_DEPS += \
./Middlewares/Third_Party/FatFs/Core/diskio.d \
./Middlewares/Third_Party/FatFs/Core/ff.d \
./Middlewares/Third_Party/FatFs/Core/ff_gen_drv.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FatFs/Core/%.o: ../Middlewares/Third_Party/FatFs/Core/%.c Middlewares/Third_Party/FatFs/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4R9xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DUSE_HAL_DFSDM_REGISTER_CALLBACKS -DUSE_HAL_ADC_REGISTER_CALLBACKS -DUSE_HAL_SAI_REGISTER_CALLBACKS -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_HAL_I2C_REGISTER_CALLBACKS -c -I../../../../../Drivers/BSP/Components/stts751 -I../../../../../Drivers/BSP/Components/hts221 -I../../../../../Drivers/BSP/Components/lps22hh -I../../../../../Drivers/BSP/Components/iis2mdc -I../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../Drivers/BSP/Components/iis2dh -I../../../../../Middlewares/Third_Party/FatFs/src -I../../../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../Middlewares/Third_Party/parson -I../../../../../Drivers/CMSIS/Include -I../../../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FatFs-2f-Core

clean-Middlewares-2f-Third_Party-2f-FatFs-2f-Core:
	-$(RM) ./Middlewares/Third_Party/FatFs/Core/diskio.d ./Middlewares/Third_Party/FatFs/Core/diskio.o ./Middlewares/Third_Party/FatFs/Core/ff.d ./Middlewares/Third_Party/FatFs/Core/ff.o ./Middlewares/Third_Party/FatFs/Core/ff_gen_drv.d ./Middlewares/Third_Party/FatFs/Core/ff_gen_drv.o

.PHONY: clean-Middlewares-2f-Third_Party-2f-FatFs-2f-Core

