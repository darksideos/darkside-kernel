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
	/* Current device */
	device_t *current = &root;

	/* Keep looking further in the device tree for a device marked as boot */
find_boot: ;
	/* Go through all of the device's children */
	iterator_t iter = device_children(current);

	device_t *child = (device_t*) iter_now(&iter);
	while (child)
	{
		/* Is the device marked as boot? */
		if (device_get_property(child, "boot") == 1)
		{
			current = child;
			goto find_boot;
		}

		/* Get the next child */
		child = (device_t*) iter_next(&iter);

		/* If we searched all the children unsuccessfully, we failed to find the boot device */
		if (!child)
		{
			return NULL;
		}
	}

	/* If there were no children and we're not at the root, return the device */
	if (current != &root)
	{
		return current;
	}

	/* Otherwise, we failed to find the boot device */
	return NULL;
}
