#ifndef __ENDIAN_H
#define __ENDIAN_H

/* i386 */
#if defined(__i386__)
#define cpu_to_le16(n)	n
#define cpu_to_le32(n)	n
#define cpu_to_le64(n)	n
#define le16_to_cpu(n)	n
#define le32_to_cpu(n)	n
#define le64_to_cpu(n)	n

#define cpu_to_be16(n)	(((n & 0xFF) << 8) | (n >> 8))
#define cpu_to_be32(n)	(((n & 0xFF) << 24) | ((n & 0xFF00) << 8) | ((n & 0xFF0000) >> 8) | (n >> 24))
#endif

#endif
