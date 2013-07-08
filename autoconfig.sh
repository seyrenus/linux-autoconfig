#pacman -S sudo
#visudo: Seyren ALL=(ALL) NOPASSWD:ALL
#pacman -S vim
#pacman -S git


git clone git@github.com:seyrenhe/linux-autoconfig.git ~/.linux-autoconfig
cd ~/.linux-autoconfig


git clone git@github.com:seyrenhe/vimconf.git ~/.vim

ln -s /home/seyren/.linux-autoconfig/bashrc ~/.bashrc
ln -s /home/seyren/.linux-autoconfig/vimrc ~/.vimrc
source ~/.bashrc
source ~/.vimrc
