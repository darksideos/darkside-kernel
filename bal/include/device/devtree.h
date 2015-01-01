#ifndef __DEVTREE_H
#define __DEVTREE_H

#include <device/device.h>

/* Return the root of the device tree */
device_t *devtree_root();

/* Return the device containing the files needed to boot the kernel */
device_t *devtree_boot_device();

/* Initialize the device tree */
void devtree_init();

#endif
