################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/Rec/segger_uart.c 

OBJS += \
./ThirdParty/SEGGER/Rec/segger_uart.o 

C_DEPS += \
./ThirdParty/SEGGER/Rec/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Rec/segger_uart.o: ../ThirdParty/SEGGER/Rec/segger_uart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/SEGGER/Config" -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/SEGGER/SEGGER" -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/FreeRTOS/include" -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/SEGGER/OS" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/SEGGER/Rec/segger_uart.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

