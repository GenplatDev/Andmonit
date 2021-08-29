sudo clear
echo INSTALANDO PAQUETES BASICOS...
sudo apt-get install figlet
echo LISTO!
sleep 2
clear
figlet ANDMONIT 2.0.3
figlet installer
echo By Genplat
sleep 3
echo [!] CARGANDO RECURSOS...
BLACK='\e[30m'
RED='\e[31m'
GREEN='\e[92m'
YELLOW='\e[33m'
ORANGE='\e[93m'
BLUE='\e[34m'
PURPLE='\e[35m'
CYAN='\e[36m'
WHITE='\e[37m'
NC='\e[0m'
purpal='\033[35m'
clear
figlet ANDMONIT 2.0.3
echo -e ${BLUE}"INSTALANDO... "
sudo apt install util-linux vim python python2 perl openssl zip unzip git pkg-config
sudo pkg install curl
sudo pkg update && pkg upgrade && pkg install git curl wget nmap -y && curl -LO raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh && chmod 777 metasploit.sh && ./metasploit.sh
sudo apt update && apt upgrade && apt install git curl wget nmap -y && curl -LO raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh && chmod 777 metasploit.sh && ./metasploit.sh
echo TODO INSTALADO, LISTO