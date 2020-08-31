#!/bin/bash -e

install -m 755 files/rc.local		"${ROOTFS_DIR}/etc/"

install -m 755 files/routed-ap.conf		"${ROOTFS_DIR}/etc/sysctl.d/"