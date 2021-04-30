#include "lwc_config.h"
#ifdef LWC_ALGO_HASH_SUBTERRANEAN_V1
#include <stdio.h>
#include <stdlib.h>
#include "subterranean_ref.h"
#include "api.h"

int crypto_hash(unsigned char *out, const unsigned char *in, unsigned long long inlen){
    /* Call hash function */
    subterranean_xof_direct(out, 8*CRYPTO_BYTES, in, 8*inlen);
    return 0;
}
#endif