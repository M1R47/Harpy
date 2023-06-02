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
if [ -d $hom/torServer ];
then
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed "
else
    cp $norm/torServer -t $bin
    chmod 777 ${bin}/torServer
    cd $hom
        yes|pkg install nginx
        yes|pkg install tor
    git clone https://github.com/pes528/torServer
    chmod +x $hom/torServer/torServer.sh
cd $var1
        echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed Run ${verde} torserve"
fi
  