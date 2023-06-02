#!/system/bin/sh

bin=/data/data/com.termux/files/usr/bin
home=/data/data/com.termux/files/home
skinet=/data/data/com.termux/files/home/Harpy/

rm -rf ${bin}/tools
yes|pkg uninstall fish
rm -rf ${home}/.config/fish/config.fish
touch ${home}/.config/fish/config.fish
rm -rf ${home}/Harpy
sleep 1
echo "eliminado"
echo "gracias por usar Skinet que tenga un"
echo "buen día "
clear 
