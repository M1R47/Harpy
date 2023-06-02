#!/system/bin/sh


#elif [[ "$1" == "theme" ]]; then
#theme

echo -ne "nombre > "
read nombre
echo -e "elige tu banner [${nombre}]"
echo ""
echo -e "${rojo}[${blanco}1${rojo}]${blanco} llama" && sleep 0.1
echo -e "${rojo}[${blanco}2${rojo}]${blanco} eyes" && sleep 0.1
echo -e "${rojo}[${blanco}3${rojo}]${blanco} small" && sleep 0.1
echo -e "${rojo}[${blanco}4${rojo}]${blanco} moose" && sleep 0.1
echo -e "${verde}[${blanco}5${rojo}]${blanco} three-eyes" && sleep 0.1
echo -e "${rojo}[${blanco}6${rojo}]${blanco} bong" && sleep 0.1
echo -e "${rojo}[${blanco}7${rojo}]${blanco} vader" && sleep 0.1
echo -e "${rojo}[${blanco}8${rojo}]${blanco} kitty" && sleep 0.1
echo -e "${rojo}[${blanco}9${rojo}]${blanco} hellokitty" && sleep 0.1
echo -e "${rojo}[${blanco}10${rojo}]${blanco} cower" && sleep 0.1
echo -e "${rojo}[${blanco}11${rojo}]${blanco} cheese" && sleep 0.1
echo ""
echo -n "thema: "
read opcion
case $opcion in
1) cowsay -f llama bienvenido ${nombre} > ${ba}/baner.txt && echo -e "${rojo}Press ENTER" && read foo ;;
2) cowsay -f eyes bienvenido ${nombre} > ${ba}/baner.txt && echo -e "${rojo}Press ENTER" &&  read foo ;;
3) cowsay -f small bienvenido ${nombre} > ${ba}/baner.txt && echo -e "${rojo}Press ENTER" &&  read foo ;;
4) cowsay -f moose bienvenido ${nombre} > ${ba}/baner.txt && echo -e "${rojo}Press ENTER" &&  read foo ;;
5) cowsay -f three-eyes bienvenido ${nombre} > ${ba}/baner.txt && echo -e "${rojo}Press ENTER" &&  read foo ;;
6) cowsay -f bong bienvenido ${nombre} > ${ba}/baner.txt && echo -e "${rojo}Press ENTER" &&  read foo ;;
7) cowsay -f vader bienvenido ${nombre} > ${ba}/baner.txt && echo -e "${rojo}Press ENTER" &&  read foo ;;
8) cowsay -f kitty bienvenido ${nombre} > ${ba}/baner.txt && echo -e "${rojo}Press ENTER" &&  read foo ;;
9) cowsay -f hellokitty bienvenido ${nombre} > ${ba}/baner.txt && echo -e "${rojo}Press ENTER" &&  read foo ;;
10) cowsay -f cower bienvenido ${nombre} > ${ba}/baner.txt && echo -e "${rojo}Press ENTER" &&  read foo ;;
11) cowsay -f cheese bienvenido ${nombre} > ${ba}/baner.txt && echo -e "${rojo}Press ENTER" &&  read foo ;;
o)exit 0;;
*)echo "Opcion invalida..."
sleep 1
esac

