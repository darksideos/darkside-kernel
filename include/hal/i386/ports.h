#ifndef __PORTS_H
#define __PORTS_H

/* Byte I/O */
unsigned char inportb(unsigned int port);
unsigned char inmemb(unsigned int address);
void outportb(unsigned int port, unsigned char data);
void outmemb(unsigned int address, unsigned char data);

/* Word I/O */
unsigned short inportw(unsigned int port);
unsigned short inmemw(unsigned int address);
void outportw(unsigned int port, unsigned short data);
void outmemw(unsigned int address, unsigned short data);

/* Long I/O */
unsigned long inportl(unsigned int port);
unsigned long inmeml(unsigned int address);
void outportl(unsigned int port, unsigned long data);
void outmeml(unsigned int address, unsigned long data);

#endif
