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

if [ -d $hom/ngrok ];
then
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed "
else
yes|apt update
yes|apt upgrade
yes|pkg install curl
yes|pkg install wget
cd $hom
git clone https://github.com/termuxbyte/ngrok
cd ngrok
chmod +x termux-ngrok
bash termux-ngrok
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed Run ${verde} ngrok"
fi
