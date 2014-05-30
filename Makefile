CCBASE			?= i586-elf
i386: i386-libs
		cd bal/pc; make ext2 CCBASE="$(CCBASE)"
		cd kldr; make all CCBASE="$(CCBASE)"
		cd kernel; make i386 CCBASE="$(CCBASE)"
		img/utils/updateimage.sh
		
i386-libs:
		cd libc; make i386 CCBASE="$(CCBASE)"
		cd libadt; make i386 CCBASE="$(CCBASE)"
		cd bootvid/pc; make i386 CCBASE="$(CCBASE)"

clean:
		$(shell find bal kldr kernel libc libadt bootvid/pc -type f -name "*.o" -or -name "*.a" | xargs rm)
