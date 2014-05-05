CCBASE			?= i586-elf
i386: 
		cd bal/pc; make ext2 CCBASE="$(CCBASE)"
		cd kldr; make all CCBASE="$(CCBASE)"
		img/utils/updateimage.sh
		
i386-libs:
		cd libc; make i386 CCBASE="$(CCBASE)"
		cd libadt; make i386 CCBASE="$(CCBASE)"
		cd bootvid/pc; make i386 CCBASE="$(CCBASE)"

i386-demo:
		cd bal/pc; make ext2 CCBASE="$(CCBASE)"
		cd demo; make all CCBASE="$(CCBASE)"
		img/utils/updateimage.sh	
