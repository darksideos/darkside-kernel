#ifndef __PCI_H
#define __PCI_H

#include <lib/libc/types.h>

/* PCI mass storage device class */
#define PCI_CLASS_STORAGE			0x01

#define PCI_SUBCLASS_SCSI			0x00
#define PCI_SUBCLASS_IDE			0x01
#define PCI_SUBCLASS_FLOPPY			0x02
#define PCI_SUBCLASS_ATA			0x05
#define PCI_SUBCLASS_SATA			0x06

/* PCI network device class */
#define PCI_CLASS_NETWORK			0x02

/* PCI display device class */
#define PCI_CLASS_DISPLAY			0x03

/* PCI multimedia device class */
#define PCI_CLASS_MULTIMEDIA		0x04

/* PCI bridge device class */
#define PCI_CLASS_BRIDGE			0x06

#define PCI_SUBCLASS_HOSTBRIDGE		0x00
#define PCI_SUBCLASS_ISABRIDGE		0x01
#define PCI_SUBCLASS_EISABRIDGE		0x02
#define PCI_SUBCLASS_PCIBRIDGE		0x04
#define PCI_SUBCLASS_PCMCIABRIDGE	0x05
#define PCI_SUBCLASS_CARDBUSBRIDGE	0x07

/* PCI communication device class */
#define PCI_CLASS_COMM				0x07

/* PCI system device class */
#define PCI_CLASS_SYSTEM			0x08

#define PCI_SUBCLASS_PIC			0x00
#define PCI_PROGIF_8259_PIC			0x00
#define PCI_PROGIF_ISA_PIC			0x01
#define PCI_PROGIF_EISA_PIC			0x02
#define PCI_PROGIF_IOAPIC			0x10

#define PCI_SUBCLASS_DMA			0x01
#define PCI_PROGIF_8237_DMA			0x00
#define PCI_PROGIF_ISA_DMA			0x01
#define PCI_PROGIF_EISA_DMA			0x02

#define PCI_SUBCLASS_TIMER			0x02
#define PCI_PROGIF_8254_TIMER		0x00
#define PCI_PROGIF_ISA_TIMER		0x01
#define PCI_PROGIF_EISA_TIMER		0x02

#define PCI_SUBCLASS_RTC			0x03
#define PCI_PROGIF_GENERIC_RTC		0x00
#define PCI_PROGIF_ISA_RTC			0x01

/* PCI input device class */
#define PCI_CLASS_INPUT				0x09

/* PCI processor device class */
#define PCI_CLASS_PROCESSOR			0x0B

/* PCI serial device class */
#define PCI_CLASS_SERIAL			0x0C

/* PCI wireless device class */
#define PCI_CLASS_WIRELESS			0x0D

/* Read data from the PCI configuration space */
uint8_t pci_read_config_byte(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset);
uint16_t pci_read_config_word(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset);
unsigned long pci_read_config_dword(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset);

/* Write data to the PCI configuration space */
void pci_write_config_byte(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset, uint8_t data);
void pci_write_config_word(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset, uint16_t data);
void pci_write_config_dword(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset, unsigned long data);

#endif
