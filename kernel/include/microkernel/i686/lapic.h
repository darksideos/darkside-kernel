#ifndef __LAPIC_H
#define __LAPIC_H

/* IPI destination shorthands */
#define IPI_DEST_SELF		-1
#define IPI_DEST_ALL		-2
#define IPI_DEST_NOT_SELF	-3

/* IPI delivery modes */
#define IPI_DELIVER_FIXED	0
#define IPI_DELIVER_LOWEST	1
#define IPI_DELIVER_SMI		2
#define IPI_DELIVER_NMI		4
#define IPI_DELIVER_INIT	5
#define IPI_DELIVER_SIPI	6

/* Send an IPI to another processor */
void lapic_send_ipi(int64_t destination, uint8_t vector, uint8_t delivery_mode, bool logical);

/* Initialize the Local APIC */
void lapic_init(loader_block_t *loader_block, bool bsp);

#endif

