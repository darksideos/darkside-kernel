#ifndef __LAPIC_H
#define __LAPIC_H

#include <init/loader.h>
#include <microkernel/interrupt.h>

void lapic_timer_init(loader_block_t *loader_block, interrupt_controller_ops_t **controller);

#endif