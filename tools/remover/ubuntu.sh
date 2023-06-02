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
if [ -f /data/data/com.termux/files/usr/bin/ubuntu ];
then
#-------------------------
#-------------------------
rm /data/data/com.termux/files/usr/bin/ubuntu
proot-distro remove ubuntu
yes|pkg remove proot-distro

#-------------------------
#-------------------------
else

echo -e "${rojo}[${blanco}+${rojo}]${blanco} deleted "

#-------------------------
#-------------------------
cd ${var1}
fi