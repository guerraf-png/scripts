sudo  apt-get update
sudo  apt-get install vsftpd
sudo  cp /etc/vsftpd.conf /etc/vsftpd.conf.original
sudo  ufw allow 20/tcp
sudo  ufw allow 21/tcp
sudo  ufw allow 990/tcp
sudo  ufw allow 40000:50000/tcp
sudo  ufw status
sudo  adduser guerra
mkdir /guerra/ftp
chown nobody:nogroup /guerra/ftp
chmod a-w /guerra/ftp
ls -la /guerra/ftp
mkdir /guerra/ftp/files
chown guerra:guerra /guerra/ftp/files
touch /guerra/ftp/files/sample.txt
clear
cd etc
wget https://raw.githubusercontent.com/guerraf-png/scripts/main/vsftpd.como
mv vsftpd.conf.1 vsftpd.conf
echo "guerra" | touch /etc/vsftpd.userlist
sudo systemctl restart vsftpd
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/vsftpd.pem -out /etc/ssl/private/vsftpd.pem
sudo systemctl restart vsftpd
