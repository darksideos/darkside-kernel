DarkSide Kernel
===============

Building
--------

Directory Layout
----------------
The project is laid out as follows:
*bal - Boot Abstraction Layer (platform-specific component of bootloader)
*bootvid - Boot video driver (includes text output and graphics primitive drawing routines)
*img - Disk images and scripts to manage them
*kernel - Kernel
*kldr - Kernel Loader (platform-independent component of bootloader)
*libadt - Library of abstract data types (contains types such as arrays, linked lists, maps, and dictionaries)
*libc - Minimal C library
*libgcc - Low-level runtime support library
*modules - Kernel modules (includes device drivers, filesystem drivers, executable formats, and device driver interfaces)
