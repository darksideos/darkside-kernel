#include <lib/libc/types.h>
#include <kernel/init/hal.h>
#include <drivers/bus/pci/pci.h>

/* PCI configuration I/O ports */
#define CONFIG_ADDRESS 0xCF8
#define CONFIG_DATA	   0xCFC

/* Function prototypes */
void pci_check_bus(uint16_t bus);
void pci_check_device(uint16_t bus, uint16_t slot);
void pci_check_function(uint16_t bus, uint16_t slot, uint16_t function);

/* Read a byte from the PCI configuration space */
uint8_t pci_read_config_byte(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset)
{
	unsigned long address;
	unsigned long lbus = (unsigned long) bus;
	unsigned long lslot = (unsigned long) slot;
	unsigned long lfunction = (unsigned long) function;

	/* Create the PCI configuration space address */
	address = (unsigned long)((lbus << 16) | (lslot << 11) | (lfunc << 8) | (offset & 0xFC) | ((uint32_t) 0x80000000));

	/* Write it to the PCI configuration space address port */
	outportl(CONFIG_ADDRESS, address);

	/* Read in the data and return the address */
	return inportb(CONFIG_DATA + (offset & 0x03));
}

/* Read a word from the PCI configuration space */
uint16_t pci_read_config_word(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset)
{
	unsigned long address;
	unsigned long lbus = (unsigned long) bus;
	unsigned long lslot = (unsigned long) slot;
	unsigned long lfunction = (unsigned long) function;

	/* Create the PCI configuration space address */
	address = (unsigned long)((lbus << 16) | (lslot << 11) | (lfunc << 8) | (offset & 0xFC) | ((uint32_t) 0x80000000));

	/* Write it to the PCI configuration space address port */
	outportl(CONFIG_ADDRESS, address);

	/* Read in the data and return the address */
	return inportw(CONFIG_DATA + (offset & 0x02));
}

/* Read a dword from the PCI configuration space */
unsigned long pci_read_config_dword(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset)
{
	unsigned long address;
	unsigned long lbus = (unsigned long) bus;
	unsigned long lslot = (unsigned long) slot;
	unsigned long lfunction = (unsigned long) function;

	/* Create the PCI configuration space address */
	address = (unsigned long)((lbus << 16) | (lslot << 11) | (lfunc << 8) | (offset & 0xFC) | ((uint32_t) 0x80000000));

	/* Write it to the PCI configuration space address port */
	outportl(CONFIG_ADDRESS, address);

	/* Read in the data and return the address */
	return inportl(CONFIG_DATA);
}

/* Write a byte to the PCI configuration space */
void pci_write_config_byte(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset, uint8_t data)
{
	unsigned long address;
	unsigned long lbus = (unsigned long) bus;
	unsigned long lslot = (unsigned long) slot;
	unsigned long lfunction = (unsigned long) function;

	/* Create the PCI configuration space address */
	address = (unsigned long)((lbus << 16) | (lslot << 11) | (lfunc << 8) | (offset & 0xFC) | ((uint32_t) 0x80000000));

	/* Write it to the PCI configuration space address port */
	outportl(CONFIG_ADDRESS, address);

	/* Write out the data */
	outportb(CONFIG_DATA + (offset & 0x03), data);
}

/* Write a word to the PCI configuration space */
void pci_write_config_word(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset, uint16_t data)
{
	unsigned long address;
	unsigned long lbus = (unsigned long) bus;
	unsigned long lslot = (unsigned long) slot;
	unsigned long lfunction = (unsigned long) function;

	/* Create the PCI configuration space address */
	address = (unsigned long)((lbus << 16) | (lslot << 11) | (lfunc << 8) | (offset & 0xFC) | ((uint32_t) 0x80000000));

	/* Write it to the PCI configuration space address port */
	outportl(CONFIG_ADDRESS, address);

	/* Write out the data */
	outportw(CONFIG_DATA + (offset & 0x02), data);
}

/* Write a dword to the PCI configuration space */
void pci_write_config_byte(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset, unsigned long data)
{
	unsigned long address;
	unsigned long lbus = (unsigned long) bus;
	unsigned long lslot = (unsigned long) slot;
	unsigned long lfunction = (unsigned long) function;

	/* Create the PCI configuration space address */
	address = (unsigned long)((lbus << 16) | (lslot << 11) | (lfunc << 8) | (offset & 0xFC) | ((uint32_t) 0x80000000));

	/* Write it to the PCI configuration space address port */
	outportl(CONFIG_ADDRESS, address);

	/* Write out the data */
	outportl(CONFIG_DATA, data);
}
