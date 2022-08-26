#!/usr/bin/env bash

export PKG_CONFIG_SYSROOT_DIR=/
export PKG_CONFIG_PATH=/home/red/.local/bin/m3568-sdk-v1.0.0-ga/host/aarch64-buildroot-linux-gnu/sysroot/usr/lib/pkgconfig/
export PKG_CONFIG_PATH=/home/red/.local/bin/m3568-sdk-v1.0.0-ga/host/aarch64-buildroot-linux-gnu/sysroot/usr/share/pkgconfig/:$PKG_CONFIG_PATH
export PKG_CONFIG_PATH=/opt/red_aarch64/pango/lib/pkgconfig/:$PKG_CONFIG_PATH
export PKG_CONFIG_PATH=/opt/red_aarch64/fribidi/lib/pkgconfig/:$PKG_CONFIG_PATH
export PKG_CONFIG_PATH=/opt/red_aarch64/pango/lib/pkgconfig/:/opt/red_aarch64/harfbuzz/lib/pkgconfig/:/home/red/.local/bin/m3568-sdk-v1.0.0-ga/host/aarch64-buildroot-linux-gnu/sysroot/usr/lib/pkgconfig/:$PKG_CONFIG_PATH

#if [ -d build ];then
#/home/red/.local/bin/meson setup build/ --wipe --cross-file cross.ini -Dimage-webp=false -Dlauncher-logind=false -Dbackend-drm-screencast-vaapi=false -Dbackend-rdp=false -Dbackend-x11=false -Dxwayland=false -Dcolor-management-lcms=false -Dsystemd=false -Ddemo-clients=true --prefix=/tmp/red_weston
#else
#/home/red/.local/bin/meson setup build/  --cross-file cross.ini -Dimage-webp=false -Dlauncher-logind=false -Dbackend-drm-screencast-vaapi=false -Dbackend-rdp=false -Dbackend-x11=false -Dxwayland=false -Dcolor-management-lcms=false -Dsystemd=false -Ddemo-clients=true --prefix=/tmp/red_weston
#fi
#
#

#exit 0


#sed -i "s/\/home\S*wayland-scanner/\/usr\/bin\/wayland-scanner/g" build/build.ninja
