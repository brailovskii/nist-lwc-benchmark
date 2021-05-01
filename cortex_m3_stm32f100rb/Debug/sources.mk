################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

ELF_SRCS := 
OBJ_SRCS := 
S_SRCS := 
C_SRCS := 
S_UPPER_SRCS := 
O_SRCS := 
OBJCOPY_HEX := 
SIZE_OUTPUT := 
OBJDUMP_LIST := 
EXECUTABLES := 
OBJS := 
S_DEPS := 
S_UPPER_DEPS := 
C_DEPS := 
OBJCOPY_BIN := 

# Every subdirectory with source files must be described here
SUBDIRS := \
Core/Src \
Core/Startup \
Drivers/STM32F1xx_HAL_Driver/Src \
algos/ace/Implementations/crypto_aead/aceae128v1/ref \
algos/ace/Implementations/crypto_hash/acehash256v1/ref \
algos/ascon/Implementations/crypto_aead/ascon128av12/ref \
algos/ascon/Implementations/crypto_aead/ascon128v12/ref \
algos/ascon/Implementations/crypto_aead/ascon80pqv12/ref \
algos/ascon/Implementations/crypto_hash/asconhashv12/ref \
algos/ascon/Implementations/crypto_hash/asconxofv12/ref \
algos/comet/Implementations/crypto_aead/comet128aesv1/ref \
algos/comet/Implementations/crypto_aead/comet128chamv1/ref \
algos/comet/Implementations/crypto_aead/comet64chamv1/ref \
algos/comet/Implementations/crypto_aead/comet64speckv1/ref \
algos/drygascon/Implementations/crypto_aead/drygascon128/ref \
algos/drygascon/Implementations/crypto_aead/drygascon256/ref \
algos/drygascon/Implementations/crypto_hash/drygascon128/ref \
algos/drygascon/Implementations/crypto_hash/drygascon256/ref \
algos/elephant/Implementations/crypto_aead/elephant160v1/ref \
algos/elephant/Implementations/crypto_aead/elephant176v1/ref \
algos/elephant/Implementations/crypto_aead/elephant200v1/ref \
algos/estate/Implementations/crypto_aead/estatetweaes128v1/ref \
algos/estate/Implementations/crypto_aead/estatetwegift128v1/ref \
algos/estate/Implementations/crypto_aead/sestatetweaes128v1/ref \
algos/forkae/Implementations/crypto_aead/paefforkskinnyb128t192n48v1/ref \
algos/forkae/Implementations/crypto_aead/paefforkskinnyb128t256n112v1/ref \
algos/forkae/Implementations/crypto_aead/paefforkskinnyb128t288n104v1/ref \
algos/forkae/Implementations/crypto_aead/paefforkskinnyb64t192n48v1/ref \
algos/forkae/Implementations/crypto_aead/saefforkskinnyb128t192n56v1/ref \
algos/forkae/Implementations/crypto_aead/saefforkskinnyb128t256n120v1/ref \
algos/gift-cofb/Implementations/crypto_aead/giftcofb128v1/ref \
algos/gimli/Implementations/crypto_aead/gimli24v1/ref \
algos/gimli/Implementations/crypto_hash/gimli24v1/ref \
algos/grain-128aead/Implementations/crypto_aead/grain128aead/ref \
algos/hyena/Implementations/crypto_aead/hyenav1/ref \
algos/isap/Implementations/crypto_aead/isapa128av20/ref \
algos/isap/Implementations/crypto_aead/isapa128v20/ref \
algos/isap/Implementations/crypto_aead/isapk128av20/ref \
algos/isap/Implementations/crypto_aead/isapk128v20/ref \
algos/knot/Implementations/crypto_aead/knot128v1/ref \
algos/knot/Implementations/crypto_aead/knot128v2/ref \
algos/knot/Implementations/crypto_aead/knot192/ref \
algos/knot/Implementations/crypto_aead/knot256/ref \
algos/knot/Implementations/crypto_hash/knot256v1/ref \
algos/knot/Implementations/crypto_hash/knot256v2/ref \
algos/knot/Implementations/crypto_hash/knot384/ref \
algos/knot/Implementations/crypto_hash/knot512/ref \
algos/lotus-locus/Implementations/crypto_aead/twegift64locusaeadv1/ref \
algos/lotus-locus/Implementations/crypto_aead/twegift64lotusaeadv1/ref \
algos/mixfeed/Implementations/crypto_aead/mixfeed/ref \
algos/orange/Implementations/crypto_aead/orangezestv1/ref \
algos/orange/Implementations/crypto_hash/orangishv1/ref \
algos/oribatida/Implementations/crypto_aead/oribatida192v12/ref \
algos/oribatida/Implementations/crypto_aead/oribatida256v12/ref \
algos/photon-beetle/photon-beetle/Implementations/crypto_aead/photonbeetleaead128rate128v1/ref \
algos/photon-beetle/photon-beetle/Implementations/crypto_aead/photonbeetleaead128rate32v1/ref \
algos/photon-beetle/photon-beetle/Implementations/crypto_hash/photonbeetlehash256rate32v1/ref \
algos/pyjamask/Implementations/crypto_aead/pyjamask128aeadv1/ref \
algos/pyjamask/Implementations/crypto_aead/pyjamask96aeadv1/ref \
algos/romulus/Implementations/crypto_aead/romulusm1v12/ref \
algos/romulus/Implementations/crypto_aead/romulusm2v12/ref \
algos/romulus/Implementations/crypto_aead/romulusm3v12/ref \
algos/romulus/Implementations/crypto_aead/romulusn1v12/ref \
algos/romulus/Implementations/crypto_aead/romulusn2v12/ref \
algos/romulus/Implementations/crypto_aead/romulusn3v12/ref \
algos/saeaes/Implementations/crypto_aead/saeaes128a120t128v1/ref \
algos/saeaes/Implementations/crypto_aead/saeaes128a120t64v1/ref \
algos/saeaes/Implementations/crypto_aead/saeaes128a64t128v1/ref \
algos/saeaes/Implementations/crypto_aead/saeaes128a64t64v1/ref \
algos/saeaes/Implementations/crypto_aead/saeaes192a120t128v1/ref \
algos/saeaes/Implementations/crypto_aead/saeaes192a64t128v1/ref \
algos/saeaes/Implementations/crypto_aead/saeaes192a64t64v1/ref \
algos/saeaes/Implementations/crypto_aead/saeaes256a120t128v1/ref \
algos/saeaes/Implementations/crypto_aead/saeaes256a64t128v1/ref \
algos/saeaes/Implementations/crypto_aead/saeaes256a64t64v1/ref \
algos/saturnin/Implementations/crypto_aead/saturninctrcascadev2/ref \
algos/saturnin/Implementations/crypto_aead/saturninshortv2/ref \
algos/saturnin/Implementations/crypto_hash/saturninhashv2/ref \
algos/skinny/Implementations/crypto_aead/skinnyaeadtk296128v1/ref \
algos/skinny/Implementations/crypto_aead/skinnyaeadtk29664v1/ref \
algos/skinny/Implementations/crypto_aead/skinnyaeadtk3128128v1/ref \
algos/skinny/Implementations/crypto_aead/skinnyaeadtk312864v1/ref \
algos/skinny/Implementations/crypto_aead/skinnyaeadtk396128v1/ref \
algos/skinny/Implementations/crypto_aead/skinnyaeadtk39664v1/ref \
algos/skinny/Implementations/crypto_hash/skinnyhashtk2/ref \
algos/skinny/Implementations/crypto_hash/skinnyhashtk3/ref \
algos/sparkle/Implementations/crypto_aead/schwaemm128128v1/ref \
algos/sparkle/Implementations/crypto_aead/schwaemm192192v1/ref \
algos/sparkle/Implementations/crypto_aead/schwaemm256128v1/ref \
algos/sparkle/Implementations/crypto_aead/schwaemm256256v1/ref \
algos/sparkle/Implementations/crypto_hash/esch256v1/ref \
algos/sparkle/Implementations/crypto_hash/esch384v1/ref \
algos/spix/Implementations/crypto_aead/spix128v1/ref \
algos/spoc/Implementations/crypto_aead/spoc128sliscplight256v1/ref \
algos/spoc/Implementations/crypto_aead/spoc64sliscplight192v1/ref \
algos/spook/Implementations/crypto_aead/spook128mu384v1/ref \
algos/spook/Implementations/crypto_aead/spook128mu512v1/ref \
algos/spook/Implementations/crypto_aead/spook128su384v1/ref \
algos/spook/Implementations/crypto_aead/spook128su512v1/ref \
algos/subterranean/Implementations/crypto_aead/subterraneanv1/ref \
algos/subterranean/Implementations/crypto_hash/subterraneanv1/ref \
algos/sundae-gift/Implementations/crypto_aead/sundaegift0v1/ref \
algos/sundae-gift/Implementations/crypto_aead/sundaegift128v1/ref \
algos/sundae-gift/Implementations/crypto_aead/sundaegift64v1/ref \
algos/sundae-gift/Implementations/crypto_aead/sundaegift96v1/ref \
algos/tinyjambu/Implementations/crypto_aead/tinyjambu128/ref \
algos/tinyjambu/Implementations/crypto_aead/tinyjambu192/ref \
algos/tinyjambu/Implementations/crypto_aead/tinyjambu256/ref \
algos/wage/Implementations/crypto_aead/wageae128v1/ref \
algos/xoodyak/Implementations/crypto_aead/xoodyakv1/ref \
algos/xoodyak/Implementations/crypto_hash/xoodyakv1/ref \
genkat_src \

