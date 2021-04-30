//
// NIST-developed software is provided by NIST as a public service.
// You may use, copy and distribute copies of the software in any medium,
// provided that you keep intact this entire notice. You may improve, 
// modify and create derivative works of the software or any portion of
// the software, and you may copy and distribute such modifications or
// works. Modified works should carry a notice stating that you changed
// the software and should note the date and nature of any such change.
// Please explicitly acknowledge the National Institute of Standards and 
// Technology as the source of the software.
//
// NIST-developed software is expressly provided "AS IS." NIST MAKES NO 
// WARRANTY OF ANY KIND, EXPRESS, IMPLIED, IN FACT OR ARISING BY OPERATION
// OF LAW, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTY OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE, NON-INFRINGEMENT AND DATA ACCURACY. NIST
// NEITHER REPRESENTS NOR WARRANTS THAT THE OPERATION OF THE SOFTWARE WILL BE 
// UNINTERRUPTED OR ERROR-FREE, OR THAT ANY DEFECTS WILL BE CORRECTED. NIST 
// DOES NOT WARRANT OR MAKE ANY REPRESENTATIONS REGARDING THE USE OF THE SOFTWARE
// OR THE RESULTS THEREOF, INCLUDING BUT NOT LIMITED TO THE CORRECTNESS, ACCURACY,
// RELIABILITY, OR USEFULNESS OF THE SOFTWARE.
//
// You are solely responsible for determining the appropriateness of using and 
// distributing the software and you assume all risks associated with its use, 
// including but not limited to the risks and costs of program errors, compliance 
// with applicable laws, damage to or loss of data, programs or equipment, and 
// the unavailability or interruption of operation. This software is not intended
// to be used in any situation where a failure could cause risk of injury or 
// damage to property. The software developed by NIST employees is not subject to
// copyright protection within the United States.
//

// disable deprecation for sprintf and fopen
#ifdef _MSC_VER
#define _CRT_SECURE_NO_WARNINGS
#endif

#include <stdio.h>
#include <string.h>
#include "crypto_aead.h"
#include "crypto_hash.h"
#include <stdarg.h>
#include "lwc_config.h"
#include "lwc_api.h"
#include "mem_stat.h"

#define KAT_SUCCESS          0
#define KAT_FILE_OPEN_ERROR -1
#define KAT_DATA_ERROR      -3
#define KAT_CRYPTO_FAILURE  -4




void tick_msr_start(void);
uint32_t tick_msr_end(void);
void lwc_printf(const char *format, ...);

void init_buffer(unsigned char *buffer, unsigned long long numbytes);
int aead_generate_test_vectors();
int hash_generate_test_vectors();



static uint32_t gb_tick_cnt = 0;
static uint32_t gb_ms_ticks = 0;
static const char algo_name_str[128] = ALGO_NAME_STR;
static uint32_t aead_enc_ticks_res[64];
static uint32_t aead_dec_ticks_res[64];
static uint32_t aead_enc_dec_pos = 0;


#ifdef ENABLE_ALGO_TEST
static const char algo_en_dis_str[128] = "Test Enabled";
#else
static const char algo_en_dis_str[128] = "Test Disabled";
#endif


int genkat_benchmark_hash_aead(void) {

	int ret = 0;

	get_memory_usage();

	/*clear timers ticks before testing*/
	tick_msr_start();
	tick_msr_end();

	lwc_printf("\n\n\n\nStarting...\n%s\n"__DATE__" "__TIME__"\nOptimization: "OPTIMIZATION_LEVEL"\nAlgorithm: %s\n",algo_en_dis_str, algo_name_str);
	lwc_printf("Memory usage: ");
	lwc_printf("Total FLASH: %6luB Total RAM: %6luB \n", mem_stat.tot_flash_usg, mem_stat.tot_ram_usg);
	lwc_printf("Sections: text %6luB data %6luB bss %6luB\n", mem_stat.text_size, mem_stat.data_size, mem_stat.bss_size);

	memset(aead_enc_ticks_res, 0, sizeof(aead_enc_ticks_res));
	memset(aead_dec_ticks_res, 0, sizeof(aead_dec_ticks_res));


#ifdef LWC_ALGO_AEAD
	ret = aead_generate_test_vectors();

	if(ret != KAT_SUCCESS){
		lwc_printf("TotRes: Error %d", ret);
	}
#endif

#ifdef LWC_ALGO_HASH
	ret = hash_generate_test_vectors();
#endif

	return ret;
}

#ifdef LWC_ALGO_AEAD

#define MAX_MESSAGE_LENGTH			32
#define MAX_ASSOCIATED_DATA_LENGTH	32

int aead_generate_test_vectors() {
	unsigned char key[CRYPTO_KEYBYTES];
	unsigned char nonce[CRYPTO_NPUBBYTES];
	unsigned char msg[MAX_MESSAGE_LENGTH];
	unsigned char msg2[MAX_MESSAGE_LENGTH];
	unsigned char ad[MAX_ASSOCIATED_DATA_LENGTH];
	unsigned char ct[MAX_MESSAGE_LENGTH + CRYPTO_ABYTES];
	unsigned long long clen, mlen2;
	int func_ret = 0, ret_val = KAT_SUCCESS;

	init_buffer(key, sizeof(key));
	init_buffer(nonce, sizeof(nonce));
	init_buffer(msg, sizeof(msg));
	init_buffer(ad, sizeof(ad));

	aead_enc_dec_pos = 0;

	for (unsigned long long mlen = 0; (mlen <= MAX_MESSAGE_LENGTH) && (ret_val == KAT_SUCCESS); mlen += 8) {
		for (unsigned long long adlen = 0; adlen <= MAX_ASSOCIATED_DATA_LENGTH; adlen += 8) {

			lwc_printf("msg_len:%4d ad_len:%4d  ", (int) mlen, (int) adlen);

			tick_msr_start();
#ifdef ENABLE_ALGO_TEST
			func_ret = crypto_aead_encrypt(ct, &clen, msg, mlen, ad, adlen,	NULL, nonce, key);
#else
			func_ret = 0;
#endif
			tick_msr_end();

			lwc_printf("enc:%8lu us:%8lu ms:%8lu   ", gb_tick_cnt, gb_tick_cnt / 16, gb_ms_ticks);
			aead_enc_ticks_res[aead_enc_dec_pos] = gb_tick_cnt;

			if (func_ret != 0) {
				ret_val = KAT_CRYPTO_FAILURE;
				break;
			}




			tick_msr_start();
#ifdef ENABLE_ALGO_TEST
			func_ret = crypto_aead_decrypt(msg2, &mlen2, NULL, ct, clen, ad, adlen, nonce, key);
#else
			func_ret = 0;
#endif
			tick_msr_end();

			lwc_printf("dec:%8lu us:%8lu ms:%8lu \n", gb_tick_cnt, gb_tick_cnt / 16, gb_ms_ticks);
			aead_dec_ticks_res[aead_enc_dec_pos] = gb_tick_cnt;


#ifdef ENABLE_ALGO_TEST
			if ((func_ret != 0) || (mlen != mlen2)	|| (memcmp(msg, msg2, mlen) != 0)) {
				ret_val = KAT_CRYPTO_FAILURE;
				break;
			}
#endif


			aead_enc_dec_pos++;

		}//end of foe loop
	}//end of for loop

	if (ret_val != 0) {
		lwc_printf("Error occurred\n");
	}

	aead_enc_dec_pos = 0;
	lwc_printf("TotRes: ");
	for (unsigned long long mlen = 0; (mlen <= MAX_MESSAGE_LENGTH);	mlen += 8) {
		for (unsigned long long adlen = 0; adlen <= MAX_ASSOCIATED_DATA_LENGTH; adlen += 8) {
			lwc_printf("enc(%d,%d) = %d ", (int)mlen, (int)adlen, (int)aead_enc_ticks_res[aead_enc_dec_pos]);
			lwc_printf("dec(%d,%d) = %d ", (int)mlen, (int)adlen, (int)aead_dec_ticks_res[aead_enc_dec_pos]);
			aead_enc_dec_pos++;
		}
	}

	return ret_val;
}
#endif

#ifdef LWC_ALGO_HASH

#define MAX_MESSAGE_LENGTH			1024


int hash_generate_test_vectors(){


	unsigned char       msg[MAX_MESSAGE_LENGTH];
	unsigned char		digest[CRYPTO_BYTES];
	int                 ret_val = KAT_SUCCESS;

	init_buffer(msg, sizeof(msg));


	for (unsigned long long mlen = 0; mlen <= MAX_MESSAGE_LENGTH; mlen *= 2) {

		lwc_printf("msg_len:%6d ", (int)mlen);

		tick_msr_start();
#ifdef ENABLE_ALGO_TEST
		ret_val = crypto_hash(digest, msg, mlen);
#else
		ret_val = 0;
#endif
		tick_msr_end();

		aead_enc_ticks_res[aead_enc_dec_pos++] = gb_tick_cnt;

		if(ret_val == 0) {
			lwc_printf( "hash:%8lu us:%8lu ms:%8lu \n", gb_tick_cnt, gb_tick_cnt/16, gb_ms_ticks);
		}else{
			ret_val = KAT_CRYPTO_FAILURE;
			break;
		}

		if(mlen==0){
			mlen = 4;
		}
	}//end of for loop

	return ret_val;
}

#endif

void init_buffer(unsigned char *buffer, unsigned long long numbytes) {
	for (unsigned long long i = 0; i < numbytes; i++) {
		buffer[i] = (unsigned char) i + '0';
	}
}

#define PLATFORM_CORTEX_M
#ifdef PLATFORM_CORTEX_M

#ifdef STM32F303xC
#include "stm32f3xx_hal.h"
#endif
#ifdef STM32F051x8
#include "stm32f0xx_hal.h"
#endif

uint32_t tim_per_elp_cnt = 0;
extern TIM_HandleTypeDef htim6;
extern UART_HandleTypeDef huart1;

void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim) {
	tim_per_elp_cnt++;
}

void tick_msr_start(void) {

	tim_per_elp_cnt = 0;
	htim6.Instance->CNT = 0;
	gb_ms_ticks = HAL_GetTick();
	HAL_TIM_Base_Start_IT(&htim6);
}

uint32_t tick_msr_end(void) {

	HAL_TIM_Base_Stop_IT(&htim6);
	gb_tick_cnt = tim_per_elp_cnt << 16 | htim6.Instance->CNT;
	gb_ms_ticks = HAL_GetTick() - gb_ms_ticks; //get elapsed ticks in ms
	return gb_tick_cnt;
}

void lwc_printf(const char *format, ...) {

	static char dbg_out_buf[512];
	va_list args;

	va_start(args, format);
	vsprintf(dbg_out_buf, format, args);
	va_end(args);

	HAL_UART_Transmit(&huart1, (uint8_t*) dbg_out_buf, strlen(dbg_out_buf), 100);
}

#endif

