clear
echo -e "\e[33mScript By GuerraF1000\e[0m"
echo -e "\e[32mVamos instalar agora\e[0m"
apt-get update -y && apt-get upgrade -y
sudo  apt-get update
ssh -D 1080 -q -C -N -f root@127.0.0.1
echo 'nameserver 1.0.0.1' >> /etc/resolv.conf
wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/PROYECTOS_DESCONTINUADOS/master/HERRAMIENTAS/BadUDP/badudp.sh; chmod +x badudp.sh; ./badudp.sh
wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/PROYECTOS_DESCONTINUADOS/master/HERRAMIENTAS/Install-SSL/sslinstall.sh ; chmod + x sslinstall.sh; ./sslinstall.sh
echo -e "\e[36mQuase la falta pouco\e[0m"
wget https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/tcptweaker.sh; chmod +x tcptweaker.sh; ./tcptweaker.sh
echo -e "\e[36mQuase la falta pouco\e[0m"
rm scriptssh.sh
apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/guerraf-png/scripts/main/guerravpn; chmod +x guerravpn; ./guerravpn
rm instala.sh
