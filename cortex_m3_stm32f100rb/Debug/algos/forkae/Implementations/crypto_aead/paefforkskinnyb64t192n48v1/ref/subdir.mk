################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/encrypt.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/forkskinny.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/helpers.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/paef.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/skinny_round.c 

OBJS += \
./algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/encrypt.o \
./algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/forkskinny.o \
./algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/helpers.o \
./algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/paef.o \
./algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/skinny_round.o 

C_DEPS += \
./algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/encrypt.d \
./algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/forkskinny.d \
./algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/helpers.d \
./algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/paef.d \
./algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/skinny_round.d 


# Each subdirectory must supply rules for building sources it contributes
algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/encrypt.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/encrypt.c algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/encrypt.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/forkskinny.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/forkskinny.c algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/forkskinny.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/helpers.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/helpers.c algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/helpers.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/paef.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/paef.c algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/paef.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/skinny_round.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/skinny_round.c algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F100xB -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/skinny_round.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

