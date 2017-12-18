sudo apt-get install terminator
sudo apt-get install git
sudo apt-get install vim
sudo apt-get install ddd
sudo apt-get install cgdb
git clone https://www.github.com/NickGraeff/vimrc.git
cd vimrc
cp -r .vim ../
cp .vimrc ../
cd ..
rm -rf vimrc
