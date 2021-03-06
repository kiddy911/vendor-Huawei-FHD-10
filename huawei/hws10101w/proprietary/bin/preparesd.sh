#!/system/bin/sh
PATH_SDCARD=/sdcard
PATH_MNT_SDCARD=/mnt/sdcard
PATH_SOURCE_SD=/storage/emulated/0

if [ 1 -eq $(getprop persist.sys.primarysd) ];then
    PATH_SOURCE_SD=/mnt/ext_sdcard
fi

mount -o remount /
if [ -d ${PATH_SDCARD} ];then 
    rm ${PATH_SDCARD}
fi 
ln -s ${PATH_SOURCE_SD} ${PATH_SDCARD}
if [ -d ${PATH_MNT_SDCARD} ];then 
    rm ${PATH_MNT_SDCARD}
fi 
ln -s ${PATH_SOURCE_SD} ${PATH_MNT_SDCARD}
mount -o remount -r /
