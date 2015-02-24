#!/bin/sh
#
# Script to clean up log file in sensor

sudo /etc/init.d/p0f stop
sudo /etc/init.d/dionaea stop
sudo /etc/init.d/kippo stop
sudo /etc/init.d/glastopf stop

sudo rm -rf /var/p0f/p0f.log
sudo rm -rf /opt/dionaea/var/log/*
sudo rm -rf /opt/dionaea/var/dionaea/binaries/*
sudo rm -rf /opt/dionaea/var/dionaea/bistreams/*
sudo rm -rf /var/kippo/log/kippo.log*
sudo rm -rf /opt/glaspot/log/*
sudo cat /dev/null > /opt/bekasmadoo/running.log

sudo /etc/init.d/p0f start
sudo /etc/init.d/dionaea start
sudo /etc/init.d/kippo start
sudo /etc/init.d/glastopf start

sudo chown nobody:nogroup /tmp/p0f.sock
sudo chown -R nobody:nogroup /opt/dionaea/var/dionaea
sudo chown -R nobody:nogroup /opt/dionaea/var/log
sudo chown -R kippo. /opt/kippo/
sudo chown -R kippo. /var/kippo/
sudo chown -R kippo. /var/kippo/log/
