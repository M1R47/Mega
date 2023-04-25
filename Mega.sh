#!/system/bin/sh
echo ""
pkg install -y megatools &>> /dev/null
if [ -e /data/data/com.termux/files/usr/bin/megatools ]; then
echo ""
else
echo -e "${r}Error En Instalacion${b}"
fi
#================================
# Color 
#================================
black="\e[1;30m"
blue="\e[1;34m"
green="\e[1;32m"
cyan="\e[1;36m"
red="\e[1;31m"
purple="\e[1;35m"
yellow="\e[1;33m"
white="\e[1;37m"
#================================
# Banner
#================================
echo -e " ${white}##     ## ######## ${red} ######      ###     "
echo -e " ${white}###   ### ##      ${red} ##    ##    ## ##    "
echo -e " ${white}#### #### ##      ${red} ##         ##   ##   "
echo -e " ${white}## ### ## ######  ${red} ##   #### ##     ##  "
echo -e " ${white}##     ## ##      ${red} ##    ##  #########  "
echo -e " ${white}##     ## ##      ${red} ##    ##  ##     ##  "
echo -e " ${white}##     ## ######## ${red} ######   ##     ##  "
echo ""
echo -e "        By [${white}M1R47${red}] "
echo -e "   Github [${white}https://github.com/M1R47${red}] "
echo ""
echo "MEGA understands the importance of keeping data and conversations private " | lolcat
#================================
# cursor
#================================
#cual bucle 😹
#================================
# bucle
#================================
echo ""
echo -e "${red}┼${white}───────────────────────────────────${red}┼${white}"
echo ""
echo "Inicar descarga de mega " | lolcat
echo ""
echo -ne ${red}"┼─────────────┼
┼  ${white}guardar en ${red}┼
┼─────────────┼
┼
┼
┼->> "${white}
read ruta
echo ""
echo -ne ${red}"┼──────────────┼
┼ ${white}link de MEGA${red} ┼
┼──────────────┼
┼
┼
┼->> "${white}
read link
#================================
# descarga 
#================================
	echo ""
megadl --path "$ruta" "$link"
#================================
# hello 
#================================
sleep 1
echo ""
echo " archivo descargado exitosamente :-) "
echo ""
echo -e "${red}┼${white}───────────────────────────────────${red}┼${white}"
