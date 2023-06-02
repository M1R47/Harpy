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
if [ -d $hom/Doxxer-Toolkit ];
then
echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed "
else
    cp $norm/Doxxer-Toolkit -t $bin
    chmod 777 ${bin}/Doxxer-Toolkit
    cd $hom
    git clone https://github.com/Euronymou5/Doxxer-Toolkit
    wget https://bootstrap.pypa.io/get-pip.py
   python3 get-pip.py
   rm get-pip.py
   pip3 install -r requirements.txt
        sleep 1
        pip install -r requirements.txt
        echo -e "${rojo}[${blanco}+${rojo}]${blanco} Installed Run ${verde} Doxxer-Toolkit"
cd $var1
fi
  