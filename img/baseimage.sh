#!/bin/bash

if [ ! -e "ext2.img" ]
	then
		echo "Base images not downloaded, downloading"
		wget https://www.dropbox.com/s/by26v56txtzbkoe/ext2.img -O ext2.img 1>/dev/null
		wget https://www.dropbox.com/s/4hl3e1bxmmzgf15/mbr_master.img -O mbr_master.img 1>/dev/null
fi
