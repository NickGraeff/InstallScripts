sudo ./VBoxLinuxAdditions.run
sudo apt-get -y install linux-headers-generic
sudo apt-get -y install terminator
sudo apt-get -y install git
sudo apt-get -y install vim-gtk
sudo apt-get -y install ddd
sudo apt-get -y install cgdb
sudo apt-get -y install python-pip
sudo apt-get -y install python-matplotlib
sudo apt-get -y install python-numpy
cd ~
git clone https://www.github.com/NickGraeff/vimrc.git
cd vimrc
cp -r .vim ../
cp .vimrc ../
cd ..
rm -rf vimrc
