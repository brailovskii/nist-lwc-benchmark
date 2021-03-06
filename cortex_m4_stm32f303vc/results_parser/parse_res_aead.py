import os
import time
import sys
import re

def printRes(*args, **kwargs):
    with open('stm32f303vc_res_aead.csv','a') as file:
        print(*args, **kwargs, file=file)


empty_prj_text_size = { "O0" : 16472, "O1" : 15864,  "O2" : 15856,  "O3" : 15872,  "Os" : 15824, "Ofast" : 15872 }

results_fn = "stm32f303_aead_prj_benchmark.txt"

res_enc_dec_str = "type	algorithm	optimization	text	data	bss	enc(0,0)	dec(0,0)	enc(0,8)	dec(0,8)	enc(0,16)	dec(0,16)	enc(0,24)	dec(0,24)	enc(0,32)	dec(0,32)	enc(8,0)	dec(8,0)	enc(8,8)	dec(8,8)	enc(8,16)	dec(8,16)	enc(8,24)	dec(8,24)	enc(8,32)	dec(8,32)	enc(16,0)	dec(16,0)	enc(16,8)	dec(16,8)	enc(16,16)	dec(16,16)	enc(16,24)	dec(16,24)	enc(16,32)	dec(16,32)	enc(24,0)	dec(24,0)	enc(24,8)	dec(24,8)	enc(24,16)	dec(24,16)	enc(24,24)	dec(24,24)	enc(24,32)	dec(24,32)	enc(32,0)	dec(32,0)	enc(32,8)	dec(32,8)	enc(32,16)	dec(32,16)	enc(32,24)	dec(32,24)	enc(32,32)	dec(32,32)"

print("parsing results")

# Read header file with configurations
f = open(results_fn, 'r')
results = f.read()
f.close()

lines = results.splitlines()
printRes(res_enc_dec_str)

for line in lines[:]:
    if line.find("AEAD Test Enabled") != -1:
        #print(line)
        numbers = re.findall(r'\b\d+\b', line)
        words = line.split()
        #print(numbers)
        #print(words)
        
        lst = numbers[10:]
        enc_dec_results = [lst[i] for i in range(len(lst)) if i%3 == 0]
        
        printRes(words[0], end = "\t")#type AEAD or HASH
        printRes(words[10], end = "\t")#Algorithm name
        printRes(words[8], end = "\t")#optimization
        
        
        text_sec_size = int(numbers[5]) - int(empty_prj_text_size[words[8]])
        
        print("text section for " + words[8] + " before " + numbers[5], " after " + str(text_sec_size))
        
        printRes(text_sec_size, end = "\t")#text
        printRes(numbers[6], end = "\t")#data
        printRes(numbers[7], end = "\t")#bss
        
        for res in enc_dec_results:
            printRes(res, end = "\t")
        
        printRes("")
        
        #print(enc_dec_results)
        print("\n\n")
        

wait_for_keyboard = input("Exiting")