################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/tinyjambu/Implementations/crypto_aead/tinyjambu192/ref/encrypt.c 

OBJS += \
./algos/tinyjambu/Implementations/crypto_aead/tinyjambu192/ref/encrypt.o 

C_DEPS += \
./algos/tinyjambu/Implementations/crypto_aead/tinyjambu192/ref/encrypt.d 


# Each subdirectory must supply rules for building sources it contributes
algos/tinyjambu/Implementations/crypto_aead/tinyjambu192/ref/encrypt.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/tinyjambu/Implementations/crypto_aead/tinyjambu192/ref/encrypt.c algos/tinyjambu/Implementations/crypto_aead/tinyjambu192/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F051x8 -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -I"../../genkat_src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/tinyjambu/Implementations/crypto_aead/tinyjambu192/ref/encrypt.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

