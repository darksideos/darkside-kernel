#ifndef __MULTIBOOT_H
#define __MULTIBOOT_H

#include <lib/libc/stdint.h>

/* Multiboot module structure */
struct multiboot_mod
{
	uint8_t *mod_start;
	uint8_t *mod_end;
	uint8_t str[4];
	uint8_t reserved;
} __attribute__((packed));

/* Multiboot information structure */
struct multiboot
{
    uint32_t flags;
    uint32_t mem_lower;
    uint32_t mem_upper;
    uint32_t boot_device;
    uint32_t cmdline;
    uint32_t mods_count;
    struct multiboot_mod *mods_addr;
    uint32_t num;
    uint32_t size;
    uint32_t addr;
    uint32_t shndx;
    uint32_t mmap_length;
    uint32_t mmap_addr;
    uint32_t drives_length;
    uint32_t drives_addr;
    uint32_t config_table;
    uint8_t *boot_loader_name;
    uint32_t apm_table;
    uint32_t vbe_control_info;
    uint32_t vbe_mode_info;
    uint32_t vbe_mode;
    uint32_t vbe_interface_seg;
    uint32_t vbe_interface_off;
    uint32_t vbe_interface_len;
} __attribute__((packed));

#endif
