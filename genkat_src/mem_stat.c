#include "mem_stat.h"



struct mem_usage_stat mem_stat;


extern unsigned int _etext, _sidata, _sbss, _ebss, _sdata, _edata;


void get_memory_usage(void) {


	/*
	 *  The information you need is all in the output from size (aka arm-none-eabi-size):

		   text    data     bss     dec     hex filename
		   2896      12    1588    4496    1190 xxxxxxxxx.elf
		text is the size of all code in your application.

		data is the size of initialized global variables. It counts against both flash memory and RAM, as it's copied from flash to RAM during startup.

		bss is the size of global variables which are initialized to zero (or are uninitialized, and hence default to zero). They're stored in RAM only.

		dec and hex are the sum of text + data + bss in decimal and hexadecimal. This value doesn't really mean much on a microcontroller, so it should be ignored. (In environments where a program must be loaded into memory before running, it would be the total memory footprint of the program.)

		To calculate the RAM usage of your program, add the data and bss columns together.

		To calculate the FLASH usage of your program, add text and data.
	 * */
	memset(&mem_stat, 0, sizeof(mem_stat));

	mem_stat.flash_start_adr = 0x8000000;

	mem_stat.stext = mem_stat.flash_start_adr; //actually text section starts after ISR section but for this example we set just start of flash memory
	mem_stat.etext = (uint32_t) &_etext; //end of text section

	mem_stat.sbss = (uint32_t) &_sbss;
	mem_stat.ebss = (uint32_t) &_ebss;

	mem_stat.sdata_ram = (uint32_t) &_sdata;
	mem_stat.edata_ram = (uint32_t) &_edata;

	mem_stat.sdata_flash = (uint32_t) &_sidata;

	mem_stat.text_size = mem_stat.etext - mem_stat.stext;
	mem_stat.data_size = mem_stat.edata_ram - mem_stat.sdata_ram;
	mem_stat.bss_size = mem_stat.ebss - mem_stat.sbss;

	mem_stat.tot_ram_usg = mem_stat.data_size + mem_stat.bss_size;
	mem_stat.tot_flash_usg = mem_stat.sdata_flash + mem_stat.data_size - mem_stat.flash_start_adr;
}
