################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/system_stm32l4xx.c 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/system_stm32l4xx.o 

C_DEPS += \
./Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/%.o: ../Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/%.c Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4R9xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DUSE_HAL_DFSDM_REGISTER_CALLBACKS -DUSE_HAL_ADC_REGISTER_CALLBACKS -DUSE_HAL_SAI_REGISTER_CALLBACKS -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_HAL_I2C_REGISTER_CALLBACKS -c -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Application/Inc" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/BSP/Components/iis3dwb" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/BSP/Components/Common" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/BSP/STWIN" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/ST/STM32_USB_Device_Library/Class/SensorStreaming_WCID/Inc" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/parson" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/CMSIS/Include" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/CMSIS/DSP/Include" -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32L4xx-2f-Source-2f-Templates

clean-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32L4xx-2f-Source-2f-Templates:
	-$(RM) ./Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/system_stm32l4xx.d ./Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/system_stm32l4xx.o

.PHONY: clean-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32L4xx-2f-Source-2f-Templates

