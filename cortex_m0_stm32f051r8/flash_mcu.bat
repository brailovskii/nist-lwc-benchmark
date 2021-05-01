
SET PATH=%PATH%;C:\Program Files\STMicroelectronics\STM32Cube\STM32CubeProgrammer\bin\

cd C:\Users\Vasilii\Desktop\md_lessons\data_net_sec\nist_lwc_benchmark\cortex_m0_stm32f051r8

STM32_Programmer_CLI.exe -c port=SWD -d Debug\lwc_nist_benchmark_stm32f051r8.hex -Rst

