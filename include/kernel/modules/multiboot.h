#ifndef __MULTIBOOT_H
#define __MULTIBOOT_H

/* Multiboot module structure */
struct multiboot_mod
{
	unsigned char *mod_start;
	unsigned char *mod_end;
	unsigned char str[4];
	unsigned char reserved;
} __attribute__((packed));

/* Multiboot information structure */
struct multiboot
{
    unsigned int flags;
    unsigned int mem_lower;
    unsigned int mem_upper;
    unsigned int boot_device;
    unsigned int cmdline;
    unsigned int mods_count;
    struct multiboot_mod *mods_addr;
    unsigned int num;
    unsigned int size;
    unsigned int addr;
    unsigned int shndx;
    unsigned int mmap_length;
    unsigned int mmap_addr;
    unsigned int drives_length;
    unsigned int drives_addr;
    unsigned int config_table;
    unsigned char *boot_loader_name;
    unsigned int apm_table;
    unsigned int vbe_control_info;
    unsigned int vbe_mode_info;
    unsigned int vbe_mode;
    unsigned int vbe_interface_seg;
    unsigned int vbe_interface_off;
    unsigned int vbe_interface_len;
} __attribute__((packed));

#endif
