################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/comet/Implementations/crypto_aead/comet128aesv1/ref/AES_10_128-128.c \
C:/Users/Vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/comet/Implementations/crypto_aead/comet128aesv1/ref/comet_64-128_and_128-128.c \
C:/Users/Vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/comet/Implementations/crypto_aead/comet128aesv1/ref/encrypt.c 

OBJS += \
./algos/comet/Implementations/crypto_aead/comet128aesv1/ref/AES_10_128-128.o \
./algos/comet/Implementations/crypto_aead/comet128aesv1/ref/comet_64-128_and_128-128.o \
./algos/comet/Implementations/crypto_aead/comet128aesv1/ref/encrypt.o 

C_DEPS += \
./algos/comet/Implementations/crypto_aead/comet128aesv1/ref/AES_10_128-128.d \
./algos/comet/Implementations/crypto_aead/comet128aesv1/ref/comet_64-128_and_128-128.d \
./algos/comet/Implementations/crypto_aead/comet128aesv1/ref/encrypt.d 


# Each subdirectory must supply rules for building sources it contributes
algos/comet/Implementations/crypto_aead/comet128aesv1/ref/AES_10_128-128.o: C:/Users/Vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/comet/Implementations/crypto_aead/comet128aesv1/ref/AES_10_128-128.c algos/comet/Implementations/crypto_aead/comet128aesv1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/comet/Implementations/crypto_aead/comet128aesv1/ref/AES_10_128-128.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
algos/comet/Implementations/crypto_aead/comet128aesv1/ref/comet_64-128_and_128-128.o: C:/Users/Vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/comet/Implementations/crypto_aead/comet128aesv1/ref/comet_64-128_and_128-128.c algos/comet/Implementations/crypto_aead/comet128aesv1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/comet/Implementations/crypto_aead/comet128aesv1/ref/comet_64-128_and_128-128.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
algos/comet/Implementations/crypto_aead/comet128aesv1/ref/encrypt.o: C:/Users/Vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/comet/Implementations/crypto_aead/comet128aesv1/ref/encrypt.c algos/comet/Implementations/crypto_aead/comet128aesv1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303xC -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/comet/Implementations/crypto_aead/comet128aesv1/ref/encrypt.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

