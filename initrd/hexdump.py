from os import stat

info = stat('initrd')
size = info.st_size

initrd = open('initrd', 'rb')
for c in range(0, size):
	print("%02X" % ord(initrd.read(1)), end = " ")

print()