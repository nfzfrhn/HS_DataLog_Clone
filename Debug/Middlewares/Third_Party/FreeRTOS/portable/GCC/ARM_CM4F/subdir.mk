################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/portable/GCC/ARM_CM4F/%.o: ../Middlewares/Third_Party/FreeRTOS/portable/GCC/ARM_CM4F/%.c Middlewares/Third_Party/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4R9xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DUSE_HAL_DFSDM_REGISTER_CALLBACKS -DUSE_HAL_ADC_REGISTER_CALLBACKS -DUSE_HAL_SAI_REGISTER_CALLBACKS -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_HAL_I2C_REGISTER_CALLBACKS -c -I../../../../../Drivers/BSP/Components/stts751 -I../../../../../Drivers/BSP/Components/hts221 -I../../../../../Drivers/BSP/Components/lps22hh -I../../../../../Drivers/BSP/Components/iis2mdc -I../../../../../Drivers/BSP/Components/ism330dhcx -I../../../../../Drivers/BSP/Components/iis2dh -I../../../../../Middlewares/Third_Party/FatFs/src -I../../../../../Middlewares/Third_Party/FatFs/src/drivers -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../Middlewares/Third_Party/parson -I../../../../../Drivers/CMSIS/Include -I../../../../../Drivers/CMSIS/DSP/Include -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./Middlewares/Third_Party/FreeRTOS/portable/GCC/ARM_CM4F/port.o

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

