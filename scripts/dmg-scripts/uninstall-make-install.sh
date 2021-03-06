#!/bin/bash
if [[ $(id -u) -ne 0 ]]; then
echo "Please enter your password"
    sudo "$0" "$@"
    exit
fi

set +e

rm -rfv /Library/Extensions/spl.kext
rm -rfv /System/Library/Extensions/spl.kext
rm -rfv /usr/src/spl-*
rm -rfv /Library/Extensions/zfs.kext
rm -rfv /System/Library/Extensions/zfs.kext
rm -rfv /usr/src/zfs-*
rm -rfv /usr/lib/modules-load.d
rm -rfv /usr/lib/systemd
rm -rfv /usr/local/etc/init.d
rm -rfv /etc/init.d
rm -rfv /usr/local/etc/zfs
rm -rfv /usr/local/include/libspl
rm -rfv /usr/local/include/libzfs
rm -rfv /usr/include/libspl
rm -rfv /usr/include/libzfs
rm -rfv /usr/local/lib/dracut
rm -rfv /usr/lib/dracut
rm -rfv /usr/local/lib/udev
rm -rfv /usr/lib/udev
rm -rfv /usr/local/share/zfs
rm -rfv /usr/share/zfs
rm -rfv /usr/local/libexec/zfs
rm -rfv /usr/libexec/zfs

rm -fv /usr/local/share/man/man1/zhack.1
rm -fv /usr/local/share/man/man1/zpios.1
rm -fv /usr/local/share/man/man1/ztest.1
rm -fv /usr/local/share/man/man5/vdev_id.conf.5
rm -fv /usr/local/share/man/man5/zfs-events.5
rm -fv /usr/local/share/man/man5/zfs-module-parameters.5
rm -fv /usr/local/share/man/man5/zpool-features.5
rm -fv /usr/local/share/man/man8/fsck.zfs.8
rm -fv /usr/local/share/man/man8/mount.zfs.8
rm -fv /usr/local/share/man/man8/vdev_id.8
rm -fv /usr/local/share/man/man8/zdb.8
rm -fv /usr/local/share/man/man8/zed.8
rm -fv /usr/local/share/man/man8/zfs.8
rm -fv /usr/local/share/man/man8/zinject.8
rm -fv /usr/local/share/man/man8/zpool.8
rm -fv /usr/local/share/man/man8/zstreamdump.8
rm -fv /usr/share/man/man1/zhack.1
rm -fv /usr/share/man/man1/zpios.1
rm -fv /usr/share/man/man1/ztest.1
rm -fv /usr/share/man/man5/vdev_id.conf.5
rm -fv /usr/share/man/man5/zfs-events.5
rm -fv /usr/share/man/man5/zfs-module-parameters.5
rm -fv /usr/share/man/man5/zpool-features.5
rm -fv /usr/share/man/man8/fsck.zfs.8
rm -fv /usr/share/man/man8/mount.zfs.8
rm -fv /usr/share/man/man8/vdev_id.8
rm -fv /usr/share/man/man8/zdb.8
rm -fv /usr/share/man/man8/zed.8
rm -fv /usr/share/man/man8/zfs.8
rm -fv /usr/share/man/man8/zinject.8
rm -fv /usr/share/man/man8/zpool.8
rm -fv /usr/share/man/man8/zstreamdump.8

rm -fv /usr/local/lib/libdiskmgt.1.dylib
rm -fv /usr/local/lib/libdiskmgt.a
rm -fv /usr/local/lib/libdiskmgt.dylib
rm -fv /usr/local/lib/libdiskmgt.la
rm -fv /usr/local/lib/libnvpair.1.dylib
rm -fv /usr/local/lib/libnvpair.a
rm -fv /usr/local/lib/libnvpair.dylib
rm -fv /usr/local/lib/libnvpair.la
rm -fv /usr/local/lib/libuutil.1.dylib
rm -fv /usr/local/lib/libuutil.a
rm -fv /usr/local/lib/libuutil.dylib
rm -fv /usr/local/lib/libuutil.la
rm -fv /usr/local/lib/libzfs.2.dylib
rm -fv /usr/local/lib/libzfs.a
rm -fv /usr/local/lib/libzfs.dylib
rm -fv /usr/local/lib/libzfs.la
rm -fv /usr/local/lib/libzfs_core.1.dylib
rm -fv /usr/local/lib/libzfs_core.a
rm -fv /usr/local/lib/libzfs_core.dylib
rm -fv /usr/local/lib/libzfs_core.la
rm -fv /usr/local/lib/libzpool.1.dylib
rm -fv /usr/local/lib/libzpool.a
rm -fv /usr/local/lib/libzpool.dylib
rm -fv /usr/local/lib/libzpool.la
rm -fv /usr/lib/libdiskmgt.1.dylib
rm -fv /usr/lib/libdiskmgt.a
rm -fv /usr/lib/libdiskmgt.dylib
rm -fv /usr/lib/libdiskmgt.la
rm -fv /usr/lib/libnvpair.1.dylib
rm -fv /usr/lib/libnvpair.a
rm -fv /usr/lib/libnvpair.dylib
rm -fv /usr/lib/libnvpair.la
rm -fv /usr/lib/libuutil.1.dylib
rm -fv /usr/lib/libuutil.a
rm -fv /usr/lib/libuutil.dylib
rm -fv /usr/lib/libuutil.la
rm -fv /usr/lib/libzfs.2.dylib
rm -fv /usr/lib/libzfs.a
rm -fv /usr/lib/libzfs.dylib
rm -fv /usr/lib/libzfs.la
rm -fv /usr/lib/libzfs_core.1.dylib
rm -fv /usr/lib/libzfs_core.a
rm -fv /usr/lib/libzfs_core.dylib
rm -fv /usr/lib/libzfs_core.la
rm -fv /usr/lib/libzpool.1.dylib
rm -fv /usr/lib/libzpool.a
rm -fv /usr/lib/libzpool.dylib
rm -fv /usr/lib/libzpool.la

rm -fv /usr/local/bin/arcstat.pl
rm -fv /usr/local/bin/InvariantDisks
rm -fv /usr/local/bin/zconfigd
rm -fv /usr/local/bin/zdb
rm -fv /usr/local/bin/zdb_static
rm -fv /usr/local/bin/zed
rm -fv /usr/local/bin/zfs
rm -fv /usr/local/bin/zhack
rm -fv /usr/local/bin/zinject
rm -fv /usr/local/bin/zpios
rm -fv /usr/local/bin/zpool
rm -fv /usr/local/bin/zstreamdump
rm -fv /usr/local/bin/zsysctl
rm -fv /usr/local/bin/ztest
rm -fv /usr/local/bin/ztest_static
rm -fv /usr/local/sbin/InvariantDisks
rm -fv /usr/local/sbin/zdb
rm -fv /usr/local/sbin/zdb_static
rm -fv /usr/local/sbin/zed
rm -fv /usr/local/sbin/zfs
rm -fv /usr/local/sbin/zhack
rm -fv /usr/local/sbin/zinject
rm -fv /usr/local/sbin/zpios
rm -fv /usr/local/sbin/zpool
rm -fv /usr/local/sbin/zstreamdump
rm -fv /usr/local/sbin/ztest
rm -fv /usr/local/sbin/ztest_static
rm -fv /usr/bin/arcstat.pl
rm -fv /usr/sbin/InvariantDisks
rm -fv /usr/sbin/zconfigd
rm -fv /usr/sbin/zdb
rm -fv /usr/sbin/zdb_static
rm -fv /usr/sbin/zed
rm -fv /usr/sbin/zfs
rm -fv /usr/sbin/zhack
rm -fv /usr/sbin/zinject
rm -fv /usr/sbin/zpios
rm -fv /usr/sbin/zpool
rm -fv /usr/sbin/zstreamdump
rm -fv /usr/sbin/zsysctl
rm -fv /usr/sbin/ztest
rm -fv /usr/sbin/ztest_static

rm -fv /sbin/mount.zfs
rm -fv /sbin/mount_zfs
rm -fv /sbin/umount_zfs
rm -fv /usr/local/bin/mount.zfs
rm -fv /usr/local/bin/mount_zfs
rm -fv /usr/local/bin/umount_zfs
rm -fv /usr/local/sbin/mount.zfs
rm -fv /usr/local/sbin/mount_zfs
rm -fv /usr/local/sbin/umount_zfs

rm -fv /etc/zfs/vdev_id.conf.alias.example
rm -fv /etc/zfs/vdev_id.conf.multipath.example
rm -fv /etc/zfs/vdev_id.conf.sas_direct.example
rm -fv /etc/zfs/vdev_id.conf.sas_switch.example
rm -fv /etc/zfs/zsysctl.conf.example

rm -fv /etc/zfs/zed.d/checksum-email.sh
rm -fv /etc/zfs/zed.d/data-email.sh
rm -fv /etc/zfs/zed.d/generic-email.sh
rm -fv /etc/zfs/zed.d/io-email.sh
rm -fv /etc/zfs/zed.d/resilver.finish-email.sh
rm -fv /etc/zfs/zed.d/scrub.finish-email.sh

rm -fv /etc/zfs/zed.d/all-debug.sh
rm -fv /etc/zfs/zed.d/all-syslog.sh
rm -fv /etc/zfs/zed.d/checksum-notify.sh
rm -fv /etc/zfs/zed.d/checksum-spare.sh
rm -fv /etc/zfs/zed.d/config.remove.sh
rm -fv /etc/zfs/zed.d/config.sync.sh
rm -fv /etc/zfs/zed.d/data-notify.sh
rm -fv /etc/zfs/zed.d/generic-notify.sh
rm -fv /etc/zfs/zed.d/io-notify.sh
rm -fv /etc/zfs/zed.d/io-spare.sh
rm -fv /etc/zfs/zed.d/resilver.finish-notify.sh
rm -fv /etc/zfs/zed.d/scrub.finish-notify.sh
rm -fv /etc/zfs/zed.d/snapshot.mount.sh
rm -fv /etc/zfs/zed.d/zed.rc
rm -fv /etc/zfs/zed.d/zpool.destroy.sh
rm -fv /etc/zfs/zed.d/zpool.import.sh
rm -fv /etc/zfs/zed.d/zvol.create.sh
rm -fv /etc/zfs/zed.d/zvol.remove.sh

rm -fv /Library/LaunchDaemons/org.openzfsonosx.InvariantDisks.plist
rm -fv /Library/LaunchDaemons/org.openzfsonosx.zconfigd.plist
rm -fv /Library/LaunchDaemons/org.openzfsonosx.zed.plist
rm -fv /Library/LaunchDaemons/org.openzfsonosx.zed.service.plist
rm -fv /Library/LaunchDaemons/org.openzfsonosx.zpool-autoimport.plist
rm -fv /Library/LaunchDaemons/org.openzfsonosx.zpool-import-all.plist

rm -rfv /Library/Filesystems/zfs.fs
rm -rfv /System/Library/Filesystems/zfs.fs

rm -fv /etc/zfs/zpool.cache
rm -fv /etc/zfs/zpool.cache.tmp

[ -d  /etc/zfs/zed.d ] && [ $(ls -A /etc/zfs/zed.d | wc -l) -eq 0 ] && rmdir /etc/zfs/zed.d
[ -d  /etc/zfs ] && [ $(ls -A /etc/zfs | wc -l) -eq 0 ] && rmdir /etc/zfs
