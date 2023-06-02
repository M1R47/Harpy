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
if [ -d $hom/DDOS ];
then
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed "
else
yes|apt update
yes|apt upgrade
yea|pkg install python
yea|pkg install python2
yes|pkg install python3
cp $norm/DDOS -t $bin
chmod 777 ${bin}/DDOS
cd $hom
rm -rf DDOS
git clone https://github.com/pembriahmad/DDOS
cd $var1
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed Run ${verde} DDOS"
fi
