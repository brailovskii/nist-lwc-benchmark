################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/knot/Implementations/crypto_hash/knot512/ref/hash.c 

OBJS += \
./algos/knot/Implementations/crypto_hash/knot512/ref/hash.o 

C_DEPS += \
./algos/knot/Implementations/crypto_hash/knot512/ref/hash.d 


# Each subdirectory must supply rules for building sources it contributes
algos/knot/Implementations/crypto_hash/knot512/ref/hash.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/knot/Implementations/crypto_hash/knot512/ref/hash.c algos/knot/Implementations/crypto_hash/knot512/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/knot/Implementations/crypto_hash/knot512/ref/hash.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

