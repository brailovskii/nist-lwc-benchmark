################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/elephant/Implementations/crypto_aead/elephant200v1/ref/encrypt.c \
C:/Users/Vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/elephant/Implementations/crypto_aead/elephant200v1/ref/keccak.c 

OBJS += \
./algos/elephant/Implementations/crypto_aead/elephant200v1/ref/encrypt.o \
./algos/elephant/Implementations/crypto_aead/elephant200v1/ref/keccak.o 

C_DEPS += \
./algos/elephant/Implementations/crypto_aead/elephant200v1/ref/encrypt.d \
./algos/elephant/Implementations/crypto_aead/elephant200v1/ref/keccak.d 


# Each subdirectory must supply rules for building sources it contributes
algos/elephant/Implementations/crypto_aead/elephant200v1/ref/encrypt.o: C:/Users/Vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/elephant/Implementations/crypto_aead/elephant200v1/ref/encrypt.c algos/elephant/Implementations/crypto_aead/elephant200v1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F051x8 -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -I"../../genkat_src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/elephant/Implementations/crypto_aead/elephant200v1/ref/encrypt.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/elephant/Implementations/crypto_aead/elephant200v1/ref/keccak.o: C:/Users/Vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/elephant/Implementations/crypto_aead/elephant200v1/ref/keccak.c algos/elephant/Implementations/crypto_aead/elephant200v1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F051x8 -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -I"../../genkat_src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/elephant/Implementations/crypto_aead/elephant200v1/ref/keccak.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

