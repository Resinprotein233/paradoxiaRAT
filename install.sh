clear
if [[ $EUID -ne 0 ]]; then
   echo -e "\033[31m [*] Opes,please run as root.\033[0m"
   exit 1
fi
echo "PARADOXIA Installer"
apt-get install mingw-w64 
apt-get install python3-pip
pip3 install -r requirements.txt 
sleep 1
clear
echo "Done, Now you may run Paradoxia."
