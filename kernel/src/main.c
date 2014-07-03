#include <types.h>
#include <string.h>
#include <bootvid.h>
#include <init/loader.h>

/* Initialize the executive */
void executive_init(loader_block_t *_loader_block)
{
	/* Initialize the boot video driver */
	bootvid_init(COLOR_WHITE, COLOR_BLACK);

	/* Copy the loader block onto the initial kernel stack */
	loader_block_t loader_block;
	memcpy(&loader_block, _loader_block, sizeof(loader_block_t));

	/* Initialize the microkernel and HAL */
	microkernel_init(&loader_block, true);

	/* Initialize the memory manager */
	//printf("Starting MM init\n");

	/* Initialize the object manager */

	/* Initialize the VFS */

	/* Initialize the process and thread manager */

	/* Initialize the IPC manager */

	/* Initialize the module manager */

	/* Should never reach here */
	while(1);
}
