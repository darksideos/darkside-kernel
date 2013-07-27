#ifndef __REGISTRY_H
#define __REGISTRY_H

/* PCI device classes */
#define PCI_CLASS_STORAGE			0x01
#define PCI_CLASS_NETWORK			0x02
#define PCI_CLASS_DISPLAY			0x03
#define PCI_CLASS_MULTIMEDIA		0x04
#define PCI_CLASS_BRIDGE			0x06
#define PCI_CLASS_COMMUNICATION		0x07
#define PCI_CLASS_SYSTEM			0x08
#define PCI_CLASS_INPUT				0x09
#define PCI_CLASS_PROCESSOR			0x0B
#define PCI_CLASS_SERIAL_BUS		0x0C
#define PCI_CLASS_WIRELESS			0x0D

/* Mass storage controller */
#define PCI_STORAGE_SCSI			0x0100
#define PCI_STORAGE_IDE				0x0101
#define PCI_STORAGE_FLOPPY			0x0102
#define PCI_STORAGE_ATA				0x0105
#define PCI_STORAGE_SATA			0x0106

/* Network controller */
#define PCI_SUBCLASS_ETHERNET		0x0200
#define PCI_SUBCLASS_ISDN			0x0204

/* Display devices */
#define PCI_DISPLAY_VGA				0x0300
#define PCI_DISPLAY_XGA				0x0301
#define PCI_DISPLAY_3D				0x0302

/* Multimedia device */

/* Bridge device */
#define PCI_BRIDGE_HOST				0x0600
#define PCI_BRIDGE_ISA				0x0601
#define PCI_BRIDGE_EISA				0x0602
#define PCI_BRIDGE_PCI				0x0604
#define PCI_BRIDGE_PCMCIA			0x0605
#define PCI_BRIDGE_CARDBUS			0x0607

/* Communication device */

/* Base system peripherals */
#define PCI_SYSTEM_PIC				0x0800
#define PCI_SYSTEM_DMA				0x0801
#define PCI_SYSTEM_TIMER			0x0802
#define PCI_SYSTEM_RTC				0x0803

/* Input devices */
#define PCI_INPUT_KEYBOARD			0x0900
#define PCI_INPUT_MOUSE				0x0902
#define PCI_INPUT_SCANNER			0x0903
#define PCI_INPUT_GAMEPORT			0x0904

/* Processors */
#define PCI_PROCESSOR_386			0x0B00
#define PCI_PROCESSOR_486			0x0B01
#define PCI_PROCESSOR_PENTIUM		0x0B02
#define PCI_PROCESSOR_ALPHA			0x0B10
#define PCI_PROCESSOR_POWERPC		0x0B20
#define PCI_PROCESSOR_MIPS			0x0B30
#define PCI_PROCESSOR_CO			0x0B40

/* Serial bus controllers */
#define PCI_SERIAL_FIREWIRE			0x0C00
#define PCI_SERIAL_USB				0x0C03

#define PCI_SERIAL_USB_UHCI			0x00
#define PCI_SERIAL_USB_OHCI			0x10
#define PCI_SERIAL_USB_EHCI			0x20
#define PCI_SERIAL_USB_XHCI			0x30

/* Wireless controllers */
#define PCI_WIRELESS_IRDA			0x0D00
#define PCI_WIRELESS_IR				0x0D01
#define PCI_WIRELESS_RF				0x0D10
#define PCI_WIRELESS_BLUETOOTH		0x0D11
#define PCI_WIRELESS_BROADBAND		0x0D12
#define PCI_WIRELESS_WIFI_A			0x0D20
#define PCI_WIRELESS_WIFI_B			0x0D21

#endif
