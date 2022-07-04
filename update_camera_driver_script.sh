cd ~

current_directory=$(pwd)

echo -n $current_directory

cd facetimehd-firmware

make

sudo make install

cd ..

sudo apt-get install kmod libssl-dev checkinstall

cd bcwc_pcie

make

sudo make install

sudo depomod

sudo modprobe facetimehd

sudo reboot
