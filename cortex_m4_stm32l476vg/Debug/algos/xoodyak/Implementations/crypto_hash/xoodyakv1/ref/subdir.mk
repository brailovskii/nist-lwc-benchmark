################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/Xoodoo-reference.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/Xoodyak.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/hash.c 

OBJS += \
./algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/Xoodoo-reference.o \
./algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/Xoodyak.o \
./algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/hash.o 

C_DEPS += \
./algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/Xoodoo-reference.d \
./algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/Xoodyak.d \
./algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/hash.d 


# Each subdirectory must supply rules for building sources it contributes
algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/Xoodoo-reference.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/Xoodoo-reference.c algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/Xoodoo-reference.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/Xoodyak.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/Xoodyak.c algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/Xoodyak.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/hash.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/hash.c algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/hash.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

