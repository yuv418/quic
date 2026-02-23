# copied from https://github.com/lxin/quic

./autogen.sh
./configure --prefix=/usr
make -j$(nproc)
sudo make install
