import os
import time
import sys

cfg_fn = "../genkat_src/lwc_config.h"
aead_algos_list = []
hash_algos_list = []

opt_lvl_list = [ "O0", "O1", "O2", "O3", "Os", "Ofast" ]


def printLog(*args, **kwargs):
    print(*args, **kwargs)
    with open('script_log.txt','a') as file:
        print(*args, **kwargs, file=file)



def build_config():
    fh = os.popen("build.bat")
    output = fh.read()
    #printLog ("This is the output of test.bat:", output)
    fh.close()
    
    output = output.splitlines()
    build_log_started = False
    for line in output:
        if line.find("make -j12 all") != -1:
            build_log_started = True

        if build_log_started:
            if line.find("Build Finished. ") != -1:
                printLog("\t" + line) #build finished with X errors and X warnings line
                printLog("\t" + output[ output.index(line) - 11 ]) # text bss sections
                printLog("\t" + output[ output.index(line) - 10 ]) # text bss section size


def upload_code():
    fh = os.popen("flash_mcu.bat")
    output = fh.read()
    #printLog ("This is the output of test.bat:", output)
    fh.close()

def get_algos_list(header_cfg):
    aead_list_started = False
    hash_list_started = False
    for line in header_cfg:
        #printLog("Line: ", line)
        if line.find("#ifdef LWC_ALGO_AEAD") != -1:
            aead_list_started = True
            continue

        if line.find("#ifdef LWC_ALGO_HASH") != -1:
            hash_list_started = True
            continue
        
        if aead_list_started:
            if line.find("#define LWC_ALGO") != -1:
                if line.find("//#define") != -1:
                    line = line.replace("//#define", "#define")
                
                line = line.replace("#define ", "")
                aead_algos_list.append(line)
            
            if line.find("#endif") != -1:
                aead_list_started = False
                
        if hash_list_started:
            if line.find("#define LWC_ALGO") != -1:
                if line.find("//#define") != -1:
                    line = line.replace("//#define", "#define")
                
                line = line.replace("#define ", "")
                hash_algos_list.append(line)
            
            if line.find("#endif") != -1:
                hash_list_started = False
                    

    printLog("\nAEAD list:\n\n")
    for aead_algo in aead_algos_list:
        printLog(aead_algo)

    printLog("\nHASH list:\n\n")
    for hash_algo in hash_algos_list:
        printLog(hash_algo)


def write_aead_header_file(opt_lvl, en_dis, aead_algo, algo_type):
    f = open(cfg_fn, 'w')
    content = "#ifndef INC_LWC_CONFIG_H_\n#define INC_LWC_CONFIG_H_\n\n#define OPTIMIZATION_LEVEL	 " + '"' + opt_lvl + '"' + "\n#pragma GCC optimize (" + '"' + opt_lvl + '"' + ")\n\n" 
    content = content + "#define " + en_dis + "\n"
    content = content + "#define " + algo_type + "\n\n#ifdef " + algo_type + "\n#define " + aead_algo + "\n#endif"
    content = content + "\n\n#endif"
    f.write(content)
    f.close()



printLog("Testing all configurations")

# Read header file with configurations
f = open(cfg_fn, 'r')
header_cfg = f.read()
f.close()

lines = header_cfg.splitlines()

#write backup of configuretion file
f = open(cfg_fn+".bckup", 'w')
f.write(header_cfg)
f.close()

get_algos_list(lines)

printLog("\n\nNow compiling starts\n\n")

start_time_aead = time.time()

'''
#Empty project AEAD
for opt_lvl in opt_lvl_list[0:]:
    write_aead_header_file(opt_lvl, "DISABLE_ALGO_TEST", "LWC_ALGO_ACE_128v1", "LWC_ALGO_AEAD")
    printLog("**** Compiling DISABLED TEST " + "DUMMY_ALGO" + " " + opt_lvl, end = " " )
    printLog("Seconds passed: ", time.time() - start_time_aead)
    build_config()
    printLog("**** Uploading Code...")
    upload_code()
    printLog("**** Sleeping 15 seconds, algorithm works on MCU")
    time.sleep(5)


# Empty project HASH
for opt_lvl in opt_lvl_list[0:]:
    write_aead_header_file(opt_lvl, "DISABLE_ALGO_TEST", "LWC_ALGO_HASH_XOODYAKV1", "LWC_ALGO_HASH")
    printLog("**** Compiling DISABLED TEST " + "DUMMY_ALGO" + " " + opt_lvl, end = " " )
    printLog("Seconds passed: ", time.time() - start_time_aead)
    build_config()
    printLog("**** Uploading Code...")
    upload_code()
    printLog("**** Sleeping 1 seconds, algorithm works on MCU")
    time.sleep(1)


'''

for algo in aead_algos_list[0:]:
    for opt_lvl in opt_lvl_list[0:]:
        write_aead_header_file(opt_lvl, "ENABLE_ALGO_TEST", algo, "LWC_ALGO_AEAD")
        printLog("**** Compiling AEAD " + algo + " " + opt_lvl, end = " " )
        printLog( len(opt_lvl_list)*aead_algos_list.index(algo) + opt_lvl_list.index(opt_lvl), " of ", len(aead_algos_list)*len(opt_lvl_list) , end = " ")
        printLog("Seconds passed: ", time.time() - start_time_aead)
        build_config()
        printLog("**** Uploading Code...")
        upload_code()
        printLog("**** Sleeping 15 seconds, algorithm works on MCU")
        time.sleep(25)
    

 
for algo in hash_algos_list[0:]:
    for opt_lvl in opt_lvl_list[0:]:
        write_aead_header_file(opt_lvl, "ENABLE_ALGO_TEST",algo, "LWC_ALGO_HASH")
        printLog("**** Compiling HASH %32s %8s" %(algo, opt_lvl), end = " " )
        printLog( "%4s of%4s " %(len(opt_lvl_list)*hash_algos_list.index(algo) + opt_lvl_list.index(opt_lvl), len(hash_algos_list)*len(opt_lvl_list)) , end = " ")
        printLog("Seconds passed: ", time.time() - start_time_aead)
        build_config()
        printLog("**** Uploading Code...")
        upload_code()
        printLog("**** Sleeping 15 seconds, algorithm works on MCU")
        time.sleep(25)
        



#restore header file content
f = open(cfg_fn, 'w')
f.write(header_cfg)
f.close()

printLog("Compilation finished")
wait_for_keyboard = input("Exiting")