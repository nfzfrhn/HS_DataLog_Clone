################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.c \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.c 

S_UPPER_SRCS += \
../Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.S 

OBJS += \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o 

S_UPPER_DEPS += \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d 

C_DEPS += \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d \
./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/Source/TransformFunctions/%.o: ../Drivers/CMSIS/DSP/Source/TransformFunctions/%.c Drivers/CMSIS/DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4R9xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 -DUSE_HAL_DFSDM_REGISTER_CALLBACKS -DUSE_HAL_ADC_REGISTER_CALLBACKS -DUSE_HAL_SAI_REGISTER_CALLBACKS -DUSE_HAL_SPI_REGISTER_CALLBACKS -DUSE_HAL_I2C_REGISTER_CALLBACKS -c -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Application/Inc" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/BSP/Components/iis3dwb" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/BSP/Components/Common" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/BSP/STWIN" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/ST/STM32_USB_Device_Library/Class/SensorStreaming_WCID/Inc" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/FreeRTOS/Source" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Middlewares/Third_Party/parson" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/CMSIS/Include" -I"C:/Users/Nafiz/Documents/STM_Cube_Workspace/HS_DataLog/Drivers/CMSIS/DSP/Include" -O3 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/Source/TransformFunctions/%.o: ../Drivers/CMSIS/DSP/Source/TransformFunctions/%.S Drivers/CMSIS/DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -I../../../Inc -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

clean-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions:
	-$(RM) ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d ./Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

