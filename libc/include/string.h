#ifndef __STRING_H
#define __STRING_H

#ifdef __cplusplus
extern "C"
{
#endif
void *memcpy(void *dest, void *src, size_t count);
void *memmove(void *dest, void *src, size_t count);
void *memset(void *dest, uint8_t val, size_t count);
void *memsetw(void *dest, uint16_t val, size_t count);
int memcmp(const void *ptr1, const void *ptr2, size_t count);
char *strcpy(char *dest, char *src);
char *strncpy(char *dest, char *src, size_t count);
char *strdup(char *str1);
int strcmp(char *s1, char *s2);
int strncmp(char *s1, char *s2, size_t num);
char *strcat(char *dest, char *src);
char *strncat(char *dest, char *src, size_t count);
char *strtok_r(char *str, const char *delimeter, char **saveptr);
size_t strlen(char *str);
#ifdef __cplusplus
}
#endif

#endif
