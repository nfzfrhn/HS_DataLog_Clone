################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu.c \
../Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu_media_template.c 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu.o \
./Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu_media_template.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu.d \
./Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu_media_template.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/%.o: ../Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/%.c Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4R9xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DUSE_HAL_DFSDM_REGISTER_CALLBACKS -DUSE_HAL_ADC_REGISTER_CALLBACKS -DUSE_HAL_SAI_REGISTER_CALLBACKS -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_HAL_I2C_REGISTER_CALLBACKS -c -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Application/Inc" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/BSP/Components/iis3dwb" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/BSP/Components/Common" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/BSP/STWIN" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/ST/STM32_USB_Device_Library/Class/SensorStreaming_WCID/Inc" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/parson" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/CMSIS/Include" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/CMSIS/DSP/Include" -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-DFU-2f-Src

clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-DFU-2f-Src:
	-$(RM) ./Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu.d ./Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu.o ./Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu_media_template.d ./Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Src/usbd_dfu_media_template.o

.PHONY: clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-DFU-2f-Src

