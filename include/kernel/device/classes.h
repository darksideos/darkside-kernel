#ifndef __CLASSES_H
#define __CLASSES_H

/* Device types */
#define DEVICE_CLASS_DISPLAY		0x01	/* Display device */
#define DEVICE_CLASS_STORAGE		0x02	/* Storage device */
#define DEVICE_CLASS_NETWORK		0x03	/* Network device */
#define DEVICE_CLASS_INPUT			0x04	/* Input device */
#define DEVICE_CLASS_SOUND			0x05	/* Sound device */
#define DEVICE_CLASS_BUS			0x06	/* Bus */
#define DEVICE_CLASS_CONTROLLER		0x07	/* Controller */
#define DEVICE_CLASS_OTHER			0x08	/* Other device */

/* Display devices */
#define DEVICE_DISPLAY_TEXTMODE		0x00	/* Text mode display device */
#define DEVICE_DISPLAY_GRAPHICS		0x01	/* Graphics display device */

/* Storage devices */
#define DEVICE_STORAGE_HDD			0x00	/* Hard drive */
#define DEVICE_STORAGE_DISC			0x01	/* Disc drive */
#define DEVICE_STORAGE_FLOPPY		0x02	/* Floppy drive */
#define DEVICE_STORAGE_USBMASS

/* Network devices */
#define DEVICE_NETWORK_ETHERNET		0x00	/* Ethernet device */
#define DEVICE_NETWORK_WIFI			0x01	/* Wifi device */

/* Input devices */
#define DEVICE_INPUT_KEYBOARD		0x00	/* Keyboard */
#define DEVICE_INPUT_MOUSE			0x01	/* Mouse */

#endif
