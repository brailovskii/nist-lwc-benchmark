# nist_lwc_benchmark
NIST Light Weight Ciphering LWC round 2 candidates benchmarking on CORTEX-M platform results

Here we have to describe what all this numbers mean.
All test benchmarks(AEAD and HASH) were implemented on 3 different platform
Cortex-M4   STM32F303VC
Cortex-M3   STM32F100RB
Cortex-M0   STM32F051R8

Source code for benchmarking was taken from
https://csrc.nist.gov/projects/lightweight-cryptography/round-2-candidates

Only code under ref directory was compiled and tested, that means that this code may be optimized further.

Code was not modified, only skinny algorith had to be modified.
But this is minor changes and should not have any impact on final results.
	skinny_aead_decrypt function uses 32bit length mlen, but mlen is passed as 64bit pointer, solution was to and final mlen with 0xFFFFFFFF

Code was compiled by using different optimization levels O0 O1 O2 O3 Os Ofast.
We used STM32CubeIDE to generate code and compile it.

All 3 platforms run at 16MHz, we tried to create equal conditions for all 3 platforms, so we may make comparasion.
Also when microcontroller runs at 16MHz there is not wait cycle to fetch instructions or read data from flash memory.

h(X): result in cycles of hash function with messsage of length X
	h(32)  cycle needed to calculate hash function of 32 byte length message

enc(x,y) result in cycles of encryption function with messsage of length x and additional data of length y
dec(x,y) result in cycles of decryption function with messsage of length x and additional data of length y

If you want to convert cycles to seconds just divide cycles by 16000000( Microcontroller runs at 16MHz)


