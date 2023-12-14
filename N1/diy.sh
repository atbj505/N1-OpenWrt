#!/bin/bash

# Default IP
sed -i 's/192.168.1.1/192.168.3.100/g' package/base-files/files/bin/config_generate

svn co https://github.com/ophub/luci-app-amlogic/trunk package/amlogic
