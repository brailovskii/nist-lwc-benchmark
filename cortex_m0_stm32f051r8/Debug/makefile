################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include genkat_src/subdir.mk
-include algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/subdir.mk
-include algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/subdir.mk
-include algos/gift-cofb/Implementations/crypto_aead/giftcofb128v1/ref/subdir.mk
-include algos/forkae/Implementations/crypto_aead/saefforkskinnyb128t256n120v1/ref/subdir.mk
-include algos/forkae/Implementations/crypto_aead/saefforkskinnyb128t192n56v1/ref/subdir.mk
-include algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/subdir.mk
-include algos/forkae/Implementations/crypto_aead/paefforkskinnyb128t288n104v1/ref/subdir.mk
-include algos/forkae/Implementations/crypto_aead/paefforkskinnyb128t256n112v1/ref/subdir.mk
-include algos/forkae/Implementations/crypto_aead/paefforkskinnyb128t192n48v1/ref/subdir.mk
-include algos/estate/Implementations/crypto_aead/sestatetweaes128v1/ref/subdir.mk
-include algos/estate/Implementations/crypto_aead/estatetwegift128v1/ref/subdir.mk
-include algos/estate/Implementations/crypto_aead/estatetweaes128v1/ref/subdir.mk
-include algos/elephant/Implementations/crypto_aead/elephant200v1/ref/subdir.mk
-include algos/elephant/Implementations/crypto_aead/elephant176v1/ref/subdir.mk
-include algos/elephant/Implementations/crypto_aead/elephant160v1/ref/subdir.mk
-include Drivers/STM32F0xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := lwc_nist_benchmark_stm32f051r8
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX := 
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME).$(BUILD_ARTIFACT_EXTENSION)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
lwc_nist_benchmark_stm32f051r8.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
lwc_nist_benchmark_stm32f051r8.list \

OBJCOPY_HEX += \
lwc_nist_benchmark_stm32f051r8.hex \

OBJCOPY_BIN += \
lwc_nist_benchmark_stm32f051r8.bin \


# All Target
all: main-build

# Main-build Target
main-build: lwc_nist_benchmark_stm32f051r8.elf secondary-outputs

# Tool invocations
lwc_nist_benchmark_stm32f051r8.elf: $(OBJS) $(USER_OBJS) C:\Users\Vasilii\Desktop\md_lessons\data_net_sec\nist_lwc_benchmark\cortex_m0_stm32f051r8\STM32F051R8TX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "lwc_nist_benchmark_stm32f051r8.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m0 -T"C:\Users\Vasilii\Desktop\md_lessons\data_net_sec\nist_lwc_benchmark\cortex_m0_stm32f051r8\STM32F051R8TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="lwc_nist_benchmark_stm32f051r8.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

lwc_nist_benchmark_stm32f051r8.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "lwc_nist_benchmark_stm32f051r8.list"
	@echo 'Finished building: $@'
	@echo ' '

lwc_nist_benchmark_stm32f051r8.hex: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "lwc_nist_benchmark_stm32f051r8.hex"
	@echo 'Finished building: $@'
	@echo ' '

lwc_nist_benchmark_stm32f051r8.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "lwc_nist_benchmark_stm32f051r8.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents fail-specified-linker-script-missing warn-no-linker-script-specified
.SECONDARY:

-include ../makefile.targets
