################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/comet/Implementations/crypto_aead/comet64chamv1/ref/CHAM_64-128_and_128-128.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/comet/Implementations/crypto_aead/comet64chamv1/ref/comet_64-128_and_128-128.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/comet/Implementations/crypto_aead/comet64chamv1/ref/encrypt.c 

OBJS += \
./algos/comet/Implementations/crypto_aead/comet64chamv1/ref/CHAM_64-128_and_128-128.o \
./algos/comet/Implementations/crypto_aead/comet64chamv1/ref/comet_64-128_and_128-128.o \
./algos/comet/Implementations/crypto_aead/comet64chamv1/ref/encrypt.o 

C_DEPS += \
./algos/comet/Implementations/crypto_aead/comet64chamv1/ref/CHAM_64-128_and_128-128.d \
./algos/comet/Implementations/crypto_aead/comet64chamv1/ref/comet_64-128_and_128-128.d \
./algos/comet/Implementations/crypto_aead/comet64chamv1/ref/encrypt.d 


# Each subdirectory must supply rules for building sources it contributes
algos/comet/Implementations/crypto_aead/comet64chamv1/ref/CHAM_64-128_and_128-128.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/comet/Implementations/crypto_aead/comet64chamv1/ref/CHAM_64-128_and_128-128.c algos/comet/Implementations/crypto_aead/comet64chamv1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/comet/Implementations/crypto_aead/comet64chamv1/ref/CHAM_64-128_and_128-128.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/comet/Implementations/crypto_aead/comet64chamv1/ref/comet_64-128_and_128-128.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/comet/Implementations/crypto_aead/comet64chamv1/ref/comet_64-128_and_128-128.c algos/comet/Implementations/crypto_aead/comet64chamv1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/comet/Implementations/crypto_aead/comet64chamv1/ref/comet_64-128_and_128-128.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/comet/Implementations/crypto_aead/comet64chamv1/ref/encrypt.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/comet/Implementations/crypto_aead/comet64chamv1/ref/encrypt.c algos/comet/Implementations/crypto_aead/comet64chamv1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/comet/Implementations/crypto_aead/comet64chamv1/ref/encrypt.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

