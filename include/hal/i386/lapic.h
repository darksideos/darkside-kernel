#ifndef __APIC_H
#define __APIC_H

/* Send an EOI to the Local APIC */
void lapic_eoi();

/* Sleep for a specified amount of seconds using the Local APIC timer */
void lapic_timer_sleep(int sec);

/* Install the Local APIC timer */
void lapic_timer_install(int quantum);

/* Install the Local APIC */
void lapic_install();

#endif
