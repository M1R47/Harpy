

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
#======================hom=/data/data/com.termux/files/home/.tools
bin=/data/data/com.termux/files/usr/bin/
norm=/data/data/com.termux/files/home/Harpy/tools/eje
var1=$(pwd)
if [ -d $hom/termux-style ];
then
cd $hom/termux-style
bash uninstall
cd $var1
rm -rf $hom/termux-style
else
echo -e "${rojo}[${blanco}+${rojo}]${blanco} deleted "
cd $var1
fi
