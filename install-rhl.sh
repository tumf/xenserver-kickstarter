#!/bin/sh

# Install scripts
install -m 755 usr/sbin/xe-set-authorized-keys /usr/sbin/xe-set-authorized-keys
install -m 755 usr/sbin/xe-set-hostname /usr/sbin/xe-set-hostname
install -m 755 usr/sbin/xe-set-network-rpm /usr/sbin/xe-set-network

install -m 755 etc/init.d/kickstart /etc/init.d/kickstart
install -m 755 etc/init.d/xe-automater /etc/init.d/xe-automater

# set service
/sbin/chkconfig kickstart on
/sbin/chkconfig xe-automater off


