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












//------------------------------ALGORITHMS------------------------------
#ifdef LWC_ALGO_ACE_128v1
#include "../algos/ace/Implementations/crypto_aead/aceae128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_ACE_128v1"
#endif

//hash
#ifdef LWC_ALGO_HASH_ACEHASH256v1
#include "../algos/ace/Implementations/crypto_hash/acehash256v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_ACEHASH256v1"
#endif

#ifdef LWC_ALGO_ASCON_128av12
#include "../algos/ascon/Implementations/crypto_aead/ascon128av12/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_ASCON_128av12"
#endif


#ifdef LWC_ALGO_ASCON_128v12
#include "../algos/ascon/Implementations/crypto_aead/ascon128v12/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_ASCON_128v12"
#endif


#ifdef LWC_ALGO_ASCON_80pqv12
#include "../algos/ascon/Implementations/crypto_aead/ascon80pqv12/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_ASCON_80pqv12"
#endif

//hash
#ifdef LWC_ALGO_HASH_ASCONHASHv12
#include "../algos/ascon/Implementations/crypto_hash/asconhashv12/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_ASCONHASHv12"
#endif
//hash
#ifdef LWC_ALGO_HASH_ASCONXOFv12
#include "../algos/ascon/Implementations/crypto_hash/asconxofv12/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_ASCONXOFv12"
#endif


#ifdef LWC_ALGO_COMET_128aesv1
#include "../algos/comet/Implementations/crypto_aead/comet128aesv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_COMET_128aesv1"
#endif

#ifdef LWC_ALGO_COMET_128chamv1
#include "../algos/comet/Implementations/crypto_aead/comet128chamv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_COMET_128chamv1"
#endif

#ifdef LWC_ALGO_COMET_64chamv1
#include "../algos/comet/Implementations/crypto_aead/comet64chamv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_COMET_64chamv1"
#endif

#ifdef LWC_ALGO_COMET_64speckv1
#include "../algos/comet/Implementations/crypto_aead/comet64speckv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_COMET_64speckv1"
#endif

#ifdef LWC_ALGO_DRYGASCON_128
#include "../algos/drygascon/Implementations/crypto_aead/drygascon128/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_DRYGASCON_128"
#endif

#ifdef LWC_ALGO_DRYGASCON_256
#include "../algos/drygascon/Implementations/crypto_aead/drygascon256/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_DRYGASCON_256"
#endif

//hash
#ifdef LWC_ALGO_HASH_DRYGASCON128
#include "../algos/drygascon/Implementations/crypto_hash/drygascon128/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_DRYGASCON128"
#endif

//hash
#ifdef LWC_ALGO_HASH_DRYGASCON256
#include "../algos/drygascon/Implementations/crypto_hash/drygascon256/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_DRYGASCON256"
#endif

#ifdef LWC_ALGO_WAGE_128v1
#include "../algos/wage/Implementations/crypto_aead/wageae128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_WAGE_128v1"
#endif

//------------------------------ALGORITHMS---------------------------------------







#ifdef LWC_ALGO_AEAD_ORIBATIDA_ORIBATIDA192V12
#include "../algos/oribatida/Implementations/crypto_aead/oribatida192v12/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ORIBATIDA_ORIBATIDA192V12"
#endif
#ifdef LWC_ALGO_AEAD_ORIBATIDA_ORIBATIDA256V12
#include "../algos/oribatida/Implementations/crypto_aead/oribatida256v12/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ORIBATIDA_ORIBATIDA256V12"
#endif


#ifdef LWC_ALGO_AEAD_PHOTON_BEETLE_PHOTONBEETLEAEAD128RATE128V1
#include "../algos/photon-beetle/photon-beetle/Implementations/crypto_aead/photonbeetleaead128rate128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_PHOTON_BEETLE_PHOTONBEETLEAEAD128RATE128V1"
#endif
#ifdef LWC_ALGO_AEAD_PHOTON_BEETLE_PHOTONBEETLEAEAD128RATE32V1
#include "../algos/photon-beetle/photon-beetle/Implementations/crypto_aead/photonbeetleaead128rate32v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_PHOTON_BEETLE_PHOTONBEETLEAEAD128RATE32V1"
#endif
#ifdef LWC_ALGO_HASH_PHOTON_BEETLE_PHOTONBEETLEHASH256RATE32V1
#include "../algos/photon-beetle/photon-beetle/Implementations/crypto_hash/photonbeetlehash256rate32v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_PHOTON_BEETLE_PHOTONBEETLEHASH256RATE32V1"
#endif


#ifdef LWC_ALGO_AEAD_PYJAMASK_PYJAMASK128AEADV1
#include "../algos/pyjamask/Implementations/crypto_aead/pyjamask128aeadv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_PYJAMASK_PYJAMASK128AEADV1"
#endif
#ifdef LWC_ALGO_AEAD_PYJAMASK_PYJAMASK96AEADV1
#include "../algos/pyjamask/Implementations/crypto_aead/pyjamask96aeadv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_PYJAMASK_PYJAMASK96AEADV1"
#endif


#ifdef LWC_ALGO_AEAD_ROMULUS_ROMULUSM1V12
#include "../algos/romulus/Implementations/crypto_aead/romulusm1v12/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ROMULUS_ROMULUSM1V12"
#endif
#ifdef LWC_ALGO_AEAD_ROMULUS_ROMULUSM2V12
#include "../algos/romulus/Implementations/crypto_aead/romulusm2v12/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ROMULUS_ROMULUSM2V12"
#endif
#ifdef LWC_ALGO_AEAD_ROMULUS_ROMULUSM3V12
#include "../algos/romulus/Implementations/crypto_aead/romulusm3v12/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ROMULUS_ROMULUSM3V12"
#endif
#ifdef LWC_ALGO_AEAD_ROMULUS_ROMULUSN1V12
#include "../algos/romulus/Implementations/crypto_aead/romulusn1v12/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ROMULUS_ROMULUSN1V12"
#endif
#ifdef LWC_ALGO_AEAD_ROMULUS_ROMULUSN2V12
#include "../algos/romulus/Implementations/crypto_aead/romulusn2v12/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ROMULUS_ROMULUSN2V12"
#endif
#ifdef LWC_ALGO_AEAD_ROMULUS_ROMULUSN3V12
#include "../algos/romulus/Implementations/crypto_aead/romulusn3v12/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ROMULUS_ROMULUSN3V12"
#endif









#endif /* INC_LWC_CONFIG_H_ */
