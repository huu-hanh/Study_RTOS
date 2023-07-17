################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/License/queue.c 

OBJS += \
./ThirdParty/FreeRTOS/License/queue.o 

C_DEPS += \
./ThirdParty/FreeRTOS/License/queue.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/License/%.o ThirdParty/FreeRTOS/License/%.su ThirdParty/FreeRTOS/License/%.cyclo: ../ThirdParty/FreeRTOS/License/%.c ThirdParty/FreeRTOS/License/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/RTOS/project/queue_f1/ThirdParty/FreeRTOS" -I"D:/RTOS/project/queue_f1/ThirdParty/FreeRTOS/include" -I"D:/RTOS/project/queue_f1/ThirdParty/FreeRTOS/portable/GCC/ARM_CM3" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-License

clean-ThirdParty-2f-FreeRTOS-2f-License:
	-$(RM) ./ThirdParty/FreeRTOS/License/queue.cyclo ./ThirdParty/FreeRTOS/License/queue.d ./ThirdParty/FreeRTOS/License/queue.o ./ThirdParty/FreeRTOS/License/queue.su

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-License

