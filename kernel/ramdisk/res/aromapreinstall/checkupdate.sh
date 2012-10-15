#!/system/bin/sh

if [ -e /sdcard/update.zip ]
then
    echo "updatepresent=yes" > /tmp/aroma-data/updatepresent.prop
    echo "" >> /tmp/aroma-data/updatepresent.prop
fi

