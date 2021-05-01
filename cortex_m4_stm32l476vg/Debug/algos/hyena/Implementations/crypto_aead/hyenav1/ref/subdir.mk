################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/hyena/Implementations/crypto_aead/hyenav1/ref/encrypt.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/hyena/Implementations/crypto_aead/hyenav1/ref/gift-128.c 

OBJS += \
./algos/hyena/Implementations/crypto_aead/hyenav1/ref/encrypt.o \
./algos/hyena/Implementations/crypto_aead/hyenav1/ref/gift-128.o 

C_DEPS += \
./algos/hyena/Implementations/crypto_aead/hyenav1/ref/encrypt.d \
./algos/hyena/Implementations/crypto_aead/hyenav1/ref/gift-128.d 


# Each subdirectory must supply rules for building sources it contributes
algos/hyena/Implementations/crypto_aead/hyenav1/ref/encrypt.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/hyena/Implementations/crypto_aead/hyenav1/ref/encrypt.c algos/hyena/Implementations/crypto_aead/hyenav1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/hyena/Implementations/crypto_aead/hyenav1/ref/encrypt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
algos/hyena/Implementations/crypto_aead/hyenav1/ref/gift-128.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/hyena/Implementations/crypto_aead/hyenav1/ref/gift-128.c algos/hyena/Implementations/crypto_aead/hyenav1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/hyena/Implementations/crypto_aead/hyenav1/ref/gift-128.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

