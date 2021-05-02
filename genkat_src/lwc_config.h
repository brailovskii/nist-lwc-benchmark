#ifndef INC_LWC_CONFIG_H_
#define INC_LWC_CONFIG_H_

#define OPTIMIZATION_LEVEL	 "O0"
#pragma GCC optimize ("O0")

#define DISABLE_ALGO_TEST
#define LWC_ALGO_HASH

#ifdef LWC_ALGO_HASH
#define LWC_ALGO_HASH_XOODYAKV1
#endif

#endif