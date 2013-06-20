#include <lib/libc/stdint.h>

#ifndef MAILBOX_H
#define MAILBOX_H

extern uint32_t read_mailbox(uint32_t channel);
extern void write_mailbox(uint32_t channel, uint32_t data);

#endif	/* MAILBOX_H */
