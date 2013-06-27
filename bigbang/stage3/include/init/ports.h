#ifndef __PORTS_H
#define __PORTS_H

unsigned char inportb(unsigned int port);
unsigned short inportw(unsigned int port);
unsigned long inportl(unsigned int port);
void outportb(unsigned int port, unsigned char val);
void outportw(unsigned int port, unsigned short val);
void outportl(unsigned int port, unsigned long val);

#endif