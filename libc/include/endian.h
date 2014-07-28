#ifndef __ENDIAN_H
#define __ENDIAN_H

/* Little-endian CPUs */
#if defined(__i386__) | defined(__x86_64__)
#define cpu_to_le16(n)	n
#define cpu_to_le32(n)	n
#define cpu_to_le64(n)	n
#define le16_to_cpu(n)	n
#define le32_to_cpu(n)	n
#define le64_to_cpu(n)	n

inline uint16_t cpu_to_be16(uint16_t n)
{
	return ((n & 0xFF) << 8) | (n >> 8);
}

inline uint32_t cpu_to_be32(uint32_t n)
{
	return (cpu_to_be16(n & 0xFFFF) << 16) | (cpu_to_be16((n & 0xFFFF0000) >> 16));
}

inline uint32_t cpu_to_be64(uint64_t n)
{
	return (cpu_to_be32(n & 0xFFFFFFFF) << 32) | (cpu_to_be32((n & 0xFFFFFFFF00000000) >> 32));
}

#define be16_to_cpu		cpu_to_be16
#define be32_to_cpu		cpu_to_be32
#define be64_to_cpu		cpu_to_be64
#endif

#endif
