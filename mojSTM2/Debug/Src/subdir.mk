################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/ethernetif.c \
../Src/gpio.c \
../Src/lwip.c \
../Src/stm32f4xx_hal_msp.c \
../Src/stm32f4xx_it.c \
../Src/system_stm32f4xx.c \
../Src/usart.c 

CPP_SRCS += \
../Src/Leds.cpp \
../Src/Leds_test.cpp \
../Src/main.cpp 

OBJS += \
./Src/Leds.o \
./Src/Leds_test.o \
./Src/ethernetif.o \
./Src/gpio.o \
./Src/lwip.o \
./Src/main.o \
./Src/stm32f4xx_hal_msp.o \
./Src/stm32f4xx_it.o \
./Src/system_stm32f4xx.o \
./Src/usart.o 

C_DEPS += \
./Src/ethernetif.d \
./Src/gpio.d \
./Src/lwip.d \
./Src/stm32f4xx_hal_msp.d \
./Src/stm32f4xx_it.d \
./Src/system_stm32f4xx.d \
./Src/usart.d 

CPP_DEPS += \
./Src/Leds.d \
./Src/Leds_test.d \
./Src/main.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Inc" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/system" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/lwip" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/netif" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/netif/ppp/polarssl" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/posix" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/system/arch" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Inc" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/system" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/lwip" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/netif" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/netif/ppp" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/netif/ppp/polarssl" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/posix" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Middlewares/Third_Party/LwIP/system/arch" -I"F:/programowanie/_STM32_cpp/stacja4/mojSTM2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


