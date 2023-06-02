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
if [ -d $hom/routersploit ];
then
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed "
else 
cp ${norm}/routersploit -t ${bin}
chmod 777 ${bin}routersploit
yes|apt update
yes|apt upgrade
yes|pkg install python
yes|pkg install python2
yes|pkg install python3
cd $hom
git clone https://www.github.com/threat9/routersploit
cd routersploit
python -m pip install -r requirements.txt
cd $var1
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed Run ${verde} routersploit"
fi
