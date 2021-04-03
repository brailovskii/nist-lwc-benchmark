/*
 * lwc_config.h
 *
 *  Created on: Mar 24, 2021
 *      Author: Vasilii
 */

#ifndef INC_LWC_API_H_
#define INC_LWC_API_H_

#include "lwc_config.h"



#ifdef LWC_ALGO_AEAD_ELEPHANT_160V1
#include "../algos/elephant/Implementations/crypto_aead/elephant160v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ELEPHANT_160V1"
#endif

#ifdef LWC_ALGO_AEAD_ELEPHANT_176V1
#include "../algos/elephant/Implementations/crypto_aead/elephant176v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ELEPHANT_176V1"
#endif

#ifdef LWC_ALGO_AEAD_ELEPHANT_200V1
#include "../algos/elephant/Implementations/crypto_aead/elephant200v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ELEPHANT_200V1"
#endif


#ifdef LWC_ALGO_AEAD_ESTATE_ESTATETWEAES128V1
#include "../algos/estate/Implementations/crypto_aead/estatetweaes128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ESTATE_ESTATETWEAES128V1"
#endif

#ifdef LWC_ALGO_AEAD_ESTATE_ESTATETWEGIFT128V1
#include "../algos/estate/Implementations/crypto_aead/estatetwegift128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ESTATE_ESTATETWEGIFT128V1"
#endif

#ifdef LWC_ALGO_AEAD_ESTATE_SESTATETWEAES128V1
#include "../algos/estate/Implementations/crypto_aead/sestatetweaes128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ESTATE_SESTATETWEAES128V1"
#endif


#ifdef LWC_ALGO_AEAD_FORKAE_PAEFFORKSKINNYB128T192N48V1
#include "../algos/forkae/Implementations/crypto_aead/paefforkskinnyb128t192n48v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_FORKAE_PAEFFORKSKINNYB128T192N48V1"
#endif
#ifdef LWC_ALGO_AEAD_FORKAE_PAEFFORKSKINNYB128T256N112V1
#include "../algos/forkae/Implementations/crypto_aead/paefforkskinnyb128t256n112v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_FORKAE_PAEFFORKSKINNYB128T256N112V1"
#endif
#ifdef LWC_ALGO_AEAD_FORKAE_PAEFFORKSKINNYB128T288N104V1
#include "../algos/forkae/Implementations/crypto_aead/paefforkskinnyb128t288n104v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_FORKAE_PAEFFORKSKINNYB128T288N104V1"
#endif
#ifdef LWC_ALGO_AEAD_FORKAE_PAEFFORKSKINNYB64T192N48V1
#include "../algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_FORKAE_PAEFFORKSKINNYB64T192N48V1"
#endif
#ifdef LWC_ALGO_AEAD_FORKAE_SAEFFORKSKINNYB128T192N56V1
#include "../algos/forkae/Implementations/crypto_aead/saefforkskinnyb128t192n56v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_FORKAE_SAEFFORKSKINNYB128T192N56V1"
#endif
#ifdef LWC_ALGO_AEAD_FORKAE_SAEFFORKSKINNYB128T256N120V1
#include "../algos/forkae/Implementations/crypto_aead/saefforkskinnyb128t256n120v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_FORKAE_SAEFFORKSKINNYB128T256N120V1"
#endif


#ifdef LWC_ALGO_AEAD_GIFT_COFB_GIFTCOFB128V1
#include "../algos/gift-cofb/Implementations/crypto_aead/giftcofb128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_GIFT_COFB_GIFTCOFB128V1"
#endif



#ifdef LWC_ALGO_COMET128AESV1
#include "../algos/comet/Implementations/crypto_aead/comet128aesv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_COMET128AESV1"
#endif


#ifdef LWC_ALGO_AEAD_XOODYAKV1
#include "../algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_XOODYAKV1"
#endif


#ifdef LWC_ALGO_HASH_XOODYAKV1
#include "../algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_XOODYAKV1"
#endif







#endif /* INC_LWC_CONFIG_H_ */
