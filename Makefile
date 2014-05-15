CCBASE			?= i586-elf
i386: 
		cd bal/pc; make ext2 CCBASE="$(CCBASE)"
		cd kldr; make all CCBASE="$(CCBASE)"
		cd kernel; make i386 CCBASE="$(CCBASE)"
		img/utils/updateimage.sh
		
i386-libs:
		cd libc; make i386 CCBASE="$(CCBASE)"
		cd libadt; make i386 CCBASE="$(CCBASE)"
		cd bootvid/pc; make i386 CCBASE="$(CCBASE)"
