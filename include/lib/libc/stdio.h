#ifndef __STDIO_H
#define __STDIO_H

#ifdef __cplusplus
extern "C"
{
#endif
int vsprintf(char *buf, const char *fmt, va_list args);
#ifdef __cplusplus
}
#endif

#endif
