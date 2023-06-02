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
tools=/data/data/com.termux/files/home/.tools
bin=/data/data/com.termux/files/usr/bin/
run=/data/data/com.termux/files/home/Harpy/tools/ejecutables
var1=$(pwd)
#-------------------------
#-------------------------
if [ -f ${bin}netcat-openbsd ];
then
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed "
else
cd ${tools}
#-------------------------
#-------------------------
yes|apt update
yes|apt upgrade
yes|pkg install netcat-openbsd

#-------------------------
#-------------------------
cd ${var1}
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed Run ${verde} netcat"
fi