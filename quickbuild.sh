# copied from https://github.com/lxin/quic

cd $(dirname $(realpath $0))
./autogen.sh
./configure --prefix=/usr
make -j$(nproc)
sudo make install
