#!/bin/bash

# State one: 
# add Host Share to VM using VM->Sharing->enable sharing-> add folder

# S02
# run the command or execute the script 
# bash linux-mount.sh

sudo /usr/bin/vmhgfs-fuse .host: /media -o subtype=vmgfs-fuse,allow_other
