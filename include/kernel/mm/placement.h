#ifndef __PLACEMENT_H
#define __PLACEMENT_H

/* Allocate memory using placement address */
void *placement_kmalloc(unsigned int size);
void *placement_kmalloc_a(unsigned int size);
void *placement_kmalloc_p(unsigned int size, unsigned int *phys);
void *placement_kmalloc_ap(unsigned int size, unsigned int *phys);

/* Get and set the placement address */
unsigned int get_placement_address();
void set_placement_address(unsigned int address);

#endif
