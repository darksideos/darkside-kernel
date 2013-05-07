#ifndef __PCI_H
#define __PCI_H

#include <kernel/device/device.h>

/* Read data from the PCI configuration space */
unsigned char pci_read_config_byte(unsigned short bus, unsigned short slot, unsigned short function, unsigned short offset);
unsigned short pci_read_config_word(unsigned short bus, unsigned short slot, unsigned short function, unsigned short offset);
unsigned long pci_read_config_dword(unsigned short bus, unsigned short slot, unsigned short function, unsigned short offset);

/* Write data to the PCI configuration space */
void pci_write_config_byte(unsigned short bus, unsigned short slot, unsigned short function, unsigned short offset, unsigned char data);
void pci_write_config_word(unsigned short bus, unsigned short slot, unsigned short function, unsigned short offset, unsigned short data);
void pci_write_config_dword(unsigned short bus, unsigned short slot, unsigned short function, unsigned short offset, unsigned long data);

/* Read the configuration data from a PCI device */
device_config_t *pci_read_config(unsigned short bus, unsigned short bus, unsigned short function);

/* Check the PCI buses */
void check_function(unsigned short bus, unsigned short slot, unsigned short function);
void check_device(unsigned short bus, unsigned short slot);
void check_bus(unsigned short bus);
void check_all_buses();

/* Initialize the PCI bus */
void init_pci();

#endif
