################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/ascon/Implementations/crypto_aead/ascon128v12/ref/decrypt.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/ascon/Implementations/crypto_aead/ascon128v12/ref/encrypt.c 

OBJS += \
./algos/ascon/Implementations/crypto_aead/ascon128v12/ref/decrypt.o \
./algos/ascon/Implementations/crypto_aead/ascon128v12/ref/encrypt.o 

C_DEPS += \
./algos/ascon/Implementations/crypto_aead/ascon128v12/ref/decrypt.d \
./algos/ascon/Implementations/crypto_aead/ascon128v12/ref/encrypt.d 


# Each subdirectory must supply rules for building sources it contributes
algos/ascon/Implementations/crypto_aead/ascon128v12/ref/decrypt.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/ascon/Implementations/crypto_aead/ascon128v12/ref/decrypt.c algos/ascon/Implementations/crypto_aead/ascon128v12/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/ascon/Implementations/crypto_aead/ascon128v12/ref/decrypt.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/ascon/Implementations/crypto_aead/ascon128v12/ref/encrypt.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/ascon/Implementations/crypto_aead/ascon128v12/ref/encrypt.c algos/ascon/Implementations/crypto_aead/ascon128v12/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/ascon/Implementations/crypto_aead/ascon128v12/ref/encrypt.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
