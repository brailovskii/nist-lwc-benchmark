@echo off

SET PATH=%PATH%;C:\ST\STM32CubeIDE_1.6.1\STM32CubeIDE


stm32cubeidec.exe --launcher.suppressErrors -nosplash -application org.eclipse.cdt.managedbuilder.core.headlessbuild  -cleanBuild lwc_nist_benchmark_stm32f303vc/Debug

echo DONE


