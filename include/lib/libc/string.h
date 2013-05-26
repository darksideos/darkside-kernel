#ifndef __STRING_H
#define __STRING_H

unsigned char *memcpy(unsigned int *dest, const unsigned char *src, int count);
unsigned char *memset(unsigned int *dest, unsigned char val, int count);
unsigned short *memsetw(unsigned short *dest, unsigned short val, int count);
bool memequal(unsigned char *ptr1, unsigned char *ptr2, unsigned int count);
void memclr(void *address, unsigned int length);
int strlen(const char *str);
unsigned char *strcpy(unsigned char *dest, const unsigned char *src);
unsigned char *strncpy(unsigned char *dest, const unsigned char *src, unsigned int size);
bool strequal(unsigned char *s1, unsigned char *s2);
bool strnequal(unsigned char *s1, unsigned char *s2, unsigned int num);
unsigned char *strlower(unsigned char *str);
unsigned char *strupper(unsigned char *str);
unsigned char *strcat(unsigned char *s1, unsigned char *s2);
unsigned char *strtok(unsigned char *str, const char *delimeter, unsigned char **saveptr);

#endif
