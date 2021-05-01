################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/genkat_src/genkat_aead_hash.c \
C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/genkat_src/mem_stat.c 

OBJS += \
./genkat_src/genkat_aead_hash.o \
./genkat_src/mem_stat.o 

C_DEPS += \
./genkat_src/genkat_aead_hash.d \
./genkat_src/mem_stat.d 


# Each subdirectory must supply rules for building sources it contributes
genkat_src/genkat_aead_hash.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/genkat_src/genkat_aead_hash.c genkat_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"genkat_src/genkat_aead_hash.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
genkat_src/mem_stat.o: C:/Users/vasilii/Desktop/md_lessons/data_net_sec/nist_lwc_benchmark/genkat_src/mem_stat.c genkat_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L053xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../../genkat_src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"genkat_src/mem_stat.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

