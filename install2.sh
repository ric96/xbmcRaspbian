sudo apt-get update
sudo apt-get upgrade
sudo apt-get install build-essential autoconf ccache gawk gperf mesa-utils zip unzip
sudo apt-get install autotools-dev comerr-dev dpkg-dev libalsaplayer-dev libapt-pkg-dev:armhf libasound2-dev:armhf libass-dev:armhf libatk1.0-dev libavahi-client-dev libavahi-common-dev libavcodec-dev libavformat-dev libavutil-dev libbison-dev:armhf libbluray-dev:armhf libboost1.49-dev libbz2-dev:armhf libc-dev-bin libc6-dev:armhf libcaca-dev libcairo2-dev libcdio-dev libclalsadrv-dev libcrypto++-dev libcups2-dev libcurl3-gnutls-dev libdbus-1-dev libdbus-glib-1-dev libdirectfb-dev libdrm-dev libegl1-mesa-dev libelf-dev libenca-dev libept-dev libevent-dev libexpat1-dev libflac-dev:armhf libfontconfig1-dev libfreetype6-dev libfribidi-dev libgconf2-dev libgcrypt11-dev libgdk-pixbuf2.0-dev libgl1-mesa-dev libgles2-mesa-dev libglew-dev:armhf libglewmx-dev:armhf libglib2.0-dev libglu1-mesa-dev libgnome-keyring-dev libgnutls-dev libgpg-error-dev libgtk2.0-dev libhal-dev libhunspell-dev:armhf libice-dev:armhf libicu-dev libidn11-dev libiso9660-dev libjasper-dev libjbig-dev:armhf libjconv-dev libjpeg8-dev:armhf libkrb5-dev libldap2-dev:armhf libltdl-dev:armhf liblzo2-dev libmad0-dev libmicrohttpd-dev libmodplug-dev libmp3lame-dev:armhf libmpeg2-4-dev libmysqlclient-dev libncurses5-dev libnspr4-dev libnss3-dev libogg-dev:armhf libopenal-dev:armhf libp11-kit-dev libpam0g-dev:armhf libpango1.0-dev libpcre++-dev libpcre3-dev libpixman-1-dev libpng12-dev libprotobuf-dev libpthread-stubs0-dev:armhf libpulse-dev:armhf librtmp-dev libsamplerate0-dev:armhf libsdl-image1.2-dev:armhf libsdl1.2-dev libslang2-dev:armhf libsm-dev:armhf libsmbclient-dev:armhf libspeex-dev:armhf libsqlite3-dev libssh-dev libssh2-1-dev libssl-dev libstdc++6-4.6-dev libtagcoll2-dev libtasn1-3-dev libtiff4-dev libtinfo-dev:armhf libtinyxml-dev libts-dev:armhf libudev-dev libv8-dev libva-dev:armhf libvdpau-dev:armhf libvorbis-dev:armhf libvpx-dev:armhf libwebp-dev:armhf libwibble-dev libx11-dev:armhf libx11-xcb-dev libxapian-dev libxau-dev:armhf libxcb-glx0-dev:armhf libxcb-render0-dev:armhf libxcb-shm0-dev:armhf libxcb1-dev:armhf libxcomposite-dev libxcursor-dev:armhf libxdamage-dev libxdmcp-dev:armhf libxext-dev:armhf libxfixes-dev libxft-dev libxi-dev libxinerama-dev:armhf libxml2-dev:armhf libxmu-dev:armhf libxrandr-dev libxrender-dev:armhf libxslt1-dev libxss-dev:armhf libxt-dev:armhf libxtst-dev:armhf libxxf86vm-dev libyajl-dev libzip-dev linux-libc-dev:armhf lzma-dev mesa-common-dev python-dev python2.7-dev x11proto-composite-dev x11proto-core-dev x11proto-damage-dev x11proto-dri2-dev x11proto-fixes-dev x11proto-gl-dev x11proto-input-dev x11proto-kb-dev x11proto-randr-dev x11proto-record-dev x11proto-render-dev x11proto-scrnsaver-dev x11proto-xext-dev x11proto-xf86vidmode-dev x11proto-xinerama-dev xtrans-dev zlib1g-dev:armhf
sudo apt-get clean
sudo cp -R /opt/vc/include/* /usr/include
sudo cp /opt/vc/include/interface/vcos/pthreads/* /usr/include/interface/vcos
sudo ln -fs /opt/vc/lib/libEGL.so /usr/lib/libEGL.so
sudo ln -fs /opt/vc/lib/libEGL.so /usr/lib/arm-linux-gnueabihf/libEGL.so
sudo ln -fs /opt/vc/lib/libEGL.so /usr/lib/arm-linux-gnueabihf/libEGL.so.1
sudo ln -fs /opt/vc/lib/libEGL_static.a /usr/lib/libEGL_static.a
sudo ln -fs /opt/vc/lib/libEGL_static.a /usr/lib/arm-linux-gnueabihf/libEGL_static.a
sudo ln -fs /opt/vc/lib/libGLESv2.so /usr/lib/libGLESv2.so
sudo ln -fs /opt/vc/lib/libGLESv2.so /usr/lib/arm-linux-gnueabihf/libGLESv2.so
sudo ln -fs /opt/vc/lib/libGLESv2.so /usr/lib/arm-linux-gnueabihf/libGLESv2.so.2
sudo ln -fs /opt/vc/lib/libGLESv2_static.a /usr/lib/libGLESv2_static.a
sudo ln -fs /opt/vc/lib/libGLESv2_static.a /usr/lib/arm-linux-gnueabihf/libGLESv2_static.a
sudo ln -fs /opt/vc/lib/libbcm_host.so /usr/lib/libbcm_host.so
sudo ln -fs /opt/vc/lib/libbcm_host.so /usr/lib/arm-linux-gnueabihf/libbcm_host.so
sudo ln -fs /opt/vc/lib/libvchiq_arm.a /usr/lib/libvchiq_arm.a
sudo ln -fs /opt/vc/lib/libvchiq_arm.a /usr/lib/arm-linux-gnueabihf/libvchiq_arm.a
sudo ln -fs /opt/vc/lib/libvchiq_arm.so /usr/lib/libvchiq_arm.so
sudo ln -fs /opt/vc/lib/libvchiq_arm.so /usr/lib/arm-linux-gnueabihf/libvchiq_arm.so
sudo ln -fs /opt/vc/lib/libvcos.a /usr/lib/libvcos.a
sudo ln -fs /opt/vc/lib/libvcos.a /usr/lib/arm-linux-gnueabihf/libvcos.a
sudo ln -fs /opt/vc/lib/libvcos.so /usr/lib/libvcos.so
sudo ln -fs /opt/vc/lib/libvcos.so /usr/lib/arm-linux-gnueabihf/libvcos.so
git clone --depth 1 git://github.com/xbmc/xbmc-rbp.git
cd xbmc-rbp/
sed -i 's/USE_BUILDROOT=1/USE_BUILDROOT=0/' tools/rbp/setup-sdk.sh
sed -i 's/TOOLCHAIN=\/usr\/local\/bcm-gcc/TOOLCHAIN=\/usr/' tools/rbp/setup-sdk.sh
sudo sh tools/rbp/setup-sdk.sh
sed -i 's/cd $(SOURCE); $(CONFIGURE)/#cd $(SOURCE); $(CONFIGURE)/' tools/rbp/depends/xbmc/Makefile
make -C tools/rbp/depends/xbmc/
./configure --prefix=/usr --build=arm-linux-gnueabihf --host=arm-linux-gnueabihf --localstatedir=/var/lib --with-platform=raspberry-pi --disable-gl --enable-gles --disable-x11 --disable-sdl --enable-ccache --enable-optimizations --enable-external-libraries --disable-goom --disable-hal --disable-pulse --disable-vaapi --disable-vdpau --disable-xrandr --disable-airplay --disable-alsa --enable-avahi --disable-libbluray --disable-dvdcss --disable-debug --disable-joystick --enable-mid --disable-nfs --disable-profiling --disable-projectm --enable-rsxs --enable-rtmp --disable-vaapi --disable-vdadecoder --disable-external-ffmpeg  --disable-optical-drive
sed -i 's/-msse2//' lib/libsquish/Makefile
sed -i 's/-DSQUISH_USE_SSE=2//' lib/libsquish/Makefile
make
sudo make install
sudo apt-get install usbmount
