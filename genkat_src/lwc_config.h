/*
 * lwc_config.h
 *
 *  Created on: Mar 24, 2021
 *      Author: Vasilii
 */

#ifndef INC_LWC_CONFIG_H_
#define INC_LWC_CONFIG_H_

#define OPTIMIZATION_LEVEL	"O0"
#pragma GCC optimize ("O0")   //O0 O1 O2 O3 Os Ofast


#define LWC_ALGO_AEAD
//#define LWC_ALGO_HASH

#ifdef LWC_ALGO_AEAD
//#define LWC_ALGO_AEAD_ELEPHANT_160V1
//#define LWC_ALGO_AEAD_ELEPHANT_176V1
//#define LWC_ALGO_AEAD_ELEPHANT_200V1


//#define LWC_ALGO_AEAD_ESTATE_ESTATETWEAES128V1
//#define LWC_ALGO_AEAD_ESTATE_ESTATETWEGIFT128V1
//#define LWC_ALGO_AEAD_ESTATE_SESTATETWEAES128V1


//#define LWC_ALGO_AEAD_FORKAE_PAEFFORKSKINNYB128T192N48V1
//#define LWC_ALGO_AEAD_FORKAE_PAEFFORKSKINNYB128T256N112V1
//#define LWC_ALGO_AEAD_FORKAE_PAEFFORKSKINNYB128T288N104V1
//#define LWC_ALGO_AEAD_FORKAE_PAEFFORKSKINNYB64T192N48V1
//#define LWC_ALGO_AEAD_FORKAE_SAEFFORKSKINNYB128T192N56V1
//#define LWC_ALGO_AEAD_FORKAE_SAEFFORKSKINNYB128T256N120V1

//#define LWC_ALGO_AEAD_GIFT_COFB_GIFTCOFB128V1


#define LWC_ALGO_AEAD_XOODYAKV1
#endif

#ifdef LWC_ALGO_HASH

#define LWC_ALGO_HASH_XOODYAKV1

#endif



#endif /* INC_LWC_CONFIG_H_ */