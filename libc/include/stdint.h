#ifndef __STDINT_H
#define __STDINT_H

/* i386 */
#if defined(__i386__)
typedef char					int8_t;
typedef short					int16_t;
typedef int						int32_t;
typedef long long				int64_t;
typedef unsigned char			uint8_t;
typedef unsigned short			uint16_t;
typedef unsigned int			uint32_t;
typedef unsigned long long		uint64_t;
typedef unsigned long long		paddr_t;
typedef unsigned int			vaddr_t;
typedef volatile unsigned int	atomic_t;

/* AMD64 */
#elif defined(__x86_64__)
typedef char					int8_t;
typedef short					int16_t;
typedef int						int32_t;
typedef long					int64_t;
typedef unsigned char			uint8_t;
typedef unsigned short			uint16_t;
typedef unsigned int			uint32_t;
typedef unsigned long			uint64_t;
typedef unsigned long			paddr_t;
typedef unsigned long			vaddr_t;

/* ARM32 */
#elif defined(__arm__)
typedef char                    int8_t;
typedef short                   int16_t;
typedef int                     int32_t;
typedef long long               int64_t;
typedef unsigned char           uint8_t;
typedef unsigned short          uint16_t;
typedef unsigned int            uint32_t;
typedef unsigned long long      uint64_t;
typedef unsigned int			paddr_t;
typedef unsigned int			vaddr_t;

/* PPC32 */
#elif defined(__PPC__)
typedef char                    int8_t;
typedef short                   int16_t;
typedef int                     int32_t;
typedef long long               int64_t;
typedef unsigned char           uint8_t;
typedef unsigned short          uint16_t;
typedef unsigned int            uint32_t;
typedef unsigned long long      uint64_t;
typedef unsigned int			paddr_t;
typedef unsigned int			vaddr_t;

/* Other */
#else
#error "Unsupported architecture"
#endif

#endif
