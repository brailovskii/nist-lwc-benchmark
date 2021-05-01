################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/crypto_aead.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/subterranean_ref.c 

OBJS += \
./algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/crypto_aead.o \
./algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/subterranean_ref.o 

C_DEPS += \
./algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/crypto_aead.d \
./algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/subterranean_ref.d 


# Each subdirectory must supply rules for building sources it contributes
algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/crypto_aead.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/crypto_aead.c algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/crypto_aead.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/subterranean_ref.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/subterranean_ref.c algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/subterranean_ref.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

