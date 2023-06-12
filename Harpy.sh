#!/system/bin/sh
#==================
#
#==================
blanco='\033[1;37m'
negro="\e[1;30m"
azul="\e[1;34m"                                               verde="\e[1;32m"
cian="\e[1;36m"
rojo="\e[1;31m"
purpura="\e[1;35m"
amarillo="\e[1;33m"

ba=/data/data/com.termux/files/home/Harpy/implement/baners
bin=/data/data/com.termux/files/usr/bin/
home=/data/data/com.termux/files/home
#==================
#
#==================
echo -e "${rojo}[${blanco}instalando temas${rojo}]${blanco}"
sleep 1
if [ -f ${home}/.con1 ];
then
sleep 0.1
echo -e "${rojo}[${blanco}ok${rojo}]${blanco} paquetes"
else
yes|apt update
yes|apt upgrade
yes|pkg install ruby
yes|pkg install cowsay
yes|pkg install git
yes|pkg install curl
yes|pkg install wget
yes| pkg install which
yes|pkg install lsd
gem install lolcat
fi
#==================
#
#==================
cd $HOME
if [ -f ${bin}add ];
then
sleep 0.1
echo -e "${rojo}[${blanco}ok${rojo}]${blanco} add"
else
cp Harpy/implement/add -t $PREFIX/bin/
chmod 777 $PREFIX/bin/add
fi
#==================
#
#==================
if [ -f ${home}/.confir ];
then
sleep 0.1
echo -e "${rojo}[${blanco}ok${rojo}]${blanco} termux"
else
rm -rf .termux
cp -r Harpy/implement/termux/.termux -t $HOME
fi
#==================
#
#==================
if [ -d ${home}/.tools ];
then
sleep 0.1
echo -e "${rojo}[${blanco}ok${rojo}]${blanco} tools"
else

mkdir /data/data/com.termux/files/home/.tools
fi
echo "" > .confir
echo "" > .con1

#----------------------------
#------------------------
if [ -f ${home}/.config/fish/config.fish ];
then
#----------------------------
#----------------------------
echo -ne "nombre
> "
read nombre
cowsay -f eyes bienvenido ${nombre} > ${ba}/baner.txt
echo "cat $HOME/Harpy/implement/baners/baner.txt | lolcat" > $HOME/.config/fish/config.fish
echo alias ls=lsd >> /data/data/com.termux/files/home/.config/fish/config.fish
#rm $PREFIX/etc/motd
else
echo "not fish
yes|pkg install fish
chsh fish
fish
bash setup.sh "
fi
