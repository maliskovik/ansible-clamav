#!/bin/bash
/usr/bin/clamdscan --multiscan --fdpass --infected  /bin
/usr/bin/clamdscan --multiscan --fdpass --infected  /boot
/usr/bin/clamdscan --multiscan --fdpass --infected  /etc
/usr/bin/clamdscan --multiscan --fdpass --infected  /home
/usr/bin/clamdscan --multiscan --fdpass --infected  /lib
/usr/bin/clamdscan --multiscan --fdpass --infected  /lib64
/usr/bin/clamdscan --multiscan --fdpass --infected  /media
/usr/bin/clamdscan --multiscan --fdpass --infected  /mnt
/usr/bin/clamdscan --multiscan --fdpass --infected  /opt
/usr/bin/clamdscan --multiscan --fdpass --infected  /root
/usr/bin/clamdscan --multiscan --fdpass --infected  /sbin
/usr/bin/clamdscan --multiscan --fdpass --infected  /srv
/usr/bin/clamdscan --multiscan --fdpass --infected  /tmp
/usr/bin/clamdscan --multiscan --fdpass --infected  /usr
/usr/bin/clamdscan --multiscan --fdpass --infected  /var
