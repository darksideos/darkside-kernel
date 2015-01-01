#include <types.h>
#include <iterator.h>
#include <device/device.h>
#include <device/devtree.h>

/* Root of the device tree */
static device_t root;

/* Return the root of the device tree */
device_t *devtree_root()
{
	return &root;
}

/* Return the device containing the files needed to boot the kernel */
device_t *devtree_boot_device()
{
}
