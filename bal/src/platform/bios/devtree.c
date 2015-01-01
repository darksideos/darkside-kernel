#include <types.h>
#include <list.h>
#include <dict.h>
#include <init/loader.h>
#include <device/device.h>
#include <device/devtree.h>

/* Enumerate the root of the device tree */
static int root_enumerate(device_t *device)
{
}

/* Device tree root operations */
static device_ops_t root_ops =
{
	.enumerate = &root_enumerate;
};

/* Initialize the device tree */
int devtree_init()
{
	/* Create the root of the device tree and enumerate it */
	device_t *root = devtree_root();
	root->ops = &root_ops;
	root->type = DEVICE_OTHER;
	root->children = list_create();
	root->num_children = 0;
	return device_enumerate(root);
}