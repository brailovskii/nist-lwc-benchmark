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


#define ENABLE_ALGO_TEST

#define LWC_ALGO_AEAD
//#define LWC_ALGO_HASH

#ifdef LWC_ALGO_AEAD

//#define LWC_ALGO_AES_GCM_MBED_TLS

//#define LWC_ALGO_ACE_128v1

//#define LWC_ALGO_ASCON_128av12
//#define LWC_ALGO_ASCON_128v12
//#define LWC_ALGO_ASCON_80pqv12

//#define LWC_ALGO_COMET_128aesv1
//#define LWC_ALGO_COMET_128chamv1
//#define LWC_ALGO_COMET_64chamv1
//#define LWC_ALGO_COMET_64speckv1

//#define LWC_ALGO_DRYGASCON_128
//#define LWC_ALGO_DRYGASCON_256

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

//#define LWC_ALGO_AEAD_GIMLI_GIMLI24V1

//#define LWC_ALGO_AEAD_GRAIN128AEAD

//#define LWC_ALGO_AEAD_HYENA_HYENAV1

//#define LWC_ALGO_AEAD_ISAP_ISAPA128AV20
//#define LWC_ALGO_AEAD_ISAP_ISAPA128V20
//#define LWC_ALGO_AEAD_ISAP_ISAPK128AV20
#define LWC_ALGO_AEAD_ISAP_ISAPK128V20

//#define LWC_ALGO_AEAD_KNOT_KNOT128V1
//#define LWC_ALGO_AEAD_KNOT_KNOT128V2
//#define LWC_ALGO_AEAD_KNOT_KNOT192
//#define LWC_ALGO_AEAD_KNOT_KNOT256

//#define LWC_ALGO_AEAD_LOTUS_LOCUS_TWEGIFT64LOCUSAEADV1
//#define LWC_ALGO_AEAD_LOTUS_LOCUS_TWEGIFT64LOTUSAEADV1

//#define LWC_ALGO_AEAD_MIXFEED

//#define LWC_ALGO_AEAD_ORANGE_ORANGEZESTV1

//#define LWC_ALGO_AEAD_ORIBATIDA_ORIBATIDA192V12
//#define LWC_ALGO_AEAD_ORIBATIDA_ORIBATIDA256V12

//#define LWC_ALGO_AEAD_PHOTON_BEETLE_PHOTONBEETLEAEAD128RATE128V1
//#define LWC_ALGO_AEAD_PHOTON_BEETLE_PHOTONBEETLEAEAD128RATE32V1

//#define LWC_ALGO_AEAD_PYJAMASK_PYJAMASK128AEADV1
//#define LWC_ALGO_AEAD_PYJAMASK_PYJAMASK96AEADV1

//#define LWC_ALGO_AEAD_ROMULUS_ROMULUSM1V12
//#define LWC_ALGO_AEAD_ROMULUS_ROMULUSM2V12
//#define LWC_ALGO_AEAD_ROMULUS_ROMULUSM3V12
//#define LWC_ALGO_AEAD_ROMULUS_ROMULUSN1V12
//#define LWC_ALGO_AEAD_ROMULUS_ROMULUSN2V12
//#define LWC_ALGO_AEAD_ROMULUS_ROMULUSN3V12

//#define LWC_ALGO_AEAD_SAEAES_SAEAES128A120T128V1
//#define LWC_ALGO_AEAD_SAEAES_SAEAES128A120T64V1
//#define LWC_ALGO_AEAD_SAEAES_SAEAES128A64T128V1
//#define LWC_ALGO_AEAD_SAEAES_SAEAES128A64T64V1
//#define LWC_ALGO_AEAD_SAEAES_SAEAES192A120T128V1
//#define LWC_ALGO_AEAD_SAEAES_SAEAES192A64T128V1
//#define LWC_ALGO_AEAD_SAEAES_SAEAES192A64T64V1
//#define LWC_ALGO_AEAD_SAEAES_SAEAES256A120T128V1
//#define LWC_ALGO_AEAD_SAEAES_SAEAES256A64T128V1
//#define LWC_ALGO_AEAD_SAEAES_SAEAES256A64T64V1

//#define LWC_ALGO_AEAD_SATURNIN_SATURNINCTRCASCADEV2
//#define LWC_ALGO_AEAD_SATURNIN_SATURNINSHORTV2

//#define LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK296128V1
//#define LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK29664V1
//#define LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK3128128V1
//#define LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK312864V1
//#define LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK396128V1
//#define LWC_ALGO_AEAD_SKINNY_SKINNYAEADTK39664V1

//#define LWC_ALGO_AEAD_SPARKLE_SCHWAEMM128128V1
//#define LWC_ALGO_AEAD_SPARKLE_SCHWAEMM192192V1
//#define LWC_ALGO_AEAD_SPARKLE_SCHWAEMM256128V1
//#define LWC_ALGO_AEAD_SPARKLE_SCHWAEMM256256V1

//#define LWC_ALGO_AEAD_SPIX_128V1

//#define LWC_ALGO_AEAD_SPOC_128SLISCPLIGHT_256V1
//#define LWC_ALGO_AEAD_SPOC_64SLISCPLIGHT_192V1

//#define LWC_ALGO_AEAD_SPOOK_128MU_384V1
//#define LWC_ALGO_AEAD_SPOOK_128SU_384V1
//#define LWC_ALGO_AEAD_SPOOK_128MU_512V1
//#define LWC_ALGO_AEAD_SPOOK_128SU_512V1

//#define LWC_ALGO_AEAD_SUBTERRANEAN_V1

//#define LWC_ALGO_AEAD_SUNDAEGIFT0V1
//#define LWC_ALGO_AEAD_SUNDAEGIFT128V1
//#define LWC_ALGO_AEAD_SUNDAEGIFT64V1
//#define LWC_ALGO_AEAD_SUNDAEGIFT96V1

//#define LWC_ALGO_AEAD_TINYJAMBU128
//#define LWC_ALGO_AEAD_TINYJAMBU192
//#define LWC_ALGO_AEAD_TINYJAMBU256

//#define LWC_ALGO_WAGE_128v1

//#define LWC_ALGO_AEAD_XOODYAKV1


#endif




#ifdef LWC_ALGO_HASH

#define LWC_ALGO_HASH_SHA256_MBTLS


//#define LWC_ALGO_HASH_ACEHASH256v1

//#define LWC_ALGO_HASH_ASCONHASHv12
//#define LWC_ALGO_HASH_ASCONXOFv12

//#define LWC_ALGO_HASH_DRYGASCON128
//#define LWC_ALGO_HASH_DRYGASCON256

//#define LWC_ALGO_HASH_GIMLI_GIMLI24V1

//#define LWC_ALGO_HASH_KNOT_256V1
//#define LWC_ALGO_HASH_KNOT_256V2
//#define LWC_ALGO_HASH_KNOT_384
//#define LWC_ALGO_HASH_KNOT_512

//#define LWC_ALGO_HASH_ORANGISHV1

//#define LWC_ALGO_HASH_PHOTON_BEETLE_PHOTONBEETLEHASH256RATE32V1

//#define LWC_ALGO_HASH_SATURNIN_SATURNINHASHV2

//#define LWC_ALGO_HASH_SKINNY_SKINNYHASHTK2
//#define LWC_ALGO_HASH_SKINNY_SKINNYHASHTK3

//#define LWC_ALGO_HASH_SPARKLE_ESCH256V1
//#define LWC_ALGO_HASH_SPARKLE_ESCH384V1

//#define LWC_ALGO_HASH_SUBTERRANEAN_V1

//#define LWC_ALGO_HASH_XOODYAKV1

#endif



#endif /* INC_LWC_CONFIG_H_ */
