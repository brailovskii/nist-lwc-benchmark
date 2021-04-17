
SET PATH=%PATH%;C:\Program Files\STMicroelectronics\STM32Cube\STM32CubeProgrammer\bin\

cd C:\Users\Vasilii\Desktop\md_lessons\data_net_sec\nist_lwc_benchmark\cortex_m4_stm32f303vc

STM32_Programmer_CLI.exe -c port=SWD -d Debug\lwc_nist_benchmark_stm32f303vc.hex -Rst

