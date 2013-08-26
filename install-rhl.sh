#!/bin/sh

# Install scripts
install -m 755 etc/init.d/kickstart-rhl /etc/init.d/kickstart

# set service
/sbin/chkconfig kickstart on



