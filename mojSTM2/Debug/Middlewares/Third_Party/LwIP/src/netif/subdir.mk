################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/netif/ethernet.c \
../Middlewares/Third_Party/LwIP/src/netif/lowpan6.c \
../Middlewares/Third_Party/LwIP/src/netif/slipif.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/netif/ethernet.o \
./Middlewares/Third_Party/LwIP/src/netif/lowpan6.o \
./Middlewares/Third_Party/LwIP/src/netif/slipif.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/netif/ethernet.d \
./Middlewares/Third_Party/LwIP/src/netif/lowpan6.d \
./Middlewares/Third_Party/LwIP/src/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/netif/%.o: ../Middlewares/Third_Party/LwIP/src/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Inc" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/system" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/lwip" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/netif" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/netif/ppp/polarssl" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/posix" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/system/arch" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


