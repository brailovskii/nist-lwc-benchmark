import os
import time

cfg_fn = "../genkat_src/lwc_config.h"
aead_algos_list = []
hash_algos_list = []

opt_lvl_list = [ "O0", "O1", "O2", "O3", "Os", "Ofast" ]


def build_config():
    fh = os.popen("build.bat")
    output = fh.read()
    #print ("This is the output of test.bat:", output)
    fh.close()
    
    output = output.splitlines()
    build_log_started = False
    for line in output:
        if line.find("make -j12 all") != -1:
            build_log_started = True
    
        if build_log_started:
            if line.find("Build Finished. ") != -1:
                print("\t" + line)

def upload_code():
    fh = os.popen("flash_mcu.bat")
    output = fh.read()
    #print ("This is the output of test.bat:", output)
    fh.close()

def get_algos_list(header_cfg):
    aead_list_started = 0
    hash_list_started = 0
    for line in header_cfg:
        #print("Line: ", line)
        if line.find("#ifdef LWC_ALGO_AEAD") != -1:
            aead_list_started = 1
            continue

        if line.find("#ifdef LWC_ALGO_HASH") != -1:
            hash_list_started = 1
            continue
        
        if aead_list_started == 1:
            if line.find("#define LWC_ALGO") != -1:
                if line.find("//#define") != -1:
                    line = line.replace("//#define", "#define")
                
                line = line.replace("#define ", "")
                aead_algos_list.append(line)
            
            if line.find("#endif") != -1:
                aead_list_started = 0
                
        if hash_list_started == 1:
            if line.find("#define LWC_ALGO") != -1:
                if line.find("//#define") != -1:
                    line = line.replace("//#define", "#define")
                
                line = line.replace("#define", "")
                hash_algos_list.append(line)
            
            if line.find("#endif") != -1:
                hash_list_started = 0
                    

    print("\nAEAD list:\n\n")
    for aead_algo in aead_algos_list:
        print(aead_algo)

    print("\nHASH list:\n\n")
    for hash_algo in hash_algos_list:
        print(hash_algo)



def write_aead_header_file(opt_lvl, aead_algo, algo_type):
    f = open(cfg_fn, 'w')
    content = "#ifndef INC_LWC_CONFIG_H_\n#define INC_LWC_CONFIG_H_\n\n#define OPTIMIZATION_LEVEL	 " + '"' + opt_lvl + '"' + "\n#pragma GCC optimize (" + '"' + opt_lvl + '"' + ")\n\n" 
    content = content + "#define ENABLE_ALGO_TEST\n"
    content = content + "#define " + algo_type + "\n\n#ifdef " + algo_type + "\n#define " + aead_algo + "\n#endif"
    content = content + "\n\n#endif"
    f.write(content)
    f.close()



print("Testing all configurations")

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


print("\n\nNow compiling starts\n\n")

start_time_aead = time.time()


for algo in aead_algos_list[0:]:
    for opt_lvl in opt_lvl_list[0:]:
        write_aead_header_file(opt_lvl, algo, "LWC_ALGO_AEAD")
        print("**** Compiling AEAD " + algo + " " + opt_lvl, end = " " )
        print( len(opt_lvl_list)*aead_algos_list.index(algo) + opt_lvl_list.index(opt_lvl), " of ", len(aead_algos_list)*len(opt_lvl_list) , end = " ")
        print("Seconds passed: ", time.time() - start_time_aead)
        build_config()
        print("**** Uploading Code...")
        upload_code()
        print("**** Sleeping 30 seconds, algorithm works on MCU")
        time.sleep(30)
    

 
for algo in hash_algos_list[0:]:
    for opt_lvl in opt_lvl_list[0:]:
        write_aead_header_file(opt_lvl, algo, "LWC_ALGO_HASH")
        print("**** Compiling HASH %32s %8s" %(algo, opt_lvl), end = " " )
        print( "%4s of%4s " %(len(opt_lvl_list)*hash_algos_list.index(algo) + opt_lvl_list.index(opt_lvl), len(hash_algos_list)*len(opt_lvl_list)) , end = " ")
        print("Seconds passed: ", time.time() - start_time_aead)
        build_config()
        


#restore header file content
f = open(cfg_fn, 'w')
f.write(header_cfg)
f.close()

wait_for_keyboard = input("Exiting")