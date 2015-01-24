#include <types.h>
#include <list.h>
#include <dict.h>
#include <init/loader.h>
#include <device/device.h>
#include <device/devtree.h>
#include <device/blockdev.h>

/* Initialize the device tree on BIOS systems */
int devtree_init(uint32_t drive_number, uint32_t partition_start)
{
	/* Create the root of the device tree */
	device_t *root = devtree_root();
	root->ops = NULL;
	root->type = DEVICE_OTHER;
	root->children = list_create();
	root->num_children = 0;

	/* Add the boot disk to the device tree and enumerate it */
	blockdev_t *boot_disk = disk_create(drive_number, partition_start);
	device_add_child(root, (device_t*)boot_disk);
	return device_enumerate((device_t*)boot_disk);
}
