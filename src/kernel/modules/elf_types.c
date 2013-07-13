#include <lib/libc/types.h>
#include <kernel/modules/elf_types.h>

uint8_t *elf_get_symbol_type(uint8_t type)
{
	switch(type)
	{
	case(ELF_SYMBOL_TYPE_NOTYPE): return "NOTYPE";
	case(ELF_SYMBOL_TYPE_OBJECT): return "OBJECT";
	case(ELF_SYMBOL_TYPE_FUNC): return "FUNC";
	case(ELF_SYMBOL_TYPE_SECTION): return "SECTION";
	case(ELF_SYMBOL_TYPE_FILE): return "FILE";
	case(ELF_SYMBOL_TYPE_COMMON): return "COMMON";
	case(ELF_SYMBOL_TYPE_TLS): return "TLS";
	default: return "UNKNOWN";
	}
}

uint8_t *elf_get_symbol_bind(uint8_t bind)
{
	switch(bind)
	{
	case(ELF_SYMBOL_BIND_LOCAL): return "LOCAL";
	case(ELF_SYMBOL_BIND_GLOBAL): return "GLOBAL";
	case(ELF_SYMBOL_BIND_WEAK): return "WEAK";
	case(ELF_SYMBOL_BIND_LOOS): return "LOOS";
	case(ELF_SYMBOL_BIND_HIOS): return "HIOS";
	case(ELF_SYMBOL_BIND_LOPROC): return "LOPROC";
	case(ELF_SYMBOL_BIND_HIPROC): return "HIPROC";
	default: return "UNKNOWN";
	}
}

/* Get encoding (LSB or MSB) */
uint8_t *elf_get_encoding(uint8_t encoding)
{
	switch(encoding)
	{
	case ELF_ENCODING_LITTLE_ENDIAN: return "Little endian";
	case ELF_ENCODING_BIG_ENDIAN: return "Big endian";
	default: return "Invalid";
	}
}

/* Get a string describing the architecture, this is a rather long function! */
uint8_t *elf_get_arch(uint16_t arch)
{
	switch(arch)
	{
	case ELF_ARCH_NONE: return "No machine";
	case ELF_ARCH_M32: return "AT&T WE 32100";
	case ELF_ARCH_SPARC: return "SPARC";
	case ELF_ARCH_386: return "Intel 80386 (i386)";
	case ELF_ARCH_68K: return "Motorola 68000";
	case ELF_ARCH_88K: return "Motorola 88000";
	case ELF_ARCH_860: return "Intel 80860";
	case ELF_ARCH_MIPS: return "MIPS I Architecture";
	case ELF_ARCH_S370: return "IBM System/370 Processor";
	case ELF_ARCH_MIPS_RS3_LE: return "MIPS RS3000 Little-endian";
	case ELF_ARCH_PARISC: return "Hewlett-Packard PA-RISC";
	case ELF_ARCH_VPP500: return "Fujitsu VPP500";
	case ELF_ARCH_SPARC32PLUS: return "Enhanced instruction set SPARC";
	case ELF_ARCH_960: return "Intel 80960";
	case ELF_ARCH_PPC: return "PowerPC";
	case ELF_ARCH_PPC64: return "PowerPC 64-bit";
	case ELF_ARCH_S390: return "IBM System/390 Processor";
	case ELF_ARCH_SPU: return "IBM SPU/SPC";
	case ELF_ARCH_V800: return "NEC V800";
	case ELF_ARCH_FR20: return "Fujitsu FR20";
	case ELF_ARCH_RH32: return "TRW RH-32";
	case ELF_ARCH_RCE: return "Motorola RCE";
	case ELF_ARCH_ARM: return "ARM 32-bit";
	case ELF_ARCH_ALPHA: return "Digital Alpha";
	case ELF_ARCH_SH: return "Hitachi SH";
	case ELF_ARCH_SPARCV9: return "SPARC Version 9";
	case ELF_ARCH_TRICORE: return "Siemens TRICORE";
	case ELF_ARCH_ARC: return "Argonaut RISC Core";
	case ELF_ARCH_H8_300: return "Hitachi H8/300";
	case ELF_ARCH_H8_300H: return "Hitachi H8/300h";
	case ELF_ARCH_H8S: return "Hitachi H8S";
	case ELF_ARCH_H8_500: return "Hitachi H8/500";
	case ELF_ARCH_IA_64: return "Intel IA-64";
	case ELF_ARCH_MIPS_X: return "Stanford MIPS-X";
	case ELF_ARCH_COLDFIRE: return "Motorola ColdFire";
	case ELF_ARCH_68HC12: return "Motorola M68HC12";
	case ELF_ARCH_MMA: return "Fujitsu MMA Multimedia Accelerator";
	case ELF_ARCH_PCP: return "Siemens PCP";
	case ELF_ARCH_NCPU: return "Sony nCPU RISC";
	case ELF_ARCH_NDR1: return "Denso NDR1";
	case ELF_ARCH_STARCORE: return "Motorola StarCore";
	case ELF_ARCH_ME16: return "Toyota ME16";
	case ELF_ARCH_ST100: return "STMicroelectronics ST100";
	case ELF_ARCH_TINYJ: return "Advanced Logic Corp. TinyJ";
	case ELF_ARCH_X86_64: return "AMD x86-64";
	case ELF_ARCH_PDSP: return "Sony DSP";
	case ELF_ARCH_PDP10: return "Digital Equipment Corp. PDP-10";
	case ELF_ARCH_PDP11: return "Digital Equipment Corp. PDP-11";
	case ELF_ARCH_FX66: return "Siemens FX66";
	case ELF_ARCH_ST9PLUS: return "STMicroelectronics ST9+";
	case ELF_ARCH_ST7: return "STMicroelectronics ST7";
	case ELF_ARCH_68HC16: return "Motorola MC68HC16";
	case ELF_ARCH_68HC11: return "Motorola MC68HC11";
	case ELF_ARCH_68HC08: return "Motorola MC68HC08";
	case ELF_ARCH_68HC05: return "Motorola MC68HC05";
	case ELF_ARCH_SVX: return "Silicon Graphics SVx";
	case ELF_ARCH_ST19: return "STMicroelectronics ST19";
	case ELF_ARCH_VAX: return "Digital VAX";
	case ELF_ARCH_CRIS: return "Axis Communications 32-bit embedded processor";
	case ELF_ARCH_JAVELIN: return "Infineon Technologies 32-bit embedded processor";
	case ELF_ARCH_FIREPATH: return "Element 14 DSP";
	case ELF_ARCH_ZSP: return "LSI Logic DSP";
	case ELF_ARCH_MMIX: return "Donald Knuth's educational 64-bit processor";
	case ELF_ARCH_HUANY: return "Harvard University machine-independent";
	case ELF_ARCH_PRISM: return "SiTera Prism";
	case ELF_ARCH_AVR: return "Atmel AVR";
	case ELF_ARCH_FR30: return "Fujitsu FR30";
	case ELF_ARCH_D10V: return "Mitsubishi D10V";
	case ELF_ARCH_D30V: return "Mitsubishi D30V";
	case ELF_ARCH_V850: return "NEC v850";
	case ELF_ARCH_M32R: return "Mitsubishi M32R";
	case ELF_ARCH_MN10300: return "Matsushita MN10300";
	case ELF_ARCH_MN10200: return "Matsushita MN10200";
	case ELF_ARCH_PJ: return "picoJava";
	case ELF_ARCH_OPENRISC: return "OpenRISC";
	case ELF_ARCH_ARC_COMPACT: return "ARC International ARCompact";
	case ELF_ARCH_XTENSA: return "Tensilica Xtensa";
	case ELF_ARCH_VIDEOCORE: return "Alphamosaic VideoCore";
	case ELF_ARCH_TMM_GPP: return "Thompson Multimedia General Purpose Processor";
	case ELF_ARCH_NS32K: return "National Semiconductor 32000 series";
	case ELF_ARCH_TPC: return "Tenor Network TPC";
	case ELF_ARCH_SNP1K: return "Trebia SNP 1000";
	case ELF_ARCH_ST200: return "STMicroelectronics ST200";
	case ELF_ARCH_IP2K: return "Ubicom IP2xxx";
	case ELF_ARCH_MAX: return "MAX";
	case ELF_ARCH_CR: return "National Semiconductor CompactRISC";
	case ELF_ARCH_F2MC16: return "Fujitsu F2MC16";
	case ELF_ARCH_MSP430: return "Texas Instruments MSP430";
	case ELF_ARCH_BLACKFIN: return "Analog Devices Blackfin DSP";
	case ELF_ARCH_SE_C33: return "Seiko Epson S1C33 Family";
	case ELF_ARCH_SEP: return "Sharp";
	case ELF_ARCH_ARCA: return "Arca RISC";
	case ELF_ARCH_UNICORE: return "PKU-Unity Ltd. and MPRC of Peking University microprocessor series";
	case ELF_ARCH_EXCESS: return "eXcess CPU";
	case ELF_ARCH_DXP: return "Icera Semiconductor Inc. Deep Execution Processor";
	case ELF_ARCH_ALTERA_NIOS2: return "Altera Nios II";
	case ELF_ARCH_CRX: return "National Semiconductor CompactRISC CRX";
	case ELF_ARCH_XGATE: return "Motorolate XGATE";
	case ELF_ARCH_C166: return "Infineon C16x/XC16x";
	case ELF_ARCH_M16C: return "Renesas M16C";
	case ELF_ARCH_DSPIC30F: return "Microchip Technology dsPIC30F Digital Signal Controller";
	case ELF_ARCH_CE: return "Freescale Communication Engine RISC";
	case ELF_ARCH_M32C: return "Renesas M32C";
	case ELF_ARCH_TSK3000: return "Altium TSK3000";
	case ELF_ARCH_RS08: return "Freescale RS08";
	case ELF_ARCH_SHARC: return "Analog Devices SHARC";
	case ELF_ARCH_ECOG2: return "Cyan Technology eCOG2";
	case ELF_ARCH_SCORE7: return "Sunplus S+core7 RISC";
	case ELF_ARCH_DSP24: return "New Japan Radio DSP 24-bit";
	case ELF_ARCH_VIDEOCORE3: return "Broadcom VideoCore III";
	case ELF_ARCH_LATTICEMICO32: return "RISC for Lattice FPGA";
	case ELF_ARCH_SE_C17: return "Seiko Epson C17";
	case ELF_ARCH_TI_C6000: return "Texas Instruments TMS320C6000";
	case ELF_ARCH_TI_C2000: return "Texas Instruments TMS320C2000";
	case ELF_ARCH_TI_C5500: return "Texas Instruments TMS320C5500";
	case ELF_ARCH_MMDSP_PLUS: return "STMicroelectronics 64bit VLIW DSP";
	case ELF_ARCH_CYPRESS_M8C: return "Cypress M8C";
	case ELF_ARCH_R32C: return "Renesas R32C";
	case ELF_ARCH_TRIMEDIA: return "NXP Semiconductors TriMedia";	
	case ELF_ARCH_QDSP6: return "QUALCOMM DSP6";
	case ELF_ARCH_8051: return "Intel 8051 and variants";
	case ELF_ARCH_STXP7X: return "STMicroelectronics STxP7x RISC";
	case ELF_ARCH_NDS32: return "Andes Technology RISC";
	case ELF_ARCH_ECOG1X: return "Cyan Technology eCOG1X";
	case ELF_ARCH_MAXQ30: return "Dallas Semiconductor MAXQ30 Core";
	case ELF_ARCH_XIMO16: return "New Japan Radio DSP 16-bit";
	case ELF_ARCH_MANIK: return "M2000 Reconfigurable RISC Processor";
	case ELF_ARCH_CRAYNV2: return "Cray Inc. NV2 Vector Architecture";
	case ELF_ARCH_RX: return "Renesas RX";
	case ELF_ARCH_METAG: return "Imagination Technologies META Processor Architecture";
	case ELF_ARCH_MCST_ELBRUS: return "MCST Elbrus";
	case ELF_ARCH_ECOG16: return "Cyan Technology eCOG16";
	case ELF_ARCH_CR16: return "National Semiconductor CompactRISC 16-bit";
	case ELF_ARCH_ETPU: return "Freescale Extended Time Processing Unit";
	case ELF_ARCH_SLE9X: return "Infineon Technologies SLE9X Core";
	case ELF_ARCH_L10M: return "Intel L10M";
	case ELF_ARCH_K10M: return "Intel K10M";
	case ELF_ARCH_AARCH64: return "ARM 64-bit";
	case ELF_ARCH_AVR32: return "Atmel Corporation AVR 32-bit";
	case ELF_ARCH_STM8: return "STMicroelectronics STM8";
	case ELF_ARCH_TILE64: return "Tilera TILE64";
	case ELF_ARCH_TILEPRO: return "Tilera TILEPro";
	case ELF_ARCH_MICROBLAZE: return "Xilinx MicroBlaze RISC";
	case ELF_ARCH_CUDA: return "NVIDIA CUDA";
	case ELF_ARCH_TILEGX: return "Tilera TILE-Gx";
	case ELF_ARCH_CLOUDSHIELD: return "CloudShield";
	case ELF_ARCH_COREA_1ST: return "KIPO-KAIST Core-A 1st Generation";
	case ELF_ARCH_COREA_2ND: return "KIPO-KAIST Core-A 2nd Generation";
	case ELF_ARCH_ARC_COMPACT2: return "Synopsys ARCompact V2";
	case ELF_ARCH_OPEN8: return "Open8 8-bit RISC";
	case ELF_ARCH_RL78: return "Renesas RL78";
	case ELF_ARCH_VIDEOCORE5: return "Broadcom VideoCore V";
	case ELF_ARCH_78KOR: return "Renesas 78KOR";
	case ELF_ARCH_56800EX: return "Freescale 56800EX DSC";
	case ELF_ARCH_BA1: return "Beyond BA1";
	case ELF_ARCH_BA2: return "Beyond BA2";
	case ELF_ARCH_XCORE: return "XMOS xCORE";
	case ELF_ARCH_MCHP_PIC: return "Microchip 8-bit PIC";
	default: return "Unknown, empty, or reserved type";
	}
}

/* Get the file's class (i.e., 64-bit or 32-bit) */
uint8_t *elf_get_class(uint8_t _class)
{
	switch(_class)
	{
	case ELF_CLASS_32: return "32-bit";
	case ELF_CLASS_64: return "64-bit";
	default: return "Invalid class";
	}
}

/* Return a string describing the type, or purpose, of the ELF file */
uint8_t *elf_get_type(uint16_t type)
{
	switch(type)
	{
	case ELF_TYPE_RELOCATABLE_FILE: return "Relocatable file";
	case ELF_TYPE_EXECUTABLE_FILE: return "Executable file";
	case ELF_TYPE_SHARED_OBJ_FILE: return "Shared object file";
	case ELF_TYPE_CORE_FILE: return "Core file";
	default: return "Unrecognized type";
	}
}
