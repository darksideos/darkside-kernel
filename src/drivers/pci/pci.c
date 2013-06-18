#include <hal/i386/ports.h>
#include <drivers/pci/pci.h>

#define CONFIG_ADDRESS 0xCF8
#define CONFIG_DATA	   0xCFC

/* Read a byte from the PCI configuration space */
unsigned char pci_read_config_byte(unsigned short bus, unsigned short slot, unsigned short function, unsigned short offset)
{
	unsigned long address;
	unsigned long lbus = (unsigned long) bus;
	unsigned long lslot = (unsigned long) slot;
	unsigned long lfunction = (unsigned long) function;

	/* Create the PCI configuration space address */
	address = (unsigned long)((lbus << 16) | (lslot << 11) | (lfunc << 8) | (offset & 0xFC) | ((unsigned int)0x80000000));

	/* Write it to the PCI configuration space address port */
	outportl(CONFIG_ADDRESS, address);

	/* Read in the data and return the address */
	return inportb(CONFIG_DATA + (offset & 0x03));
}

/* Read a word from the PCI configuration space */
unsigned short pci_read_config_word(unsigned short bus, unsigned short slot, unsigned short function, unsigned short offset)
{
	unsigned long address;
	unsigned long lbus = (unsigned long) bus;
	unsigned long lslot = (unsigned long) slot;
	unsigned long lfunction = (unsigned long) function;

	/* Create the PCI configuration space address */
	address = (unsigned long)((lbus << 16) | (lslot << 11) | (lfunc << 8) | (offset & 0xFC) | ((unsigned int)0x80000000));

	/* Write it to the PCI configuration space address port */
	outportl(CONFIG_ADDRESS, address);

	/* Read in the data and return the address */
	return inportw(CONFIG_DATA + (offset & 0x02));
}

/* Read a dword from the PCI configuration space */
unsigned long pci_read_config_dword(unsigned short bus, unsigned short slot, unsigned short function, unsigned short offset)
{
	unsigned long address;
	unsigned long lbus = (unsigned long) bus;
	unsigned long lslot = (unsigned long) slot;
	unsigned long lfunction = (unsigned long) function;

	/* Create the PCI configuration space address */
	address = (unsigned long)((lbus << 16) | (lslot << 11) | (lfunc << 8) | (offset & 0xFC) | ((unsigned int)0x80000000));

	/* Write it to the PCI configuration space address port */
	outportl(CONFIG_ADDRESS, address);

	/* Read in the data and return the address */
	return inportl(CONFIG_DATA);
}

/* Write a byte to the PCI configuration space */
void pci_write_config_byte(unsigned short bus, unsigned short slot, unsigned short function, unsigned short offset, unsigned char data)
{
	unsigned long address;
	unsigned long lbus = (unsigned long) bus;
	unsigned long lslot = (unsigned long) slot;
	unsigned long lfunction = (unsigned long) function;

	/* Create the PCI configuration space address */
	address = (unsigned long)((lbus << 16) | (lslot << 11) | (lfunc << 8) | (offset & 0xFC) | ((unsigned int)0x80000000));

	/* Write it to the PCI configuration space address port */
	outportl(CONFIG_ADDRESS, address);

	/* Write out the data */
	outportb(CONFIG_DATA + (offset & 0x03), data);
}

/* Write a word to the PCI configuration space */
void pci_write_config_word(unsigned short bus, unsigned short slot, unsigned short function, unsigned short offset, unsigned short data)
{
	unsigned long address;
	unsigned long lbus = (unsigned long) bus;
	unsigned long lslot = (unsigned long) slot;
	unsigned long lfunction = (unsigned long) function;

	/* Create the PCI configuration space address */
	address = (unsigned long)((lbus << 16) | (lslot << 11) | (lfunc << 8) | (offset & 0xFC) | ((unsigned int)0x80000000));

	/* Write it to the PCI configuration space address port */
	outportl(CONFIG_ADDRESS, address);

	/* Write out the data */
	outportw(CONFIG_DATA + (offset & 0x02), data);
}

/* Write a dword to the PCI configuration space */
void pci_write_config_byte(unsigned short bus, unsigned short slot, unsigned short function, unsigned short offset, unsigned long data)
{
	unsigned long address;
	unsigned long lbus = (unsigned long) bus;
	unsigned long lslot = (unsigned long) slot;
	unsigned long lfunction = (unsigned long) function;

	/* Create the PCI configuration space address */
	address = (unsigned long)((lbus << 16) | (lslot << 11) | (lfunc << 8) | (offset & 0xFC) | ((unsigned int)0x80000000));

	/* Write it to the PCI configuration space address port */
	outportl(CONFIG_ADDRESS, address);

	/* Write out the data */
	outportl(CONFIG_DATA, data);
}

/* Check a function on the PCI bus */
void check_function(unsigned short bus, unsigned short slot, unsigned short function)
{
	unsigned char class_code;
	unsigned char subclass;
	unsigned char secondary_bus;

	class_code = pci_read_config_byte(bus, slot, function. 8);
	subclass = pci_read_config_byte(bus, slot, function, 9);

	/* Handle secondary buses */
	if ((class_code == 0x06) && (subclass == 0x04))
	{
		secondary_bus = pci_read_config_byte(bus, slot, function, 25);
		check_bus((unsigned short)secondary_bus); */
	}
}

/* Check a device on the PCI bus */
void check_device(unsigned short bus, unsigned short slot)
{
	unsigned short function = 0;

	/* If the vendor is 0xFFFF, the device doesn't exist, so return */
	if (pci_read_config_word(bus, slot, function, 2) == 0xFFFF)
	{
		return;
	}

	/* Check the first function of the device */
	check_function(bus, slot, function);

	/* Read the header type of the device */
	unsigned char header_type = pci_read_config_byte(bus, slot, function, 13);

	/* If it's a multi-function device, check the remaining functions */
	if (header_type & 0x80)
	{
		for (function = 1; function < 8; function++)
		{
			/* If the function exists, check it */
			if (pci_read_config_word(bus, slot, function, 2) != 0xFFFF)
			{
				check_function(bus, slot, function);
			}
		}
	}
}

/* Check a PCI bus */
void check_bus(unsigned short bus)
{
	unsigned short slot;

	for (slot = 0; slot < 32; slot++)
	{
		check_device(bus, slot);
	}
}

/* Check all PCI buses */
void check_all_buses()
{
	unsigned short bus;
	unsigned short function;

	unsigned char header_type = pci_read_config_byte(bus, slot, function, 13);

	if (header_type & 0x80)
	{
		/* Single PCI host controller */
		check_bus(0);
	}
	else
	{
		for (function = 0; function < 8; function++)
		{
			if (pci_read_config_word(bus, slot, function, 2) != 0xFFFF)
			{
				bus = function;
				check_bus(bus);
			}
		}
	}
}

/* Initialize the PCI bus */
void init_pci()
{
	/* Check all the PCI buses */
	check_all_buses();
}
