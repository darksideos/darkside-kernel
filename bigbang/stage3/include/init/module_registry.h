#ifndef __MODULE_REGISTRY_H
#define __MODULE_REGISTRY_H

#include <init/os_info.h>

/* Module types */
#define MODULE_TYPE_DEVICE_DRIVER		0x00
#define MODULE_TYPE_EXECUTABLE			0x01
#define MODULE_TYPE_FILESYSTEM			0x02

/* Device types */
#define DEVICE_CLASS_SYSTEM			0x00	/* System device */
#define DEVICE_CLASS_DISPLAY		0x01	/* Display device */
#define DEVICE_CLASS_STORAGE		0x02	/* Storage device */
#define DEVICE_CLASS_NETWORK		0x03	/* Network device */
#define DEVICE_CLASS_INPUT			0x04	/* Input device */
#define DEVICE_CLASS_SOUND			0x05	/* Sound device */
#define DEVICE_CLASS_BUS			0x06	/* Bus */
#define DEVICE_CLASS_CONTROLLER		0x07	/* Controller */
#define DEVICE_CLASS_OTHER			0x08	/* Other device */

/* System devices */
#define DEVICE_SYSTEM_PROCESSOR		0x0000	/* Processor */
#define DEVICE_SYSTEM_MEMORY		0x0001	/* Memory */
#define DEVICE_SYSTEM_IRQ			0x0002	/* Interrupt controller */
#define DEVICE_SYSTEM_TIMER			0x0003	/* Timer */
#define DEVICE_SYSTEM_RTC			0x0004	/* Real-time clock */

/* Display devices */
#define DEVICE_DISPLAY_TEXTMODE		0x0100	/* Text mode display device */
#define DEVICE_DISPLAY_GRAPHICS		0x0101	/* Graphics display device */

/* Storage devices */
#define DEVICE_STORAGE_HDD			0x0200	/* Hard drive */
#define DEVICE_STORAGE_DISC			0x0201	/* Disc drive */
#define DEVICE_STORAGE_FLOPPY		0x0202	/* Floppy drive */
#define DEVICE_STORAGE_USBMASS

/* Network devices */
#define DEVICE_NETWORK_ETHERNET		0x0300	/* Ethernet device */
#define DEVICE_NETWORK_WIFI			0x0301	/* Wifi device */

/* Input devices */
#define DEVICE_INPUT_KEYBOARD		0x0400	/* Keyboard */
#define DEVICE_INPUT_MOUSE			0x0401	/* Mouse */

typedef struct module
{
	unsigned char *name;
	unsigned char *author;
	unsigned char *desc;
	
	unsigned char major;
	unsigned char minor;
	unsigned char patch;
	
	unsigned char *path;
	unsigned char *data;
} module_t;

void parse_registry(os_info_t *os_info);

#endif