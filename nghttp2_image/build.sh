NGHTTP2_VERSION=nghttp2-1.30.0
wget https://github.com/nghttp2/nghttp2/releases/download/v1.30.0/${NGHTTP2_VERSION}.tar.xz
tar xf ${NGHTTP2_VERSION}.tar.xz
rm ${NGHTTP2_VERSION}.tar.xz
cd nghttp2-1.30.0
./configure
make
make install
