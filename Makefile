CC				:= i586-elf-gcc
CXX				:= i586-elf-g++
ASM				:= nasm
LD				:= i586-elf-ld
CFLAGS			:= -std=c99 -O -fno-asynchronous-unwind-tables -fstrength-reduce -fomit-frame-pointer -finline-functions -nostdinc -fno-builtin
ASMFLAGS		:= -f elf
LDFLAGS			:= -T linker.ld

i386: 
		cd bigbang/x86-pc; make ext2
		img/utils/updateimage.sh
