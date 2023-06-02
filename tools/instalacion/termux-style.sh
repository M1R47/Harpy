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
if [ -d $hom/termux-style ];
then
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed "
else
# go to home dir - 
cd $hom

# clone this repository - 
git clone https://github.com/adi1090x/termux-style

# change to termux-style dir -
cd termux-style

# to install it, run -
./install

# And Follow the steps, it'll be installed on your system.
cd $var1
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed Run ${verde} termux-style"
fi
