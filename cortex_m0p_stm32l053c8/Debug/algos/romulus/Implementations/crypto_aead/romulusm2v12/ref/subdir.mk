################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/encrypt.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/skinny_reference.c 

OBJS += \
./algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/encrypt.o \
./algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/skinny_reference.o 

C_DEPS += \
./algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/encrypt.d \
./algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/skinny_reference.d 


# Each subdirectory must supply rules for building sources it contributes
algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/encrypt.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/encrypt.c algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/encrypt.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/skinny_reference.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/skinny_reference.c algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/skinny_reference.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

