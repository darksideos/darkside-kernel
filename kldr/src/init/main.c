#include <stdio.h>
#include <init/loader.h>

/* Boot Application main function */
void ba_main(loader_block_t *loader_block)
{
	printf("Hello world\n");
	while(1);
}
