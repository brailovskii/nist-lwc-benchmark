#include "lwc_config.h"
#ifdef LWC_ALGO_AEAD_FORKAE_SAEFFORKSKINNYB128T256N120V1

/**
 * The implementation of the CAESAR encrypt/decrypt interface
 */

#include "saef.h"
#include "api.h"
#include "crypto_aead.h"


/**
 * The CAESAR encrypt interface
 * @param c A pointer to buffer for CT
 * @param clen Ciphertext length in Bytes
 * @param k The secret key
 * @param m A pointer to the PT
 * @param mlen Plaintext length in Bytes
 * @param ad A pointer to associated data
 * @param adlen Length of associated data in Bytes
 * @param npub A pointer to the nonce
 * @param nsec A pointer to secret message number (ignored)
 */

int crypto_aead_encrypt(
			unsigned char *c,unsigned long long *clen,
			const unsigned char *m,unsigned long long mlen,
			const unsigned char *ad,unsigned long long adlen,
			const unsigned char *nsec,
			const unsigned char *npub,
			const unsigned char *k
			) {
   (void)nsec;

   int res = saef_encrypt(c, m, mlen, ad, adlen, npub, k);
    *clen = mlen + CRYPTO_ABYTES;

   if (res != -1)
      *clen = mlen + CRYPTO_ABYTES;

   return res;
}

/**
 * The CAESAR decrypt interface
 * @param c A pointer to buffer for CT
 * @param clen Ciphertext length in Bytes
 * @param k The secret key
 * @param m A pointer to the PT
 * @param mlen Plaintext length in Bytes
 * @param ad A pointer to associated data
 * @param adlen Length of associated data  in Bytes
 * @param npub A pointer to the nonce
 * @param nsec A pointer to secret message number (ignored)
 */
int crypto_aead_decrypt(
			unsigned char *m,unsigned long long *mlen,
			unsigned char *nsec,
			const unsigned char *c,unsigned long long clen,
			const unsigned char *ad,unsigned long long adlen,
			const unsigned char *npub,
			const unsigned char *k
			) {
   (void)nsec;

   int res = saef_decrypt(m, c, clen, ad, adlen, npub, k);

   if (res != -1)
      *mlen = clen - CRYPTO_ABYTES;

   return res;
}

#endif
