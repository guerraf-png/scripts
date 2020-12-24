sudo  apt-get update
sudo  apt-get install vsftpd
sudo  cp /etc/vsftpd.conf /etc/vsftpd.conf.original
sudo  ufw allow 20/tcp
sudo  ufw allow 21/tcp
sudo  ufw allow 990/tcp
sudo  ufw allow 40000:50000/tcp
sudo  ufw status
sudo  adduser guerra
sudo  mkdir /home/guerra/ftp
sudo  chown nobody:nogroup /home/guerra/ftp
sudo  chmod a-w /home/guerra/ftp
sudo  ls -la /home/guerra/ftp
sudo  mkdir /home/guerra/ftp/files
sudo  chown guerra:guerra /home/guerra/ftp/files
sudo  tee /home/guerra/ftp/files/sample.txt
