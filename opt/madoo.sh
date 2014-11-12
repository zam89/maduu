#!/bin/sh

# Kill bekasmadoo every 1 hours
sudo kill -9 `ps aux | grep '[b]ekasmadoo.py' | grep -v grep | awk '{ print $2 }'`

sudo rm -rf /opt/dionaea/var/dionaea/binaries/*
sudo rm -rf /opt/dionaea/var/dionaea/bistreams/*
