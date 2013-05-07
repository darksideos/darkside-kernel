
#ifndef MAILBOX_H
#define MAILBOX_H

extern unsigned int read_mailbox(unsigned int channel);
extern void write_mailbox(unsigned int channel, unsigned int data);

#endif	/* MAILBOX_H */
