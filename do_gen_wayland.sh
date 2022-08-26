#!/bin/sh

# /usr/share/wayland-protocols/unstable/xdg-shell/xdg-shell-unstable-v6.xml

echo $1
BASENAME=`basename -s .xml $1`
echo $BASENAME
CLIENT_HEADER=$BASENAME-client-protocol.h
GLUE_SRC=$BASENAME-protocol.c

#echo $CLIENT_HEADER $GLUE_SRC

if [ $2 -eq 1 ];then
wayland-scanner client-header < $1 > gdk/wayland/$CLIENT_HEADER
fi

if [ $2 -eq 2 ];then
wayland-scanner private-code < $1 > gdk/wayland/$GLUE_SRC
fi
