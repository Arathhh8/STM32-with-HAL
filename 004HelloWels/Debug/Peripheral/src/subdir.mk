################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Peripheral/src/SysConfig.c 

OBJS += \
./Peripheral/src/SysConfig.o 

C_DEPS += \
./Peripheral/src/SysConfig.d 


# Each subdirectory must supply rules for building sources it contributes
Peripheral/src/%.o Peripheral/src/%.su: ../Peripheral/src/%.c Peripheral/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/arath/Desktop/Embedded Software/STM32 with HAL/004HelloWels/Peripheral/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Peripheral-2f-src

clean-Peripheral-2f-src:
	-$(RM) ./Peripheral/src/SysConfig.d ./Peripheral/src/SysConfig.o ./Peripheral/src/SysConfig.su

.PHONY: clean-Peripheral-2f-src

