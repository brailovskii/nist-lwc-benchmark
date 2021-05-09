################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/_reference/crypto_hash/sha256/mbedtls/platform_util.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/_reference/crypto_hash/sha256/mbedtls/sha256.c 

OBJS += \
./algos/_reference/crypto_hash/sha256/mbedtls/platform_util.o \
./algos/_reference/crypto_hash/sha256/mbedtls/sha256.o 

C_DEPS += \
./algos/_reference/crypto_hash/sha256/mbedtls/platform_util.d \
./algos/_reference/crypto_hash/sha256/mbedtls/sha256.d 


# Each subdirectory must supply rules for building sources it contributes
algos/_reference/crypto_hash/sha256/mbedtls/platform_util.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/_reference/crypto_hash/sha256/mbedtls/platform_util.c algos/_reference/crypto_hash/sha256/mbedtls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/_reference/crypto_hash/sha256/mbedtls/platform_util.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/_reference/crypto_hash/sha256/mbedtls/sha256.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/_reference/crypto_hash/sha256/mbedtls/sha256.c algos/_reference/crypto_hash/sha256/mbedtls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/_reference/crypto_hash/sha256/mbedtls/sha256.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

