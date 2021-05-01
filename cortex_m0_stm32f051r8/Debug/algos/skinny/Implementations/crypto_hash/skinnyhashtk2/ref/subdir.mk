################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/hash.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/skinny_hash.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/skinny_reference.c 

OBJS += \
./algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/hash.o \
./algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/skinny_hash.o \
./algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/skinny_reference.o 

C_DEPS += \
./algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/hash.d \
./algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/skinny_hash.d \
./algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/skinny_reference.d 


# Each subdirectory must supply rules for building sources it contributes
algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/hash.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/hash.c algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F051x8 -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -I"../../genkat_src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/hash.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/skinny_hash.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/skinny_hash.c algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F051x8 -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -I"../../genkat_src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/skinny_hash.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/skinny_reference.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/skinny_reference.c algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F051x8 -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -I"../../genkat_src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/skinny_reference.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

