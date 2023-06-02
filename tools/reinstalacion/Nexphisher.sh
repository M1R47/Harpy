#!/system/bin/sh
#===============
# instalaciones
#===============
negro="\e[1;30m"
verde="\e[1;32m"
cian="\e[1;36m"
rojo="\e[1;31m"
purpura="\e[1;35m"
amarillo="\e[1;33m"
negro='\033[0;30m'
blanco='\033[1;37m'
#=====================
# color
#======================
hom=/data/data/com.termux/files/home/.tools
bin=/data/data/com.termux/files/usr/bin/
norm=/data/data/com.termux/files/home/Harpy/tools/ejecutables
var1=$(pwd)
if [ -d $hom/nexphisher ];
then
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed "
else
apt-get -y install ssh
apt-get -y install curl
apt-get -y install php
apt-get -y install unzip
apt-get -y install openssh-server
yes|apt update
yes|apt upgrade
cp $norm/nexphisher -t $bin
chmod 777 ${bin}/nexphisher
cd $hom
git clone https://github.com/htr-tech/nexphisher
cd nexphisher
    bash setup
cd $var1
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed Run ${verde} nexphisher"
fi
