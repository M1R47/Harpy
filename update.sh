negro="\e[1;30m"
verde="\e[1;32m"
cian="\e[1;36m"
rojo="\e[1;31m"
purpura="\e[1;35m"
amarillo="\e[1;33m"
negro='\033[0;30m'
blanco='\033[1;37m'
#==================
# enlaces 
#===================
bin=/data/data/com.termux/files/usr/bin
home=/data/data/com.termux/files/home
skinet=/data/data/com.termux/files/home/Harpy/
#==================
# función update 
#===================
rm -rf ${bin}/tools
cp ${skinet}implement/add -t ${bin}
chmod 777 ${bin}/add
chmod +x *.sh
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Update${verde} installed"