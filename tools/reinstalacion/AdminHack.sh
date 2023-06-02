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
if [ -d ${tools}/AdminHack ];
then
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed "
else
cd ${tools}
#-------------------------
#-------------------------
pkg install python3
	yes|pkg install php
	yes|pkg install toilet
	yes|pkg install python
	python3 -m pip install requests
	python3 -m pip install smtp
cp ${run}/AdminHack -t ${bin}
chmod 777 ${bin}AdminHack
git clone https://github.com/mishakorzik/AdminHack
cd AdminHack
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed Run ${verde} AdminHack"
#-------------------------
#-------------------------
cd ${var1}
fi