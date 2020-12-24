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

