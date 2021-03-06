#!/bin/bash

#exit code 1 means no zfs file systems mounted

echo "Mounted ZFS file system(s) check"
myvar="$(2>/dev/null /usr/bin/lsvfs zfs | /usr/bin/tail -1 | /usr/bin/awk '{print $2}')"
[ ! -z "${myvar##*[!0-9]*}" ] || exit 1
[ $myvar -ne 0 ] && exit 0
exit 1
