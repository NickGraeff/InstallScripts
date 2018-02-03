sudo apt-get install terminator
sudo apt-get install git
sudo apt-get install vim-gtk
sudo apt-get install ddd
sudo apt-get install cgdb
sudo apt-get install python-pip
sudo apt-get install python-matplotlib
sudo apt-get install python-numpy
git clone https://www.github.com/NickGraeff/vimrc.git
cd vimrc
cp -r .vim ../
cp .vimrc ../
cd ..
rm -rf vimrc
