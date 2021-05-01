################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/Xoodoo-reference.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/Xoodyak.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/encrypt.c 

OBJS += \
./algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/Xoodoo-reference.o \
./algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/Xoodyak.o \
./algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/encrypt.o 

C_DEPS += \
./algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/Xoodoo-reference.d \
./algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/Xoodyak.d \
./algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/encrypt.d 


# Each subdirectory must supply rules for building sources it contributes
algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/Xoodoo-reference.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/Xoodoo-reference.c algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/Xoodoo-reference.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/Xoodyak.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/Xoodyak.c algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/Xoodyak.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/encrypt.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/encrypt.c algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/encrypt.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

