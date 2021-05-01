################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/isap/Implementations/crypto_aead/isapk128v20/ref/KeccakP-400-reference.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/isap/Implementations/crypto_aead/isapk128v20/ref/decrypt.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/isap/Implementations/crypto_aead/isapk128v20/ref/encrypt.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/isap/Implementations/crypto_aead/isapk128v20/ref/isap.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/isap/Implementations/crypto_aead/isapk128v20/ref/permutation.c 

OBJS += \
./algos/isap/Implementations/crypto_aead/isapk128v20/ref/KeccakP-400-reference.o \
./algos/isap/Implementations/crypto_aead/isapk128v20/ref/decrypt.o \
./algos/isap/Implementations/crypto_aead/isapk128v20/ref/encrypt.o \
./algos/isap/Implementations/crypto_aead/isapk128v20/ref/isap.o \
./algos/isap/Implementations/crypto_aead/isapk128v20/ref/permutation.o 

C_DEPS += \
./algos/isap/Implementations/crypto_aead/isapk128v20/ref/KeccakP-400-reference.d \
./algos/isap/Implementations/crypto_aead/isapk128v20/ref/decrypt.d \
./algos/isap/Implementations/crypto_aead/isapk128v20/ref/encrypt.d \
./algos/isap/Implementations/crypto_aead/isapk128v20/ref/isap.d \
./algos/isap/Implementations/crypto_aead/isapk128v20/ref/permutation.d 


# Each subdirectory must supply rules for building sources it contributes
algos/isap/Implementations/crypto_aead/isapk128v20/ref/KeccakP-400-reference.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/isap/Implementations/crypto_aead/isapk128v20/ref/KeccakP-400-reference.c algos/isap/Implementations/crypto_aead/isapk128v20/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F051x8 -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -I"../../genkat_src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/isap/Implementations/crypto_aead/isapk128v20/ref/KeccakP-400-reference.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/isap/Implementations/crypto_aead/isapk128v20/ref/decrypt.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/isap/Implementations/crypto_aead/isapk128v20/ref/decrypt.c algos/isap/Implementations/crypto_aead/isapk128v20/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F051x8 -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -I"../../genkat_src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/isap/Implementations/crypto_aead/isapk128v20/ref/decrypt.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/isap/Implementations/crypto_aead/isapk128v20/ref/encrypt.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/isap/Implementations/crypto_aead/isapk128v20/ref/encrypt.c algos/isap/Implementations/crypto_aead/isapk128v20/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F051x8 -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -I"../../genkat_src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/isap/Implementations/crypto_aead/isapk128v20/ref/encrypt.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/isap/Implementations/crypto_aead/isapk128v20/ref/isap.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/isap/Implementations/crypto_aead/isapk128v20/ref/isap.c algos/isap/Implementations/crypto_aead/isapk128v20/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F051x8 -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -I"../../genkat_src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/isap/Implementations/crypto_aead/isapk128v20/ref/isap.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/isap/Implementations/crypto_aead/isapk128v20/ref/permutation.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/isap/Implementations/crypto_aead/isapk128v20/ref/permutation.c algos/isap/Implementations/crypto_aead/isapk128v20/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F051x8 -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -I"../../genkat_src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/isap/Implementations/crypto_aead/isapk128v20/ref/permutation.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

