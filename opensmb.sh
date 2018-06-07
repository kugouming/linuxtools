#!/bin/bash
 
# +-------------------------+ #
#   卸载Samba路径需执行
#   umount /Volumes/darwin
#   umount /Volumes/darwin-1
# +-------------------------+ #
 
zwPath="/Volumes/darwin"
gjPath="/Volumes/darwin-1"
 
# Samba2
if [ ! -d "$zwPath" ]; then
    open smb://work@10.xxx.xx.47/darwin
fi
 
# Samba 2
if [ ! -d "$gjPath" ]; then
    open smb://work@10.xxx.xx.23/darwin
fi
