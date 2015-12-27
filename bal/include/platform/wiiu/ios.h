#ifndef __IOS_H
#define __IOS_H

/* ioctlv vector */
struct iovec
{
	uint32_t addr_phys;
	size_t len;
	void *addr_virt;
};

/* Open an IOSU node */
int IOS_Open(char *path, int mode);

/* Close an open IOSU handle */
int IOS_Close(int fd);

/* Read data from an open IOSU node */
int IOS_Read(int fd, void *buffer, size_t length);

/* Write data to an open IOSU node */
int IOS_Write(int fd, void *buffer, size_t length);

/* Send an ioctl to an open IOSU node */
int IOS_Ioctl(int fd, int cmd, void *inbuf, size_t inlen, void *outbuf, size_t outlen);

/* Send an ioctlv to an open IOSU node */
int IOS_Ioctlv(int fd, int cmd, int cnt_io, int cnt_out, struct iovec *vecs);

#endif
