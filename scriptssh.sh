echo -e "\e[32mInstalando.\e[0m";
echo -e "\e[32mInstalando..\e[0m";
echo -e "\e[32mInstalando...\e[0m";
ssh  -D 1080 -q -C -N -f root@192.99.98.3
rm scriptssh.sh
wget https://raw.githubusercontent.com/guerraf-png/scripts/main/guerravpn && chmod 777 guerravpn && ./guerravpn
