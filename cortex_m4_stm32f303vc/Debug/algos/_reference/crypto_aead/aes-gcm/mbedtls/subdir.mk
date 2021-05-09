################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/_reference/crypto_aead/aes-gcm/mbedtls/aes.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/_reference/crypto_aead/aes-gcm/mbedtls/gcm.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/_reference/crypto_aead/aes-gcm/mbedtls/platform_util.c 

OBJS += \
./algos/_reference/crypto_aead/aes-gcm/mbedtls/aes.o \
./algos/_reference/crypto_aead/aes-gcm/mbedtls/gcm.o \
./algos/_reference/crypto_aead/aes-gcm/mbedtls/platform_util.o 

C_DEPS += \
./algos/_reference/crypto_aead/aes-gcm/mbedtls/aes.d \
./algos/_reference/crypto_aead/aes-gcm/mbedtls/gcm.d \
./algos/_reference/crypto_aead/aes-gcm/mbedtls/platform_util.d 


# Each subdirectory must supply rules for building sources it contributes
algos/_reference/crypto_aead/aes-gcm/mbedtls/aes.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/_reference/crypto_aead/aes-gcm/mbedtls/aes.c algos/_reference/crypto_aead/aes-gcm/mbedtls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/_reference/crypto_aead/aes-gcm/mbedtls/aes.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
algos/_reference/crypto_aead/aes-gcm/mbedtls/gcm.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/_reference/crypto_aead/aes-gcm/mbedtls/gcm.c algos/_reference/crypto_aead/aes-gcm/mbedtls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/_reference/crypto_aead/aes-gcm/mbedtls/gcm.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
algos/_reference/crypto_aead/aes-gcm/mbedtls/platform_util.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/_reference/crypto_aead/aes-gcm/mbedtls/platform_util.c algos/_reference/crypto_aead/aes-gcm/mbedtls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/_reference/crypto_aead/aes-gcm/mbedtls/platform_util.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

