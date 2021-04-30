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



#ifdef LWC_ALGO_AEAD_SPIX_128V1
#include "../algos/spix/Implementations/crypto_aead/spix128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SPIX_128V1"
#endif


#ifdef LWC_ALGO_AEAD_SPOC_128SLISCPLIGHT_256V1
#include "../algos/spoc/Implementations/crypto_aead/spoc64sliscplight192v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SPOC_128SLISCPLIGHT_256V1"
#endif

#ifdef LWC_ALGO_AEAD_SPOC_64SLISCPLIGHT_192V1
#include "../algos/spoc/Implementations/crypto_aead/spoc128sliscplight256v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SPOC_64SLISCPLIGHT_192V1"
#endif


#ifdef LWC_ALGO_AEAD_SPOOK_128MU_384V1
#include "../algos/spook/Implementations/crypto_aead/spook128mu384v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SPOOK_128MU_384V1"
#endif

#ifdef LWC_ALGO_AEAD_SPOOK_128SU_384V1
#include "../algos/spook/Implementations/crypto_aead/spook128su384v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SPOOK_128SU_384V1"
#endif

#ifdef LWC_ALGO_AEAD_SPOOK_128MU_512V1
#include "../algos/spook/Implementations/crypto_aead/spook128mu512v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SPOOK_128MU_512V1"
#endif

#ifdef LWC_ALGO_AEAD_SPOOK_128SU_512V1
#include "../algos/spook/Implementations/crypto_aead/spook128su512v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SPOOK_128SU_512V1"
#endif


#ifdef LWC_ALGO_AEAD_SUBTERRANEAN_V1
#include "../algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SUBTERRANEAN_V1"
#endif

#ifdef LWC_ALGO_HASH_SUBTERRANEAN_V1
#include "../algos/subterranean/Implementations/crypto_hash/subterraneanv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_SUBTERRANEAN_V1"
#endif


#ifdef LWC_ALGO_AEAD_GIMLI_GIMLI24V1
#include "../algos/gimli/Implementations/crypto_aead/gimli24v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_GIMLI_GIMLI24V1"
#endif

#ifdef LWC_ALGO_HASH_GIMLI_GIMLI24V1
#include "../algos/gimli/Implementations/crypto_hash/gimli24v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_GIMLI_GIMLI24V1"
#endif

#ifdef LWC_ALGO_AEAD_GRAIN128AEAD
#include "../algos/grain-128aead/Implementations/crypto_aead/grain128aead/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_GRAIN128AEAD"
#endif


#ifdef LWC_ALGO_AEAD_HYENA_HYENAV1
#include "../algos/hyena/Implementations/crypto_aead/hyenav1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_HYENA_HYENAV1"
#endif


#ifdef LWC_ALGO_AEAD_ISAP_ISAPA128AV20
#include "../algos/isap/Implementations/crypto_aead/isapa128av20/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ISAP_ISAPA128AV20"
#endif

#ifdef LWC_ALGO_AEAD_ISAP_ISAPA128V20
#include "../algos/isap/Implementations/crypto_aead/isapa128v20/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ISAP_ISAPA128V20"
#endif
#ifdef LWC_ALGO_AEAD_ISAP_ISAPK128AV20
#include "../algos/isap/Implementations/crypto_aead/isapk128av20/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ISAP_ISAPK128AV20"
#endif
#ifdef LWC_ALGO_AEAD_ISAP_ISAPK128V20
#include "../algos/isap/Implementations/crypto_aead/isapk128v20/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ISAP_ISAPK128V20"
#endif


#ifdef LWC_ALGO_AEAD_KNOT_KNOT128V1
#include "../algos/knot/Implementations/crypto_aead/knot128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_KNOT_KNOT128V1"
#endif
#ifdef LWC_ALGO_AEAD_KNOT_KNOT128V2
#include "../algos/knot/Implementations/crypto_aead/knot128v2/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_KNOT_KNOT128V2"
#endif
#ifdef LWC_ALGO_AEAD_KNOT_KNOT192
#include "../algos/knot/Implementations/crypto_aead/knot192/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_KNOT_KNOT192"
#endif
#ifdef LWC_ALGO_AEAD_KNOT_KNOT256
#include "../algos/knot/Implementations/crypto_aead/knot256/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_KNOT_KNOT256"
#endif


#ifdef LWC_ALGO_HASH_KNOT_256V1
#include "../algos/knot/Implementations/crypto_hash/knot256v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_KNOT_256V1"
#endif
#ifdef LWC_ALGO_HASH_KNOT_256V2
#include "../algos/knot/Implementations/crypto_hash/knot256v2/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_KNOT_256V2"
#endif
#ifdef LWC_ALGO_HASH_KNOT_384
#include "../algos/knot/Implementations/crypto_hash/knot384/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_KNOT_384"
#endif
#ifdef LWC_ALGO_HASH_KNOT_512
#include "../algos/knot/Implementations/crypto_hash/knot512/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_KNOT_512"
#endif


#ifdef LWC_ALGO_AEAD_LOTUS_LOCUS_TWEGIFT64LOCUSAEADV1
#include "../algos/lotus-locus/Implementations/crypto_aead/twegift64locusaeadv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_LOTUS_LOCUS_TWEGIFT64LOCUSAEADV1"
#endif
#ifdef LWC_ALGO_AEAD_LOTUS_LOCUS_TWEGIFT64LOTUSAEADV1
#include "../algos/lotus-locus/Implementations/crypto_aead/twegift64lotusaeadv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_LOTUS_LOCUS_TWEGIFT64LOTUSAEADV1"
#endif

#ifdef LWC_ALGO_AEAD_MIXFEED
#include "../algos/mixfeed/Implementations/crypto_aead/mixfeed/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_MIXFEED"
#endif

#ifdef LWC_ALGO_AEAD_ORANGE_ORANGEZESTV1
#include "../algos/orange/Implementations/crypto_aead/orangezestv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_ORANGE_ORANGEZESTV1"
#endif
#ifdef LWC_ALGO_HASH_ORANGISHV1
#include "../algos/orange/Implementations/crypto_hash/orangishv1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_ORANGISHV1"
#endif




#ifdef LWC_ALGO_AEAD_SUNDAEGIFT0V1
#include "../algos/sundae-gift/Implementations/crypto_aead/sundaegift0v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SUNDAEGIFT0V1"
#endif
#ifdef LWC_ALGO_AEAD_SUNDAEGIFT128V1
#include "../algos/sundae-gift/Implementations/crypto_aead/sundaegift128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SUNDAEGIFT128V1"
#endif
#ifdef LWC_ALGO_AEAD_SUNDAEGIFT64V1
#include "../algos/sundae-gift/Implementations/crypto_aead/sundaegift64v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SUNDAEGIFT64V1"
#endif
#ifdef LWC_ALGO_AEAD_SUNDAEGIFT96V1
#include "../algos/sundae-gift/Implementations/crypto_aead/sundaegift96v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SUNDAEGIFT96V1"
#endif



#ifdef LWC_ALGO_AEAD_TINYJAMBU128
#include "../algos/tinyjambu/Implementations/crypto_aead/tinyjambu128/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_TINYJAMBU128"
#endif
#ifdef LWC_ALGO_AEAD_TINYJAMBU192
#include "../algos/tinyjambu/Implementations/crypto_aead/tinyjambu192/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_TINYJAMBU192"
#endif
#ifdef LWC_ALGO_AEAD_TINYJAMBU256
#include "../algos/tinyjambu/Implementations/crypto_aead/tinyjambu256/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_TINYJAMBU256"
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



#ifdef LWC_ALGO_AEAD_SAEAES_SAEAES128A120T128V1
#include "../algos/saeaes/Implementations/crypto_aead/saeaes128a120t128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SAEAES_SAEAES128A120T128V1"
#endif

#ifdef LWC_ALGO_AEAD_SAEAES_SAEAES128A120T64V1
#include "../algos/saeaes/Implementations/crypto_aead/saeaes128a120t64v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SAEAES_SAEAES128A120T64V1"
#endif

#ifdef LWC_ALGO_AEAD_SAEAES_SAEAES128A64T128V1
#include "../algos/saeaes/Implementations/crypto_aead/saeaes128a64t128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SAEAES_SAEAES128A64T128V1"
#endif

#ifdef LWC_ALGO_AEAD_SAEAES_SAEAES128A64T64V1
#include "../algos/saeaes/Implementations/crypto_aead/saeaes128a64t64v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SAEAES_SAEAES128A64T64V1"
#endif

#ifdef LWC_ALGO_AEAD_SAEAES_SAEAES192A120T128V1
#include "../algos/saeaes/Implementations/crypto_aead/saeaes192a120t128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SAEAES_SAEAES192A120T128V1"
#endif

#ifdef LWC_ALGO_AEAD_SAEAES_SAEAES192A64T128V1
#include "../algos/saeaes/Implementations/crypto_aead/saeaes192a64t128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SAEAES_SAEAES192A64T128V1"
#endif

#ifdef LWC_ALGO_AEAD_SAEAES_SAEAES192A64T64V1
#include "../algos/saeaes/Implementations/crypto_aead/saeaes192a64t64v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SAEAES_SAEAES192A64T64V1"
#endif

#ifdef LWC_ALGO_AEAD_SAEAES_SAEAES256A120T128V1
#include "../algos/saeaes/Implementations/crypto_aead/saeaes256a120t128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SAEAES_SAEAES256A120T128V1"
#endif

#ifdef LWC_ALGO_AEAD_SAEAES_SAEAES256A64T128V1
#include "../algos/saeaes/Implementations/crypto_aead/saeaes256a64t128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SAEAES_SAEAES256A64T128V1"
#endif

#ifdef LWC_ALGO_AEAD_SAEAES_SAEAES256A64T64V1
#include "../algos/saeaes/Implementations/crypto_aead/saeaes256a64t64v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SAEAES_SAEAES256A64T64V1"
#endif

#ifdef LWC_ALGO_AEAD_SATURNIN_SATURNINCTRCASCADEV2
#include "../algos/saturnin/Implementations/crypto_aead/saturninctrcascadev2/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SATURNIN_SATURNINCTRCASCADEV2"
#endif

#ifdef LWC_ALGO_AEAD_SATURNIN_SATURNINSHORTV2
#include "../algos/saturnin/Implementations/crypto_aead/saturninshortv2/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SATURNIN_SATURNINSHORTV2"
#endif

#ifdef LWC_ALGO_HASH_SATURNIN_SATURNINHASHV2
#include "../algos/saturnin/Implementations/crypto_hash/saturninhashv2/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_SATURNIN_SATURNINHASHV2"
#endif

#ifdef LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK296128V1
#include "../algos/skinny/Implementations/crypto_aead/skinnyaeadtk296128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK296128V1"
#endif

#ifdef LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK29664V1
#include "../algos/skinny/Implementations/crypto_aead/skinnyaeadtk29664v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK29664V1"
#endif

#ifdef LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK3128128V1
#include "../algos/skinny/Implementations/crypto_aead/skinnyaeadtk3128128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK3128128V1"
#endif

#ifdef LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK312864V1
#include "../algos/skinny/Implementations/crypto_aead/skinnyaeadtk312864v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK312864V1"
#endif

#ifdef LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK396128V1
#include "../algos/skinny/Implementations/crypto_aead/skinnyaeadtk396128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK396128V1"
#endif

#ifdef LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK39664V1
#include "../algos/skinny/Implementations/crypto_aead/skinnyaeadtk39664v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK39664V1"
#endif

#ifdef LWC_ALGO_HASH_SKINNY_SKINNYHASHTK2
#include "../algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_SKINNY_SKINNYHASHTK2"
#endif

#ifdef LWC_ALGO_HASH_SKINNY_SKINNYHASHTK3
#include "../algos/skinny/Implementations/crypto_hash/skinnyhashtk3/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_SKINNY_SKINNYHASHTK3"
#endif

#ifdef LWC_ALGO_AEAD_SPARKLE_SCHWAEMM128128V1
#include "../algos/sparkle/Implementations/crypto_aead/schwaemm128128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SPARKLE_SCHWAEMM128128V1"
#endif

#ifdef LWC_ALGO_AEAD_SPARKLE_SCHWAEMM192192V1
#include "../algos/sparkle/Implementations/crypto_aead/schwaemm192192v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SPARKLE_SCHWAEMM192192V1"
#endif

#ifdef LWC_ALGO_AEAD_SPARKLE_SCHWAEMM256128V1
#include "../algos/sparkle/Implementations/crypto_aead/schwaemm256128v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SPARKLE_SCHWAEMM256128V1"
#endif

#ifdef LWC_ALGO_AEAD_SPARKLE_SCHWAEMM256256V1
#include "../algos/sparkle/Implementations/crypto_aead/schwaemm256256v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_AEAD_SPARKLE_SCHWAEMM256256V1"
#endif

#ifdef LWC_ALGO_HASH_SPARKLE_ESCH256V1
#include "../algos/sparkle/Implementations/crypto_hash/esch256v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_SPARKLE_ESCH256V1"
#endif

#ifdef LWC_ALGO_HASH_SPARKLE_ESCH384V1
#include "../algos/sparkle/Implementations/crypto_hash/esch384v1/ref/api.h"
#define ALGO_NAME_STR	"LWC_ALGO_HASH_SPARKLE_ESCH384V1"
#endif






#endif /* INC_LWC_CONFIG_H_ */
