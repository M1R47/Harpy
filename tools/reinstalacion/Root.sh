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
bin=/data/data/com.termux/files/usr/bin
var1=$(pwd)

if [ -f $bin/root ];
then
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed "
else
yes|pkg install proot
cd $PREFIX/bin/
echo "proot -0 $PREFIX/bin/bash" > root
chmod 777 root
mkdir $HOME/.tools/Root
cd $var1
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed Run ${verde} root"
fi
