import os
import time
import sys

import re



def printRes(*args, **kwargs):
    with open('res_hash.csv','a') as file:
        print(*args, **kwargs, file=file)



results_fn = "capture.txt"

res_hash_str = "type	algorithm	optimization	text	data	bss	h(0)	h(8)	h(16)	h(32)	h(64)	h(128)	h(256)	h(512)	h(1024)"


print("parsing results")

# Read header file with configurations
f = open(results_fn, 'r')
results = f.read()
f.close()

lines = results.splitlines()

printRes(res_hash_str)

for line in lines[:]:
    if line.find("HASH Test Enabled") != -1:
        print(line)
        numbers = re.findall(r'\b\d+\b', line)
        words = line.split()
        print(numbers)
        print(words)
        
        lst = numbers[9:]
        enc_dec_results = [lst[i] for i in range(len(lst)) if i%2 == 0]
        
        printRes(words[0], end = "\t")#type AEAD or HASH
        printRes(words[10], end = "\t")#Algorithm name
        printRes(words[8], end = "\t")#optimization
        
        printRes(numbers[5], end = "\t")#text
        printRes(numbers[6], end = "\t")#data
        printRes(numbers[7], end = "\t")#bss
        
        for res in enc_dec_results:
            printRes(res, end = "\t")
        
        printRes("")
        
        print(enc_dec_results)
        print("\n\n")
        


wait_for_keyboard = input("Exiting")