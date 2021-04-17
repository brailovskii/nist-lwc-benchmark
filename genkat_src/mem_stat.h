#ifndef MEM_STAT_H__
#define MEM_STAT_H__

#include "stdint.h"


struct mem_usage_stat {

	uint32_t flash_start_adr; // start address of flash

	uint32_t stext;
	uint32_t etext;

	uint32_t sdata_ram;   // start of data section in ram region
	uint32_t sdata_flash; // start of data section in flash region
	uint32_t edata_ram; // end of data section in ram region

	uint32_t sbss;
	uint32_t ebss;

	uint32_t text_size;
	uint32_t data_size;
	uint32_t bss_size;

	uint32_t tot_ram_usg;	// total ram usage
	uint32_t tot_flash_usg; // total flash usage
};

extern struct mem_usage_stat mem_stat;


void get_memory_usage(void);

#endif

