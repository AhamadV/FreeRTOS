################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c \
../ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

C_DEPS += \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o: ../ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/SEGGER/Config" -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/SEGGER/SEGGER" -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/FreeRTOS/include" -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/SEGGER/OS" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/SEGGER/SEGGER/%.o: ../ThirdParty/SEGGER/SEGGER/%.S
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/SEGGER/Config" -x assembler-with-cpp --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o: ../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/SEGGER/Config" -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/SEGGER/SEGGER" -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/FreeRTOS/include" -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/SEGGER/OS" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o: ../ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/SEGGER/Config" -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/SEGGER/SEGGER" -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/FreeRTOS/include" -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/SEGGER/OS" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"D:/RTOSTaskProj_1/RTOSWorkSpace/FreeRTOSProj/001Tasks/ThirdParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

