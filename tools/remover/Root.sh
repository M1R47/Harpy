
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
opt=/data/data/com.termux/files/usr/opt
bin=/data/data/com.termux/files/usr/bin
var1=(pwd)

if [ -f $bin/root ];
then
rm -rf ${bin}/root
rm -rf $HOME/.tools/Root
echo "eliminado"
else
echo -e "${rojo}[${blanco}+${rojo}]${blanco} deleted "
cd $var1
fi
