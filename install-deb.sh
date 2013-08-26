#!/bin/sh

# Install scripts
install -m 755 etc/init.d/kickstart-deb /etc/init.d/kickstart

# set service
/usr/sbin/sysv-rc-conf --level 2345 kickstart on


