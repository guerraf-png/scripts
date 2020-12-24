sudo  apt-get update
sudo  apt-get install vsftpd
sudo  cp /etc/vsftpd.conf /etc/vsftpd.conf.original
sudo  ufw allow 20/tcp
sudo  ufw allow 21/tcp
sudo  ufw allow 990/tcp
sudo  ufw allow 40000:50000/tcp
sudo  ufw status
sudo  adduser guerra
sudo  mkdir /guerra/ftp
sudo  chown nobody:nogroup /guerra/ftp
sudo  chmod a-w /guerra/ftp
sudo  ls -la /guerra/ftp
sudo  mkdir /guerra/ftp/files
sudo  chown guerra:guerra /guerra/ftp/files
sudo  tee /guerra/ftp/files/sample.txt
