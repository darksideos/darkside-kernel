#ifndef __APIC_H
#define __APIC_H

#include <lib/libc/types.h>

/* Send an EOI to the Local APIC */
void lapic_eoi();

/* Sleep for a specified amount of seconds using the Local APIC timer */
void lapic_timer_sleep(int32_t sec);

/* Install the Local APIC timer */
void lapic_timer_install(int32_t quantum);

/* Install the Local APIC */
void lapic_install();

#endif
