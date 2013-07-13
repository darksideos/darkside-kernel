#ifndef __PCI_H
#define __PCI_H

#include <lib/libc/types.h>

/* Read data from the PCI configuration space */
uint8_t pci_read_config_byte(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset);
uint16_t pci_read_config_word(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset);
unsigned long pci_read_config_dword(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset);

/* Write data to the PCI configuration space */
void pci_write_config_byte(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset, uint8_t data);
void pci_write_config_word(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset, uint16_t data);
void pci_write_config_dword(uint16_t bus, uint16_t slot, uint16_t function, uint16_t offset, unsigned long data);

/* Check the PCI buses */
void check_function(uint16_t bus, uint16_t slot, uint16_t function);
void check_device(uint16_t bus, uint16_t slot);
void check_bus(uint16_t bus);
void check_all_buses();

/* Initialize the PCI bus */
void init_pci();

#endif
