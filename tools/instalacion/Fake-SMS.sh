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
if [ -d $hom/Fake-SMS ];
then
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed "
else
        yes|pkg install python
        yes|pkg install openssl
        pip install requests
    cp $norm/Fake-SMS -t $bin
    chmod 777 ${bin}/Fake-SMS
    cd $hom
    git clone https://github.com/SolitarioH4ck/Fake-SMS
    
cd $var1
        echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed Run ${verde} Fake-SMS"
fi
  